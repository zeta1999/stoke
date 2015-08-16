  .text
  .globl _fdopen_r
  .type _fdopen_r, @function

#! file-offset 0x1598c0
#! rip-offset  0x1198c0
#! capacity    448 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fdopen_r:                              #        0x1198c0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                 #  1     0x1198c0  5      OPC=movq_m64_r64    
  movq %r12, -0x10(%rsp)                 #  2     0x1198c5  5      OPC=movq_m64_r64    
  movl %edi, %ebx                        #  3     0x1198ca  2      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)                  #  4     0x1198cc  5      OPC=movq_m64_r64    
  subl $0x38, %esp                       #  5     0x1198d1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  6     0x1198d4  3      OPC=addq_r64_r64    
  movl %esi, %r12d                       #  7     0x1198d7  3      OPC=movl_r32_r32    
  movl %edx, %esi                        #  8     0x1198da  2      OPC=movl_r32_r32    
  leal 0x1c(%rsp), %edx                  #  9     0x1198dc  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  10    0x1198e0  2      OPC=movl_r32_r32    
  nop                                    #  11    0x1198e2  1      OPC=nop             
  nop                                    #  12    0x1198e3  1      OPC=nop             
  nop                                    #  13    0x1198e4  1      OPC=nop             
  nop                                    #  14    0x1198e5  1      OPC=nop             
  nop                                    #  15    0x1198e6  1      OPC=nop             
  nop                                    #  16    0x1198e7  1      OPC=nop             
  nop                                    #  17    0x1198e8  1      OPC=nop             
  nop                                    #  18    0x1198e9  1      OPC=nop             
  nop                                    #  19    0x1198ea  1      OPC=nop             
  nop                                    #  20    0x1198eb  1      OPC=nop             
  nop                                    #  21    0x1198ec  1      OPC=nop             
  nop                                    #  22    0x1198ed  1      OPC=nop             
  nop                                    #  23    0x1198ee  1      OPC=nop             
  nop                                    #  24    0x1198ef  1      OPC=nop             
  nop                                    #  25    0x1198f0  1      OPC=nop             
  nop                                    #  26    0x1198f1  1      OPC=nop             
  nop                                    #  27    0x1198f2  1      OPC=nop             
  nop                                    #  28    0x1198f3  1      OPC=nop             
  nop                                    #  29    0x1198f4  1      OPC=nop             
  nop                                    #  30    0x1198f5  1      OPC=nop             
  nop                                    #  31    0x1198f6  1      OPC=nop             
  nop                                    #  32    0x1198f7  1      OPC=nop             
  nop                                    #  33    0x1198f8  1      OPC=nop             
  nop                                    #  34    0x1198f9  1      OPC=nop             
  nop                                    #  35    0x1198fa  1      OPC=nop             
  callq .__sflags                        #  36    0x1198fb  5      OPC=callq_label     
  movl %eax, %r13d                       #  37    0x119900  3      OPC=movl_r32_r32    
  xorl %eax, %eax                        #  38    0x119903  2      OPC=xorl_r32_r32    
  testl %r13d, %r13d                     #  39    0x119905  3      OPC=testl_r32_r32   
  jne .L_119960                          #  40    0x119908  2      OPC=jne_label       
  nop                                    #  41    0x11990a  1      OPC=nop             
  nop                                    #  42    0x11990b  1      OPC=nop             
  nop                                    #  43    0x11990c  1      OPC=nop             
  nop                                    #  44    0x11990d  1      OPC=nop             
  nop                                    #  45    0x11990e  1      OPC=nop             
  nop                                    #  46    0x11990f  1      OPC=nop             
  nop                                    #  47    0x119910  1      OPC=nop             
  nop                                    #  48    0x119911  1      OPC=nop             
  nop                                    #  49    0x119912  1      OPC=nop             
  nop                                    #  50    0x119913  1      OPC=nop             
  nop                                    #  51    0x119914  1      OPC=nop             
  nop                                    #  52    0x119915  1      OPC=nop             
  nop                                    #  53    0x119916  1      OPC=nop             
  nop                                    #  54    0x119917  1      OPC=nop             
  nop                                    #  55    0x119918  1      OPC=nop             
  nop                                    #  56    0x119919  1      OPC=nop             
  nop                                    #  57    0x11991a  1      OPC=nop             
  nop                                    #  58    0x11991b  1      OPC=nop             
  nop                                    #  59    0x11991c  1      OPC=nop             
  nop                                    #  60    0x11991d  1      OPC=nop             
  nop                                    #  61    0x11991e  1      OPC=nop             
  nop                                    #  62    0x11991f  1      OPC=nop             
