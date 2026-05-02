
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 10 23 40 00 	mov    $0x402310,%r8
  400cea:	48 c7 c1 a0 22 40 00 	mov    $0x4022a0,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 50 23 40 00       	mov    $0x402350,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 9d 05 00 00       	callq  40138c <initialize_bomb>
  400def:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 18 24 40 00       	mov    $0x402418,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 b8 07 00 00       	callq  4015c0 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase1>
  400e10:	e8 d9 08 00 00       	callq  4016ee <defuse_phase>
  400e15:	bf 48 24 40 00       	mov    $0x402448,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 9c 07 00 00       	callq  4015c0 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase2>
  400e2c:	e8 bd 08 00 00       	callq  4016ee <defuse_phase>
  400e31:	bf 89 23 40 00       	mov    $0x402389,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 80 07 00 00       	callq  4015c0 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase3>
  400e48:	e8 a1 08 00 00       	callq  4016ee <defuse_phase>
  400e4d:	bf a6 23 40 00       	mov    $0x4023a6,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 64 07 00 00       	callq  4015c0 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 e1 01 00 00       	callq  401045 <phase4>
  400e64:	e8 85 08 00 00       	callq  4016ee <defuse_phase>
  400e69:	bf 78 24 40 00       	mov    $0x402478,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 48 07 00 00       	callq  4015c0 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 1c 02 00 00       	callq  40109c <phase5>
  400e80:	e8 69 08 00 00       	callq  4016ee <defuse_phase>
  400e85:	bf b5 23 40 00       	mov    $0x4023b5,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 2c 07 00 00       	callq  4015c0 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 45 02 00 00       	callq  4010e1 <phase6>
  400e9c:	e8 4d 08 00 00       	callq  4016ee <defuse_phase>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 52 23 40 00       	mov    $0x402352,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 6f 23 40 00       	mov    $0x40236f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be a0 24 40 00       	mov    $0x4024a0,%esi
  400efb:	e8 24 04 00 00       	callq  401324 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 3d 06 00 00       	callq  40154b <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase1+0x12>

0000000000400f10 <phase2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 63 06 00 00       	callq  401581 <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase2+0x1b>
  400f24:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase2+0x20>
  400f2b:	e8 1b 06 00 00       	callq  40154b <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase2+0x37>
  400f39:	e8 0d 06 00 00       	callq  40154b <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f63:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f68:	be 86 2b 40 00       	mov    $0x402b86,%esi
  400f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f72:	e8 b9 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f77:	83 f8 01             	cmp    $0x1,%eax
  400f7a:	7e 16                	jle    400f92 <phase3+0x38>
  400f7c:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f81:	0f 87 80 00 00 00    	ja     401007 <phase3+0xad>
  400f87:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f8b:	ff 24 c5 00 25 40 00 	jmpq   *0x402500(,%rax,8)
  400f92:	e8 b4 05 00 00       	callq  40154b <explode_bomb>
  400f97:	eb e3                	jmp    400f7c <phase3+0x22>
  400f99:	b8 61 01 00 00       	mov    $0x161,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase3+0x4b>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	83 e8 77             	sub    $0x77,%eax
  400fa8:	05 e5 02 00 00       	add    $0x2e5,%eax
  400fad:	2d c7 03 00 00       	sub    $0x3c7,%eax
  400fb2:	05 c7 03 00 00       	add    $0x3c7,%eax
  400fb7:	2d c7 03 00 00       	sub    $0x3c7,%eax
  400fbc:	05 c7 03 00 00       	add    $0x3c7,%eax
  400fc1:	2d c7 03 00 00       	sub    $0x3c7,%eax
  400fc6:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400fcb:	7f 06                	jg     400fd3 <phase3+0x79>
  400fcd:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fd1:	74 05                	je     400fd8 <phase3+0x7e>
  400fd3:	e8 73 05 00 00       	callq  40154b <explode_bomb>
  400fd8:	48 83 c4 18          	add    $0x18,%rsp
  400fdc:	c3                   	retq   
  400fdd:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe2:	eb c4                	jmp    400fa8 <phase3+0x4e>
  400fe4:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe9:	eb c2                	jmp    400fad <phase3+0x53>
  400feb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff0:	eb c0                	jmp    400fb2 <phase3+0x58>
  400ff2:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff7:	eb be                	jmp    400fb7 <phase3+0x5d>
  400ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffe:	eb bc                	jmp    400fbc <phase3+0x62>
  401000:	b8 00 00 00 00       	mov    $0x0,%eax
  401005:	eb ba                	jmp    400fc1 <phase3+0x67>
  401007:	e8 3f 05 00 00       	callq  40154b <explode_bomb>
  40100c:	b8 00 00 00 00       	mov    $0x0,%eax
  401011:	eb b3                	jmp    400fc6 <phase3+0x6c>

0000000000401013 <func4>:
  401013:	53                   	push   %rbx
  401014:	89 d0                	mov    %edx,%eax
  401016:	29 f0                	sub    %esi,%eax
  401018:	89 c3                	mov    %eax,%ebx
  40101a:	c1 eb 1f             	shr    $0x1f,%ebx
  40101d:	01 c3                	add    %eax,%ebx
  40101f:	d1 fb                	sar    %ebx
  401021:	01 f3                	add    %esi,%ebx
  401023:	39 fb                	cmp    %edi,%ebx
  401025:	7f 06                	jg     40102d <func4+0x1a>
  401027:	7c 10                	jl     401039 <func4+0x26>
  401029:	89 d8                	mov    %ebx,%eax
  40102b:	5b                   	pop    %rbx
  40102c:	c3                   	retq   
  40102d:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401030:	e8 de ff ff ff       	callq  401013 <func4>
  401035:	01 c3                	add    %eax,%ebx
  401037:	eb f0                	jmp    401029 <func4+0x16>
  401039:	8d 73 01             	lea    0x1(%rbx),%esi
  40103c:	e8 d2 ff ff ff       	callq  401013 <func4>
  401041:	01 c3                	add    %eax,%ebx
  401043:	eb e4                	jmp    401029 <func4+0x16>

0000000000401045 <phase4>:
  401045:	48 83 ec 18          	sub    $0x18,%rsp
  401049:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40104e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401053:	be 86 2b 40 00       	mov    $0x402b86,%esi
  401058:	b8 00 00 00 00       	mov    $0x0,%eax
  40105d:	e8 ce fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401062:	83 f8 02             	cmp    $0x2,%eax
  401065:	75 07                	jne    40106e <phase4+0x29>
  401067:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40106c:	76 05                	jbe    401073 <phase4+0x2e>
  40106e:	e8 d8 04 00 00       	callq  40154b <explode_bomb>
  401073:	ba 0e 00 00 00       	mov    $0xe,%edx
  401078:	be 00 00 00 00       	mov    $0x0,%esi
  40107d:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401081:	e8 8d ff ff ff       	callq  401013 <func4>
  401086:	83 f8 2b             	cmp    $0x2b,%eax
  401089:	75 07                	jne    401092 <phase4+0x4d>
  40108b:	83 7c 24 08 2b       	cmpl   $0x2b,0x8(%rsp)
  401090:	74 05                	je     401097 <phase4+0x52>
  401092:	e8 b4 04 00 00       	callq  40154b <explode_bomb>
  401097:	48 83 c4 18          	add    $0x18,%rsp
  40109b:	c3                   	retq   

000000000040109c <phase5>:
  40109c:	53                   	push   %rbx
  40109d:	48 89 fb             	mov    %rdi,%rbx
  4010a0:	e8 62 02 00 00       	callq  401307 <string_length>
  4010a5:	83 f8 06             	cmp    $0x6,%eax
  4010a8:	75 29                	jne    4010d3 <phase5+0x37>
  4010aa:	48 89 d8             	mov    %rbx,%rax
  4010ad:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  4010b1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010b6:	0f b6 10             	movzbl (%rax),%edx
  4010b9:	83 e2 0f             	and    $0xf,%edx
  4010bc:	03 0c 95 40 25 40 00 	add    0x402540(,%rdx,4),%ecx
  4010c3:	48 83 c0 01          	add    $0x1,%rax
  4010c7:	48 39 f8             	cmp    %rdi,%rax
  4010ca:	75 ea                	jne    4010b6 <phase5+0x1a>
  4010cc:	83 f9 3a             	cmp    $0x3a,%ecx
  4010cf:	75 09                	jne    4010da <phase5+0x3e>
  4010d1:	5b                   	pop    %rbx
  4010d2:	c3                   	retq   
  4010d3:	e8 73 04 00 00       	callq  40154b <explode_bomb>
  4010d8:	eb d0                	jmp    4010aa <phase5+0xe>
  4010da:	e8 6c 04 00 00       	callq  40154b <explode_bomb>
  4010df:	eb f0                	jmp    4010d1 <phase5+0x35>

