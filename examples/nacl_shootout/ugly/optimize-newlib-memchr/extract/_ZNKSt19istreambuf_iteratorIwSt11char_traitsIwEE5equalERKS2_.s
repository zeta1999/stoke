  .text
  .globl _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_
  .type _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, @function

#! file-offset 0xf9920
#! rip-offset  0xb9920
#! capacity    448 bytes

# Text                                                          #  Line  RIP      Bytes  Opcode              
._ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_:  #        0xb9920  0      OPC=<label>         
  pushq %r12                                                    #  1     0xb9920  2      OPC=pushq_r64_1     
  movl %edi, %r12d                                              #  2     0xb9922  3      OPC=movl_r32_r32    
  movl %esi, %esi                                               #  3     0xb9925  2      OPC=movl_r32_r32    
  pushq %rbx                                                    #  4     0xb9927  1      OPC=pushq_r64_1     
  movl $0x1, %ebx                                               #  5     0xb9928  5      OPC=movl_r32_imm32  
  subl $0x18, %esp                                              #  6     0xb992d  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                               #  7     0xb9930  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                                             #  8     0xb9933  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edi                                      #  9     0xb9936  4      OPC=movl_r32_m32    
  testq %rdi, %rdi                                              #  10    0xb993a  3      OPC=testq_r64_r64   
  nop                                                           #  11    0xb993d  1      OPC=nop             
  nop                                                           #  12    0xb993e  1      OPC=nop             
  nop                                                           #  13    0xb993f  1      OPC=nop             
  je .L_b9960                                                   #  14    0xb9940  2      OPC=je_label        
  xorl %ebx, %ebx                                               #  15    0xb9942  2      OPC=xorl_r32_r32    
  movl %r12d, %r12d                                             #  16    0xb9944  3      OPC=movl_r32_r32    
  cmpl $0xffffffff, 0x4(%r15,%r12,1)                            #  17    0xb9947  9      OPC=cmpl_m32_imm32  
  nop                                                           #  18    0xb9950  1      OPC=nop             
  nop                                                           #  19    0xb9951  1      OPC=nop             
  nop                                                           #  20    0xb9952  1      OPC=nop             
  nop                                                           #  21    0xb9953  1      OPC=nop             
  nop                                                           #  22    0xb9954  1      OPC=nop             
  nop                                                           #  23    0xb9955  1      OPC=nop             
  je .L_b99e0                                                   #  24    0xb9956  6      OPC=je_label_1      
  nop                                                           #  25    0xb995c  1      OPC=nop             
  nop                                                           #  26    0xb995d  1      OPC=nop             
  nop                                                           #  27    0xb995e  1      OPC=nop             
  nop                                                           #  28    0xb995f  1      OPC=nop             
  nop                                                           #  29    0xb9960  1      OPC=nop             
  nop                                                           #  30    0xb9961  1      OPC=nop             
  nop                                                           #  31    0xb9962  1      OPC=nop             
  nop                                                           #  32    0xb9963  1      OPC=nop             
  nop                                                           #  33    0xb9964  1      OPC=nop             
  nop                                                           #  34    0xb9965  1      OPC=nop             
  nop                                                           #  35    0xb9966  1      OPC=nop             
  nop                                                           #  36    0xb9967  1      OPC=nop             
  nop                                                           #  37    0xb9968  1      OPC=nop             
.L_b9960:                                                       #        0xb9969  0      OPC=<label>         
  movl %esi, %esi                                               #  38    0xb9969  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %edi                                      #  39    0xb996b  4      OPC=movl_r32_m32    
  movl $0x1, %eax                                               #  40    0xb996f  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                                              #  41    0xb9974  3      OPC=testq_r64_r64   
  je .L_b9980                                                   #  42    0xb9977  2      OPC=je_label        
  xorl %eax, %eax                                               #  43    0xb9979  2      OPC=xorl_r32_r32    
  movl %esi, %esi                                               #  44    0xb997b  2      OPC=movl_r32_r32    
  cmpl $0xffffffff, 0x4(%r15,%rsi,1)                            #  45    0xb997d  9      OPC=cmpl_m32_imm32  
  nop                                                           #  46    0xb9986  1      OPC=nop             
  nop                                                           #  47    0xb9987  1      OPC=nop             
  nop                                                           #  48    0xb9988  1      OPC=nop             
  nop                                                           #  49    0xb9989  1      OPC=nop             
  nop                                                           #  50    0xb998a  1      OPC=nop             
  nop                                                           #  51    0xb998b  1      OPC=nop             
  je .L_b99a0                                                   #  52    0xb998c  2      OPC=je_label        
  nop                                                           #  53    0xb998e  1      OPC=nop             
  nop                                                           #  54    0xb998f  1      OPC=nop             
  nop                                                           #  55    0xb9990  1      OPC=nop             
  nop                                                           #  56    0xb9991  1      OPC=nop             