.L_119920:                               #        0x119920  0      OPC=<label>         
  movq 0x20(%rsp), %rbx                  #  63    0x119920  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r12                  #  64    0x119925  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r13                  #  65    0x11992a  5      OPC=movq_r64_m64    
  addl $0x38, %esp                       #  66    0x11992f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  67    0x119932  3      OPC=addq_r64_r64    
  popq %r11                              #  68    0x119935  2      OPC=popq_r64_1      
  nop                                    #  69    0x119937  1      OPC=nop             
  nop                                    #  70    0x119938  1      OPC=nop             
  nop                                    #  71    0x119939  1      OPC=nop             
  nop                                    #  72    0x11993a  1      OPC=nop             
  nop                                    #  73    0x11993b  1      OPC=nop             
  nop                                    #  74    0x11993c  1      OPC=nop             
  nop                                    #  75    0x11993d  1      OPC=nop             
  nop                                    #  76    0x11993e  1      OPC=nop             
  nop                                    #  77    0x11993f  1      OPC=nop             
  andl $0xffffffe0, %r11d                #  78    0x119940  7      OPC=andl_r32_imm32  
  nop                                    #  79    0x119947  1      OPC=nop             
  nop                                    #  80    0x119948  1      OPC=nop             
  nop                                    #  81    0x119949  1      OPC=nop             
  nop                                    #  82    0x11994a  1      OPC=nop             
  addq %r15, %r11                        #  83    0x11994b  3      OPC=addq_r64_r64    
  jmpq %r11                              #  84    0x11994e  3      OPC=jmpq_r64        
  nop                                    #  85    0x119951  1      OPC=nop             
  nop                                    #  86    0x119952  1      OPC=nop             
  nop                                    #  87    0x119953  1      OPC=nop             
  nop                                    #  88    0x119954  1      OPC=nop             
  nop                                    #  89    0x119955  1      OPC=nop             
  nop                                    #  90    0x119956  1      OPC=nop             
  nop                                    #  91    0x119957  1      OPC=nop             
  nop                                    #  92    0x119958  1      OPC=nop             
  nop                                    #  93    0x119959  1      OPC=nop             
  nop                                    #  94    0x11995a  1      OPC=nop             
  nop                                    #  95    0x11995b  1      OPC=nop             
  nop                                    #  96    0x11995c  1      OPC=nop             
  nop                                    #  97    0x11995d  1      OPC=nop             
  nop                                    #  98    0x11995e  1      OPC=nop             
  nop                                    #  99    0x11995f  1      OPC=nop             
  nop                                    #  100   0x119960  1      OPC=nop             
  nop                                    #  101   0x119961  1      OPC=nop             
  nop                                    #  102   0x119962  1      OPC=nop             
  nop                                    #  103   0x119963  1      OPC=nop             
  nop                                    #  104   0x119964  1      OPC=nop             
  nop                                    #  105   0x119965  1      OPC=nop             
  nop                                    #  106   0x119966  1      OPC=nop             
