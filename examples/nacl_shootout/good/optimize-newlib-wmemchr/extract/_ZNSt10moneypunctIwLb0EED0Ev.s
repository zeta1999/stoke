  .text
  .globl _ZNSt10moneypunctIwLb0EED0Ev
  .type _ZNSt10moneypunctIwLb0EED0Ev, @function

#! file-offset 0x11ba40
#! rip-offset  0xdba40
#! capacity    192 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNSt10moneypunctIwLb0EED0Ev:     #        0xdba40  0      OPC=<label>         
  pushq %rbx                       #  1     0xdba40  1      OPC=pushq_r64_1     
  movl %edi, %ebx                  #  2     0xdba41  2      OPC=movl_r32_r32    
  subl $0x10, %esp                 #  3     0xdba43  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  4     0xdba46  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                  #  5     0xdba49  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi      #  6     0xdba4b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                  #  7     0xdba50  2      OPC=movl_r32_r32    
  movl $0x1003c0c8, (%r15,%rbx,1)  #  8     0xdba52  8      OPC=movl_m32_imm32  
  testq %rdi, %rdi                 #  9     0xdba5a  3      OPC=testq_r64_r64   
  nop                              #  10    0xdba5d  1      OPC=nop             
  nop                              #  11    0xdba5e  1      OPC=nop             
  nop                              #  12    0xdba5f  1      OPC=nop             
  je .L_dba80                      #  13    0xdba60  2      OPC=je_label        
  movl %edi, %edi                  #  14    0xdba62  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax         #  15    0xdba64  4      OPC=movl_r32_m32    
  movl %eax, %eax                  #  16    0xdba68  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax      #  17    0xdba6a  5      OPC=movl_r32_m32    
  nop                              #  18    0xdba6f  1      OPC=nop             
  nop                              #  19    0xdba70  1      OPC=nop             
  nop                              #  20    0xdba71  1      OPC=nop             
  nop                              #  21    0xdba72  1      OPC=nop             
  nop                              #  22    0xdba73  1      OPC=nop             
  nop                              #  23    0xdba74  1      OPC=nop             
  nop                              #  24    0xdba75  1      OPC=nop             
  nop                              #  25    0xdba76  1      OPC=nop             
  nop                              #  26    0xdba77  1      OPC=nop             
  andl $0xffffffe0, %eax           #  27    0xdba78  6      OPC=andl_r32_imm32  
  nop                              #  28    0xdba7e  1      OPC=nop             
  nop                              #  29    0xdba7f  1      OPC=nop             
  nop                              #  30    0xdba80  1      OPC=nop             
  addq %r15, %rax                  #  31    0xdba81  3      OPC=addq_r64_r64    
  callq %rax                       #  32    0xdba84  2      OPC=callq_r64       
