  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE4_Rep12_M_is_sharedEv
  .type _ZNKSbIwSt11char_traitsIwESaIwEE4_Rep12_M_is_sharedEv, @function

#! file-offset 0x115b40
#! rip-offset  0xd5b40
#! capacity    32 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode              
._ZNKSbIwSt11char_traitsIwESaIwEE4_Rep12_M_is_sharedEv:  #        0xd5b40  0      OPC=<label>         
  movl %edi, %edi                                        #  1     0xd5b40  2      OPC=movl_r32_r32    
  movl %edi, %edi                                        #  2     0xd5b42  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %r10d                           #  3     0xd5b44  5      OPC=movl_r32_m32    
  popq %r11                                              #  4     0xd5b49  2      OPC=popq_r64_1      
  testl %r10d, %r10d                                     #  5     0xd5b4b  3      OPC=testl_r32_r32   
  setg %al                                               #  6     0xd5b4e  3      OPC=setg_r8         
  andl $0xffffffe0, %r11d                                #  7     0xd5b51  7      OPC=andl_r32_imm32  
  nop                                                    #  8     0xd5b58  1      OPC=nop             
  nop                                                    #  9     0xd5b59  1      OPC=nop             
  nop                                                    #  10    0xd5b5a  1      OPC=nop             
  nop                                                    #  11    0xd5b5b  1      OPC=nop             
  addq %r15, %r11                                        #  12    0xd5b5c  3      OPC=addq_r64_r64    
  jmpq %r11                                              #  13    0xd5b5f  3      OPC=jmpq_r64        
  nop                                                    #  14    0xd5b62  1      OPC=nop             
  nop                                                    #  15    0xd5b63  1      OPC=nop             
  nop                                                    #  16    0xd5b64  1      OPC=nop             
  nop                                                    #  17    0xd5b65  1      OPC=nop             
  nop                                                    #  18    0xd5b66  1      OPC=nop             
                                                                                                      
.size _ZNKSbIwSt11char_traitsIwESaIwEE4_Rep12_M_is_sharedEv, .-_ZNKSbIwSt11char_traitsIwESaIwEE4_Rep12_M_is_sharedEv