.L_b9980:                                                       #        0xb9992  0      OPC=<label>         
  cmpb %bl, %al                                                 #  57    0xb9992  2      OPC=cmpb_r8_r8      
  sete %al                                                      #  58    0xb9994  3      OPC=sete_r8         
  addl $0x18, %esp                                              #  59    0xb9997  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                               #  60    0xb999a  3      OPC=addq_r64_r64    
  popq %rbx                                                     #  61    0xb999d  1      OPC=popq_r64_1      
  popq %r12                                                     #  62    0xb999e  2      OPC=popq_r64_1      
  popq %r11                                                     #  63    0xb99a0  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                       #  64    0xb99a2  7      OPC=andl_r32_imm32  
  nop                                                           #  65    0xb99a9  1      OPC=nop             
  nop                                                           #  66    0xb99aa  1      OPC=nop             
  nop                                                           #  67    0xb99ab  1      OPC=nop             
  nop                                                           #  68    0xb99ac  1      OPC=nop             
  addq %r15, %r11                                               #  69    0xb99ad  3      OPC=addq_r64_r64    
  jmpq %r11                                                     #  70    0xb99b0  3      OPC=jmpq_r64        
  nop                                                           #  71    0xb99b3  1      OPC=nop             
  nop                                                           #  72    0xb99b4  1      OPC=nop             
  nop                                                           #  73    0xb99b5  1      OPC=nop             
  nop                                                           #  74    0xb99b6  1      OPC=nop             
  nop                                                           #  75    0xb99b7  1      OPC=nop             
  nop                                                           #  76    0xb99b8  1      OPC=nop             
.L_b99a0:                                                       #        0xb99b9  0      OPC=<label>         
  movl %edi, %edi                                               #  77    0xb99b9  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                                   #  78    0xb99bb  5      OPC=movl_r32_m32    
  movl %edi, %edi                                               #  79    0xb99c0  2      OPC=movl_r32_r32    
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  80    0xb99c2  5      OPC=cmpl_m32_r32    
  jbe .L_b9a60                                                  #  81    0xb99c7  6      OPC=jbe_label_1     
  movl %eax, %eax                                               #  82    0xb99cd  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                      #  83    0xb99cf  4      OPC=movl_r32_m32    
  nop                                                           #  84    0xb99d3  1      OPC=nop             
  nop                                                           #  85    0xb99d4  1      OPC=nop             
  nop                                                           #  86    0xb99d5  1      OPC=nop             
  nop                                                           #  87    0xb99d6  1      OPC=nop             
  nop                                                           #  88    0xb99d7  1      OPC=nop             
  nop                                                           #  89    0xb99d8  1      OPC=nop             
.L_b99c0:                                                       #        0xb99d9  0      OPC=<label>         
  cmpl $0xffffffff, %eax                                        #  90    0xb99d9  6      OPC=cmpl_r32_imm32  
  nop                                                           #  91    0xb99df  1      OPC=nop             
  nop                                                           #  92    0xb99e0  1      OPC=nop             
  nop                                                           #  93    0xb99e1  1      OPC=nop             
  je .L_b9a20                                                   #  94    0xb99e2  2      OPC=je_label        
  movl %esi, %esi                                               #  95    0xb99e4  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rsi,1)                                   #  96    0xb99e6  5      OPC=movl_m32_r32    
  xorl %eax, %eax                                               #  97    0xb99eb  2      OPC=xorl_r32_r32    
  jmpq .L_b9980                                                 #  98    0xb99ed  2      OPC=jmpq_label      
  nop                                                           #  99    0xb99ef  1      OPC=nop             
  nop                                                           #  100   0xb99f0  1      OPC=nop             
  nop                                                           #  101   0xb99f1  1      OPC=nop             
  nop                                                           #  102   0xb99f2  1      OPC=nop             
  nop                                                           #  103   0xb99f3  1      OPC=nop             
  nop                                                           #  104   0xb99f4  1      OPC=nop             
  nop                                                           #  105   0xb99f5  1      OPC=nop             
  nop                                                           #  106   0xb99f6  1      OPC=nop             
  nop                                                           #  107   0xb99f7  1      OPC=nop             
  nop                                                           #  108   0xb99f8  1      OPC=nop             
  nop                                                           #  109   0xb99f9  1      OPC=nop             
  nop                                                           #  110   0xb99fa  1      OPC=nop             
  nop                                                           #  111   0xb99fb  1      OPC=nop             
  nop                                                           #  112   0xb99fc  1      OPC=nop             
  nop                                                           #  113   0xb99fd  1      OPC=nop             
  nop                                                           #  114   0xb99fe  1      OPC=nop             