.L_dba80:                          #        0xdba86  0      OPC=<label>         
  movl %ebx, %edi                  #  33    0xdba86  2      OPC=movl_r32_r32    
  nop                              #  34    0xdba88  1      OPC=nop             
  nop                              #  35    0xdba89  1      OPC=nop             
  nop                              #  36    0xdba8a  1      OPC=nop             
  nop                              #  37    0xdba8b  1      OPC=nop             
  nop                              #  38    0xdba8c  1      OPC=nop             
  nop                              #  39    0xdba8d  1      OPC=nop             
  nop                              #  40    0xdba8e  1      OPC=nop             
  nop                              #  41    0xdba8f  1      OPC=nop             
  nop                              #  42    0xdba90  1      OPC=nop             
  nop                              #  43    0xdba91  1      OPC=nop             
  nop                              #  44    0xdba92  1      OPC=nop             
  nop                              #  45    0xdba93  1      OPC=nop             
  nop                              #  46    0xdba94  1      OPC=nop             
  nop                              #  47    0xdba95  1      OPC=nop             
  nop                              #  48    0xdba96  1      OPC=nop             
  nop                              #  49    0xdba97  1      OPC=nop             
  nop                              #  50    0xdba98  1      OPC=nop             
  nop                              #  51    0xdba99  1      OPC=nop             
  nop                              #  52    0xdba9a  1      OPC=nop             
  nop                              #  53    0xdba9b  1      OPC=nop             
  nop                              #  54    0xdba9c  1      OPC=nop             
  nop                              #  55    0xdba9d  1      OPC=nop             
  nop                              #  56    0xdba9e  1      OPC=nop             
  nop                              #  57    0xdba9f  1      OPC=nop             
  nop                              #  58    0xdbaa0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  59    0xdbaa1  5      OPC=callq_label     
  movl %ebx, %edi                  #  60    0xdbaa6  2      OPC=movl_r32_r32    
  addl $0x10, %esp                 #  61    0xdbaa8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  62    0xdbaab  3      OPC=addq_r64_r64    
  popq %rbx                        #  63    0xdbaae  1      OPC=popq_r64_1      
  jmpq ._ZdlPv                     #  64    0xdbaaf  5      OPC=jmpq_label_1    
  nop                              #  65    0xdbab4  1      OPC=nop             
  nop                              #  66    0xdbab5  1      OPC=nop             
  nop                              #  67    0xdbab6  1      OPC=nop             
  nop                              #  68    0xdbab7  1      OPC=nop             
  nop                              #  69    0xdbab8  1      OPC=nop             
  nop                              #  70    0xdbab9  1      OPC=nop             
  nop                              #  71    0xdbaba  1      OPC=nop             
  nop                              #  72    0xdbabb  1      OPC=nop             
  nop                              #  73    0xdbabc  1      OPC=nop             
  nop                              #  74    0xdbabd  1      OPC=nop             
  nop                              #  75    0xdbabe  1      OPC=nop             
  nop                              #  76    0xdbabf  1      OPC=nop             
  nop                              #  77    0xdbac0  1      OPC=nop             
  nop                              #  78    0xdbac1  1      OPC=nop             
  nop                              #  79    0xdbac2  1      OPC=nop             
  nop                              #  80    0xdbac3  1      OPC=nop             
  nop                              #  81    0xdbac4  1      OPC=nop             
  nop                              #  82    0xdbac5  1      OPC=nop             
  movl %ebx, %edi                  #  83    0xdbac6  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)             #  84    0xdbac8  4      OPC=movl_m32_r32    
  nop                              #  85    0xdbacc  1      OPC=nop             
  nop                              #  86    0xdbacd  1      OPC=nop             
  nop                              #  87    0xdbace  1      OPC=nop             
  nop                              #  88    0xdbacf  1      OPC=nop             
  nop                              #  89    0xdbad0  1      OPC=nop             
  nop                              #  90    0xdbad1  1      OPC=nop             
  nop                              #  91    0xdbad2  1      OPC=nop             
  nop                              #  92    0xdbad3  1      OPC=nop             
  nop                              #  93    0xdbad4  1      OPC=nop             
  nop                              #  94    0xdbad5  1      OPC=nop             
  nop                              #  95    0xdbad6  1      OPC=nop             
  nop                              #  96    0xdbad7  1      OPC=nop             
  nop                              #  97    0xdbad8  1      OPC=nop             
  nop                              #  98    0xdbad9  1      OPC=nop             
  nop                              #  99    0xdbada  1      OPC=nop             
  nop                              #  100   0xdbadb  1      OPC=nop             
  nop                              #  101   0xdbadc  1      OPC=nop             
  nop                              #  102   0xdbadd  1      OPC=nop             
  nop                              #  103   0xdbade  1      OPC=nop             
  nop                              #  104   0xdbadf  1      OPC=nop             
  nop                              #  105   0xdbae0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  106   0xdbae1  5      OPC=callq_label     
  movl 0x8(%rsp), %eax             #  107   0xdbae6  4      OPC=movl_r32_m32    
  movl %eax, %edi                  #  108   0xdbaea  2      OPC=movl_r32_r32    
  nop                              #  109   0xdbaec  1      OPC=nop             
  nop                              #  110   0xdbaed  1      OPC=nop             
  nop                              #  111   0xdbaee  1      OPC=nop             
  nop                              #  112   0xdbaef  1      OPC=nop             
  nop                              #  113   0xdbaf0  1      OPC=nop             
  nop                              #  114   0xdbaf1  1      OPC=nop             
  nop                              #  115   0xdbaf2  1      OPC=nop             
  nop                              #  116   0xdbaf3  1      OPC=nop             
  nop                              #  117   0xdbaf4  1      OPC=nop             
  nop                              #  118   0xdbaf5  1      OPC=nop             
  nop                              #  119   0xdbaf6  1      OPC=nop             
  nop                              #  120   0xdbaf7  1      OPC=nop             
  nop                              #  121   0xdbaf8  1      OPC=nop             
  nop                              #  122   0xdbaf9  1      OPC=nop             
  nop                              #  123   0xdbafa  1      OPC=nop             
  nop                              #  124   0xdbafb  1      OPC=nop             
  nop                              #  125   0xdbafc  1      OPC=nop             
  nop                              #  126   0xdbafd  1      OPC=nop             
  nop                              #  127   0xdbafe  1      OPC=nop             
  nop                              #  128   0xdbaff  1      OPC=nop             
  nop                              #  129   0xdbb00  1      OPC=nop             
  callq ._Unwind_Resume            #  130   0xdbb01  5      OPC=callq_label     
                                                                                
.size _ZNSt10moneypunctIwLb0EED0Ev, .-_ZNSt10moneypunctIwLb0EED0Ev
