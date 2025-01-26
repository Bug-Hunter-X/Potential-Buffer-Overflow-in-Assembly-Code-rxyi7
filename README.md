# Potential Buffer Overflow in Assembly Code

This repository demonstrates a potential buffer overflow vulnerability in a short assembly code snippet.  The vulnerability arises from an unchecked `ecx` register value in a memory access instruction.  The solution provides a corrected version with bounds checking.

## Vulnerability

The original assembly code attempts to access an array element using the address calculation `[ebx+ecx*4]`.  If `ecx` holds a value that results in an address outside the bounds of the allocated buffer, a buffer overflow can occur, leading to potential security risks or program crashes.