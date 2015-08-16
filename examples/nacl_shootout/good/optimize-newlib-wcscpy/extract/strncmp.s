  .text
  .globl strncmp
  .type strncmp, @function

#! file-offset 0x169200
#! rip-offset  0x129200
#! capacity    288 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.strncmp:                      #        0x129200  0      OPC=<label>         
  testl %edx, %edx             #  1     0x129200  2      OPC=testl_r32_r32   
  movl %edi, %edi              #  2     0x129202  2      OPC=movl_r32_r32    
  movl %esi, %esi              #  3     0x129204  2      OPC=movl_r32_r32    
  je .L_129280                 #  4     0x129206  2      OPC=je_label        
  movl %esi, %eax              #  5     0x129208  2      OPC=movl_r32_r32    
  orl %edi, %eax               #  6     0x12920a  2      OPC=orl_r32_r32     
  testb $0x3, %al              #  7     0x12920c  2      OPC=testb_al_imm8   
  jne .L_1292c0                #  8     0x12920e  6      OPC=jne_label_1     
  cmpl $0x3, %edx              #  9     0x129214  3      OPC=cmpl_r32_imm8   
  ja .L_129260                 #  10    0x129217  2      OPC=ja_label        
  jmpq .L_1292c0               #  11    0x129219  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  12    0x12921e  2      OPC=xchgw_ax_r16    
.L_129220:                     #        0x129220  0      OPC=<label>         
  leal -0x1010101(%rax), %ecx  #  13    0x129220  6      OPC=leal_r32_m16    
  notl %eax                    #  14    0x129226  2      OPC=notl_r32        
  andl %eax, %ecx              #  15    0x129228  2      OPC=andl_r32_r32    
  andl $0x80808080, %ecx       #  16    0x12922a  6      OPC=andl_r32_imm32  
  jne .L_129280                #  17    0x129230  2      OPC=jne_label       
  addl $0x4, %edi              #  18    0x129232  3      OPC=addl_r32_imm8   
  addl $0x4, %esi              #  19    0x129235  3      OPC=addl_r32_imm8   
  cmpl $0x3, %edx              #  20    0x129238  3      OPC=cmpl_r32_imm8   
  nop                          #  21    0x12923b  1      OPC=nop             
  nop                          #  22    0x12923c  1      OPC=nop             
  nop                          #  23    0x12923d  1      OPC=nop             
  nop                          #  24    0x12923e  1      OPC=nop             
  nop                          #  25    0x12923f  1      OPC=nop             
  jbe .L_129300                #  26    0x129240  6      OPC=jbe_label_1     
  nop                          #  27    0x129246  1      OPC=nop             
  nop                          #  28    0x129247  1      OPC=nop             
  nop                          #  29    0x129248  1      OPC=nop             
  nop                          #  30    0x129249  1      OPC=nop             
  nop                          #  31    0x12924a  1      OPC=nop             
  nop                          #  32    0x12924b  1      OPC=nop             
  nop                          #  33    0x12924c  1      OPC=nop             
  nop                          #  34    0x12924d  1      OPC=nop             
  nop                          #  35    0x12924e  1      OPC=nop             
  nop                          #  36    0x12924f  1      OPC=nop             
  nop                          #  37    0x129250  1      OPC=nop             
  nop                          #  38    0x129251  1      OPC=nop             
  nop                          #  39    0x129252  1      OPC=nop             
  nop                          #  40    0x129253  1      OPC=nop             
  nop                          #  41    0x129254  1      OPC=nop             
  nop                          #  42    0x129255  1      OPC=nop             
  nop                          #  43    0x129256  1      OPC=nop             
  nop                          #  44    0x129257  1      OPC=nop             
  nop                          #  45    0x129258  1      OPC=nop             
  nop                          #  46    0x129259  1      OPC=nop             
  nop                          #  47    0x12925a  1      OPC=nop             
  nop                          #  48    0x12925b  1      OPC=nop             
  nop                          #  49    0x12925c  1      OPC=nop             
  nop                          #  50    0x12925d  1      OPC=nop             
  nop                          #  51    0x12925e  1      OPC=nop             
  nop                          #  52    0x12925f  1      OPC=nop             