.L_119960:                               #        0x119967  0      OPC=<label>         
  movl %ebx, %edi                        #  107   0x119967  2      OPC=movl_r32_r32    
  nop                                    #  108   0x119969  1      OPC=nop             
  nop                                    #  109   0x11996a  1      OPC=nop             
  nop                                    #  110   0x11996b  1      OPC=nop             
  nop                                    #  111   0x11996c  1      OPC=nop             
  nop                                    #  112   0x11996d  1      OPC=nop             
  nop                                    #  113   0x11996e  1      OPC=nop             
  nop                                    #  114   0x11996f  1      OPC=nop             
  nop                                    #  115   0x119970  1      OPC=nop             
  nop                                    #  116   0x119971  1      OPC=nop             
  nop                                    #  117   0x119972  1      OPC=nop             
  nop                                    #  118   0x119973  1      OPC=nop             
  nop                                    #  119   0x119974  1      OPC=nop             
  nop                                    #  120   0x119975  1      OPC=nop             
  nop                                    #  121   0x119976  1      OPC=nop             
  nop                                    #  122   0x119977  1      OPC=nop             
  nop                                    #  123   0x119978  1      OPC=nop             
  nop                                    #  124   0x119979  1      OPC=nop             
  nop                                    #  125   0x11997a  1      OPC=nop             
  nop                                    #  126   0x11997b  1      OPC=nop             
  nop                                    #  127   0x11997c  1      OPC=nop             
  nop                                    #  128   0x11997d  1      OPC=nop             
  nop                                    #  129   0x11997e  1      OPC=nop             
  nop                                    #  130   0x11997f  1      OPC=nop             
  nop                                    #  131   0x119980  1      OPC=nop             
  nop                                    #  132   0x119981  1      OPC=nop             
  callq .__sfp                           #  133   0x119982  5      OPC=callq_label     
  movl %eax, %eax                        #  134   0x119987  2      OPC=movl_r32_r32    
  testq %rax, %rax                       #  135   0x119989  3      OPC=testq_r64_r64   
  je .L_119920                           #  136   0x11998c  2      OPC=je_label        
  movl %eax, %eax                        #  137   0x11998e  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rax,1)           #  138   0x119990  6      OPC=testb_m8_imm8   
  je .L_119a40                           #  139   0x119996  6      OPC=je_label_1      
  nop                                    #  140   0x11999c  1      OPC=nop             
  nop                                    #  141   0x11999d  1      OPC=nop             
  nop                                    #  142   0x11999e  1      OPC=nop             
  nop                                    #  143   0x11999f  1      OPC=nop             
  nop                                    #  144   0x1199a0  1      OPC=nop             
  nop                                    #  145   0x1199a1  1      OPC=nop             
  nop                                    #  146   0x1199a2  1      OPC=nop             
  nop                                    #  147   0x1199a3  1      OPC=nop             
  nop                                    #  148   0x1199a4  1      OPC=nop             
  nop                                    #  149   0x1199a5  1      OPC=nop             
  nop                                    #  150   0x1199a6  1      OPC=nop             
