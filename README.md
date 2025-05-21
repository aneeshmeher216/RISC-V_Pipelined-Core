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
**1. Instruction Fetch Stage**
- The starting instruction address is initially stored in the PC, and it updates in 2 ways depending on the condition i.e. . If the instruction is a branch, then the new value of the PC needs to be equal to the address of the branch target. Otherwise, the address of the next instruction is equal to the default value
(current PC + 4).
 
***
Sample Instructions used for verification:
![Instruction example](https://github.com/user-attachments/assets/542e9900-86b8-49cf-98a6-2b20f6066d20)


Without Hazard Unit
![Without Hazard management](https://github.com/user-attachments/assets/a17b6c72-54d6-49d2-a5c6-5fcc43aab967)
![Hazard 2](https://github.com/user-attachments/assets/ed485505-0e81-49d4-8fc9-ca661633e74d)

With Hazard Unit
![After Hazard Unit 0](https://github.com/user-attachments/assets/c0b2ea2c-148b-499b-9fda-770a1cee6d49)
![After Hazard Unit](https://github.com/user-attachments/assets/7bf71478-f838-40df-9ff6-e2d1050f5156)
