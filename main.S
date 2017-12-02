	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI0_0:
	.long	1065353216              ## float 1
LCPI0_1:
	.long	1073741824              ## float 2
LCPI0_2:
	.long	1077936128              ## float 3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp2:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rdi, [rbp - 32]
	movss	xmm0, dword ptr [rip + LCPI0_0] ## xmm0 = mem[0],zero,zero,zero
	movss	xmm1, dword ptr [rip + LCPI0_1] ## xmm1 = mem[0],zero,zero,zero
	movss	xmm2, dword ptr [rip + LCPI0_2] ## xmm2 = mem[0],zero,zero,zero
	xorps	xmm3, xmm3
	call	__ZN6photon4nodeC1Effff
	lea	rdi, [rbp - 32]
	call	__ZNK6photon4node1xEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	movss	xmm0, dword ptr [rax]   ## xmm0 = mem[0],zero,zero,zero
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	lea	rdi, [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	xor	ecx, ecx
	mov	qword ptr [rbp - 40], rax ## 8-byte Spill
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN6photon4nodeC1Effff
	.weak_def_can_be_hidden	__ZN6photon4nodeC1Effff
	.p2align	4, 0x90
__ZN6photon4nodeC1Effff:                ## @_ZN6photon4nodeC1Effff
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp5:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	dword ptr [rbp - 20], xmm2
	movss	dword ptr [rbp - 24], xmm3
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rbp - 12] ## xmm0 = mem[0],zero,zero,zero
	movss	xmm1, dword ptr [rbp - 16] ## xmm1 = mem[0],zero,zero,zero
	movss	xmm2, dword ptr [rbp - 20] ## xmm2 = mem[0],zero,zero,zero
	movss	xmm3, dword ptr [rbp - 24] ## xmm3 = mem[0],zero,zero,zero
	call	__ZN6photon4nodeC2Effff
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNK6photon4node1xEv
	.weak_definition	__ZNK6photon4node1xEv
	.p2align	4, 0x90
__ZNK6photon4node1xEv:                  ## @_ZNK6photon4node1xEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp8:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	push	rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp16:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
	mov	qword ptr [rbp - 32], rdi
	mov	byte ptr [rbp - 33], 10
	mov	rsi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	mov	qword ptr [rbp - 88], rcx ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	mov	rax, qword ptr [rbp - 88] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
Ltmp9:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp10:
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 96] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp11:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp12:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp13:
	lea	rdi, [rbp - 48]
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB3_3:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	al, byte ptr [rbp - 113] ## 1-byte Reload
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 144
	pop	rbp
	ret
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp9-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp9
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp9-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp12-Ltmp9                    ##   Call between Ltmp9 and Ltmp12
	.long	Lset3
Lset4 = Ltmp13-Lfunc_begin0             ##     jumps to Ltmp13
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp12-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp12               ##   Call between Ltmp12 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6photon4nodeC2Effff
	.weak_def_can_be_hidden	__ZN6photon4nodeC2Effff
	.p2align	4, 0x90
__ZN6photon4nodeC2Effff:                ## @_ZN6photon4nodeC2Effff
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp19:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	dword ptr [rbp - 20], xmm2
	movss	dword ptr [rbp - 24], xmm3
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rbp - 12] ## xmm0 = mem[0],zero,zero,zero
	movss	dword ptr [rdi], xmm0
	movss	xmm0, dword ptr [rbp - 16] ## xmm0 = mem[0],zero,zero,zero
	movss	dword ptr [rdi + 4], xmm0
	movss	xmm0, dword ptr [rbp - 20] ## xmm0 = mem[0],zero,zero,zero
	movss	dword ptr [rdi + 8], xmm0
	movss	xmm0, dword ptr [rbp - 24] ## xmm0 = mem[0],zero,zero,zero
	movss	dword ptr [rdi + 12], xmm0
	pop	rbp
	ret
	.cfi_endproc


.subsections_via_symbols