.L_1199a0:                               #        0x1199a7  0      OPC=<label>         
  movl %eax, %eax                        #  151   0x1199a7  2      OPC=movl_r32_r32    
  movw %r13w, 0xc(%r15,%rax,1)           #  152   0x1199a9  6      OPC=movw_m16_r16    
  andl $0x200, %r13d                     #  153   0x1199af  7      OPC=andl_r32_imm32  
  movl %eax, %eax                        #  154   0x1199b6  2      OPC=movl_r32_r32    
  movw %r12w, 0xe(%r15,%rax,1)           #  155   0x1199b8  6      OPC=movw_m16_r16    
  movl %eax, %eax                        #  156   0x1199be  2      OPC=movl_r32_r32    
  movl %eax, 0x1c(%r15,%rax,1)           #  157   0x1199c0  5      OPC=movl_m32_r32    
  xchgw %ax, %ax                         #  158   0x1199c5  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                        #  159   0x1199c7  2      OPC=movl_r32_r32    
  movl $0x126360, 0x20(%r15,%rax,1)      #  160   0x1199c9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                        #  161   0x1199d2  2      OPC=movl_r32_r32    
  movl $0x1262c0, 0x24(%r15,%rax,1)      #  162   0x1199d4  9      OPC=movl_m32_imm32  
  nop                                    #  163   0x1199dd  1      OPC=nop             
  nop                                    #  164   0x1199de  1      OPC=nop             
  nop                                    #  165   0x1199df  1      OPC=nop             
  nop                                    #  166   0x1199e0  1      OPC=nop             
  nop                                    #  167   0x1199e1  1      OPC=nop             
  nop                                    #  168   0x1199e2  1      OPC=nop             
  nop                                    #  169   0x1199e3  1      OPC=nop             
  nop                                    #  170   0x1199e4  1      OPC=nop             
  nop                                    #  171   0x1199e5  1      OPC=nop             
  nop                                    #  172   0x1199e6  1      OPC=nop             
  movl %eax, %eax                        #  173   0x1199e7  2      OPC=movl_r32_r32    
  movl $0x126240, 0x28(%r15,%rax,1)      #  174   0x1199e9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                        #  175   0x1199f2  2      OPC=movl_r32_r32    
  movl $0x126220, 0x2c(%r15,%rax,1)      #  176   0x1199f4  9      OPC=movl_m32_imm32  
  jne .L_119920                          #  177   0x1199fd  6      OPC=jne_label_1     
  leal 0x5c(%rax), %edi                  #  178   0x119a03  3      OPC=leal_r32_m16    
  nop                                    #  179   0x119a06  1      OPC=nop             
  movq %rax, 0x8(%rsp)                   #  180   0x119a07  5      OPC=movq_m64_r64    
  nop                                    #  181   0x119a0c  1      OPC=nop             
  nop                                    #  182   0x119a0d  1      OPC=nop             
  nop                                    #  183   0x119a0e  1      OPC=nop             
  nop                                    #  184   0x119a0f  1      OPC=nop             
  nop                                    #  185   0x119a10  1      OPC=nop             
  nop                                    #  186   0x119a11  1      OPC=nop             
  nop                                    #  187   0x119a12  1      OPC=nop             
  nop                                    #  188   0x119a13  1      OPC=nop             
  nop                                    #  189   0x119a14  1      OPC=nop             
  nop                                    #  190   0x119a15  1      OPC=nop             
  nop                                    #  191   0x119a16  1      OPC=nop             
  nop                                    #  192   0x119a17  1      OPC=nop             
  nop                                    #  193   0x119a18  1      OPC=nop             
  nop                                    #  194   0x119a19  1      OPC=nop             
  nop                                    #  195   0x119a1a  1      OPC=nop             
  nop                                    #  196   0x119a1b  1      OPC=nop             
  nop                                    #  197   0x119a1c  1      OPC=nop             
  nop                                    #  198   0x119a1d  1      OPC=nop             
  nop                                    #  199   0x119a1e  1      OPC=nop             
  nop                                    #  200   0x119a1f  1      OPC=nop             
  nop                                    #  201   0x119a20  1      OPC=nop             
  nop                                    #  202   0x119a21  1      OPC=nop             
  callq .__local_lock_release_recursive  #  203   0x119a22  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                   #  204   0x119a27  5      OPC=movq_r64_m64    
  jmpq .L_119920                         #  205   0x119a2c  5      OPC=jmpq_label_1    
  nop                                    #  206   0x119a31  1      OPC=nop             
  nop                                    #  207   0x119a32  1      OPC=nop             
  nop                                    #  208   0x119a33  1      OPC=nop             
  nop                                    #  209   0x119a34  1      OPC=nop             
  nop                                    #  210   0x119a35  1      OPC=nop             
  nop                                    #  211   0x119a36  1      OPC=nop             
  nop                                    #  212   0x119a37  1      OPC=nop             
  nop                                    #  213   0x119a38  1      OPC=nop             
  nop                                    #  214   0x119a39  1      OPC=nop             
  nop                                    #  215   0x119a3a  1      OPC=nop             
  nop                                    #  216   0x119a3b  1      OPC=nop             
  nop                                    #  217   0x119a3c  1      OPC=nop             
  nop                                    #  218   0x119a3d  1      OPC=nop             
  nop                                    #  219   0x119a3e  1      OPC=nop             
  nop                                    #  220   0x119a3f  1      OPC=nop             
  nop                                    #  221   0x119a40  1      OPC=nop             
  nop                                    #  222   0x119a41  1      OPC=nop             
  nop                                    #  223   0x119a42  1      OPC=nop             
  nop                                    #  224   0x119a43  1      OPC=nop             
  nop                                    #  225   0x119a44  1      OPC=nop             
  nop                                    #  226   0x119a45  1      OPC=nop             
  nop                                    #  227   0x119a46  1      OPC=nop             