.L_b99e0:                                                       #        0xb99ff  0      OPC=<label>         
  movl %edi, %edi                                               #  115   0xb99ff  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                                   #  116   0xb9a01  5      OPC=movl_r32_m32    
  movl %edi, %edi                                               #  117   0xb9a06  2      OPC=movl_r32_r32    
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  118   0xb9a08  5      OPC=cmpl_m32_r32    
  jbe .L_b9aa0                                                  #  119   0xb9a0d  6      OPC=jbe_label_1     
  movl %eax, %eax                                               #  120   0xb9a13  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                      #  121   0xb9a15  4      OPC=movl_r32_m32    
  nop                                                           #  122   0xb9a19  1      OPC=nop             
  nop                                                           #  123   0xb9a1a  1      OPC=nop             
  nop                                                           #  124   0xb9a1b  1      OPC=nop             
  nop                                                           #  125   0xb9a1c  1      OPC=nop             
  nop                                                           #  126   0xb9a1d  1      OPC=nop             
  nop                                                           #  127   0xb9a1e  1      OPC=nop             
.L_b9a00:                                                       #        0xb9a1f  0      OPC=<label>         
  cmpl $0xffffffff, %eax                                        #  128   0xb9a1f  6      OPC=cmpl_r32_imm32  
  nop                                                           #  129   0xb9a25  1      OPC=nop             
  nop                                                           #  130   0xb9a26  1      OPC=nop             
  nop                                                           #  131   0xb9a27  1      OPC=nop             
  je .L_b9a40                                                   #  132   0xb9a28  2      OPC=je_label        
  movl %r12d, %r12d                                             #  133   0xb9a2a  3      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%r12,1)                                   #  134   0xb9a2d  5      OPC=movl_m32_r32    
  xorl %ebx, %ebx                                               #  135   0xb9a32  2      OPC=xorl_r32_r32    
  jmpq .L_b9960                                                 #  136   0xb9a34  5      OPC=jmpq_label_1    
  nop                                                           #  137   0xb9a39  1      OPC=nop             
  nop                                                           #  138   0xb9a3a  1      OPC=nop             
  nop                                                           #  139   0xb9a3b  1      OPC=nop             
  nop                                                           #  140   0xb9a3c  1      OPC=nop             
  nop                                                           #  141   0xb9a3d  1      OPC=nop             
  nop                                                           #  142   0xb9a3e  1      OPC=nop             
  nop                                                           #  143   0xb9a3f  1      OPC=nop             
  nop                                                           #  144   0xb9a40  1      OPC=nop             
  nop                                                           #  145   0xb9a41  1      OPC=nop             
  nop                                                           #  146   0xb9a42  1      OPC=nop             
  nop                                                           #  147   0xb9a43  1      OPC=nop             
  nop                                                           #  148   0xb9a44  1      OPC=nop             
