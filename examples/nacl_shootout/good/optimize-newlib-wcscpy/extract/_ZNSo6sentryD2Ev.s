  .text
  .globl _ZNSo6sentryD2Ev
  .type _ZNSo6sentryD2Ev, @function

#! file-offset 0xde4c0
#! rip-offset  0x9e4c0
#! capacity    288 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode              
._ZNSo6sentryD2Ev:                                                   #        0x9e4c0  0      OPC=<label>         
  pushq %rbx                                                         #  1     0x9e4c0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                    #  2     0x9e4c1  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                    #  3     0x9e4c3  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  4     0x9e4c5  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  5     0x9e4ca  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  6     0x9e4cc  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  7     0x9e4d0  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  8     0x9e4d3  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  9     0x9e4d5  4      OPC=addl_r32_m32    
  nop                                                                #  10    0x9e4d9  1      OPC=nop             
  nop                                                                #  11    0x9e4da  1      OPC=nop             
  nop                                                                #  12    0x9e4db  1      OPC=nop             
  nop                                                                #  13    0x9e4dc  1      OPC=nop             
  nop                                                                #  14    0x9e4dd  1      OPC=nop             
  nop                                                                #  15    0x9e4de  1      OPC=nop             
  nop                                                                #  16    0x9e4df  1      OPC=nop             
  movl %eax, %eax                                                    #  17    0x9e4e0  2      OPC=movl_r32_r32    
  testb $0x20, 0xd(%r15,%rax,1)                                      #  18    0x9e4e2  6      OPC=testb_m8_imm8   
  jne .L_9e520                                                       #  19    0x9e4e8  2      OPC=jne_label       
  nop                                                                #  20    0x9e4ea  1      OPC=nop             
  nop                                                                #  21    0x9e4eb  1      OPC=nop             
  nop                                                                #  22    0x9e4ec  1      OPC=nop             
  nop                                                                #  23    0x9e4ed  1      OPC=nop             
  nop                                                                #  24    0x9e4ee  1      OPC=nop             
  nop                                                                #  25    0x9e4ef  1      OPC=nop             
  nop                                                                #  26    0x9e4f0  1      OPC=nop             
  nop                                                                #  27    0x9e4f1  1      OPC=nop             
  nop                                                                #  28    0x9e4f2  1      OPC=nop             
  nop                                                                #  29    0x9e4f3  1      OPC=nop             
  nop                                                                #  30    0x9e4f4  1      OPC=nop             
  nop                                                                #  31    0x9e4f5  1      OPC=nop             
  nop                                                                #  32    0x9e4f6  1      OPC=nop             
  nop                                                                #  33    0x9e4f7  1      OPC=nop             
  nop                                                                #  34    0x9e4f8  1      OPC=nop             
  nop                                                                #  35    0x9e4f9  1      OPC=nop             
  nop                                                                #  36    0x9e4fa  1      OPC=nop             
  nop                                                                #  37    0x9e4fb  1      OPC=nop             
  nop                                                                #  38    0x9e4fc  1      OPC=nop             
  nop                                                                #  39    0x9e4fd  1      OPC=nop             
  nop                                                                #  40    0x9e4fe  1      OPC=nop             
  nop                                                                #  41    0x9e4ff  1      OPC=nop             
.L_9e500:                                                            #        0x9e500  0      OPC=<label>         
  popq %rbx                                                          #  42    0x9e500  1      OPC=popq_r64_1      
  popq %r11                                                          #  43    0x9e501  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                            #  44    0x9e503  7      OPC=andl_r32_imm32  
  nop                                                                #  45    0x9e50a  1      OPC=nop             
  nop                                                                #  46    0x9e50b  1      OPC=nop             
  nop                                                                #  47    0x9e50c  1      OPC=nop             
  nop                                                                #  48    0x9e50d  1      OPC=nop             
  addq %r15, %r11                                                    #  49    0x9e50e  3      OPC=addq_r64_r64    
  jmpq %r11                                                          #  50    0x9e511  3      OPC=jmpq_r64        
  nop                                                                #  51    0x9e514  1      OPC=nop             
  nop                                                                #  52    0x9e515  1      OPC=nop             
  nop                                                                #  53    0x9e516  1      OPC=nop             
  nop                                                                #  54    0x9e517  1      OPC=nop             
  nop                                                                #  55    0x9e518  1      OPC=nop             
  nop                                                                #  56    0x9e519  1      OPC=nop             
  nop                                                                #  57    0x9e51a  1      OPC=nop             
  nop                                                                #  58    0x9e51b  1      OPC=nop             
  nop                                                                #  59    0x9e51c  1      OPC=nop             
  nop                                                                #  60    0x9e51d  1      OPC=nop             
  nop                                                                #  61    0x9e51e  1      OPC=nop             
  nop                                                                #  62    0x9e51f  1      OPC=nop             
  nop                                                                #  63    0x9e520  1      OPC=nop             
  nop                                                                #  64    0x9e521  1      OPC=nop             
  nop                                                                #  65    0x9e522  1      OPC=nop             
  nop                                                                #  66    0x9e523  1      OPC=nop             
  nop                                                                #  67    0x9e524  1      OPC=nop             
  nop                                                                #  68    0x9e525  1      OPC=nop             
  nop                                                                #  69    0x9e526  1      OPC=nop             
