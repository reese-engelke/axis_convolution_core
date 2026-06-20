library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_axis_data_gen is
end tb_axis_data_gen;

architecture tb of tb_axis_data_gen is

    --------------------------------------------------------------------
    -- Constants
    --------------------------------------------------------------------
    constant CLK_PERIOD : time := 10 ns;

    --------------------------------------------------------------------
    -- DUT Signals
    --------------------------------------------------------------------
    signal aclk           : std_logic := '0';
    signal aresetn        : std_logic := '0';

    signal m_axis_tdata   : std_logic_vector(31 downto 0);
    signal m_axis_tvalid  : std_logic;
    signal m_axis_tready  : std_logic := '0';
    signal m_axis_tlast   : std_logic;
    
signal s_axi_awaddr  :  STD_LOGIC_VECTOR(7 downto 0);   
signal s_axi_awvalid :  STD_LOGIC;                      
signal s_axi_awready :  STD_LOGIC;                      
signal s_axi_wdata   :  STD_LOGIC_VECTOR(31 downto 0);  
signal s_axi_wvalid  :  STD_LOGIC;                      
signal s_axi_wready  :  STD_LOGIC;                      
signal s_axi_bvalid  :  STD_LOGIC;                      
signal s_axi_bresp   :  STD_LOGIC_VECTOR(1 downto 0);   
signal s_axi_bready  :  STD_LOGIC;                      
                                   
signal s_axi_araddr  :  STD_LOGIC_VECTOR(7 downto 0);   
signal s_axi_arvalid :  STD_LOGIC;                      
signal s_axi_arready :  STD_LOGIC;                      
signal s_axi_rdata   :  STD_LOGIC_VECTOR(31 downto 0);  
signal s_axi_rvalid  :  STD_LOGIC;                      
signal s_axi_rready  :  STD_LOGIC;                      
signal s_axi_rresp   :  STD_LOGIC_VECTOR(1 downto 0);  
          type t_cnfg_state_wr is (ST_IDLE, ST_WRITE_DATA, ST_WRITE_RESP);
      signal st_cnfg_state_wr : t_cnfg_state_wr := ST_IDLE;
begin

    --------------------------------------------------------------------
    -- Clock Generation
    --------------------------------------------------------------------
    clk_gen : process
    begin
        while true loop
            aclk <= '0';
            wait for CLK_PERIOD / 2;
            aclk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    --------------------------------------------------------------------
    -- Reset Generation
    --------------------------------------------------------------------
    rst_gen : process
    begin
        aresetn <= '0';
        wait for 5 * CLK_PERIOD;
        aresetn <= '1';
        wait;
    end process;

    --------------------------------------------------------------------
    -- DUT Instantiation
    --------------------------------------------------------------------
    dut : entity work.axis_data_gen
        port map (
            aclk           => aclk
            ,aresetn        => aresetn
            ,m_axis_tdata   => m_axis_tdata
            ,m_axis_tvalid  => m_axis_tvalid
            ,m_axis_tready  => m_axis_tready
            ,m_axis_tlast   => m_axis_tlast
            ,m_axi_awaddr   => s_axi_awaddr 
            ,m_axi_awvalid  => s_axi_awvalid
            ,m_axi_awready  => s_axi_awready
            ,m_axi_wdata    => s_axi_wdata  
            ,m_axi_wvalid   => s_axi_wvalid 
            ,m_axi_wready   => s_axi_wready 
            ,m_axi_bvalid   => s_axi_bvalid 
            ,m_axi_bresp    => s_axi_bresp  
            ,m_axi_bready   => s_axi_bready 
            ,m_axi_araddr   => s_axi_araddr 
            ,m_axi_arvalid  => s_axi_arvalid
            ,m_axi_arready  => s_axi_arready
            ,m_axi_rdata    => s_axi_rdata  
            ,m_axi_rvalid   => s_axi_rvalid 
            ,m_axi_rready   => s_axi_rready 
            ,m_axi_rresp    => s_axi_rresp  
        );

    --------------------------------------------------------------------
    -- AXI-Stream Ready Stimulus
    --------------------------------------------------------------------
    stim_proc : process
    begin
        -- Wait for reset deassertion
        wait until aresetn = '1';
        wait for CLK_PERIOD;

        -- Simple ready behavior (always ready)
        m_axis_tready <= '1';

        -- Placeholder for more complex backpressure testing
        -- e.g. toggle ready low/high later

        wait;
    end process;