.L_b9a20:                                                       #        0xb9a45  0      OPC=<label>         
  movl %esi, %esi                                               #  149   0xb9a45  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rsi,1)                                      #  150   0xb9a47  8      OPC=movl_m32_imm32  
  movl $0x1, %eax                                               #  151   0xb9a4f  5      OPC=movl_r32_imm32  
  jmpq .L_b9980                                                 #  152   0xb9a54  5      OPC=jmpq_label_1    
  nop                                                           #  153   0xb9a59  1      OPC=nop             
  nop                                                           #  154   0xb9a5a  1      OPC=nop             
  nop                                                           #  155   0xb9a5b  1      OPC=nop             
  nop                                                           #  156   0xb9a5c  1      OPC=nop             
  nop                                                           #  157   0xb9a5d  1      OPC=nop             
  nop                                                           #  158   0xb9a5e  1      OPC=nop             
  nop                                                           #  159   0xb9a5f  1      OPC=nop             
  nop                                                           #  160   0xb9a60  1      OPC=nop             
  nop                                                           #  161   0xb9a61  1      OPC=nop             
  nop                                                           #  162   0xb9a62  1      OPC=nop             
  nop                                                           #  163   0xb9a63  1      OPC=nop             
  nop                                                           #  164   0xb9a64  1      OPC=nop             
.L_b9a40:                                                       #        0xb9a65  0      OPC=<label>         
  movl %r12d, %r12d                                             #  165   0xb9a65  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r12,1)                                      #  166   0xb9a68  8      OPC=movl_m32_imm32  
  movl $0x1, %ebx                                               #  167   0xb9a70  5      OPC=movl_r32_imm32  
  jmpq .L_b9960                                                 #  168   0xb9a75  5      OPC=jmpq_label_1    
  nop                                                           #  169   0xb9a7a  1      OPC=nop             
  nop                                                           #  170   0xb9a7b  1      OPC=nop             
  nop                                                           #  171   0xb9a7c  1      OPC=nop             
  nop                                                           #  172   0xb9a7d  1      OPC=nop             
  nop                                                           #  173   0xb9a7e  1      OPC=nop             
  nop                                                           #  174   0xb9a7f  1      OPC=nop             
  nop                                                           #  175   0xb9a80  1      OPC=nop             
  nop                                                           #  176   0xb9a81  1      OPC=nop             
  nop                                                           #  177   0xb9a82  1      OPC=nop             
  nop                                                           #  178   0xb9a83  1      OPC=nop             
  nop                                                           #  179   0xb9a84  1      OPC=nop             
.L_b9a60:                                                       #        0xb9a85  0      OPC=<label>         
  movl %edi, %edi                                               #  180   0xb9a85  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                      #  181   0xb9a87  4      OPC=movl_r32_m32    
  movq %rsi, 0x8(%rsp)                                          #  182   0xb9a8b  5      OPC=movq_m64_r64    
  movl %eax, %eax                                               #  183   0xb9a90  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %eax                                  #  184   0xb9a92  5      OPC=movl_r32_m32    
  nop                                                           #  185   0xb9a97  1      OPC=nop             
  nop                                                           #  186   0xb9a98  1      OPC=nop             
  nop                                                           #  187   0xb9a99  1      OPC=nop             
  nop                                                           #  188   0xb9a9a  1      OPC=nop             
  nop                                                           #  189   0xb9a9b  1      OPC=nop             
  nop                                                           #  190   0xb9a9c  1      OPC=nop             
  andl $0xffffffe0, %eax                                        #  191   0xb9a9d  6      OPC=andl_r32_imm32  
  nop                                                           #  192   0xb9aa3  1      OPC=nop             
  nop                                                           #  193   0xb9aa4  1      OPC=nop             
  nop                                                           #  194   0xb9aa5  1      OPC=nop             
  addq %r15, %rax                                               #  195   0xb9aa6  3      OPC=addq_r64_r64    
  callq %rax                                                    #  196   0xb9aa9  2      OPC=callq_r64       
  movq 0x8(%rsp), %rsi                                          #  197   0xb9aab  5      OPC=movq_r64_m64    
  jmpq .L_b99c0                                                 #  198   0xb9ab0  5      OPC=jmpq_label_1    
  nop                                                           #  199   0xb9ab5  1      OPC=nop             
  nop                                                           #  200   0xb9ab6  1      OPC=nop             
  nop                                                           #  201   0xb9ab7  1      OPC=nop             
  nop                                                           #  202   0xb9ab8  1      OPC=nop             
  nop                                                           #  203   0xb9ab9  1      OPC=nop             
  nop                                                           #  204   0xb9aba  1      OPC=nop             
  nop                                                           #  205   0xb9abb  1      OPC=nop             
  nop                                                           #  206   0xb9abc  1      OPC=nop             
  nop                                                           #  207   0xb9abd  1      OPC=nop             
  nop                                                           #  208   0xb9abe  1      OPC=nop             
  nop                                                           #  209   0xb9abf  1      OPC=nop             
  nop                                                           #  210   0xb9ac0  1      OPC=nop             
  nop                                                           #  211   0xb9ac1  1      OPC=nop             
  nop                                                           #  212   0xb9ac2  1      OPC=nop             
  nop                                                           #  213   0xb9ac3  1      OPC=nop             
  nop                                                           #  214   0xb9ac4  1      OPC=nop             
  nop                                                           #  215   0xb9ac5  1      OPC=nop             
  nop                                                           #  216   0xb9ac6  1      OPC=nop             
  nop                                                           #  217   0xb9ac7  1      OPC=nop             
  nop                                                           #  218   0xb9ac8  1      OPC=nop             
  nop                                                           #  219   0xb9ac9  1      OPC=nop             
  nop                                                           #  220   0xb9aca  1      OPC=nop             
