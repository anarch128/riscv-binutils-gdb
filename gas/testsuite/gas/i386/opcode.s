.text
foo:
 add    %dl,0x90909090(%eax)
 add    %edx,0x90909090(%eax)
 add    0x90909090(%eax),%dl
 add    0x90909090(%eax),%edx
 add    $0x90,%al
 add    $0x90909090,%eax
 push   %es
 pop    %es
 or     %dl,0x90909090(%eax)
 or     %edx,0x90909090(%eax)
 or     0x90909090(%eax),%dl
 or     0x90909090(%eax),%edx
 or     $0x90,%al
 or     $0x90909090,%eax
 push   %cs
 adc    %dl,0x90909090(%eax)
 adc    %edx,0x90909090(%eax)
 adc    0x90909090(%eax),%dl
 adc    0x90909090(%eax),%edx
 adc    $0x90,%al
 adc    $0x90909090,%eax
 push   %ss
 pop    %ss
 sbb    %dl,0x90909090(%eax)
 sbb    %edx,0x90909090(%eax)
 sbb    0x90909090(%eax),%dl
 sbb    0x90909090(%eax),%edx
 sbb    $0x90,%al
 sbb    $0x90909090,%eax
 push   %ds
 pop    %ds
 and    %dl,0x90909090(%eax)
 and    %edx,0x90909090(%eax)
 and    0x90909090(%eax),%dl
 and    0x90909090(%eax),%edx
 and    $0x90,%al
 and    $0x90909090,%eax
 daa
 sub    %dl,0x90909090(%eax)
 sub    %edx,0x90909090(%eax)
 sub    0x90909090(%eax),%dl
 sub    0x90909090(%eax),%edx
 sub    $0x90,%al
 sub    $0x90909090,%eax
 das
 xor    %dl,0x90909090(%eax)
 xor    %edx,0x90909090(%eax)
 xor    0x90909090(%eax),%dl
 xor    0x90909090(%eax),%edx
 xor    $0x90,%al
 xor    $0x90909090,%eax
 aaa
 cmp    %dl,0x90909090(%eax)
 cmp    %edx,0x90909090(%eax)
 cmp    0x90909090(%eax),%dl
 cmp    0x90909090(%eax),%edx
 cmp    $0x90,%al
 cmp    $0x90909090,%eax
 aas
 inc    %eax
 inc    %ecx
 inc    %edx
 inc    %ebx
 inc    %esp
 inc    %ebp
 inc    %esi
 inc    %edi
 dec    %eax
 dec    %ecx
 dec    %edx
 dec    %ebx
 dec    %esp
 dec    %ebp
 dec    %esi
 dec    %edi
 push   %eax
 push   %ecx
 push   %edx
 push   %ebx
 push   %esp
 push   %ebp
 push   %esi
 push   %edi
 pop    %eax
 pop    %ecx
 pop    %edx
 pop    %ebx
 pop    %esp
 pop    %ebp
 pop    %esi
 pop    %edi
 pusha
 popa
 bound  %edx,0x90909090(%eax)
 arpl   %dx,0x90909090(%eax)
 push   $0x90909090
 imul   $0x90909090,0x90909090(%eax),%edx
 push   $0xffffff90
 imul   $0xffffff90,0x90909090(%eax),%edx
 insb   (%dx),%es:(%edi)
 insl   (%dx),%es:(%edi)
 outsb  %ds:(%esi),(%dx)
 outsl  %ds:(%esi),(%dx)
 jo     .+2-0x70
 jno    .+2-0x70
 jb     .+2-0x70
 jae    .+2-0x70
 je     .+2-0x70
 jne    .+2-0x70
 jbe    .+2-0x70
 ja     .+2-0x70
 js     .+2-0x70
 jns    .+2-0x70
 jp     .+2-0x70
 jnp    .+2-0x70
 jl     .+2-0x70
 jge    .+2-0x70
 jle    .+2-0x70
 jg     .+2-0x70
 adcb   $0x90,0x90909090(%eax)
 adcl   $0x90909090,0x90909090(%eax)
 adcl   $0xffffff90,0x90909090(%eax)
 test   %dl,0x90909090(%eax)
 test   %edx,0x90909090(%eax)
 xchg   %dl,0x90909090(%eax)
 xchg   %edx,0x90909090(%eax)
 mov    %dl,0x90909090(%eax)
 mov    %edx,0x90909090(%eax)
 mov    0x90909090(%eax),%dl
 mov    0x90909090(%eax),%edx
 movw   %ss,0x90909090(%eax)
 lea    0x90909090(%eax),%edx
 movw   0x90909090(%eax),%ss
 popl   0x90909090(%eax)
 xchg   %eax,%eax
 xchg   %eax,%ecx
 xchg   %eax,%edx
 xchg   %eax,%ebx
 xchg   %eax,%esp
 xchg   %eax,%ebp
 xchg   %eax,%esi
 xchg   %eax,%edi
 cwtl
 cltd
 lcall  $0x9090,$0x90909090
 fwait
 pushf
 popf
 sahf
 lahf
 mov    0x90909090,%al
 mov    0x90909090,%eax
 mov    %al,0x90909090
 mov    %eax,0x90909090
 movsb  %ds:(%esi),%es:(%edi)
 movsl  %ds:(%esi),%es:(%edi)
 cmpsb  %es:(%edi),%ds:(%esi)
 cmpsl  %es:(%edi),%ds:(%esi)
 test   $0x90,%al
 test   $0x90909090,%eax
 stos   %al,%es:(%edi)
 stos   %eax,%es:(%edi)
 lods   %ds:(%esi),%al
 lods   %ds:(%esi),%eax
 scas   %es:(%edi),%al
 scas   %es:(%edi),%eax
 mov    $0x90,%al
 mov    $0x90,%cl
 mov    $0x90,%dl
 mov    $0x90,%bl
 mov    $0x90,%ah
 mov    $0x90,%ch
 mov    $0x90,%dh
 mov    $0x90,%bh
 mov    $0x90909090,%eax
 mov    $0x90909090,%ecx
 mov    $0x90909090,%edx
 mov    $0x90909090,%ebx
 mov    $0x90909090,%esp
 mov    $0x90909090,%ebp
 mov    $0x90909090,%esi
 mov    $0x90909090,%edi
 rclb   $0x90,0x90909090(%eax)
 rcll   $0x90,0x90909090(%eax)
 ret    $0x9090
 ret
 les    0x90909090(%eax),%edx
 lds    0x90909090(%eax),%edx
 movb   $0x90,0x90909090(%eax)
 movl   $0x90909090,0x90909090(%eax)
 enter  $0x9090,$0x90
 leave
 lret   $0x9090
 lret
 int3
 int    $0x90
 into
 iret
 rclb   0x90909090(%eax)
 rcll   0x90909090(%eax)
 rclb   %cl,0x90909090(%eax)
 rcll   %cl,0x90909090(%eax)
 aam    $0xffffff90
 aad    $0xffffff90
 xlat   %ds:(%ebx)
 fcoms  0x90909090(%eax)
 fsts   0x90909090(%eax)
 ficoml 0x90909090(%eax)
 fistl  0x90909090(%eax)
 fcoml  0x90909090(%eax)
 fstl   0x90909090(%eax)
 ficom  0x90909090(%eax)
 fist   0x90909090(%eax)
 loopne .+2-0x70
 loope  .+2-0x70
 loop   .+2-0x70
 jecxz  .+2-0x70
 in     $0x90,%al
 in     $0x90,%eax
 out    %al,$0x90
 out    %eax,$0x90
 call   .+5+0x90909090
 jmp    .+5+0x90909090
 ljmp   $0x9090,$0x90909090
 jmp    .+2-0x70
 in     (%dx),%al
 in     (%dx),%eax
 out    %al,(%dx)
 out    %eax,(%dx)
 hlt
 cmc
 notb   0x90909090(%eax)
 notl   0x90909090(%eax)
 clc
 stc
 cli
 sti
 cld
 std
 call   *0x90909090(%eax)
 lldt   0x90909090(%eax)
 lgdt   0x90909090(%eax)
 lar    0x90909090(%eax),%edx
 lsl    0x90909090(%eax),%edx
 clts
 invd
 wbinvd
 ud2a
 mov    %cr2,%eax
 mov    %db2,%eax
 mov    %eax,%cr2
 mov    %eax,%db2
 mov    %tr2,%eax
 mov    %eax,%tr2
 wrmsr
 rdtsc
 rdmsr
 rdpmc
 cmovo  0x90909090(%eax),%edx
 cmovno 0x90909090(%eax),%edx
 cmovb  0x90909090(%eax),%edx
 cmovae 0x90909090(%eax),%edx
 cmove  0x90909090(%eax),%edx
 cmovne 0x90909090(%eax),%edx
 cmovbe 0x90909090(%eax),%edx
 cmova  0x90909090(%eax),%edx
 cmovs  0x90909090(%eax),%edx
 cmovns 0x90909090(%eax),%edx
 cmovp  0x90909090(%eax),%edx
 cmovnp 0x90909090(%eax),%edx
 cmovl  0x90909090(%eax),%edx
 cmovge 0x90909090(%eax),%edx
 cmovle 0x90909090(%eax),%edx
 cmovg  0x90909090(%eax),%edx
 punpcklbw 0x90909090(%eax),%mm2
 punpcklwd 0x90909090(%eax),%mm2
 punpckldq 0x90909090(%eax),%mm2
 packsswb 0x90909090(%eax),%mm2
 pcmpgtb 0x90909090(%eax),%mm2
 pcmpgtw 0x90909090(%eax),%mm2
 pcmpgtd 0x90909090(%eax),%mm2
 packuswb 0x90909090(%eax),%mm2
 punpckhbw 0x90909090(%eax),%mm2
 punpckhwd 0x90909090(%eax),%mm2
 punpckhdq 0x90909090(%eax),%mm2
 packssdw 0x90909090(%eax),%mm2
 movd   0x90909090(%eax),%mm2
 movq   0x90909090(%eax),%mm2
 psrlw  $0x90,%mm0
 psrld  $0x90,%mm0
 psrlq  $0x90,%mm0
 pcmpeqb 0x90909090(%eax),%mm2
 pcmpeqw 0x90909090(%eax),%mm2
 pcmpeqd 0x90909090(%eax),%mm2
 emms
 movd   %mm2,0x90909090(%eax)
 movq   %mm2,0x90909090(%eax)
 jo     .+6+0x90909090
 jno    .+6+0x90909090
 jb     .+6+0x90909090
 jae    .+6+0x90909090
 je     .+6+0x90909090
 jne    .+6+0x90909090
 jbe    .+6+0x90909090
 ja     .+6+0x90909090
 js     .+6+0x90909090
 jns    .+6+0x90909090
 jp     .+6+0x90909090
 jnp    .+6+0x90909090
 jl     .+6+0x90909090
 jge    .+6+0x90909090
 jle    .+6+0x90909090
 jg     .+6+0x90909090
 seto   0x90909090(%eax)
 setno  0x90909090(%eax)
 setb   0x90909090(%eax)
 setae  0x90909090(%eax)
 sete   0x90909090(%eax)
 setne  0x90909090(%eax)
 setbe  0x90909090(%eax)
 seta   0x90909090(%eax)
 sets   0x90909090(%eax)
 setns  0x90909090(%eax)
 setp   0x90909090(%eax)
 setnp  0x90909090(%eax)
 setl   0x90909090(%eax)
 setge  0x90909090(%eax)
 setle  0x90909090(%eax)
 setg   0x90909090(%eax)
 push   %fs
 pop    %fs
 cpuid
 bt     %edx,0x90909090(%eax)
 shld   $0x90,%edx,0x90909090(%eax)
 shld   %cl,%edx,0x90909090(%eax)
 push   %gs
 pop    %gs
 rsm
 bts    %edx,0x90909090(%eax)
 shrd   $0x90,%edx,0x90909090(%eax)
 shrd   %cl,%edx,0x90909090(%eax)
 imul   0x90909090(%eax),%edx
 cmpxchg %dl,0x90909090(%eax)
 cmpxchg %edx,0x90909090(%eax)
 lss    0x90909090(%eax),%edx
 btr    %edx,0x90909090(%eax)
 lfs    0x90909090(%eax),%edx
 lgs    0x90909090(%eax),%edx
 movzbl 0x90909090(%eax),%edx
 movzwl 0x90909090(%eax),%edx
 ud2b
 btc    %edx,0x90909090(%eax)
 bsf    0x90909090(%eax),%edx
 bsr    0x90909090(%eax),%edx
 movsbl 0x90909090(%eax),%edx
 movswl 0x90909090(%eax),%edx
 xadd   %dl,0x90909090(%eax)
 xadd   %edx,0x90909090(%eax)
 bswap  %eax
 bswap  %ecx
 bswap  %edx
 bswap  %ebx
 bswap  %esp
 bswap  %ebp
 bswap  %esi
 bswap  %edi
 psrlw  0x90909090(%eax),%mm2
 psrld  0x90909090(%eax),%mm2
 psrlq  0x90909090(%eax),%mm2
 pmullw 0x90909090(%eax),%mm2
 psubusb 0x90909090(%eax),%mm2
 psubusw 0x90909090(%eax),%mm2
 pand   0x90909090(%eax),%mm2
 paddusb 0x90909090(%eax),%mm2
 paddusw 0x90909090(%eax),%mm2
 pandn  0x90909090(%eax),%mm2
 psraw  0x90909090(%eax),%mm2
 psrad  0x90909090(%eax),%mm2
 pmulhw 0x90909090(%eax),%mm2
 psubsb 0x90909090(%eax),%mm2
 psubsw 0x90909090(%eax),%mm2
 por    0x90909090(%eax),%mm2
 paddsb 0x90909090(%eax),%mm2
 paddsw 0x90909090(%eax),%mm2
 pxor   0x90909090(%eax),%mm2
 psllw  0x90909090(%eax),%mm2
 pslld  0x90909090(%eax),%mm2
 psllq  0x90909090(%eax),%mm2
 pmaddwd 0x90909090(%eax),%mm2
 psubb  0x90909090(%eax),%mm2
 psubw  0x90909090(%eax),%mm2
 psubd  0x90909090(%eax),%mm2
 paddb  0x90909090(%eax),%mm2
 paddw  0x90909090(%eax),%mm2
 paddd  0x90909090(%eax),%mm2
 add    %dx,0x90909090(%eax)
 add    0x90909090(%eax),%dx
 add    $0x9090,%ax
 pushw  %es
 popw   %es
 or     %dx,0x90909090(%eax)
 or     0x90909090(%eax),%dx
 or     $0x9090,%ax
 pushw  %cs
 adc    %dx,0x90909090(%eax)
 adc    0x90909090(%eax),%dx
 adc    $0x9090,%ax
 pushw  %ss
 popw   %ss
 sbb    %dx,0x90909090(%eax)
 sbb    0x90909090(%eax),%dx
 sbb    $0x9090,%ax
 pushw  %ds
 popw   %ds
 and    %dx,0x90909090(%eax)
 and    0x90909090(%eax),%dx
 and    $0x9090,%ax
 sub    %dx,0x90909090(%eax)
 sub    0x90909090(%eax),%dx
 sub    $0x9090,%ax
 xor    %dx,0x90909090(%eax)
 xor    0x90909090(%eax),%dx
 xor    $0x9090,%ax
 cmp    %dx,0x90909090(%eax)
 cmp    0x90909090(%eax),%dx
 cmp    $0x9090,%ax
 inc    %ax
 inc    %cx
 inc    %dx
 inc    %bx
 inc    %sp
 inc    %bp
 inc    %si
 inc    %di
 dec    %ax
 dec    %cx
 dec    %dx
 dec    %bx
 dec    %sp
 dec    %bp
 dec    %si
 dec    %di
 push   %ax
 push   %cx
 push   %dx
 push   %bx
 push   %sp
 push   %bp
 push   %si
 push   %di
 pop    %ax
 pop    %cx
 pop    %dx
 pop    %bx
 pop    %sp
 pop    %bp
 pop    %si
 pop    %di
 pushaw
 popaw
 bound  %dx,0x90909090(%eax)
 pushw  $0x9090
 imul   $0x9090,0x90909090(%eax),%dx
 pushw  $0xffffff90
 imul   $0xffffff90,0x90909090(%eax),%dx
 insw   (%dx),%es:(%edi)
 outsw  %ds:(%esi),(%dx)
 adcw   $0x9090,0x90909090(%eax)
 adcw   $0xffffff90,0x90909090(%eax)
 test   %dx,0x90909090(%eax)
 xchg   %dx,0x90909090(%eax)
 mov    %dx,0x90909090(%eax)
 mov    0x90909090(%eax),%dx
 movw   %ss,0x90909090(%eax)
 lea    0x90909090(%eax),%dx
 popw   0x90909090(%eax)
 xchg   %ax,%cx
 xchg   %ax,%dx
 xchg   %ax,%bx
 xchg   %ax,%sp
 xchg   %ax,%bp
 xchg   %ax,%si
 xchg   %ax,%di
 cbtw
 cwtd
 lcallw $0x9090,$0x9090
 pushfw
 popfw
 mov    0x90909090,%ax
 mov    %ax,0x90909090
 movsw  %ds:(%esi),%es:(%edi)
 cmpsw  %es:(%edi),%ds:(%esi)
 test   $0x9090,%ax
 stos   %ax,%es:(%edi)
 lods   %ds:(%esi),%ax
 scas   %es:(%edi),%ax
 mov    $0x9090,%ax
 mov    $0x9090,%cx
 mov    $0x9090,%dx
 mov    $0x9090,%bx
 mov    $0x9090,%sp
 mov    $0x9090,%bp
 mov    $0x9090,%si
 mov    $0x9090,%di
 rclw   $0x90,0x90909090(%eax)
 retw   $0x9090
 retw
 les    0x90909090(%eax),%dx
 lds    0x90909090(%eax),%dx
 movw   $0x9090,0x90909090(%eax)
 enterw $0x9090,$0x90
 leavew
 lretw  $0x9090
 lretw
 iretw
 rclw   0x90909090(%eax)
 rclw   %cl,0x90909090(%eax)
 in     $0x90,%ax
 out    %ax,$0x90
 callw  .+3+0x9090
 ljmpw  $0x9090,$0x9090
 in     (%dx),%ax
 out    %ax,(%dx)
 notw   0x90909090(%eax)
 callw  *0x90909090(%eax)
 lar    0x90909090(%eax),%dx
 lsl    0x90909090(%eax),%dx
 cmovo  0x90909090(%eax),%dx
 cmovno 0x90909090(%eax),%dx
 cmovb  0x90909090(%eax),%dx
 cmovae 0x90909090(%eax),%dx
 cmove  0x90909090(%eax),%dx
 cmovne 0x90909090(%eax),%dx
 cmovbe 0x90909090(%eax),%dx
 cmova  0x90909090(%eax),%dx
 cmovs  0x90909090(%eax),%dx
 cmovns 0x90909090(%eax),%dx
 cmovp  0x90909090(%eax),%dx
 cmovnp 0x90909090(%eax),%dx
 cmovl  0x90909090(%eax),%dx
 cmovge 0x90909090(%eax),%dx
 cmovle 0x90909090(%eax),%dx
 cmovg  0x90909090(%eax),%dx
 pushw  %fs
 popw   %fs
 bt     %dx,0x90909090(%eax)
 shld   $0x90,%dx,0x90909090(%eax)
 shld   %cl,%dx,0x90909090(%eax)
 pushw  %gs
 popw   %gs
 bts    %dx,0x90909090(%eax)
 shrd   $0x90,%dx,0x90909090(%eax)
 shrd   %cl,%dx,0x90909090(%eax)
 imul   0x90909090(%eax),%dx
 cmpxchg %dx,0x90909090(%eax)
 lss    0x90909090(%eax),%dx
 btr    %dx,0x90909090(%eax)
 lfs    0x90909090(%eax),%dx
 lgs    0x90909090(%eax),%dx
 movzbw 0x90909090(%eax),%dx
 btc    %dx,0x90909090(%eax)
 bsf    0x90909090(%eax),%dx
 bsr    0x90909090(%eax),%dx
 movsbw 0x90909090(%eax),%dx
 xadd   %dx,0x90909090(%eax)

 xchg   %ax,%ax

 sldt	%eax
 sldt	%ax
 sldt	(%eax)
 smsw	%eax
 smsw	%ax
 smsw	(%eax)
 str	%eax
 str	%ax
 str	(%eax)

 shrd   %cl,%edx,%eax
 shld   %cl,%edx,%eax

 test   %eax,%ebx
 test   %ebx,%eax
 test   (%eax),%ebx

 cmovpe  0x90909090(%eax),%edx
 cmovpo 0x90909090(%eax),%edx
 cmovpe  0x90909090(%eax),%dx
 cmovpo 0x90909090(%eax),%dx

	.byte 0x82, 0xc3, 0x01
	.byte 0x82, 0xf3, 0x01
	.byte 0x82, 0xd3, 0x01
	.byte 0x82, 0xdb, 0x01
	.byte 0x82, 0xe3, 0x01
	.byte 0x82, 0xeb, 0x01
	.byte 0x82, 0xf3, 0x01
	.byte 0x82, 0xfb, 0x01
