  .text
  .globl _ZNSt13runtime_errorD1Ev
  .type _ZNSt13runtime_errorD1Ev, @function

#! file-offset 0x129560
#! rip-offset  0xe9560
#! capacity    192 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZNSt13runtime_errorD1Ev:               #        0xe9560  0      OPC=<label>         
  pushq %rbx                             #  1     0xe9560  1      OPC=pushq_r64_1     
  movl %edi, %ebx                        #  2     0xe9561  2      OPC=movl_r32_r32    
  subl $0x10, %esp                       #  3     0xe9563  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  4     0xe9566  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                        #  5     0xe9569  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi            #  6     0xe956b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                        #  7     0xe9570  2      OPC=movl_r32_r32    
  movl $0x1003db08, (%r15,%rbx,1)        #  8     0xe9572  8      OPC=movl_m32_imm32  
  subl $0xc, %edi                        #  9     0xe957a  3      OPC=subl_r32_imm8   
  nop                                    #  10    0xe957d  1      OPC=nop             
  nop                                    #  11    0xe957e  1      OPC=nop             
  nop                                    #  12    0xe957f  1      OPC=nop             
  cmpl $0x10073580, %edi                 #  13    0xe9580  6      OPC=cmpl_r32_imm32  
  jne .L_e95e0                           #  14    0xe9586  2      OPC=jne_label       
  nop                                    #  15    0xe9588  1      OPC=nop             
  nop                                    #  16    0xe9589  1      OPC=nop             
  nop                                    #  17    0xe958a  1      OPC=nop             
  nop                                    #  18    0xe958b  1      OPC=nop             
  nop                                    #  19    0xe958c  1      OPC=nop             
  nop                                    #  20    0xe958d  1      OPC=nop             
  nop                                    #  21    0xe958e  1      OPC=nop             
  nop                                    #  22    0xe958f  1      OPC=nop             
  nop                                    #  23    0xe9590  1      OPC=nop             
  nop                                    #  24    0xe9591  1      OPC=nop             
  nop                                    #  25    0xe9592  1      OPC=nop             
  nop                                    #  26    0xe9593  1      OPC=nop             
  nop                                    #  27    0xe9594  1      OPC=nop             
  nop                                    #  28    0xe9595  1      OPC=nop             
  nop                                    #  29    0xe9596  1      OPC=nop             
  nop                                    #  30    0xe9597  1      OPC=nop             
  nop                                    #  31    0xe9598  1      OPC=nop             
  nop                                    #  32    0xe9599  1      OPC=nop             
  nop                                    #  33    0xe959a  1      OPC=nop             
  nop                                    #  34    0xe959b  1      OPC=nop             
  nop                                    #  35    0xe959c  1      OPC=nop             
  nop                                    #  36    0xe959d  1      OPC=nop             
  nop                                    #  37    0xe959e  1      OPC=nop             
  nop                                    #  38    0xe959f  1      OPC=nop             