.L_129260:                     #        0x129260  0      OPC=<label>         
  movl %edi, %edi              #  53    0x129260  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax     #  54    0x129262  4      OPC=movl_r32_m32    
  movl %esi, %esi              #  55    0x129266  2      OPC=movl_r32_r32    
  cmpl (%r15,%rsi,1), %eax     #  56    0x129268  4      OPC=cmpl_r32_m32    
  jne .L_1292c0                #  57    0x12926c  2      OPC=jne_label       
  subl $0x4, %edx              #  58    0x12926e  3      OPC=subl_r32_imm8   
  jne .L_129220                #  59    0x129271  2      OPC=jne_label       
  nop                          #  60    0x129273  1      OPC=nop             
  nop                          #  61    0x129274  1      OPC=nop             
  nop                          #  62    0x129275  1      OPC=nop             
  nop                          #  63    0x129276  1      OPC=nop             
  nop                          #  64    0x129277  1      OPC=nop             
  nop                          #  65    0x129278  1      OPC=nop             
  nop                          #  66    0x129279  1      OPC=nop             
  nop                          #  67    0x12927a  1      OPC=nop             
  nop                          #  68    0x12927b  1      OPC=nop             
  nop                          #  69    0x12927c  1      OPC=nop             
  nop                          #  70    0x12927d  1      OPC=nop             
  nop                          #  71    0x12927e  1      OPC=nop             
  nop                          #  72    0x12927f  1      OPC=nop             
.L_129280:                     #        0x129280  0      OPC=<label>         
  xorl %eax, %eax              #  73    0x129280  2      OPC=xorl_r32_r32    
  popq %r11                    #  74    0x129282  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  75    0x129284  7      OPC=andl_r32_imm32  
  nop                          #  76    0x12928b  1      OPC=nop             
  nop                          #  77    0x12928c  1      OPC=nop             
  nop                          #  78    0x12928d  1      OPC=nop             
  nop                          #  79    0x12928e  1      OPC=nop             
  addq %r15, %r11              #  80    0x12928f  3      OPC=addq_r64_r64    
  jmpq %r11                    #  81    0x129292  3      OPC=jmpq_r64        
  nop                          #  82    0x129295  1      OPC=nop             
  nop                          #  83    0x129296  1      OPC=nop             
  nop                          #  84    0x129297  1      OPC=nop             
  nop                          #  85    0x129298  1      OPC=nop             
  nop                          #  86    0x129299  1      OPC=nop             
  nop                          #  87    0x12929a  1      OPC=nop             
  nop                          #  88    0x12929b  1      OPC=nop             
  nop                          #  89    0x12929c  1      OPC=nop             
  nop                          #  90    0x12929d  1      OPC=nop             
  nop                          #  91    0x12929e  1      OPC=nop             
  nop                          #  92    0x12929f  1      OPC=nop             
  nop                          #  93    0x1292a0  1      OPC=nop             
  nop                          #  94    0x1292a1  1      OPC=nop             
  nop                          #  95    0x1292a2  1      OPC=nop             
  nop                          #  96    0x1292a3  1      OPC=nop             
  nop                          #  97    0x1292a4  1      OPC=nop             
  nop                          #  98    0x1292a5  1      OPC=nop             
  nop                          #  99    0x1292a6  1      OPC=nop             
.L_1292a0:                     #        0x1292a7  0      OPC=<label>         
  testl %edx, %edx             #  100   0x1292a7  2      OPC=testl_r32_r32   
  je .L_129280                 #  101   0x1292a9  2      OPC=je_label        
  testb %al, %al               #  102   0x1292ab  2      OPC=testb_r8_r8     
  je .L_129280                 #  103   0x1292ad  2      OPC=je_label        
  addl $0x1, %edi              #  104   0x1292af  3      OPC=addl_r32_imm8   
  addl $0x1, %esi              #  105   0x1292b2  3      OPC=addl_r32_imm8   
  nop                          #  106   0x1292b5  1      OPC=nop             
  nop                          #  107   0x1292b6  1      OPC=nop             
  nop                          #  108   0x1292b7  1      OPC=nop             
  nop                          #  109   0x1292b8  1      OPC=nop             
  nop                          #  110   0x1292b9  1      OPC=nop             
  nop                          #  111   0x1292ba  1      OPC=nop             
  nop                          #  112   0x1292bb  1      OPC=nop             
  nop                          #  113   0x1292bc  1      OPC=nop             
  nop                          #  114   0x1292bd  1      OPC=nop             
  nop                          #  115   0x1292be  1      OPC=nop             
  nop                          #  116   0x1292bf  1      OPC=nop             
  nop                          #  117   0x1292c0  1      OPC=nop             
  nop                          #  118   0x1292c1  1      OPC=nop             
  nop                          #  119   0x1292c2  1      OPC=nop             
  nop                          #  120   0x1292c3  1      OPC=nop             
  nop                          #  121   0x1292c4  1      OPC=nop             
  nop                          #  122   0x1292c5  1      OPC=nop             
  nop                          #  123   0x1292c6  1      OPC=nop             