.L_b9aa0:                                                       #        0xb9acb  0      OPC=<label>         
  movl %edi, %edi                                               #  221   0xb9acb  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                      #  222   0xb9acd  4      OPC=movl_r32_m32    
  movq %rsi, 0x8(%rsp)                                          #  223   0xb9ad1  5      OPC=movq_m64_r64    
  movl %eax, %eax                                               #  224   0xb9ad6  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rax,1), %eax                                  #  225   0xb9ad8  5      OPC=movl_r32_m32    
  nop                                                           #  226   0xb9add  1      OPC=nop             
  nop                                                           #  227   0xb9ade  1      OPC=nop             
  nop                                                           #  228   0xb9adf  1      OPC=nop             
  nop                                                           #  229   0xb9ae0  1      OPC=nop             
  nop                                                           #  230   0xb9ae1  1      OPC=nop             
  nop                                                           #  231   0xb9ae2  1      OPC=nop             
  andl $0xffffffe0, %eax                                        #  232   0xb9ae3  6      OPC=andl_r32_imm32  
  nop                                                           #  233   0xb9ae9  1      OPC=nop             
  nop                                                           #  234   0xb9aea  1      OPC=nop             
  nop                                                           #  235   0xb9aeb  1      OPC=nop             
  addq %r15, %rax                                               #  236   0xb9aec  3      OPC=addq_r64_r64    
  callq %rax                                                    #  237   0xb9aef  2      OPC=callq_r64       
  movq 0x8(%rsp), %rsi                                          #  238   0xb9af1  5      OPC=movq_r64_m64    
  jmpq .L_b9a00                                                 #  239   0xb9af6  5      OPC=jmpq_label_1    
  nop                                                           #  240   0xb9afb  1      OPC=nop             
  nop                                                           #  241   0xb9afc  1      OPC=nop             
  nop                                                           #  242   0xb9afd  1      OPC=nop             
  nop                                                           #  243   0xb9afe  1      OPC=nop             
  nop                                                           #  244   0xb9aff  1      OPC=nop             
  nop                                                           #  245   0xb9b00  1      OPC=nop             
  nop                                                           #  246   0xb9b01  1      OPC=nop             
  nop                                                           #  247   0xb9b02  1      OPC=nop             
  nop                                                           #  248   0xb9b03  1      OPC=nop             
  nop                                                           #  249   0xb9b04  1      OPC=nop             
  nop                                                           #  250   0xb9b05  1      OPC=nop             
  nop                                                           #  251   0xb9b06  1      OPC=nop             
  nop                                                           #  252   0xb9b07  1      OPC=nop             
  nop                                                           #  253   0xb9b08  1      OPC=nop             
  nop                                                           #  254   0xb9b09  1      OPC=nop             
  nop                                                           #  255   0xb9b0a  1      OPC=nop             
  nop                                                           #  256   0xb9b0b  1      OPC=nop             
  nop                                                           #  257   0xb9b0c  1      OPC=nop             
  nop                                                           #  258   0xb9b0d  1      OPC=nop             
  nop                                                           #  259   0xb9b0e  1      OPC=nop             
  nop                                                           #  260   0xb9b0f  1      OPC=nop             
  nop                                                           #  261   0xb9b10  1      OPC=nop             
                                                                                                             
.size _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, .-_ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_