00000000004010e1 <phase6>:
  4010e1:	41 57                	push   %r15
  4010e3:	41 56                	push   %r14
  4010e5:	41 55                	push   %r13
  4010e7:	41 54                	push   %r12
  4010e9:	55                   	push   %rbp
  4010ea:	53                   	push   %rbx
  4010eb:	48 83 ec 58          	sub    $0x58,%rsp
  4010ef:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010f4:	e8 88 04 00 00       	callq  401581 <read_six_numbers>
  4010f9:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4010fe:	4d 8d 7d 14          	lea    0x14(%r13),%r15
  401102:	4d 89 ec             	mov    %r13,%r12
  401105:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40110b:	eb 28                	jmp    401135 <phase6+0x54>
  40110d:	e8 39 04 00 00       	callq  40154b <explode_bomb>
  401112:	eb 30                	jmp    401144 <phase6+0x63>
  401114:	48 83 c3 01          	add    $0x1,%rbx
  401118:	83 fb 05             	cmp    $0x5,%ebx
  40111b:	7f 10                	jg     40112d <phase6+0x4c>
  40111d:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  401121:	39 45 00             	cmp    %eax,0x0(%rbp)
  401124:	75 ee                	jne    401114 <phase6+0x33>
  401126:	e8 20 04 00 00       	callq  40154b <explode_bomb>
  40112b:	eb e7                	jmp    401114 <phase6+0x33>
  40112d:	49 83 c6 01          	add    $0x1,%r14
  401131:	49 83 c4 04          	add    $0x4,%r12
  401135:	4c 89 e5             	mov    %r12,%rbp
  401138:	41 8b 04 24          	mov    (%r12),%eax
  40113c:	83 e8 01             	sub    $0x1,%eax
  40113f:	83 f8 05             	cmp    $0x5,%eax
  401142:	77 c9                	ja     40110d <phase6+0x2c>
  401144:	4d 39 fc             	cmp    %r15,%r12
  401147:	74 05                	je     40114e <phase6+0x6d>
  401149:	4c 89 f3             	mov    %r14,%rbx
  40114c:	eb cf                	jmp    40111d <phase6+0x3c>
  40114e:	49 8d 4d 18          	lea    0x18(%r13),%rcx
  401152:	ba 07 00 00 00       	mov    $0x7,%edx
  401157:	89 d0                	mov    %edx,%eax
  401159:	41 2b 45 00          	sub    0x0(%r13),%eax
  40115d:	41 89 45 00          	mov    %eax,0x0(%r13)
  401161:	49 83 c5 04          	add    $0x4,%r13
  401165:	4c 39 e9             	cmp    %r13,%rcx
  401168:	75 ed                	jne    401157 <phase6+0x76>
  40116a:	be 00 00 00 00       	mov    $0x0,%esi
  40116f:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401173:	b8 01 00 00 00       	mov    $0x1,%eax
  401178:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40117d:	83 f9 01             	cmp    $0x1,%ecx
  401180:	7e 0b                	jle    40118d <phase6+0xac>
  401182:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401186:	83 c0 01             	add    $0x1,%eax
  401189:	39 c8                	cmp    %ecx,%eax
  40118b:	75 f5                	jne    401182 <phase6+0xa1>
  40118d:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401191:	48 83 c6 01          	add    $0x1,%rsi
  401195:	48 83 fe 06          	cmp    $0x6,%rsi
  401199:	75 d4                	jne    40116f <phase6+0x8e>
  40119b:	48 8b 1c 24          	mov    (%rsp),%rbx
  40119f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011a4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4011a8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4011ad:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4011b6:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011ba:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4011bf:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011c3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011c8:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011cc:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011d3:	00 
  4011d4:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d9:	eb 09                	jmp    4011e4 <phase6+0x103>
  4011db:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011df:	83 ed 01             	sub    $0x1,%ebp
  4011e2:	74 11                	je     4011f5 <phase6+0x114>
  4011e4:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011e8:	8b 00                	mov    (%rax),%eax
  4011ea:	39 03                	cmp    %eax,(%rbx)
  4011ec:	7d ed                	jge    4011db <phase6+0xfa>
  4011ee:	e8 58 03 00 00       	callq  40154b <explode_bomb>
  4011f3:	eb e6                	jmp    4011db <phase6+0xfa>
  4011f5:	48 83 c4 58          	add    $0x58,%rsp
  4011f9:	5b                   	pop    %rbx
  4011fa:	5d                   	pop    %rbp
  4011fb:	41 5c                	pop    %r12
  4011fd:	41 5d                	pop    %r13
  4011ff:	41 5e                	pop    %r14
  401201:	41 5f                	pop    %r15
  401203:	c3                   	retq   

0000000000401204 <fun7>:
  401204:	48 85 ff             	test   %rdi,%rdi
  401207:	74 32                	je     40123b <fun7+0x37>
  401209:	48 83 ec 08          	sub    $0x8,%rsp
  40120d:	8b 17                	mov    (%rdi),%edx
  40120f:	39 f2                	cmp    %esi,%edx
  401211:	7f 0c                	jg     40121f <fun7+0x1b>
  401213:	b8 00 00 00 00       	mov    $0x0,%eax
  401218:	75 12                	jne    40122c <fun7+0x28>
  40121a:	48 83 c4 08          	add    $0x8,%rsp
  40121e:	c3                   	retq   
  40121f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401223:	e8 dc ff ff ff       	callq  401204 <fun7>
  401228:	01 c0                	add    %eax,%eax
  40122a:	eb ee                	jmp    40121a <fun7+0x16>
  40122c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401230:	e8 cf ff ff ff       	callq  401204 <fun7>
  401235:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401239:	eb df                	jmp    40121a <fun7+0x16>
  40123b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401240:	c3                   	retq   

0000000000401241 <secret_phase>:
  401241:	53                   	push   %rbx
  401242:	e8 79 03 00 00       	callq  4015c0 <read_line>
  401247:	ba 0a 00 00 00       	mov    $0xa,%edx
  40124c:	be 00 00 00 00       	mov    $0x0,%esi
  401251:	48 89 c7             	mov    %rax,%rdi
  401254:	e8 b7 f9 ff ff       	callq  400c10 <strtol@plt>
  401259:	48 89 c3             	mov    %rax,%rbx
  40125c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40125f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401264:	77 22                	ja     401288 <secret_phase+0x47>
  401266:	89 de                	mov    %ebx,%esi
  401268:	bf 10 41 60 00       	mov    $0x604110,%edi
  40126d:	e8 92 ff ff ff       	callq  401204 <fun7>
  401272:	83 f8 07             	cmp    $0x7,%eax
  401275:	75 18                	jne    40128f <secret_phase+0x4e>
  401277:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  40127c:	e8 ef f8 ff ff       	callq  400b70 <puts@plt>
  401281:	e8 68 04 00 00       	callq  4016ee <defuse_phase>
  401286:	5b                   	pop    %rbx
  401287:	c3                   	retq   
  401288:	e8 be 02 00 00       	callq  40154b <explode_bomb>
  40128d:	eb d7                	jmp    401266 <secret_phase+0x25>
  40128f:	e8 b7 02 00 00       	callq  40154b <explode_bomb>
  401294:	eb e1                	jmp    401277 <secret_phase+0x36>