.L_e95a0:                                #        0xe95a0  0      OPC=<label>         
  movl %ebx, %edi                        #  39    0xe95a0  2      OPC=movl_r32_r32    
  nop                                    #  40    0xe95a2  1      OPC=nop             
  nop                                    #  41    0xe95a3  1      OPC=nop             
  nop                                    #  42    0xe95a4  1      OPC=nop             
  nop                                    #  43    0xe95a5  1      OPC=nop             
  nop                                    #  44    0xe95a6  1      OPC=nop             
  nop                                    #  45    0xe95a7  1      OPC=nop             
  nop                                    #  46    0xe95a8  1      OPC=nop             
  nop                                    #  47    0xe95a9  1      OPC=nop             
  nop                                    #  48    0xe95aa  1      OPC=nop             
  nop                                    #  49    0xe95ab  1      OPC=nop             
  nop                                    #  50    0xe95ac  1      OPC=nop             
  nop                                    #  51    0xe95ad  1      OPC=nop             
  nop                                    #  52    0xe95ae  1      OPC=nop             
  nop                                    #  53    0xe95af  1      OPC=nop             
  nop                                    #  54    0xe95b0  1      OPC=nop             
  nop                                    #  55    0xe95b1  1      OPC=nop             
  nop                                    #  56    0xe95b2  1      OPC=nop             
  nop                                    #  57    0xe95b3  1      OPC=nop             
  nop                                    #  58    0xe95b4  1      OPC=nop             
  nop                                    #  59    0xe95b5  1      OPC=nop             
  nop                                    #  60    0xe95b6  1      OPC=nop             
  nop                                    #  61    0xe95b7  1      OPC=nop             
  nop                                    #  62    0xe95b8  1      OPC=nop             
  nop                                    #  63    0xe95b9  1      OPC=nop             
  nop                                    #  64    0xe95ba  1      OPC=nop             
  callq ._ZNSt9exceptionD2Ev             #  65    0xe95bb  5      OPC=callq_label     
  addl $0x10, %esp                       #  66    0xe95c0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  67    0xe95c3  3      OPC=addq_r64_r64    
  popq %rbx                              #  68    0xe95c6  1      OPC=popq_r64_1      
  popq %r11                              #  69    0xe95c7  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  70    0xe95c9  7      OPC=andl_r32_imm32  
  nop                                    #  71    0xe95d0  1      OPC=nop             
  nop                                    #  72    0xe95d1  1      OPC=nop             
  nop                                    #  73    0xe95d2  1      OPC=nop             
  nop                                    #  74    0xe95d3  1      OPC=nop             
  addq %r15, %r11                        #  75    0xe95d4  3      OPC=addq_r64_r64    
  jmpq %r11                              #  76    0xe95d7  3      OPC=jmpq_r64        
  nop                                    #  77    0xe95da  1      OPC=nop             
  nop                                    #  78    0xe95db  1      OPC=nop             
  nop                                    #  79    0xe95dc  1      OPC=nop             
  nop                                    #  80    0xe95dd  1      OPC=nop             
  nop                                    #  81    0xe95de  1      OPC=nop             
  nop                                    #  82    0xe95df  1      OPC=nop             
  nop                                    #  83    0xe95e0  1      OPC=nop             
  nop                                    #  84    0xe95e1  1      OPC=nop             
  nop                                    #  85    0xe95e2  1      OPC=nop             
  nop                                    #  86    0xe95e3  1      OPC=nop             
  nop                                    #  87    0xe95e4  1      OPC=nop             
  nop                                    #  88    0xe95e5  1      OPC=nop             
  nop                                    #  89    0xe95e6  1      OPC=nop             
.L_e95e0:                                #        0xe95e7  0      OPC=<label>         
  movl %edi, %edi                        #  90    0xe95e7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  91    0xe95e9  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  92    0xe95ee  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  93    0xe95f1  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  94    0xe95f3  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  95    0xe95f5  5      OPC=movl_m32_r32    
  jg .L_e95a0                            #  96    0xe95fa  2      OPC=jg_label        
  leal 0xf(%rsp), %esi                   #  97    0xe95fc  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  98    0xe9600  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  99    0xe9602  5      OPC=callq_label     
  jmpq .L_e95a0                          #  100   0xe9607  2      OPC=jmpq_label      
  nop                                    #  101   0xe9609  1      OPC=nop             
  nop                                    #  102   0xe960a  1      OPC=nop             
  nop                                    #  103   0xe960b  1      OPC=nop             
  nop                                    #  104   0xe960c  1      OPC=nop             
  nop                                    #  105   0xe960d  1      OPC=nop             
  nop                                    #  106   0xe960e  1      OPC=nop             
  nop                                    #  107   0xe960f  1      OPC=nop             
  nop                                    #  108   0xe9610  1      OPC=nop             
  nop                                    #  109   0xe9611  1      OPC=nop             
  nop                                    #  110   0xe9612  1      OPC=nop             
  nop                                    #  111   0xe9613  1      OPC=nop             
  nop                                    #  112   0xe9614  1      OPC=nop             
  nop                                    #  113   0xe9615  1      OPC=nop             
  nop                                    #  114   0xe9616  1      OPC=nop             
  nop                                    #  115   0xe9617  1      OPC=nop             
  nop                                    #  116   0xe9618  1      OPC=nop             
  nop                                    #  117   0xe9619  1      OPC=nop             
  nop                                    #  118   0xe961a  1      OPC=nop             
  nop                                    #  119   0xe961b  1      OPC=nop             
  nop                                    #  120   0xe961c  1      OPC=nop             
  nop                                    #  121   0xe961d  1      OPC=nop             
  nop                                    #  122   0xe961e  1      OPC=nop             
  nop                                    #  123   0xe961f  1      OPC=nop             
  nop                                    #  124   0xe9620  1      OPC=nop             
  nop                                    #  125   0xe9621  1      OPC=nop             
  nop                                    #  126   0xe9622  1      OPC=nop             
  nop                                    #  127   0xe9623  1      OPC=nop             
  nop                                    #  128   0xe9624  1      OPC=nop             
  nop                                    #  129   0xe9625  1      OPC=nop             
  nop                                    #  130   0xe9626  1      OPC=nop             
                                                                                      
.size _ZNSt13runtime_errorD1Ev, .-_ZNSt13runtime_errorD1Ev
