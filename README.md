# AXI-Stream Convolution Core

## Summary

VHDL implementation of a parameterizable AXI4-Stream convolution core. The module ingests a convolution kernel and sample matrix via AXI-Stream, performs element-wise multiplication and accumulation, and outputs the result on an AXI-Stream master interface.

---

## Target

* **Device:** xc7z007sclg400-1
* **Tool:** Vivado 2025.1
* **Language:** VHDL

---

## Parameters

| Name          | Type    | Default | Description                        |
| ------------- | ------- | ------- | ---------------------------------- |
| `matrix_size` | integer | 3       | Convolution matrix dimension (NxN) |

---

## Interfaces

### AXI-Stream Slave (Input)

| Signal          | Dir | Notes             |
| --------------- | --- | ----------------- |
| `s_axis_tdata`  | In  | Lower 8 bits used |
| `s_axis_tvalid` | In  | Input valid       |
| `s_axis_tready` | Out | Ready             |
| `s_axis_tlast`  | In  | End of input      |

**Input format**

* Kernel matrix (row-major)
* Sample matrix (row-major)

Input count:

```
2 × matrix_size²
```

---

### AXI-Stream Master (Output)

| Signal          | Dir | Notes                     |
| --------------- | --- | ------------------------- |
| `m_axis_tdata`  | Out | 32-bit accumulated result |
| `m_axis_tvalid` | Out | Output valid              |
| `m_axis_tready` | In  | Ready                     |
| `m_axis_tlast`  | Out | End of output             |

---

## Functional Description

Operation is controlled by a finite state machine:

* Idle: Wait for input
* Load: Read kernel and sample matrices
* Multiply: Element-wise multiplication
* Accumulate: Sum all products
* Output: Stream result and return to idle

All logic is synchronous to `aclk`. Reset is active-low (`aresetn`).

---

## Data Handling

* Kernel and sample values: unsigned 8-bit
* Accumulation width sized for worst-case sum
* No pipelining

---

## Limitations

* Non-pipelined implementation
* No sliding-window support
* Limited AXI backpressure handling
* Intended for functional validation only

---

## Author

Reese Engelke
