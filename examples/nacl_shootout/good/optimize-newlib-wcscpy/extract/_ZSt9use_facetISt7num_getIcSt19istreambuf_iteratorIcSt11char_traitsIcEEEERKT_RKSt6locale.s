  .text
  .globl _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
  .type _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, @function

#! file-offset 0xbb100
#! rip-offset  0x7b100
#! capacity    192 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale:  #        0x7b100  0      OPC=<label>         
  pushq %rbx                                                                                #  1     0x7b100  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                           #  2     0x7b101  2      OPC=movl_r32_r32    
  movl $0x100734f8, %edi                                                                    #  3     0x7b103  5      OPC=movl_r32_imm32  
  nop                                                                                       #  4     0x7b108  1      OPC=nop             
  nop                                                                                       #  5     0x7b109  1      OPC=nop             
  nop                                                                                       #  6     0x7b10a  1      OPC=nop             
  nop                                                                                       #  7     0x7b10b  1      OPC=nop             
  nop                                                                                       #  8     0x7b10c  1      OPC=nop             
  nop                                                                                       #  9     0x7b10d  1      OPC=nop             
  nop                                                                                       #  10    0x7b10e  1      OPC=nop             
  nop                                                                                       #  11    0x7b10f  1      OPC=nop             
  nop                                                                                       #  12    0x7b110  1      OPC=nop             
  nop                                                                                       #  13    0x7b111  1      OPC=nop             
  nop                                                                                       #  14    0x7b112  1      OPC=nop             
  nop                                                                                       #  15    0x7b113  1      OPC=nop             
  nop                                                                                       #  16    0x7b114  1      OPC=nop             
  nop                                                                                       #  17    0x7b115  1      OPC=nop             
  nop                                                                                       #  18    0x7b116  1      OPC=nop             
  nop                                                                                       #  19    0x7b117  1      OPC=nop             
  nop                                                                                       #  20    0x7b118  1      OPC=nop             
  nop                                                                                       #  21    0x7b119  1      OPC=nop             
  nop                                                                                       #  22    0x7b11a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                                                           #  23    0x7b11b  5      OPC=callq_label     
  movl %ebx, %ebx                                                                           #  24    0x7b120  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                                                                  #  25    0x7b122  4      OPC=movl_r32_m32    
  movl %edx, %edx                                                                           #  26    0x7b126  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                                                               #  27    0x7b128  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                                                           #  28    0x7b12d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                                                               #  29    0x7b12f  5      OPC=movl_r32_m32    
  jae .L_7b180                                                                              #  30    0x7b134  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                                                                  #  31    0x7b136  3      OPC=leal_r32_m16    
  movl %eax, %eax                                                                           #  32    0x7b139  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                                  #  33    0x7b13b  4      OPC=movl_r32_m32    
  nop                                                                                       #  34    0x7b13f  1      OPC=nop             
  testq %rdi, %rdi                                                                          #  35    0x7b140  3      OPC=testq_r64_r64   
  je .L_7b180                                                                               #  36    0x7b143  2      OPC=je_label        
  xorl %ecx, %ecx                                                                           #  37    0x7b145  2      OPC=xorl_r32_r32    
  movl $0x1003b61c, %edx                                                                    #  38    0x7b147  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                                                                    #  39    0x7b14c  5      OPC=movl_r32_imm32  
  nop                                                                                       #  40    0x7b151  1      OPC=nop             
  nop                                                                                       #  41    0x7b152  1      OPC=nop             
  nop                                                                                       #  42    0x7b153  1      OPC=nop             
  nop                                                                                       #  43    0x7b154  1      OPC=nop             
  nop                                                                                       #  44    0x7b155  1      OPC=nop             
  nop                                                                                       #  45    0x7b156  1      OPC=nop             
  nop                                                                                       #  46    0x7b157  1      OPC=nop             
  nop                                                                                       #  47    0x7b158  1      OPC=nop             
  nop                                                                                       #  48    0x7b159  1      OPC=nop             
  nop                                                                                       #  49    0x7b15a  1      OPC=nop             
  callq .__dynamic_cast                                                                     #  50    0x7b15b  5      OPC=callq_label     
  movl %eax, %eax                                                                           #  51    0x7b160  2      OPC=movl_r32_r32    
  testq %rax, %rax                                                                          #  52    0x7b162  3      OPC=testq_r64_r64   
  je .L_7b1a0                                                                               #  53    0x7b165  2      OPC=je_label        
  popq %rbx                                                                                 #  54    0x7b167  1      OPC=popq_r64_1      
  popq %r11                                                                                 #  55    0x7b168  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                   #  56    0x7b16a  7      OPC=andl_r32_imm32  
  nop                                                                                       #  57    0x7b171  1      OPC=nop             
  nop                                                                                       #  58    0x7b172  1      OPC=nop             
  nop                                                                                       #  59    0x7b173  1      OPC=nop             
  nop                                                                                       #  60    0x7b174  1      OPC=nop             
  addq %r15, %r11                                                                           #  61    0x7b175  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                 #  62    0x7b178  3      OPC=jmpq_r64        
  nop                                                                                       #  63    0x7b17b  1      OPC=nop             
  nop                                                                                       #  64    0x7b17c  1      OPC=nop             
  nop                                                                                       #  65    0x7b17d  1      OPC=nop             
  nop                                                                                       #  66    0x7b17e  1      OPC=nop             
  nop                                                                                       #  67    0x7b17f  1      OPC=nop             
  nop                                                                                       #  68    0x7b180  1      OPC=nop             
  nop                                                                                       #  69    0x7b181  1      OPC=nop             
  nop                                                                                       #  70    0x7b182  1      OPC=nop             
  nop                                                                                       #  71    0x7b183  1      OPC=nop             
  nop                                                                                       #  72    0x7b184  1      OPC=nop             
  nop                                                                                       #  73    0x7b185  1      OPC=nop             
  nop                                                                                       #  74    0x7b186  1      OPC=nop             