0000000000401296 <sig_handler>:
  401296:	48 83 ec 08          	sub    $0x8,%rsp
  40129a:	bf 80 25 40 00       	mov    $0x402580,%edi
  40129f:	e8 cc f8 ff ff       	callq  400b70 <puts@plt>
  4012a4:	bf 03 00 00 00       	mov    $0x3,%edi
  4012a9:	e8 f2 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012ae:	bf 02 2b 40 00       	mov    $0x402b02,%edi
  4012b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b8:	e8 d3 f8 ff ff       	callq  400b90 <printf@plt>
  4012bd:	48 8b 3d dc 34 20 00 	mov    0x2034dc(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  4012c4:	e8 57 f9 ff ff       	callq  400c20 <fflush@plt>
  4012c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ce:	e8 cd f9 ff ff       	callq  400ca0 <sleep@plt>
  4012d3:	bf 0a 2b 40 00       	mov    $0x402b0a,%edi
  4012d8:	e8 93 f8 ff ff       	callq  400b70 <puts@plt>
  4012dd:	bf 10 00 00 00       	mov    $0x10,%edi
  4012e2:	e8 99 f9 ff ff       	callq  400c80 <exit@plt>

00000000004012e7 <invalid_phase>:
  4012e7:	48 83 ec 08          	sub    $0x8,%rsp
  4012eb:	48 89 fe             	mov    %rdi,%rsi
  4012ee:	bf 12 2b 40 00       	mov    $0x402b12,%edi
  4012f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f8:	e8 93 f8 ff ff       	callq  400b90 <printf@plt>
  4012fd:	bf 08 00 00 00       	mov    $0x8,%edi
  401302:	e8 79 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401307 <string_length>:
  401307:	80 3f 00             	cmpb   $0x0,(%rdi)
  40130a:	74 12                	je     40131e <string_length+0x17>
  40130c:	b8 00 00 00 00       	mov    $0x0,%eax
  401311:	48 83 c7 01          	add    $0x1,%rdi
  401315:	83 c0 01             	add    $0x1,%eax
  401318:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131b:	75 f4                	jne    401311 <string_length+0xa>
  40131d:	c3                   	retq   
  40131e:	b8 00 00 00 00       	mov    $0x0,%eax
  401323:	c3                   	retq   

0000000000401324 <strings_not_equal>:
  401324:	41 54                	push   %r12
  401326:	55                   	push   %rbp
  401327:	53                   	push   %rbx
  401328:	48 89 fb             	mov    %rdi,%rbx
  40132b:	48 89 f5             	mov    %rsi,%rbp
  40132e:	e8 d4 ff ff ff       	callq  401307 <string_length>
  401333:	41 89 c4             	mov    %eax,%r12d
  401336:	48 89 ef             	mov    %rbp,%rdi
  401339:	e8 c9 ff ff ff       	callq  401307 <string_length>
  40133e:	ba 01 00 00 00       	mov    $0x1,%edx
  401343:	41 39 c4             	cmp    %eax,%r12d
  401346:	75 2f                	jne    401377 <strings_not_equal+0x53>
  401348:	0f b6 03             	movzbl (%rbx),%eax
  40134b:	84 c0                	test   %al,%al
  40134d:	74 2f                	je     40137e <strings_not_equal+0x5a>
  40134f:	3a 45 00             	cmp    0x0(%rbp),%al
  401352:	75 31                	jne    401385 <strings_not_equal+0x61>
  401354:	b8 01 00 00 00       	mov    $0x1,%eax
  401359:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40135d:	84 d2                	test   %dl,%dl
  40135f:	74 11                	je     401372 <strings_not_equal+0x4e>
  401361:	48 83 c0 01          	add    $0x1,%rax
  401365:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401369:	74 ee                	je     401359 <strings_not_equal+0x35>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	eb 05                	jmp    401377 <strings_not_equal+0x53>
  401372:	ba 00 00 00 00       	mov    $0x0,%edx
  401377:	89 d0                	mov    %edx,%eax
  401379:	5b                   	pop    %rbx
  40137a:	5d                   	pop    %rbp
  40137b:	41 5c                	pop    %r12
  40137d:	c3                   	retq   
  40137e:	ba 00 00 00 00       	mov    $0x0,%edx
  401383:	eb f2                	jmp    401377 <strings_not_equal+0x53>
  401385:	ba 01 00 00 00       	mov    $0x1,%edx
  40138a:	eb eb                	jmp    401377 <strings_not_equal+0x53>

000000000040138c <initialize_bomb>:
  40138c:	53                   	push   %rbx
  40138d:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401394:	be 96 12 40 00       	mov    $0x401296,%esi
  401399:	bf 02 00 00 00       	mov    $0x2,%edi
  40139e:	e8 3d f8 ff ff       	callq  400be0 <signal@plt>
  4013a3:	be 40 00 00 00       	mov    $0x40,%esi
  4013a8:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4013af:	00 
  4013b0:	e8 ab f8 ff ff       	callq  400c60 <gethostname@plt>
  4013b5:	85 c0                	test   %eax,%eax
  4013b7:	75 43                	jne    4013fc <initialize_bomb+0x70>
  4013b9:	48 8b 3d e0 2f 20 00 	mov    0x202fe0(%rip),%rdi        # 6043a0 <host_table>
  4013c0:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  4013c5:	48 85 ff             	test   %rdi,%rdi
  4013c8:	74 1e                	je     4013e8 <initialize_bomb+0x5c>
  4013ca:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013d1:	00 
  4013d2:	e8 69 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  4013d7:	85 c0                	test   %eax,%eax
  4013d9:	74 51                	je     40142c <initialize_bomb+0xa0>
  4013db:	48 83 c3 08          	add    $0x8,%rbx
  4013df:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013e3:	48 85 ff             	test   %rdi,%rdi
  4013e6:	75 e2                	jne    4013ca <initialize_bomb+0x3e>
  4013e8:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  4013ed:	e8 7e f7 ff ff       	callq  400b70 <puts@plt>
  4013f2:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f7:	e8 84 f8 ff ff       	callq  400c80 <exit@plt>
  4013fc:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  401401:	e8 6a f7 ff ff       	callq  400b70 <puts@plt>
  401406:	bf 08 00 00 00       	mov    $0x8,%edi
  40140b:	e8 70 f8 ff ff       	callq  400c80 <exit@plt>
  401410:	48 89 e6             	mov    %rsp,%rsi
  401413:	bf 23 2b 40 00       	mov    $0x402b23,%edi
  401418:	b8 00 00 00 00       	mov    $0x0,%eax
  40141d:	e8 6e f7 ff ff       	callq  400b90 <printf@plt>
  401422:	bf 08 00 00 00       	mov    $0x8,%edi
  401427:	e8 54 f8 ff ff       	callq  400c80 <exit@plt>
  40142c:	48 89 e7             	mov    %rsp,%rdi
  40142f:	e8 49 0c 00 00       	callq  40207d <init_driver>
  401434:	85 c0                	test   %eax,%eax
  401436:	78 d8                	js     401410 <initialize_bomb+0x84>
  401438:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40143f:	5b                   	pop    %rbx
  401440:	c3                   	retq   

0000000000401441 <initialize_bomb_solve>:
  401441:	c3                   	retq   

0000000000401442 <blank_line>:
  401442:	55                   	push   %rbp
  401443:	53                   	push   %rbx
  401444:	48 83 ec 08          	sub    $0x8,%rsp
  401448:	48 89 fd             	mov    %rdi,%rbp
  40144b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40144f:	84 db                	test   %bl,%bl
  401451:	74 1e                	je     401471 <blank_line+0x2f>
  401453:	e8 58 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  401458:	48 83 c5 01          	add    $0x1,%rbp
  40145c:	48 0f be db          	movsbq %bl,%rbx
  401460:	48 8b 00             	mov    (%rax),%rax
  401463:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401468:	75 e1                	jne    40144b <blank_line+0x9>
  40146a:	b8 00 00 00 00       	mov    $0x0,%eax
  40146f:	eb 05                	jmp    401476 <blank_line+0x34>
  401471:	b8 01 00 00 00       	mov    $0x1,%eax
  401476:	48 83 c4 08          	add    $0x8,%rsp
  40147a:	5b                   	pop    %rbx
  40147b:	5d                   	pop    %rbp
  40147c:	c3                   	retq   

000000000040147d <skip>:
  40147d:	53                   	push   %rbx
  40147e:	48 63 05 47 33 20 00 	movslq 0x203347(%rip),%rax        # 6047cc <num_input_strings>
  401485:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401489:	48 c1 e7 04          	shl    $0x4,%rdi
  40148d:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401494:	48 8b 15 35 33 20 00 	mov    0x203335(%rip),%rdx        # 6047d0 <infile>
  40149b:	be 50 00 00 00       	mov    $0x50,%esi
  4014a0:	e8 2b f7 ff ff       	callq  400bd0 <fgets@plt>
  4014a5:	48 89 c3             	mov    %rax,%rbx
  4014a8:	48 85 c0             	test   %rax,%rax
  4014ab:	74 0c                	je     4014b9 <skip+0x3c>
  4014ad:	48 89 c7             	mov    %rax,%rdi
  4014b0:	e8 8d ff ff ff       	callq  401442 <blank_line>
  4014b5:	85 c0                	test   %eax,%eax
  4014b7:	75 c5                	jne    40147e <skip+0x1>
  4014b9:	48 89 d8             	mov    %rbx,%rax
  4014bc:	5b                   	pop    %rbx
  4014bd:	c3                   	retq   

00000000004014be <send_msg>:
  4014be:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014c5:	44 8b 05 00 33 20 00 	mov    0x203300(%rip),%r8d        # 6047cc <num_input_strings>
  4014cc:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014d0:	48 98                	cltq   
  4014d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4014d6:	48 c1 e0 04          	shl    $0x4,%rax
  4014da:	85 ff                	test   %edi,%edi
  4014dc:	b9 3d 2b 40 00       	mov    $0x402b3d,%ecx
  4014e1:	ba 45 2b 40 00       	mov    $0x402b45,%edx
  4014e6:	48 0f 44 ca          	cmove  %rdx,%rcx
  4014ea:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  4014f1:	8b 15 89 2e 20 00    	mov    0x202e89(%rip),%edx        # 604380 <bomb_id>
  4014f7:	be 4e 2b 40 00       	mov    $0x402b4e,%esi
  4014fc:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401503:	00 
  401504:	b8 00 00 00 00       	mov    $0x0,%eax
  401509:	e8 62 f7 ff ff       	callq  400c70 <sprintf@plt>
  40150e:	49 89 e0             	mov    %rsp,%r8
  401511:	b9 00 00 00 00       	mov    $0x0,%ecx
  401516:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40151d:	00 
  40151e:	be 50 43 60 00       	mov    $0x604350,%esi
  401523:	bf 70 43 60 00       	mov    $0x604370,%edi
  401528:	e8 01 0d 00 00       	callq  40222e <driver_post>
  40152d:	85 c0                	test   %eax,%eax
  40152f:	78 08                	js     401539 <send_msg+0x7b>
  401531:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401538:	c3                   	retq   
  401539:	48 89 e7             	mov    %rsp,%rdi
  40153c:	e8 2f f6 ff ff       	callq  400b70 <puts@plt>
  401541:	bf 00 00 00 00       	mov    $0x0,%edi
  401546:	e8 35 f7 ff ff       	callq  400c80 <exit@plt>

000000000040154b <explode_bomb>:
  40154b:	48 83 ec 08          	sub    $0x8,%rsp
  40154f:	bf 5a 2b 40 00       	mov    $0x402b5a,%edi
  401554:	e8 17 f6 ff ff       	callq  400b70 <puts@plt>
  401559:	bf 63 2b 40 00       	mov    $0x402b63,%edi
  40155e:	e8 0d f6 ff ff       	callq  400b70 <puts@plt>
  401563:	bf 00 00 00 00       	mov    $0x0,%edi
  401568:	e8 51 ff ff ff       	callq  4014be <send_msg>
  40156d:	bf 28 26 40 00       	mov    $0x402628,%edi
  401572:	e8 f9 f5 ff ff       	callq  400b70 <puts@plt>
  401577:	bf 08 00 00 00       	mov    $0x8,%edi
  40157c:	e8 ff f6 ff ff       	callq  400c80 <exit@plt>

0000000000401581 <read_six_numbers>:
  401581:	48 83 ec 08          	sub    $0x8,%rsp
  401585:	48 89 f2             	mov    %rsi,%rdx
  401588:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40158c:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401590:	50                   	push   %rax
  401591:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401595:	50                   	push   %rax
  401596:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40159a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40159e:	be 7a 2b 40 00       	mov    $0x402b7a,%esi
  4015a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a8:	e8 83 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4015ad:	48 83 c4 10          	add    $0x10,%rsp
  4015b1:	83 f8 05             	cmp    $0x5,%eax
  4015b4:	7e 05                	jle    4015bb <read_six_numbers+0x3a>
  4015b6:	48 83 c4 08          	add    $0x8,%rsp
  4015ba:	c3                   	retq   
  4015bb:	e8 8b ff ff ff       	callq  40154b <explode_bomb>

00000000004015c0 <read_line>:
  4015c0:	48 83 ec 08          	sub    $0x8,%rsp
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 af fe ff ff       	callq  40147d <skip>
  4015ce:	48 85 c0             	test   %rax,%rax
  4015d1:	74 63                	je     401636 <read_line+0x76>
  4015d3:	8b 35 f3 31 20 00    	mov    0x2031f3(%rip),%esi        # 6047cc <num_input_strings>
  4015d9:	48 63 c6             	movslq %esi,%rax
  4015dc:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015e0:	48 c1 e2 04          	shl    $0x4,%rdx
  4015e4:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  4015eb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f7:	48 89 d7             	mov    %rdx,%rdi
  4015fa:	f2 ae                	repnz scas %es:(%rdi),%al
  4015fc:	48 f7 d1             	not    %rcx
  4015ff:	48 83 e9 01          	sub    $0x1,%rcx
  401603:	83 f9 4e             	cmp    $0x4e,%ecx
  401606:	0f 8f 9c 00 00 00    	jg     4016a8 <read_line+0xe8>
  40160c:	83 e9 01             	sub    $0x1,%ecx
  40160f:	48 63 c9             	movslq %ecx,%rcx
  401612:	48 63 c6             	movslq %esi,%rax
  401615:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401619:	48 c1 e0 04          	shl    $0x4,%rax
  40161d:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  401624:	00 
  401625:	8d 46 01             	lea    0x1(%rsi),%eax
  401628:	89 05 9e 31 20 00    	mov    %eax,0x20319e(%rip)        # 6047cc <num_input_strings>
  40162e:	48 89 d0             	mov    %rdx,%rax
  401631:	48 83 c4 08          	add    $0x8,%rsp
  401635:	c3                   	retq   
  401636:	48 8b 05 73 31 20 00 	mov    0x203173(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  40163d:	48 39 05 8c 31 20 00 	cmp    %rax,0x20318c(%rip)        # 6047d0 <infile>
  401644:	74 19                	je     40165f <read_line+0x9f>
  401646:	bf aa 2b 40 00       	mov    $0x402baa,%edi
  40164b:	e8 e0 f4 ff ff       	callq  400b30 <getenv@plt>
  401650:	48 85 c0             	test   %rax,%rax
  401653:	74 1e                	je     401673 <read_line+0xb3>
  401655:	bf 00 00 00 00       	mov    $0x0,%edi
  40165a:	e8 21 f6 ff ff       	callq  400c80 <exit@plt>
  40165f:	bf 8c 2b 40 00       	mov    $0x402b8c,%edi
  401664:	e8 07 f5 ff ff       	callq  400b70 <puts@plt>
  401669:	bf 08 00 00 00       	mov    $0x8,%edi
  40166e:	e8 0d f6 ff ff       	callq  400c80 <exit@plt>
  401673:	48 8b 05 36 31 20 00 	mov    0x203136(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  40167a:	48 89 05 4f 31 20 00 	mov    %rax,0x20314f(%rip)        # 6047d0 <infile>
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 f2 fd ff ff       	callq  40147d <skip>
  40168b:	48 85 c0             	test   %rax,%rax
  40168e:	0f 85 3f ff ff ff    	jne    4015d3 <read_line+0x13>
  401694:	bf 8c 2b 40 00       	mov    $0x402b8c,%edi
  401699:	e8 d2 f4 ff ff       	callq  400b70 <puts@plt>
  40169e:	bf 00 00 00 00       	mov    $0x0,%edi
  4016a3:	e8 d8 f5 ff ff       	callq  400c80 <exit@plt>
  4016a8:	bf b5 2b 40 00       	mov    $0x402bb5,%edi
  4016ad:	e8 be f4 ff ff       	callq  400b70 <puts@plt>
  4016b2:	8b 05 14 31 20 00    	mov    0x203114(%rip),%eax        # 6047cc <num_input_strings>
  4016b8:	8d 50 01             	lea    0x1(%rax),%edx
  4016bb:	89 15 0b 31 20 00    	mov    %edx,0x20310b(%rip)        # 6047cc <num_input_strings>
  4016c1:	48 98                	cltq   
  4016c3:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016c7:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4016ce:	75 6e 63 
  4016d1:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016d8:	2a 2a 00 
  4016db:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  4016e2:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  4016e9:	e8 5d fe ff ff       	callq  40154b <explode_bomb>

00000000004016ee <defuse_phase>:
  4016ee:	48 83 ec 78          	sub    $0x78,%rsp
  4016f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f7:	e8 c2 fd ff ff       	callq  4014be <send_msg>
  4016fc:	83 3d c9 30 20 00 06 	cmpl   $0x6,0x2030c9(%rip)        # 6047cc <num_input_strings>
  401703:	74 05                	je     40170a <defuse_phase+0x1c>
  401705:	48 83 c4 78          	add    $0x78,%rsp
  401709:	c3                   	retq   
  40170a:	48 83 ec 08          	sub    $0x8,%rsp
  40170e:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  401713:	50                   	push   %rax
  401714:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  401719:	50                   	push   %rax
  40171a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  40171f:	50                   	push   %rax
  401720:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401725:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  40172a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40172f:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  401734:	be d0 2b 40 00       	mov    $0x402bd0,%esi
  401739:	bf 30 48 60 00       	mov    $0x604830,%edi
  40173e:	b8 00 00 00 00       	mov    $0x0,%eax
  401743:	e8 e8 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401748:	48 83 c4 20          	add    $0x20,%rsp
  40174c:	83 f8 07             	cmp    $0x7,%eax
  40174f:	74 16                	je     401767 <defuse_phase+0x79>
  401751:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  401756:	e8 15 f4 ff ff       	callq  400b70 <puts@plt>
  40175b:	bf e0 26 40 00       	mov    $0x4026e0,%edi
  401760:	e8 0b f4 ff ff       	callq  400b70 <puts@plt>
  401765:	eb 9e                	jmp    401705 <defuse_phase+0x17>
  401767:	be e5 2b 40 00       	mov    $0x402be5,%esi
  40176c:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401771:	e8 ae fb ff ff       	callq  401324 <strings_not_equal>
  401776:	85 c0                	test   %eax,%eax
  401778:	75 d7                	jne    401751 <defuse_phase+0x63>
  40177a:	bf 50 26 40 00       	mov    $0x402650,%edi
  40177f:	e8 ec f3 ff ff       	callq  400b70 <puts@plt>
  401784:	bf 78 26 40 00       	mov    $0x402678,%edi
  401789:	e8 e2 f3 ff ff       	callq  400b70 <puts@plt>
  40178e:	b8 00 00 00 00       	mov    $0x0,%eax
  401793:	e8 a9 fa ff ff       	callq  401241 <secret_phase>
  401798:	eb b7                	jmp    401751 <defuse_phase+0x63>

000000000040179a <sigalrm_handler>:
  40179a:	48 83 ec 08          	sub    $0x8,%rsp
  40179e:	ba 00 00 00 00       	mov    $0x0,%edx
  4017a3:	be a0 33 40 00       	mov    $0x4033a0,%esi
  4017a8:	48 8b 3d 11 30 20 00 	mov    0x203011(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  4017af:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b4:	e8 47 f4 ff ff       	callq  400c00 <fprintf@plt>
  4017b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017be:	e8 bd f4 ff ff       	callq  400c80 <exit@plt>

00000000004017c3 <rio_readlineb>:
  4017c3:	41 56                	push   %r14
  4017c5:	41 55                	push   %r13
  4017c7:	41 54                	push   %r12
  4017c9:	55                   	push   %rbp
  4017ca:	53                   	push   %rbx
  4017cb:	48 89 f5             	mov    %rsi,%rbp
  4017ce:	48 83 fa 01          	cmp    $0x1,%rdx
  4017d2:	0f 86 9d 00 00 00    	jbe    401875 <rio_readlineb+0xb2>
  4017d8:	48 89 fb             	mov    %rdi,%rbx
  4017db:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4017e0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017ea:	eb 17                	jmp    401803 <rio_readlineb+0x40>
  4017ec:	e8 5f f3 ff ff       	callq  400b50 <__errno_location@plt>
  4017f1:	83 38 04             	cmpl   $0x4,(%rax)
  4017f4:	74 0d                	je     401803 <rio_readlineb+0x40>
  4017f6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017fd:	eb 28                	jmp    401827 <rio_readlineb+0x64>
  4017ff:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401803:	8b 43 04             	mov    0x4(%rbx),%eax
  401806:	85 c0                	test   %eax,%eax
  401808:	7f 2e                	jg     401838 <rio_readlineb+0x75>
  40180a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40180f:	4c 89 e6             	mov    %r12,%rsi
  401812:	8b 3b                	mov    (%rbx),%edi
  401814:	e8 a7 f3 ff ff       	callq  400bc0 <read@plt>
  401819:	89 43 04             	mov    %eax,0x4(%rbx)
  40181c:	85 c0                	test   %eax,%eax
  40181e:	78 cc                	js     4017ec <rio_readlineb+0x29>
  401820:	75 dd                	jne    4017ff <rio_readlineb+0x3c>
  401822:	b8 00 00 00 00       	mov    $0x0,%eax
  401827:	85 c0                	test   %eax,%eax
  401829:	75 52                	jne    40187d <rio_readlineb+0xba>
  40182b:	b8 00 00 00 00       	mov    $0x0,%eax
  401830:	41 83 fd 01          	cmp    $0x1,%r13d
  401834:	75 2f                	jne    401865 <rio_readlineb+0xa2>
  401836:	eb 34                	jmp    40186c <rio_readlineb+0xa9>
  401838:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40183c:	0f b6 0a             	movzbl (%rdx),%ecx
  40183f:	48 83 c2 01          	add    $0x1,%rdx
  401843:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401847:	83 e8 01             	sub    $0x1,%eax
  40184a:	89 43 04             	mov    %eax,0x4(%rbx)
  40184d:	48 83 c5 01          	add    $0x1,%rbp
  401851:	88 4d ff             	mov    %cl,-0x1(%rbp)
  401854:	80 f9 0a             	cmp    $0xa,%cl
  401857:	74 0c                	je     401865 <rio_readlineb+0xa2>
  401859:	41 83 c5 01          	add    $0x1,%r13d
  40185d:	4c 39 f5             	cmp    %r14,%rbp
  401860:	75 a1                	jne    401803 <rio_readlineb+0x40>
  401862:	4c 89 f5             	mov    %r14,%rbp
  401865:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401869:	49 63 c5             	movslq %r13d,%rax
  40186c:	5b                   	pop    %rbx
  40186d:	5d                   	pop    %rbp
  40186e:	41 5c                	pop    %r12
  401870:	41 5d                	pop    %r13
  401872:	41 5e                	pop    %r14
  401874:	c3                   	retq   
  401875:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40187b:	eb e8                	jmp    401865 <rio_readlineb+0xa2>
  40187d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401884:	eb e6                	jmp    40186c <rio_readlineb+0xa9>

0000000000401886 <submitr>:
  401886:	41 57                	push   %r15
  401888:	41 56                	push   %r14
  40188a:	41 55                	push   %r13
  40188c:	41 54                	push   %r12
  40188e:	55                   	push   %rbp
  40188f:	53                   	push   %rbx
  401890:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401897:	48 89 fd             	mov    %rdi,%rbp
  40189a:	41 89 f5             	mov    %esi,%r13d
  40189d:	48 89 14 24          	mov    %rdx,(%rsp)
  4018a1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018a6:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4018ab:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4018b0:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4018b7:	00 
  4018b8:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4018bf:	00 
  4018c0:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4018c7:	00 00 00 00 
  4018cb:	ba 00 00 00 00       	mov    $0x0,%edx
  4018d0:	be 01 00 00 00       	mov    $0x1,%esi
  4018d5:	bf 02 00 00 00       	mov    $0x2,%edi
  4018da:	e8 e1 f3 ff ff       	callq  400cc0 <socket@plt>
  4018df:	85 c0                	test   %eax,%eax
  4018e1:	0f 88 35 01 00 00    	js     401a1c <submitr+0x196>
  4018e7:	41 89 c4             	mov    %eax,%r12d
  4018ea:	48 89 ef             	mov    %rbp,%rdi
  4018ed:	e8 fe f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  4018f2:	48 85 c0             	test   %rax,%rax
  4018f5:	0f 84 71 01 00 00    	je     401a6c <submitr+0x1e6>
  4018fb:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401902:	00 
  401903:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40190a:	00 00 00 00 00 
  40190f:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  401916:	00 00 00 00 
  40191a:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  401921:	00 00 00 
  401924:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  40192b:	00 02 00 
  40192e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401932:	48 8b 40 18          	mov    0x18(%rax),%rax
  401936:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  40193a:	48 8b 30             	mov    (%rax),%rsi
  40193d:	e8 fe f2 ff ff       	callq  400c40 <memmove@plt>
  401942:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401947:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  40194e:	00 00 
  401950:	ba 10 00 00 00       	mov    $0x10,%edx
  401955:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40195c:	00 
  40195d:	44 89 e7             	mov    %r12d,%edi
  401960:	e8 2b f3 ff ff       	callq  400c90 <connect@plt>
  401965:	85 c0                	test   %eax,%eax
  401967:	0f 88 6a 01 00 00    	js     401ad7 <submitr+0x251>
  40196d:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401974:	b8 00 00 00 00       	mov    $0x0,%eax
  401979:	4c 89 c9             	mov    %r9,%rcx
  40197c:	48 89 df             	mov    %rbx,%rdi
  40197f:	f2 ae                	repnz scas %es:(%rdi),%al
  401981:	48 89 ce             	mov    %rcx,%rsi
  401984:	48 f7 d6             	not    %rsi
  401987:	4c 89 c9             	mov    %r9,%rcx
  40198a:	48 8b 3c 24          	mov    (%rsp),%rdi
  40198e:	f2 ae                	repnz scas %es:(%rdi),%al
  401990:	49 89 c8             	mov    %rcx,%r8
  401993:	4c 89 c9             	mov    %r9,%rcx
  401996:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40199b:	f2 ae                	repnz scas %es:(%rdi),%al
  40199d:	48 f7 d1             	not    %rcx
  4019a0:	48 89 ca             	mov    %rcx,%rdx
  4019a3:	4c 89 c9             	mov    %r9,%rcx
  4019a6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019ab:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ad:	4c 29 c2             	sub    %r8,%rdx
  4019b0:	48 29 ca             	sub    %rcx,%rdx
  4019b3:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019b8:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019bd:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019c3:	0f 87 6b 01 00 00    	ja     401b34 <submitr+0x2ae>
  4019c9:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019d0:	00 
  4019d1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019db:	48 89 d7             	mov    %rdx,%rdi
  4019de:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019e1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019e8:	48 89 df             	mov    %rbx,%rdi
  4019eb:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ed:	48 89 ce             	mov    %rcx,%rsi
  4019f0:	48 f7 d6             	not    %rsi
  4019f3:	48 89 f1             	mov    %rsi,%rcx
  4019f6:	48 83 e9 01          	sub    $0x1,%rcx
  4019fa:	85 c9                	test   %ecx,%ecx
  4019fc:	0f 84 b8 04 00 00    	je     401eba <submitr+0x634>
  401a02:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a05:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a0a:	48 89 d5             	mov    %rdx,%rbp
  401a0d:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a14:	00 20 00 
  401a17:	e9 a5 01 00 00       	jmpq   401bc1 <submitr+0x33b>
  401a1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a23:	3a 20 43 
  401a26:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401a2d:	20 75 6e 
  401a30:	49 89 07             	mov    %rax,(%r15)
  401a33:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a3e:	74 6f 20 
  401a41:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a48:	65 20 73 
  401a4b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a4f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a53:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a5a:	65 
  401a5b:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a67:	e9 dd 02 00 00       	jmpq   401d49 <submitr+0x4c3>
  401a6c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a73:	3a 20 44 
  401a76:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a7d:	20 75 6e 
  401a80:	49 89 07             	mov    %rax,(%r15)
  401a83:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a87:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a8e:	74 6f 20 
  401a91:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401a98:	76 65 20 
  401a9b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a9f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401aa3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401aaa:	72 20 61 
  401aad:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ab1:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401ab8:	65 
  401ab9:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401ac0:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401ac5:	44 89 e7             	mov    %r12d,%edi
  401ac8:	e8 e3 f0 ff ff       	callq  400bb0 <close@plt>
  401acd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ad2:	e9 72 02 00 00       	jmpq   401d49 <submitr+0x4c3>
  401ad7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401ade:	3a 20 55 
  401ae1:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401ae8:	20 74 6f 
  401aeb:	49 89 07             	mov    %rax,(%r15)
  401aee:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401af2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401af9:	65 63 74 
  401afc:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b03:	68 65 20 
  401b06:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b0a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b0e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b15:	76 
  401b16:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b1d:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b22:	44 89 e7             	mov    %r12d,%edi
  401b25:	e8 86 f0 ff ff       	callq  400bb0 <close@plt>
  401b2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b2f:	e9 15 02 00 00       	jmpq   401d49 <submitr+0x4c3>
  401b34:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b3b:	3a 20 52 
  401b3e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b45:	20 73 74 
  401b48:	49 89 07             	mov    %rax,(%r15)
  401b4b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b4f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b56:	74 6f 6f 
  401b59:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401b60:	65 2e 20 
  401b63:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b67:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b6b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b72:	61 73 65 
  401b75:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b7c:	49 54 52 
  401b7f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b83:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b87:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b8e:	55 46 00 
  401b91:	49 89 47 30          	mov    %rax,0x30(%r15)
  401b95:	44 89 e7             	mov    %r12d,%edi
  401b98:	e8 13 f0 ff ff       	callq  400bb0 <close@plt>
  401b9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba2:	e9 a2 01 00 00       	jmpq   401d49 <submitr+0x4c3>
  401ba7:	49 0f a3 c5          	bt     %rax,%r13
  401bab:	73 1e                	jae    401bcb <submitr+0x345>
  401bad:	88 55 00             	mov    %dl,0x0(%rbp)
  401bb0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bb4:	48 83 c3 01          	add    $0x1,%rbx
  401bb8:	4c 39 f3             	cmp    %r14,%rbx
  401bbb:	0f 84 f9 02 00 00    	je     401eba <submitr+0x634>
  401bc1:	0f b6 13             	movzbl (%rbx),%edx
  401bc4:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401bc7:	3c 35                	cmp    $0x35,%al
  401bc9:	76 dc                	jbe    401ba7 <submitr+0x321>
  401bcb:	89 d0                	mov    %edx,%eax
  401bcd:	83 e0 df             	and    $0xffffffdf,%eax
  401bd0:	83 e8 41             	sub    $0x41,%eax
  401bd3:	3c 19                	cmp    $0x19,%al
  401bd5:	76 d6                	jbe    401bad <submitr+0x327>
  401bd7:	80 fa 20             	cmp    $0x20,%dl
  401bda:	74 45                	je     401c21 <submitr+0x39b>
  401bdc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401bdf:	3c 5f                	cmp    $0x5f,%al
  401be1:	76 09                	jbe    401bec <submitr+0x366>
  401be3:	80 fa 09             	cmp    $0x9,%dl
  401be6:	0f 85 41 02 00 00    	jne    401e2d <submitr+0x5a7>
  401bec:	0f b6 d2             	movzbl %dl,%edx
  401bef:	be 78 34 40 00       	mov    $0x403478,%esi
  401bf4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401bf9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfe:	e8 6d f0 ff ff       	callq  400c70 <sprintf@plt>
  401c03:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c08:	88 45 00             	mov    %al,0x0(%rbp)
  401c0b:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c10:	88 45 01             	mov    %al,0x1(%rbp)
  401c13:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c18:	88 45 02             	mov    %al,0x2(%rbp)
  401c1b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c1f:	eb 93                	jmp    401bb4 <submitr+0x32e>
  401c21:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c25:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c29:	eb 89                	jmp    401bb4 <submitr+0x32e>
  401c2b:	48 01 c5             	add    %rax,%rbp
  401c2e:	48 29 c3             	sub    %rax,%rbx
  401c31:	0f 84 f1 02 00 00    	je     401f28 <submitr+0x6a2>
  401c37:	48 89 da             	mov    %rbx,%rdx
  401c3a:	48 89 ee             	mov    %rbp,%rsi
  401c3d:	44 89 e7             	mov    %r12d,%edi
  401c40:	e8 3b ef ff ff       	callq  400b80 <write@plt>
  401c45:	48 85 c0             	test   %rax,%rax
  401c48:	7f e1                	jg     401c2b <submitr+0x3a5>
  401c4a:	e8 01 ef ff ff       	callq  400b50 <__errno_location@plt>
  401c4f:	83 38 04             	cmpl   $0x4,(%rax)
  401c52:	0f 85 76 01 00 00    	jne    401dce <submitr+0x548>
  401c58:	4c 89 e8             	mov    %r13,%rax
  401c5b:	eb ce                	jmp    401c2b <submitr+0x3a5>
  401c5d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c64:	3a 20 43 
  401c67:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c6e:	20 75 6e 
  401c71:	49 89 07             	mov    %rax,(%r15)
  401c74:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c78:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c7f:	74 6f 20 
  401c82:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c89:	66 69 72 
  401c8c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c90:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c94:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c9b:	61 64 65 
  401c9e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401ca5:	6d 20 73 
  401ca8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cac:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401cb0:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cb7:	65 
  401cb8:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401cbf:	44 89 e7             	mov    %r12d,%edi
  401cc2:	e8 e9 ee ff ff       	callq  400bb0 <close@plt>
  401cc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ccc:	eb 7b                	jmp    401d49 <submitr+0x4c3>
  401cce:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401cd3:	be c8 33 40 00       	mov    $0x4033c8,%esi
  401cd8:	4c 89 ff             	mov    %r15,%rdi
  401cdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce0:	e8 8b ef ff ff       	callq  400c70 <sprintf@plt>
  401ce5:	44 89 e7             	mov    %r12d,%edi
  401ce8:	e8 c3 ee ff ff       	callq  400bb0 <close@plt>
  401ced:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf2:	eb 55                	jmp    401d49 <submitr+0x4c3>
  401cf4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cf9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d00:	00 
  401d01:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d08:	00 
  401d09:	e8 b5 fa ff ff       	callq  4017c3 <rio_readlineb>
  401d0e:	48 85 c0             	test   %rax,%rax
  401d11:	7e 48                	jle    401d5b <submitr+0x4d5>
  401d13:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d1a:	00 
  401d1b:	4c 89 ff             	mov    %r15,%rdi
  401d1e:	e8 3d ee ff ff       	callq  400b60 <strcpy@plt>
  401d23:	44 89 e7             	mov    %r12d,%edi
  401d26:	e8 85 ee ff ff       	callq  400bb0 <close@plt>
  401d2b:	bf 93 34 40 00       	mov    $0x403493,%edi
  401d30:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d35:	4c 89 fe             	mov    %r15,%rsi
  401d38:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d3a:	0f 97 c0             	seta   %al
  401d3d:	1c 00                	sbb    $0x0,%al
  401d3f:	84 c0                	test   %al,%al
  401d41:	0f 95 c0             	setne  %al
  401d44:	0f b6 c0             	movzbl %al,%eax
  401d47:	f7 d8                	neg    %eax
  401d49:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d50:	5b                   	pop    %rbx
  401d51:	5d                   	pop    %rbp
  401d52:	41 5c                	pop    %r12
  401d54:	41 5d                	pop    %r13
  401d56:	41 5e                	pop    %r14
  401d58:	41 5f                	pop    %r15
  401d5a:	c3                   	retq   
  401d5b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d62:	3a 20 43 
  401d65:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d6c:	20 75 6e 
  401d6f:	49 89 07             	mov    %rax,(%r15)
  401d72:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d76:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d7d:	74 6f 20 
  401d80:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d87:	73 74 61 
  401d8a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d8e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d92:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d99:	65 73 73 
  401d9c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401da3:	72 6f 6d 
  401da6:	49 89 47 20          	mov    %rax,0x20(%r15)
  401daa:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401dae:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401db5:	65 72 00 
  401db8:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dbc:	44 89 e7             	mov    %r12d,%edi
  401dbf:	e8 ec ed ff ff       	callq  400bb0 <close@plt>
  401dc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc9:	e9 7b ff ff ff       	jmpq   401d49 <submitr+0x4c3>
  401dce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dd5:	3a 20 43 
  401dd8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ddf:	20 75 6e 
  401de2:	49 89 07             	mov    %rax,(%r15)
  401de5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401de9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401df0:	74 6f 20 
  401df3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401dfa:	20 74 6f 
  401dfd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e01:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e05:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e0c:	73 65 72 
  401e0f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e13:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e1a:	00 
  401e1b:	44 89 e7             	mov    %r12d,%edi
  401e1e:	e8 8d ed ff ff       	callq  400bb0 <close@plt>
  401e23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e28:	e9 1c ff ff ff       	jmpq   401d49 <submitr+0x4c3>
  401e2d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e34:	3a 20 52 
  401e37:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e3e:	20 73 74 
  401e41:	49 89 07             	mov    %rax,(%r15)
  401e44:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e48:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e4f:	63 6f 6e 
  401e52:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e59:	20 61 6e 
  401e5c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e60:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e64:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e6b:	67 61 6c 
  401e6e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e75:	6e 70 72 
  401e78:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e7c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e80:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e87:	6c 65 20 
  401e8a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401e91:	63 74 65 
  401e94:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e98:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401e9c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ea3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ea8:	44 89 e7             	mov    %r12d,%edi
  401eab:	e8 00 ed ff ff       	callq  400bb0 <close@plt>
  401eb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb5:	e9 8f fe ff ff       	jmpq   401d49 <submitr+0x4c3>
  401eba:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401ec1:	00 
  401ec2:	48 83 ec 08          	sub    $0x8,%rsp
  401ec6:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401ecd:	00 
  401ece:	50                   	push   %rax
  401ecf:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ed4:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401ed9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401ede:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401ee3:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401ee8:	48 89 df             	mov    %rbx,%rdi
  401eeb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef0:	e8 7b ed ff ff       	callq  400c70 <sprintf@plt>
  401ef5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401efc:	b8 00 00 00 00       	mov    $0x0,%eax
  401f01:	48 89 df             	mov    %rbx,%rdi
  401f04:	f2 ae                	repnz scas %es:(%rdi),%al
  401f06:	48 f7 d1             	not    %rcx
  401f09:	48 83 c4 10          	add    $0x10,%rsp
  401f0d:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f14:	00 
  401f15:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f1b:	48 83 e9 01          	sub    $0x1,%rcx
  401f1f:	48 89 cb             	mov    %rcx,%rbx
  401f22:	0f 85 0f fd ff ff    	jne    401c37 <submitr+0x3b1>
  401f28:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401f2f:	00 
  401f30:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401f37:	00 00 00 00 
  401f3b:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f42:	00 
  401f43:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f4a:	00 
  401f4b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f50:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f57:	00 
  401f58:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f5f:	00 
  401f60:	e8 5e f8 ff ff       	callq  4017c3 <rio_readlineb>
  401f65:	48 85 c0             	test   %rax,%rax
  401f68:	0f 8e ef fc ff ff    	jle    401c5d <submitr+0x3d7>
  401f6e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f73:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f7a:	00 
  401f7b:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f82:	00 
  401f83:	be 7f 34 40 00       	mov    $0x40347f,%esi
  401f88:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f8f:	00 
  401f90:	b8 00 00 00 00       	mov    $0x0,%eax
  401f95:	e8 96 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401f9a:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401fa1:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401fa7:	0f 85 21 fd ff ff    	jne    401cce <submitr+0x448>
  401fad:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401fb4:	00 
  401fb5:	bf 90 34 40 00       	mov    $0x403490,%edi
  401fba:	b9 03 00 00 00       	mov    $0x3,%ecx
  401fbf:	48 89 de             	mov    %rbx,%rsi
  401fc2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401fc4:	0f 97 c0             	seta   %al
  401fc7:	1c 00                	sbb    $0x0,%al
  401fc9:	84 c0                	test   %al,%al
  401fcb:	0f 84 23 fd ff ff    	je     401cf4 <submitr+0x46e>
  401fd1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fd6:	48 89 de             	mov    %rbx,%rsi
  401fd9:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fe0:	00 
  401fe1:	e8 dd f7 ff ff       	callq  4017c3 <rio_readlineb>
  401fe6:	48 85 c0             	test   %rax,%rax
  401fe9:	7f ca                	jg     401fb5 <submitr+0x72f>
  401feb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ff2:	3a 20 43 
  401ff5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ffc:	20 75 6e 
  401fff:	49 89 07             	mov    %rax,(%r15)
  402002:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402006:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40200d:	74 6f 20 
  402010:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402017:	68 65 61 
  40201a:	49 89 47 10          	mov    %rax,0x10(%r15)
  40201e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402022:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402029:	66 72 6f 
  40202c:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  402033:	76 65 72 
  402036:	49 89 47 20          	mov    %rax,0x20(%r15)
  40203a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40203e:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402043:	44 89 e7             	mov    %r12d,%edi
  402046:	e8 65 eb ff ff       	callq  400bb0 <close@plt>
  40204b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402050:	e9 f4 fc ff ff       	jmpq   401d49 <submitr+0x4c3>

0000000000402055 <init_timeout>:
  402055:	85 ff                	test   %edi,%edi
  402057:	74 23                	je     40207c <init_timeout+0x27>
  402059:	53                   	push   %rbx
  40205a:	89 fb                	mov    %edi,%ebx
  40205c:	be 9a 17 40 00       	mov    $0x40179a,%esi
  402061:	bf 0e 00 00 00       	mov    $0xe,%edi
  402066:	e8 75 eb ff ff       	callq  400be0 <signal@plt>
  40206b:	85 db                	test   %ebx,%ebx
  40206d:	bf 00 00 00 00       	mov    $0x0,%edi
  402072:	0f 49 fb             	cmovns %ebx,%edi
  402075:	e8 26 eb ff ff       	callq  400ba0 <alarm@plt>
  40207a:	5b                   	pop    %rbx
  40207b:	c3                   	retq   
  40207c:	c3                   	retq   

000000000040207d <init_driver>:
  40207d:	55                   	push   %rbp
  40207e:	53                   	push   %rbx
  40207f:	48 83 ec 18          	sub    $0x18,%rsp
  402083:	48 89 fd             	mov    %rdi,%rbp
  402086:	be 01 00 00 00       	mov    $0x1,%esi
  40208b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402090:	e8 4b eb ff ff       	callq  400be0 <signal@plt>
  402095:	be 01 00 00 00       	mov    $0x1,%esi
  40209a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40209f:	e8 3c eb ff ff       	callq  400be0 <signal@plt>
  4020a4:	be 01 00 00 00       	mov    $0x1,%esi
  4020a9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020ae:	e8 2d eb ff ff       	callq  400be0 <signal@plt>
  4020b3:	ba 00 00 00 00       	mov    $0x0,%edx
  4020b8:	be 01 00 00 00       	mov    $0x1,%esi
  4020bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4020c2:	e8 f9 eb ff ff       	callq  400cc0 <socket@plt>
  4020c7:	85 c0                	test   %eax,%eax
  4020c9:	0f 88 83 00 00 00    	js     402152 <init_driver+0xd5>
  4020cf:	89 c3                	mov    %eax,%ebx
  4020d1:	bf 88 29 40 00       	mov    $0x402988,%edi
  4020d6:	e8 15 eb ff ff       	callq  400bf0 <gethostbyname@plt>
  4020db:	48 85 c0             	test   %rax,%rax
  4020de:	0f 84 ba 00 00 00    	je     40219e <init_driver+0x121>
  4020e4:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4020eb:	00 00 
  4020ed:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  4020f4:	00 
  4020f5:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  4020fc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402102:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402106:	48 8b 40 18          	mov    0x18(%rax),%rax
  40210a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40210f:	48 8b 30             	mov    (%rax),%rsi
  402112:	e8 29 eb ff ff       	callq  400c40 <memmove@plt>
  402117:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40211e:	ba 10 00 00 00       	mov    $0x10,%edx
  402123:	48 89 e6             	mov    %rsp,%rsi
  402126:	89 df                	mov    %ebx,%edi
  402128:	e8 63 eb ff ff       	callq  400c90 <connect@plt>
  40212d:	85 c0                	test   %eax,%eax
  40212f:	0f 88 d1 00 00 00    	js     402206 <init_driver+0x189>
  402135:	89 df                	mov    %ebx,%edi
  402137:	e8 74 ea ff ff       	callq  400bb0 <close@plt>
  40213c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402142:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	48 83 c4 18          	add    $0x18,%rsp
  40214f:	5b                   	pop    %rbx
  402150:	5d                   	pop    %rbp
  402151:	c3                   	retq   
  402152:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402159:	3a 20 43 
  40215c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402163:	20 75 6e 
  402166:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40216a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40216e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402175:	74 6f 20 
  402178:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40217f:	65 20 73 
  402182:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402186:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40218a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402191:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402197:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40219c:	eb ad                	jmp    40214b <init_driver+0xce>
  40219e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021a5:	3a 20 44 
  4021a8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4021af:	20 75 6e 
  4021b2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021b6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021ba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021c1:	74 6f 20 
  4021c4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4021cb:	76 65 20 
  4021ce:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021d2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021d6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021dd:	72 20 61 
  4021e0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021e4:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021eb:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021f1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021f5:	89 df                	mov    %ebx,%edi
  4021f7:	e8 b4 e9 ff ff       	callq  400bb0 <close@plt>
  4021fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402201:	e9 45 ff ff ff       	jmpq   40214b <init_driver+0xce>
  402206:	ba 88 29 40 00       	mov    $0x402988,%edx
  40220b:	be 50 34 40 00       	mov    $0x403450,%esi
  402210:	48 89 ef             	mov    %rbp,%rdi
  402213:	b8 00 00 00 00       	mov    $0x0,%eax
  402218:	e8 53 ea ff ff       	callq  400c70 <sprintf@plt>
  40221d:	89 df                	mov    %ebx,%edi
  40221f:	e8 8c e9 ff ff       	callq  400bb0 <close@plt>
  402224:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402229:	e9 1d ff ff ff       	jmpq   40214b <init_driver+0xce>

000000000040222e <driver_post>:
  40222e:	53                   	push   %rbx
  40222f:	4c 89 c3             	mov    %r8,%rbx
  402232:	85 c9                	test   %ecx,%ecx
  402234:	75 17                	jne    40224d <driver_post+0x1f>
  402236:	48 85 ff             	test   %rdi,%rdi
  402239:	74 05                	je     402240 <driver_post+0x12>
  40223b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40223e:	75 2f                	jne    40226f <driver_post+0x41>
  402240:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402245:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402249:	89 c8                	mov    %ecx,%eax
  40224b:	5b                   	pop    %rbx
  40224c:	c3                   	retq   
  40224d:	48 89 d6             	mov    %rdx,%rsi
  402250:	bf 96 34 40 00       	mov    $0x403496,%edi
  402255:	b8 00 00 00 00       	mov    $0x0,%eax
  40225a:	e8 31 e9 ff ff       	callq  400b90 <printf@plt>
  40225f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402264:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402268:	b8 00 00 00 00       	mov    $0x0,%eax
  40226d:	eb dc                	jmp    40224b <driver_post+0x1d>
  40226f:	41 50                	push   %r8
  402271:	52                   	push   %rdx
  402272:	41 b9 ad 34 40 00    	mov    $0x4034ad,%r9d
  402278:	49 89 f0             	mov    %rsi,%r8
  40227b:	48 89 f9             	mov    %rdi,%rcx
  40227e:	ba b1 34 40 00       	mov    $0x4034b1,%edx
  402283:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402288:	bf 88 29 40 00       	mov    $0x402988,%edi
  40228d:	e8 f4 f5 ff ff       	callq  401886 <submitr>
  402292:	48 83 c4 10          	add    $0x10,%rsp
  402296:	eb b3                	jmp    40224b <driver_post+0x1d>
  402298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40229f:	00 

00000000004022a0 <__libc_csu_init>:
  4022a0:	f3 0f 1e fa          	endbr64 
  4022a4:	41 57                	push   %r15
  4022a6:	49 89 d7             	mov    %rdx,%r15
  4022a9:	41 56                	push   %r14
  4022ab:	49 89 f6             	mov    %rsi,%r14
  4022ae:	41 55                	push   %r13
  4022b0:	41 89 fd             	mov    %edi,%r13d
  4022b3:	41 54                	push   %r12
  4022b5:	4c 8d 25 44 1b 20 00 	lea    0x201b44(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4022bc:	55                   	push   %rbp
  4022bd:	48 8d 2d 44 1b 20 00 	lea    0x201b44(%rip),%rbp        # 603e08 <__init_array_end>
  4022c4:	53                   	push   %rbx
  4022c5:	4c 29 e5             	sub    %r12,%rbp
  4022c8:	48 83 ec 08          	sub    $0x8,%rsp
  4022cc:	e8 2f e8 ff ff       	callq  400b00 <_init>
  4022d1:	48 c1 fd 03          	sar    $0x3,%rbp
  4022d5:	74 1f                	je     4022f6 <__libc_csu_init+0x56>
  4022d7:	31 db                	xor    %ebx,%ebx
  4022d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022e0:	4c 89 fa             	mov    %r15,%rdx
  4022e3:	4c 89 f6             	mov    %r14,%rsi
  4022e6:	44 89 ef             	mov    %r13d,%edi
  4022e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022ed:	48 83 c3 01          	add    $0x1,%rbx
  4022f1:	48 39 dd             	cmp    %rbx,%rbp
  4022f4:	75 ea                	jne    4022e0 <__libc_csu_init+0x40>
  4022f6:	48 83 c4 08          	add    $0x8,%rsp
  4022fa:	5b                   	pop    %rbx
  4022fb:	5d                   	pop    %rbp
  4022fc:	41 5c                	pop    %r12
  4022fe:	41 5d                	pop    %r13
  402300:	41 5e                	pop    %r14
  402302:	41 5f                	pop    %r15
  402304:	c3                   	retq   

0000000000402305 <.annobin___libc_csu_fini.start>:
  402305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40230c:	00 00 00 00 

0000000000402310 <__libc_csu_fini>:
  402310:	f3 0f 1e fa          	endbr64 
  402314:	c3                   	retq   

Disassembly of section .fini:

0000000000402318 <_fini>:
  402318:	f3 0f 1e fa          	endbr64 
  40231c:	48 83 ec 08          	sub    $0x8,%rsp
  402320:	48 83 c4 08          	add    $0x8,%rsp
  402324:	c3                   	retq   