.L_9e520:                                                            #        0x9e527  0      OPC=<label>         
  nop                                                                #  70    0x9e527  1      OPC=nop             
  nop                                                                #  71    0x9e528  1      OPC=nop             
  nop                                                                #  72    0x9e529  1      OPC=nop             
  nop                                                                #  73    0x9e52a  1      OPC=nop             
  nop                                                                #  74    0x9e52b  1      OPC=nop             
  nop                                                                #  75    0x9e52c  1      OPC=nop             
  nop                                                                #  76    0x9e52d  1      OPC=nop             
  nop                                                                #  77    0x9e52e  1      OPC=nop             
  nop                                                                #  78    0x9e52f  1      OPC=nop             
  nop                                                                #  79    0x9e530  1      OPC=nop             
  nop                                                                #  80    0x9e531  1      OPC=nop             
  nop                                                                #  81    0x9e532  1      OPC=nop             
  nop                                                                #  82    0x9e533  1      OPC=nop             
  nop                                                                #  83    0x9e534  1      OPC=nop             
  nop                                                                #  84    0x9e535  1      OPC=nop             
  nop                                                                #  85    0x9e536  1      OPC=nop             
  nop                                                                #  86    0x9e537  1      OPC=nop             
  nop                                                                #  87    0x9e538  1      OPC=nop             
  nop                                                                #  88    0x9e539  1      OPC=nop             
  nop                                                                #  89    0x9e53a  1      OPC=nop             
  nop                                                                #  90    0x9e53b  1      OPC=nop             
  nop                                                                #  91    0x9e53c  1      OPC=nop             
  nop                                                                #  92    0x9e53d  1      OPC=nop             
  nop                                                                #  93    0x9e53e  1      OPC=nop             
  nop                                                                #  94    0x9e53f  1      OPC=nop             
  nop                                                                #  95    0x9e540  1      OPC=nop             
  nop                                                                #  96    0x9e541  1      OPC=nop             
  callq ._ZSt18uncaught_exceptionv                                   #  97    0x9e542  5      OPC=callq_label     
  testb %al, %al                                                     #  98    0x9e547  2      OPC=testb_r8_r8     
  jne .L_9e500                                                       #  99    0x9e549  2      OPC=jne_label       
  movl %ebx, %ebx                                                    #  100   0x9e54b  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  101   0x9e54d  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  102   0x9e552  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  103   0x9e554  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  104   0x9e558  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  105   0x9e55b  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  106   0x9e55d  4      OPC=addl_r32_m32    
  nop                                                                #  107   0x9e561  1      OPC=nop             
  nop                                                                #  108   0x9e562  1      OPC=nop             
  nop                                                                #  109   0x9e563  1      OPC=nop             
  nop                                                                #  110   0x9e564  1      OPC=nop             
  nop                                                                #  111   0x9e565  1      OPC=nop             
  nop                                                                #  112   0x9e566  1      OPC=nop             
  movl %eax, %eax                                                    #  113   0x9e567  2      OPC=movl_r32_r32    
  movl 0x78(%r15,%rax,1), %edi                                       #  114   0x9e569  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                   #  115   0x9e56e  3      OPC=testq_r64_r64   
  je .L_9e500                                                        #  116   0x9e571  2      OPC=je_label        
  movl %edi, %edi                                                    #  117   0x9e573  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  118   0x9e575  4      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  119   0x9e579  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                       #  120   0x9e57b  5      OPC=movl_r32_m32    
  nop                                                                #  121   0x9e580  1      OPC=nop             
  nop                                                                #  122   0x9e581  1      OPC=nop             
  nop                                                                #  123   0x9e582  1      OPC=nop             
  nop                                                                #  124   0x9e583  1      OPC=nop             
  nop                                                                #  125   0x9e584  1      OPC=nop             
  nop                                                                #  126   0x9e585  1      OPC=nop             
  nop                                                                #  127   0x9e586  1      OPC=nop             
  nop                                                                #  128   0x9e587  1      OPC=nop             
  nop                                                                #  129   0x9e588  1      OPC=nop             
  nop                                                                #  130   0x9e589  1      OPC=nop             
  nop                                                                #  131   0x9e58a  1      OPC=nop             
  nop                                                                #  132   0x9e58b  1      OPC=nop             
  nop                                                                #  133   0x9e58c  1      OPC=nop             
  nop                                                                #  134   0x9e58d  1      OPC=nop             
  nop                                                                #  135   0x9e58e  1      OPC=nop             
  nop                                                                #  136   0x9e58f  1      OPC=nop             
  nop                                                                #  137   0x9e590  1      OPC=nop             
  nop                                                                #  138   0x9e591  1      OPC=nop             
  nop                                                                #  139   0x9e592  1      OPC=nop             
  nop                                                                #  140   0x9e593  1      OPC=nop             
  nop                                                                #  141   0x9e594  1      OPC=nop             
  nop                                                                #  142   0x9e595  1      OPC=nop             
  nop                                                                #  143   0x9e596  1      OPC=nop             
  nop                                                                #  144   0x9e597  1      OPC=nop             
  nop                                                                #  145   0x9e598  1      OPC=nop             
  nop                                                                #  146   0x9e599  1      OPC=nop             
  nop                                                                #  147   0x9e59a  1      OPC=nop             
  nop                                                                #  148   0x9e59b  1      OPC=nop             
  nop                                                                #  149   0x9e59c  1      OPC=nop             
  nop                                                                #  150   0x9e59d  1      OPC=nop             
  nop                                                                #  151   0x9e59e  1      OPC=nop             
  andl $0xffffffe0, %eax                                             #  152   0x9e59f  6      OPC=andl_r32_imm32  
  nop                                                                #  153   0x9e5a5  1      OPC=nop             
  nop                                                                #  154   0x9e5a6  1      OPC=nop             
  nop                                                                #  155   0x9e5a7  1      OPC=nop             
  addq %r15, %rax                                                    #  156   0x9e5a8  3      OPC=addq_r64_r64    
  callq %rax                                                         #  157   0x9e5ab  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax                                             #  158   0x9e5ad  6      OPC=cmpl_r32_imm32  
  nop                                                                #  159   0x9e5b3  1      OPC=nop             
  nop                                                                #  160   0x9e5b4  1      OPC=nop             
  nop                                                                #  161   0x9e5b5  1      OPC=nop             
  jne .L_9e500                                                       #  162   0x9e5b6  6      OPC=jne_label_1     
  movl %ebx, %ebx                                                    #  163   0x9e5bc  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi                                        #  164   0x9e5be  5      OPC=movl_r32_m32    
  popq %rbx                                                          #  165   0x9e5c3  1      OPC=popq_r64_1      
  movl %edi, %edi                                                    #  166   0x9e5c4  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  167   0x9e5c6  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                    #  168   0x9e5ca  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                    #  169   0x9e5cd  2      OPC=movl_r32_r32    
  addl (%r15,%rax,1), %edi                                           #  170   0x9e5cf  4      OPC=addl_r32_m32    
  movl %edi, %edi                                                    #  171   0x9e5d3  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rdi,1), %esi                                       #  172   0x9e5d5  5      OPC=movl_r32_m32    
  orl $0x1, %esi                                                     #  173   0x9e5da  3      OPC=orl_r32_imm8    
  jmpq ._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate  #  174   0x9e5dd  5      OPC=jmpq_label_1    
  nop                                                                #  175   0x9e5e2  1      OPC=nop             
  nop                                                                #  176   0x9e5e3  1      OPC=nop             
  nop                                                                #  177   0x9e5e4  1      OPC=nop             
  nop                                                                #  178   0x9e5e5  1      OPC=nop             
  nop                                                                #  179   0x9e5e6  1      OPC=nop             
  nop                                                                #  180   0x9e5e7  1      OPC=nop             
  nop                                                                #  181   0x9e5e8  1      OPC=nop             
  nop                                                                #  182   0x9e5e9  1      OPC=nop             
  nop                                                                #  183   0x9e5ea  1      OPC=nop             
  nop                                                                #  184   0x9e5eb  1      OPC=nop             
  nop                                                                #  185   0x9e5ec  1      OPC=nop             
  nop                                                                #  186   0x9e5ed  1      OPC=nop             
  nop                                                                #  187   0x9e5ee  1      OPC=nop             
  nop                                                                #  188   0x9e5ef  1      OPC=nop             
  nop                                                                #  189   0x9e5f0  1      OPC=nop             
  nop                                                                #  190   0x9e5f1  1      OPC=nop             
  nop                                                                #  191   0x9e5f2  1      OPC=nop             
                                                                                                                  
.size _ZNSo6sentryD2Ev, .-_ZNSo6sentryD2Ev