.L_7b180:                                                                                   #        0x7b187  0      OPC=<label>         
  nop                                                                                       #  75    0x7b187  1      OPC=nop             
  nop                                                                                       #  76    0x7b188  1      OPC=nop             
  nop                                                                                       #  77    0x7b189  1      OPC=nop             
  nop                                                                                       #  78    0x7b18a  1      OPC=nop             
  nop                                                                                       #  79    0x7b18b  1      OPC=nop             
  nop                                                                                       #  80    0x7b18c  1      OPC=nop             
  nop                                                                                       #  81    0x7b18d  1      OPC=nop             
  nop                                                                                       #  82    0x7b18e  1      OPC=nop             
  nop                                                                                       #  83    0x7b18f  1      OPC=nop             
  nop                                                                                       #  84    0x7b190  1      OPC=nop             
  nop                                                                                       #  85    0x7b191  1      OPC=nop             
  nop                                                                                       #  86    0x7b192  1      OPC=nop             
  nop                                                                                       #  87    0x7b193  1      OPC=nop             
  nop                                                                                       #  88    0x7b194  1      OPC=nop             
  nop                                                                                       #  89    0x7b195  1      OPC=nop             
  nop                                                                                       #  90    0x7b196  1      OPC=nop             
  nop                                                                                       #  91    0x7b197  1      OPC=nop             
  nop                                                                                       #  92    0x7b198  1      OPC=nop             
  nop                                                                                       #  93    0x7b199  1      OPC=nop             
  nop                                                                                       #  94    0x7b19a  1      OPC=nop             
  nop                                                                                       #  95    0x7b19b  1      OPC=nop             
  nop                                                                                       #  96    0x7b19c  1      OPC=nop             
  nop                                                                                       #  97    0x7b19d  1      OPC=nop             
  nop                                                                                       #  98    0x7b19e  1      OPC=nop             
  nop                                                                                       #  99    0x7b19f  1      OPC=nop             
  nop                                                                                       #  100   0x7b1a0  1      OPC=nop             
  nop                                                                                       #  101   0x7b1a1  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                                            #  102   0x7b1a2  5      OPC=callq_label     
.L_7b1a0:                                                                                   #        0x7b1a7  0      OPC=<label>         
  nop                                                                                       #  103   0x7b1a7  1      OPC=nop             
  nop                                                                                       #  104   0x7b1a8  1      OPC=nop             
  nop                                                                                       #  105   0x7b1a9  1      OPC=nop             
  nop                                                                                       #  106   0x7b1aa  1      OPC=nop             
  nop                                                                                       #  107   0x7b1ab  1      OPC=nop             
  nop                                                                                       #  108   0x7b1ac  1      OPC=nop             
  nop                                                                                       #  109   0x7b1ad  1      OPC=nop             
  nop                                                                                       #  110   0x7b1ae  1      OPC=nop             
  nop                                                                                       #  111   0x7b1af  1      OPC=nop             
  nop                                                                                       #  112   0x7b1b0  1      OPC=nop             
  nop                                                                                       #  113   0x7b1b1  1      OPC=nop             
  nop                                                                                       #  114   0x7b1b2  1      OPC=nop             
  nop                                                                                       #  115   0x7b1b3  1      OPC=nop             
  nop                                                                                       #  116   0x7b1b4  1      OPC=nop             
  nop                                                                                       #  117   0x7b1b5  1      OPC=nop             
  nop                                                                                       #  118   0x7b1b6  1      OPC=nop             
  nop                                                                                       #  119   0x7b1b7  1      OPC=nop             
  nop                                                                                       #  120   0x7b1b8  1      OPC=nop             
  nop                                                                                       #  121   0x7b1b9  1      OPC=nop             
  nop                                                                                       #  122   0x7b1ba  1      OPC=nop             
  nop                                                                                       #  123   0x7b1bb  1      OPC=nop             
  nop                                                                                       #  124   0x7b1bc  1      OPC=nop             
  nop                                                                                       #  125   0x7b1bd  1      OPC=nop             
  nop                                                                                       #  126   0x7b1be  1      OPC=nop             
  nop                                                                                       #  127   0x7b1bf  1      OPC=nop             
  nop                                                                                       #  128   0x7b1c0  1      OPC=nop             
  nop                                                                                       #  129   0x7b1c1  1      OPC=nop             
  callq .__cxa_bad_cast                                                                     #  130   0x7b1c2  5      OPC=callq_label     
                                                                                                                                         
.size _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, .-_ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