axi_lite_cnfg_wr : process(aclk, aresetn)
begin
    if(aresetn = '0') then
        s_axi_awready <= '0';
        s_axi_wready  <= '0';
        s_axi_bvalid  <= '0';
        s_axi_bresp   <= "00";
        st_cnfg_state_wr <= ST_IDLE;
    elsif(rising_edge(aclk)) then
        case st_cnfg_state_wr is

            when ST_IDLE =>
                s_axi_bvalid <= '0';
                -- Wait for the master to present a valid write address
                if (s_axi_awvalid = '1') then
                    s_axi_awready    <= '1'; -- Acknowledge address
                    s_axi_wready     <= '1'; -- Prepare to accept data on next cycle
                    st_cnfg_state_wr <= ST_WRITE_DATA;
                else
                    s_axi_awready <= '0';
                    s_axi_wready  <= '0';
                end if;

            when ST_WRITE_DATA =>
                s_axi_awready <= '0'; -- Clear address ready
                
                -- Check if master has valid data ready
                if (s_axi_wvalid = '1') then
                    s_axi_wready <= '0'; -- We are consuming the data now

--                    -- Handle Kernel Registers
--                    case s_axi_awaddr is
--                        when conv_core_enable_addr =>
--                            q_enable <= s_axi_wdata(0);
--                        when conv_kernel_0_3_addr => 
--                            q_kernel(0,0) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));
--                            q_kernel(0,1) <= to_integer(unsigned(s_axi_wdata((data_width*2)-1 downto data_width)));
--                            q_kernel(0,2) <= to_integer(unsigned(s_axi_wdata((data_width*3)-1 downto data_width*2)));
--                            q_kernel(1,0) <= to_integer(unsigned(s_axi_wdata((data_width*4)-1 downto data_width*3)));
--                        when conv_kernel_4_7_addr => 
--                            q_kernel(1,1) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));            
--                            q_kernel(1,2) <= to_integer(unsigned(s_axi_wdata((data_width*2)-1 downto data_width)));   
--                            q_kernel(2,0) <= to_integer(unsigned(s_axi_wdata((data_width*3)-1 downto data_width*2))); 
--                            q_kernel(2,1) <= to_integer(unsigned(s_axi_wdata((data_width*4)-1 downto data_width*3))); 
--                        when conv_kernel_8_addr =>
--                            q_kernel(2,2) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));
--                        when others => 
--                            null; -- Unknown address, ignore data safely
--                    end case;

                    -- Data captured! Move to response phase
                    s_axi_bvalid     <= '1'; 
                    s_axi_bresp      <= "00"; -- '00' means OKAY
                    st_cnfg_state_wr <= ST_WRITE_RESP;
                end if;

            when ST_WRITE_RESP =>
                -- Wait until the master acknowledges the response
                if (s_axi_bready = '1') then
                    s_axi_bvalid     <= '0';
                    st_cnfg_state_wr <= ST_IDLE;
                end if;

            when others =>
                st_cnfg_state_wr <= ST_IDLE;
        end case;
    end if;
end process;
    --------------------------------------------------------------------
    -- Optional Monitor (placeholder)
    --------------------------------------------------------------------
    -- monitor_proc : process(aclk)
    -- begin
    --     if rising_edge(aclk) then
    --         if m_axis_tvalid = '1' and m_axis_tready = '1' then
    --             -- Add assertions or logging here
    --         end if;
    --     end if;
    -- end process;

end tb;