.L_1292c0:                     #        0x1292c7  0      OPC=<label>         
  movl %edi, %edi              #  124   0x1292c7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdi,1), %eax   #  125   0x1292c9  5      OPC=movzbl_r32_m8   
  subl $0x1, %edx              #  126   0x1292ce  3      OPC=subl_r32_imm8   
  movl %esi, %esi              #  127   0x1292d1  2      OPC=movl_r32_r32    
  cmpb (%r15,%rsi,1), %al      #  128   0x1292d3  4      OPC=cmpb_r8_m8      
  je .L_1292a0                 #  129   0x1292d7  2      OPC=je_label        
  nop                          #  130   0x1292d9  1      OPC=nop             
  nop                          #  131   0x1292da  1      OPC=nop             
  nop                          #  132   0x1292db  1      OPC=nop             
  nop                          #  133   0x1292dc  1      OPC=nop             
  nop                          #  134   0x1292dd  1      OPC=nop             
  nop                          #  135   0x1292de  1      OPC=nop             
  nop                          #  136   0x1292df  1      OPC=nop             
  nop                          #  137   0x1292e0  1      OPC=nop             
  nop                          #  138   0x1292e1  1      OPC=nop             
  nop                          #  139   0x1292e2  1      OPC=nop             
  nop                          #  140   0x1292e3  1      OPC=nop             
  nop                          #  141   0x1292e4  1      OPC=nop             
  nop                          #  142   0x1292e5  1      OPC=nop             
  nop                          #  143   0x1292e6  1      OPC=nop             
.L_1292e0:                     #        0x1292e7  0      OPC=<label>         
  movl %edi, %edi              #  144   0x1292e7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdi,1), %eax   #  145   0x1292e9  5      OPC=movzbl_r32_m8   
  movl %esi, %esi              #  146   0x1292ee  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %edx   #  147   0x1292f0  5      OPC=movzbl_r32_m8   
  subl %edx, %eax              #  148   0x1292f5  2      OPC=subl_r32_r32    
  popq %r11                    #  149   0x1292f7  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  150   0x1292f9  7      OPC=andl_r32_imm32  
  nop                          #  151   0x129300  1      OPC=nop             
  nop                          #  152   0x129301  1      OPC=nop             
  nop                          #  153   0x129302  1      OPC=nop             
  nop                          #  154   0x129303  1      OPC=nop             
  addq %r15, %r11              #  155   0x129304  3      OPC=addq_r64_r64    
  jmpq %r11                    #  156   0x129307  3      OPC=jmpq_r64        
  nop                          #  157   0x12930a  1      OPC=nop             
  nop                          #  158   0x12930b  1      OPC=nop             
  nop                          #  159   0x12930c  1      OPC=nop             
  nop                          #  160   0x12930d  1      OPC=nop             
.L_129300:                     #        0x12930e  0      OPC=<label>         
  testl %edx, %edx             #  161   0x12930e  2      OPC=testl_r32_r32   
  jne .L_1292c0                #  162   0x129310  2      OPC=jne_label       
  jmpq .L_1292e0               #  163   0x129312  2      OPC=jmpq_label      
  nop                          #  164   0x129314  1      OPC=nop             
  nop                          #  165   0x129315  1      OPC=nop             
  nop                          #  166   0x129316  1      OPC=nop             
  nop                          #  167   0x129317  1      OPC=nop             
  nop                          #  168   0x129318  1      OPC=nop             
  nop                          #  169   0x129319  1      OPC=nop             
  nop                          #  170   0x12931a  1      OPC=nop             
  nop                          #  171   0x12931b  1      OPC=nop             
  nop                          #  172   0x12931c  1      OPC=nop             
  nop                          #  173   0x12931d  1      OPC=nop             
  nop                          #  174   0x12931e  1      OPC=nop             
  nop                          #  175   0x12931f  1      OPC=nop             
  nop                          #  176   0x129320  1      OPC=nop             
  nop                          #  177   0x129321  1      OPC=nop             
  nop                          #  178   0x129322  1      OPC=nop             
  nop                          #  179   0x129323  1      OPC=nop             
  nop                          #  180   0x129324  1      OPC=nop             
  nop                          #  181   0x129325  1      OPC=nop             
  nop                          #  182   0x129326  1      OPC=nop             
  nop                          #  183   0x129327  1      OPC=nop             
  nop                          #  184   0x129328  1      OPC=nop             
  nop                          #  185   0x129329  1      OPC=nop             
  nop                          #  186   0x12932a  1      OPC=nop             
  nop                          #  187   0x12932b  1      OPC=nop             
  nop                          #  188   0x12932c  1      OPC=nop             
  nop                          #  189   0x12932d  1      OPC=nop             
                                                                             
.size strncmp, .-strncmp
