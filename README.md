The cycle time of a **single-cycle processor** must be long enough to:
Start at rising edge → Propagate through every stage (fetch, decode, execute, memory, write-back) → Set up values for the next rising edge.

That’s why single-cycle designs are inefficient:
You must set the clock period to the worst-case instruction.

**Pipelining fixes this:**

By introducing intermediate pipeline registers, each stage gets its own clock cycle. So:
* Clock period = time of the longest pipeline stage, not the whole instruction.
* Allows much faster clock rates and higher throughput.

![image](https://github.com/user-attachments/assets/a12a7673-2452-4062-b729-1528d35f144e)
***
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
***
Sample Instructions used for verification:
![Instruction example](https://github.com/user-attachments/assets/542e9900-86b8-49cf-98a6-2b20f6066d20)


Without Hazard Unit
![Without Hazard management](https://github.com/user-attachments/assets/a17b6c72-54d6-49d2-a5c6-5fcc43aab967)
![Hazard 2](https://github.com/user-attachments/assets/ed485505-0e81-49d4-8fc9-ca661633e74d)

With Hazard Unit
![After Hazard Unit 0](https://github.com/user-attachments/assets/c0b2ea2c-148b-499b-9fda-770a1cee6d49)
![After Hazard Unit](https://github.com/user-attachments/assets/7bf71478-f838-40df-9ff6-e2d1050f5156)