.L_119a40:                               #        0x119a47  0      OPC=<label>         
  leal 0x5c(%rax), %edi                  #  228   0x119a47  3      OPC=leal_r32_m16    
  movq %rax, 0x8(%rsp)                   #  229   0x119a4a  5      OPC=movq_m64_r64    
  nop                                    #  230   0x119a4f  1      OPC=nop             
  nop                                    #  231   0x119a50  1      OPC=nop             
  nop                                    #  232   0x119a51  1      OPC=nop             
  nop                                    #  233   0x119a52  1      OPC=nop             
  nop                                    #  234   0x119a53  1      OPC=nop             
  nop                                    #  235   0x119a54  1      OPC=nop             
  nop                                    #  236   0x119a55  1      OPC=nop             
  nop                                    #  237   0x119a56  1      OPC=nop             
  nop                                    #  238   0x119a57  1      OPC=nop             
  nop                                    #  239   0x119a58  1      OPC=nop             
  nop                                    #  240   0x119a59  1      OPC=nop             
  nop                                    #  241   0x119a5a  1      OPC=nop             
  nop                                    #  242   0x119a5b  1      OPC=nop             
  nop                                    #  243   0x119a5c  1      OPC=nop             
  nop                                    #  244   0x119a5d  1      OPC=nop             
  nop                                    #  245   0x119a5e  1      OPC=nop             
  nop                                    #  246   0x119a5f  1      OPC=nop             
  nop                                    #  247   0x119a60  1      OPC=nop             
  nop                                    #  248   0x119a61  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  249   0x119a62  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                   #  250   0x119a67  5      OPC=movq_r64_m64    
  jmpq .L_1199a0                         #  251   0x119a6c  5      OPC=jmpq_label_1    
  nop                                    #  252   0x119a71  1      OPC=nop             
  nop                                    #  253   0x119a72  1      OPC=nop             
  nop                                    #  254   0x119a73  1      OPC=nop             
  nop                                    #  255   0x119a74  1      OPC=nop             
  nop                                    #  256   0x119a75  1      OPC=nop             
  nop                                    #  257   0x119a76  1      OPC=nop             
  nop                                    #  258   0x119a77  1      OPC=nop             
  nop                                    #  259   0x119a78  1      OPC=nop             
  nop                                    #  260   0x119a79  1      OPC=nop             
  nop                                    #  261   0x119a7a  1      OPC=nop             
  nop                                    #  262   0x119a7b  1      OPC=nop             
  nop                                    #  263   0x119a7c  1      OPC=nop             
  nop                                    #  264   0x119a7d  1      OPC=nop             
  nop                                    #  265   0x119a7e  1      OPC=nop             
  nop                                    #  266   0x119a7f  1      OPC=nop             
  nop                                    #  267   0x119a80  1      OPC=nop             
  nop                                    #  268   0x119a81  1      OPC=nop             
  nop                                    #  269   0x119a82  1      OPC=nop             
  nop                                    #  270   0x119a83  1      OPC=nop             
  nop                                    #  271   0x119a84  1      OPC=nop             
  nop                                    #  272   0x119a85  1      OPC=nop             
  nop                                    #  273   0x119a86  1      OPC=nop             
                                                                                       
.size _fdopen_r, .-_fdopen_r
