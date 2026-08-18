# RISC-V Pipelined Processor Architecture
![image](https://github.com/user-attachments/assets/a12a7673-2452-4062-b729-1528d35f144e)

## 📖 Overview
This project implements a 32-bit RISC-V Pipelined Processor in Verilog HDL.
The cycle time of a **single-cycle processor** must be long enough to:
Start at rising edge → Propagate through every stage (fetch, decode, execute, memory, write-back) → Set up values for the next rising edge.

### 🧩 Supported Instruction Formats

* R-Type
* I-Type
* S-Type
* B-Type
### ⚙️ Supports all instructions involving following operations

ADD
SUB
SLT (Set Less Than)
AND
OR
LW
SW
BEQ

---
## 🏗️ Processor Architecture

**1. Fetch**
- The starting instruction address is initially stored in the PC, and it updates in 2 ways depending on the condition i.e. . If the instruction is a branch, then the new value of the PC needs to be equal to the address of the branch target. Otherwise, the address of the next instruction is equal to the default value (current PC + 4). The reason for adding 4 is because of the size of each instruction being 4 bytes(32 bits).
- Here the condition for checking branch is if the ALU result is 0 and branch signal is generated OR Jump signal is generated.

**2. Decode**
- This unit consists of a control unit, Register file, Immediate Extend unit which together helps in decoding the instruction fetched from previous stage in the sense.
- By decoding we mean extracting different bits or ranges of bits to obtain the location of destination register, source register 1 and 2(in case of immediate type instr. 2nd source register address is replaced by an immediate number), OPcode, funct3, funct7 to determine the exact opertion to be performed.
- After Extracting the operand register address it is used to extract the opearnd value from that address of Register file.
- Extend unit is used for Immediate type instruction to make the immediate number obtained from the instruction 32 bit to be able to operate along with first operand without losing the sign of the immediate field.

**3. Execute**
- Contains ALU to perform the operation as dictated by the instruction and in turn chosen by ALUControl signal
- here also the immediate field is used for deciding the offset for branch instruction and changing the normal PC incrementing.

**4. Memory**
- The result obtained from ALU is then stored in Data memory for future access.

**5. Write Back**
- Register is faster in terms of operation than memory because of being inside CPU. So if any data is being used frequenctly, it is stored inside the register for faster access
- We have three choices for writeback – ALUResult, loadResult, or the return address. The return address is equal to the PC of the call instruction plus 4.

---

## 🚨 Critical Path

In a pipelined processor, the clock period is determined by the slowest pipeline stage rather than the delay of an entire instruction.

```text
Clock Period ≥ Delay of Slowest Pipeline Stage
```

The five stages of the processor are:

```text
Fetch (IF)
Decode (ID)
Execute (EX)
Memory (MEM)
Write Back (WB)
```

The Register File is accessed twice during one clock cycle:

```text
Write Back Stage : Register write occurs in first half of cycle
Decode Stage     : Register read occurs in second half of cycle
```

Therefore, Decode and Write Back stages effectively have only half a clock cycle available for their critical path.

### Pipeline clock period as governed by critical path delay
<img width="536" height="135" alt="image" src="https://github.com/user-attachments/assets/3fa3de0b-4fad-48e8-82f5-6c59b9ee80cc" />

For this design, the critical path typically occurs in the **Execute Stage** when a branch instruction requires forwarded data from a later pipeline stage.

The path is:

```text
WB Pipeline Register
→ Result MUX
→ ForwardBE MUX
→ SrcB MUX
→ ALU
→ Branch Decision Logic
→ PC Selection MUX
→ PC Register
```

<img width="801" height="547" alt="image" src="https://github.com/user-attachments/assets/9b43d8e3-608c-4e78-bf31-d040d5aafe87" />


This path is longer than a normal ALU operation because it includes:

- Forwarding Logic
- ALU Computation
- Branch Comparison
- Branch Target Selection
- PC Update Logic

As a result, branch instructions involving forwarding often determine the maximum achievable clock frequency of the processor.

Compared to a single-cycle processor:

```text
Single-Cycle:
Clock Period = Delay of Entire Instruction

Pipelined:
Clock Period = Delay of Slowest Pipeline Stage
```
Thus, The pipelined processor is substantially faster than the others. However, its advantage over the single-cycle processor is nowhere near the fivefold speedup one might hope to get from a five-stage pipeline due to the CPI penalty introduced due to Data and control hazards(Structural hazard not present due to the use of separate memory for instruction and data) . Moreover, the sequencing overhead (clk-to-Q and setup times) of the registers applies to every pipeline stage, not just once to the overall datapath. 

---
## Example Execution
### 📋 Instruction Memory
<img width="548" height="220" alt="image" src="https://github.com/user-attachments/assets/1d2b1535-1b79-4573-91c1-f9661be44165" />

### 🗂️ Register File
<img width="562" height="545" alt="image" src="https://github.com/user-attachments/assets/0f6285da-f47d-4490-85b9-4abec1de95e3" />

### 💾 Data Memory
<img width="505" height="163" alt="image" src="https://github.com/user-attachments/assets/4dbd55e2-9275-492d-9709-1e12c881ef78" />

### 📈 Simulation Waveform
<img width="1386" height="666" alt="image" src="https://github.com/user-attachments/assets/8f8992da-63f2-4953-b22e-1a49934496b9" />
<img width="1334" height="625" alt="image" src="https://github.com/user-attachments/assets/6abc6ad0-e956-4e6a-b4f5-980566f43653" />
<img width="1338" height="610" alt="image" src="https://github.com/user-attachments/assets/265b92e2-4884-4eff-9864-ec8d8fc386dc" />

## Sample Instructions for verifying Hazard Unit:
![Instruction example](https://github.com/user-attachments/assets/542e9900-86b8-49cf-98a6-2b20f6066d20)

### Without Hazard Unit
![Without Hazard management](https://github.com/user-attachments/assets/a17b6c72-54d6-49d2-a5c6-5fcc43aab967)
![Hazard 2](https://github.com/user-attachments/assets/ed485505-0e81-49d4-8fc9-ca661633e74d)

### With Hazard Unit
![After Hazard Unit 0](https://github.com/user-attachments/assets/c0b2ea2c-148b-499b-9fda-770a1cee6d49)
![After Hazard Unit](https://github.com/user-attachments/assets/7bf71478-f838-40df-9ff6-e2d1050f5156)

## 📊 Performance Results
* Latency : 5 clock cycles due to 5 pipelined stages
* CPI : 1.67 (10 Clock Cycles for 6 instructions for non Hazard instructions)
* Clock period will reduce as compared to single cycle processor design and determined by the stage having largest delay.
* Throughput : 1 instruction per cycle after 4 cycles. Throughput will increase compared to single cycle core design as clock period will reduce by upto 5 times.
