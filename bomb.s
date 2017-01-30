
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a98 <_init>:
  400a98:	48 83 ec 08          	sub    $0x8,%rsp
  400a9c:	48 8b 05 55 25 20 00 	mov    0x202555(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d0>
  400aa3:	48 85 c0             	test   %rax,%rax
  400aa6:	74 05                	je     400aad <_init+0x15>
  400aa8:	e8 23 01 00 00       	callq  400bd0 <__gmon_start__@plt>
  400aad:	48 83 c4 08          	add    $0x8,%rsp
  400ab1:	c3                   	retq   

Disassembly of section .plt:

0000000000400ac0 <getenv@plt-0x10>:
  400ac0:	ff 35 42 25 20 00    	pushq  0x202542(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ac6:	ff 25 44 25 20 00    	jmpq   *0x202544(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ad0 <getenv@plt>:
  400ad0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ad6:	68 00 00 00 00       	pushq  $0x0
  400adb:	e9 e0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ae0 <strcpy@plt>:
  400ae0:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ae6:	68 01 00 00 00       	pushq  $0x1
  400aeb:	e9 d0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400af0 <puts@plt>:
  400af0:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400af6:	68 02 00 00 00       	pushq  $0x2
  400afb:	e9 c0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b00 <fclose@plt>:
  400b00:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b06:	68 03 00 00 00       	pushq  $0x3
  400b0b:	e9 b0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b10 <system@plt>:
  400b10:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b16:	68 04 00 00 00       	pushq  $0x4
  400b1b:	e9 a0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b20 <printf@plt>:
  400b20:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b26:	68 05 00 00 00       	pushq  $0x5
  400b2b:	e9 90 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b30 <rewind@plt>:
  400b30:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b36:	68 06 00 00 00       	pushq  $0x6
  400b3b:	e9 80 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b40 <dup@plt>:
  400b40:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b46:	68 07 00 00 00       	pushq  $0x7
  400b4b:	e9 70 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b50 <close@plt>:
  400b50:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b56:	68 08 00 00 00       	pushq  $0x8
  400b5b:	e9 60 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b60 <fputc@plt>:
  400b60:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b66:	68 09 00 00 00       	pushq  $0x9
  400b6b:	e9 50 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b76:	68 0a 00 00 00       	pushq  $0xa
  400b7b:	e9 40 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b86:	68 0b 00 00 00       	pushq  $0xb
  400b8b:	e9 30 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b90 <tmpfile@plt>:
  400b90:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b96:	68 0c 00 00 00       	pushq  $0xc
  400b9b:	e9 20 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ba0 <signal@plt>:
  400ba0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ba6:	68 0d 00 00 00       	pushq  $0xd
  400bab:	e9 10 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400bb6:	68 0e 00 00 00       	pushq  $0xe
  400bbb:	e9 00 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bc0 <fprintf@plt>:
  400bc0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400bc6:	68 0f 00 00 00       	pushq  $0xf
  400bcb:	e9 f0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bd0 <__gmon_start__@plt>:
  400bd0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400bd6:	68 10 00 00 00       	pushq  $0x10
  400bdb:	e9 e0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400be0 <strtol@plt>:
  400be0:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400be6:	68 11 00 00 00       	pushq  $0x11
  400beb:	e9 d0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bf0 <fflush@plt>:
  400bf0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bf6:	68 12 00 00 00       	pushq  $0x12
  400bfb:	e9 c0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c00 <__isoc99_sscanf@plt>:
  400c00:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c06:	68 13 00 00 00       	pushq  $0x13
  400c0b:	e9 b0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c10 <bcopy@plt>:
  400c10:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c16:	68 14 00 00 00       	pushq  $0x14
  400c1b:	e9 a0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c20 <cuserid@plt>:
  400c20:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c26:	68 15 00 00 00       	pushq  $0x15
  400c2b:	e9 90 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c30 <fopen@plt>:
  400c30:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c36:	68 16 00 00 00       	pushq  $0x16
  400c3b:	e9 80 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c40 <sprintf@plt>:
  400c40:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c46:	68 17 00 00 00       	pushq  $0x17
  400c4b:	e9 70 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c50 <exit@plt>:
  400c50:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c56:	68 18 00 00 00       	pushq  $0x18
  400c5b:	e9 60 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c60 <connect@plt>:
  400c60:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c66:	68 19 00 00 00       	pushq  $0x19
  400c6b:	e9 50 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c70 <fwrite@plt>:
  400c70:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c76:	68 1a 00 00 00       	pushq  $0x1a
  400c7b:	e9 40 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c80 <sleep@plt>:
  400c80:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c86:	68 1b 00 00 00       	pushq  $0x1b
  400c8b:	e9 30 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c90 <__ctype_b_loc@plt>:
  400c90:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400c96:	68 1c 00 00 00       	pushq  $0x1c
  400c9b:	e9 20 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ca0 <socket@plt>:
  400ca0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400ca6:	68 1d 00 00 00       	pushq  $0x1d
  400cab:	e9 10 fe ff ff       	jmpq   400ac0 <_init+0x28>

Disassembly of section .text:

0000000000400cb0 <_start>:
  400cb0:	31 ed                	xor    %ebp,%ebp
  400cb2:	49 89 d1             	mov    %rdx,%r9
  400cb5:	5e                   	pop    %rsi
  400cb6:	48 89 e2             	mov    %rsp,%rdx
  400cb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cbd:	50                   	push   %rax
  400cbe:	54                   	push   %rsp
  400cbf:	49 c7 c0 70 18 40 00 	mov    $0x401870,%r8
  400cc6:	48 c7 c1 00 18 40 00 	mov    $0x401800,%rcx
  400ccd:	48 c7 c7 a6 0d 40 00 	mov    $0x400da6,%rdi
  400cd4:	e8 97 fe ff ff       	callq  400b70 <__libc_start_main@plt>
  400cd9:	f4                   	hlt    
  400cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	b8 67 3a 60 00       	mov    $0x603a67,%eax
  400ce5:	55                   	push   %rbp
  400ce6:	48 2d 60 3a 60 00    	sub    $0x603a60,%rax
  400cec:	48 83 f8 0e          	cmp    $0xe,%rax
  400cf0:	48 89 e5             	mov    %rsp,%rbp
  400cf3:	76 1b                	jbe    400d10 <deregister_tm_clones+0x30>
  400cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  400cfa:	48 85 c0             	test   %rax,%rax
  400cfd:	74 11                	je     400d10 <deregister_tm_clones+0x30>
  400cff:	5d                   	pop    %rbp
  400d00:	bf 60 3a 60 00       	mov    $0x603a60,%edi
  400d05:	ff e0                	jmpq   *%rax
  400d07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d0e:	00 00 
  400d10:	5d                   	pop    %rbp
  400d11:	c3                   	retq   
  400d12:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d19:	1f 84 00 00 00 00 00 

0000000000400d20 <register_tm_clones>:
  400d20:	be 60 3a 60 00       	mov    $0x603a60,%esi
  400d25:	55                   	push   %rbp
  400d26:	48 81 ee 60 3a 60 00 	sub    $0x603a60,%rsi
  400d2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d31:	48 89 e5             	mov    %rsp,%rbp
  400d34:	48 89 f0             	mov    %rsi,%rax
  400d37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d3b:	48 01 c6             	add    %rax,%rsi
  400d3e:	48 d1 fe             	sar    %rsi
  400d41:	74 15                	je     400d58 <register_tm_clones+0x38>
  400d43:	b8 00 00 00 00       	mov    $0x0,%eax
  400d48:	48 85 c0             	test   %rax,%rax
  400d4b:	74 0b                	je     400d58 <register_tm_clones+0x38>
  400d4d:	5d                   	pop    %rbp
  400d4e:	bf 60 3a 60 00       	mov    $0x603a60,%edi
  400d53:	ff e0                	jmpq   *%rax
  400d55:	0f 1f 00             	nopl   (%rax)
  400d58:	5d                   	pop    %rbp
  400d59:	c3                   	retq   
  400d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d60 <__do_global_dtors_aux>:
  400d60:	80 3d 09 2d 20 00 00 	cmpb   $0x0,0x202d09(%rip)        # 603a70 <completed.6904>
  400d67:	75 11                	jne    400d7a <__do_global_dtors_aux+0x1a>
  400d69:	55                   	push   %rbp
  400d6a:	48 89 e5             	mov    %rsp,%rbp
  400d6d:	e8 6e ff ff ff       	callq  400ce0 <deregister_tm_clones>
  400d72:	5d                   	pop    %rbp
  400d73:	c6 05 f6 2c 20 00 01 	movb   $0x1,0x202cf6(%rip)        # 603a70 <completed.6904>
  400d7a:	f3 c3                	repz retq 
  400d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d80 <frame_dummy>:
  400d80:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d89:	75 05                	jne    400d90 <frame_dummy+0x10>
  400d8b:	eb 93                	jmp    400d20 <register_tm_clones>
  400d8d:	0f 1f 00             	nopl   (%rax)
  400d90:	b8 00 00 00 00       	mov    $0x0,%eax
  400d95:	48 85 c0             	test   %rax,%rax
  400d98:	74 f1                	je     400d8b <frame_dummy+0xb>
  400d9a:	55                   	push   %rbp
  400d9b:	48 89 e5             	mov    %rsp,%rbp
  400d9e:	ff d0                	callq  *%rax
  400da0:	5d                   	pop    %rbp
  400da1:	e9 7a ff ff ff       	jmpq   400d20 <register_tm_clones>

0000000000400da6 <main>:
  400da6:	53                   	push   %rbx
  400da7:	83 ff 01             	cmp    $0x1,%edi
  400daa:	75 10                	jne    400dbc <main+0x16>
  400dac:	48 8b 05 b5 2c 20 00 	mov    0x202cb5(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  400db3:	48 89 05 be 2c 20 00 	mov    %rax,0x202cbe(%rip)        # 603a78 <infile>
  400dba:	eb 59                	jmp    400e15 <main+0x6f>
  400dbc:	48 89 f3             	mov    %rsi,%rbx
  400dbf:	83 ff 02             	cmp    $0x2,%edi
  400dc2:	75 35                	jne    400df9 <main+0x53>
  400dc4:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dc8:	be c6 1c 40 00       	mov    $0x401cc6,%esi
  400dcd:	e8 5e fe ff ff       	callq  400c30 <fopen@plt>
  400dd2:	48 89 05 9f 2c 20 00 	mov    %rax,0x202c9f(%rip)        # 603a78 <infile>
  400dd9:	48 85 c0             	test   %rax,%rax
  400ddc:	75 37                	jne    400e15 <main+0x6f>
  400dde:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400de2:	48 8b 33             	mov    (%rbx),%rsi
  400de5:	bf 90 18 40 00       	mov    $0x401890,%edi
  400dea:	e8 31 fd ff ff       	callq  400b20 <printf@plt>
  400def:	bf 08 00 00 00       	mov    $0x8,%edi
  400df4:	e8 57 fe ff ff       	callq  400c50 <exit@plt>
  400df9:	48 8b 36             	mov    (%rsi),%rsi
  400dfc:	bf ad 18 40 00       	mov    $0x4018ad,%edi
  400e01:	b8 00 00 00 00       	mov    $0x0,%eax
  400e06:	e8 15 fd ff ff       	callq  400b20 <printf@plt>
  400e0b:	bf 08 00 00 00       	mov    $0x8,%edi
  400e10:	e8 3b fe ff ff       	callq  400c50 <exit@plt>
  400e15:	e8 7e 05 00 00       	callq  401398 <initialize_bomb>
  400e1a:	bf f8 18 40 00       	mov    $0x4018f8,%edi
  400e1f:	e8 cc fc ff ff       	callq  400af0 <puts@plt>
  400e24:	bf 38 19 40 00       	mov    $0x401938,%edi
  400e29:	e8 c2 fc ff ff       	callq  400af0 <puts@plt>
  400e2e:	e8 74 08 00 00       	callq  4016a7 <read_line>
  400e33:	48 89 c7             	mov    %rax,%rdi
  400e36:	e8 ac 00 00 00       	callq  400ee7 <phase_1>
  400e3b:	e8 4c 09 00 00       	callq  40178c <phase_defused>
  400e40:	bf 68 19 40 00       	mov    $0x401968,%edi
  400e45:	e8 a6 fc ff ff       	callq  400af0 <puts@plt>
  400e4a:	e8 58 08 00 00       	callq  4016a7 <read_line>
  400e4f:	48 89 c7             	mov    %rax,%rdi
  400e52:	e8 ac 00 00 00       	callq  400f03 <phase_2>
  400e57:	e8 30 09 00 00       	callq  40178c <phase_defused>
  400e5c:	bf c7 18 40 00       	mov    $0x4018c7,%edi
  400e61:	e8 8a fc ff ff       	callq  400af0 <puts@plt>
  400e66:	e8 3c 08 00 00       	callq  4016a7 <read_line>
  400e6b:	48 89 c7             	mov    %rax,%rdi
  400e6e:	e8 d4 00 00 00       	callq  400f47 <phase_3>
  400e73:	e8 14 09 00 00       	callq  40178c <phase_defused>
  400e78:	bf e5 18 40 00       	mov    $0x4018e5,%edi
  400e7d:	e8 6e fc ff ff       	callq  400af0 <puts@plt>
  400e82:	e8 20 08 00 00       	callq  4016a7 <read_line>
  400e87:	48 89 c7             	mov    %rax,%rdi
  400e8a:	e8 5e 01 00 00       	callq  400fed <phase_4>
  400e8f:	e8 f8 08 00 00       	callq  40178c <phase_defused>
  400e94:	bf 98 19 40 00       	mov    $0x401998,%edi
  400e99:	e8 52 fc ff ff       	callq  400af0 <puts@plt>
  400e9e:	e8 04 08 00 00       	callq  4016a7 <read_line>
  400ea3:	48 89 c7             	mov    %rax,%rdi
  400ea6:	e8 85 01 00 00       	callq  401030 <phase_5>
  400eab:	e8 dc 08 00 00       	callq  40178c <phase_defused>
  400eb0:	bf c0 19 40 00       	mov    $0x4019c0,%edi
  400eb5:	e8 36 fc ff ff       	callq  400af0 <puts@plt>
  400eba:	bf f8 19 40 00       	mov    $0x4019f8,%edi
  400ebf:	e8 2c fc ff ff       	callq  400af0 <puts@plt>
  400ec4:	bf 38 1a 40 00       	mov    $0x401a38,%edi
  400ec9:	e8 22 fc ff ff       	callq  400af0 <puts@plt>
  400ece:	e8 d4 07 00 00       	callq  4016a7 <read_line>
  400ed3:	48 89 c7             	mov    %rax,%rdi
  400ed6:	e8 2e 02 00 00       	callq  401109 <phase_6>
  400edb:	e8 ac 08 00 00       	callq  40178c <phase_defused>
  400ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee5:	5b                   	pop    %rbx
  400ee6:	c3                   	retq   

0000000000400ee7 <phase_1>:
  400ee7:	48 83 ec 08          	sub    $0x8,%rsp
  400eeb:	be 78 1a 40 00       	mov    $0x401a78,%esi
  400ef0:	e8 77 03 00 00       	callq  40126c <strings_not_equal>
  400ef5:	85 c0                	test   %eax,%eax
  400ef7:	74 05                	je     400efe <phase_1+0x17>
  400ef9:	e8 48 07 00 00       	callq  401646 <explode_bomb>
  400efe:	48 83 c4 08          	add    $0x8,%rsp
  400f02:	c3                   	retq   

0000000000400f03 <phase_2>:
  400f03:	55                   	push   %rbp
  400f04:	53                   	push   %rbx
  400f05:	48 83 ec 28          	sub    $0x28,%rsp
  400f09:	48 89 e6             	mov    %rsp,%rsi
  400f0c:	e8 57 07 00 00       	callq  401668 <read_six_numbers>
  400f11:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f15:	74 05                	je     400f1c <phase_2+0x19>
  400f17:	e8 2a 07 00 00       	callq  401646 <explode_bomb>
  400f1c:	48 89 e5             	mov    %rsp,%rbp
  400f1f:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f24:	83 c3 01             	add    $0x1,%ebx
  400f27:	89 d8                	mov    %ebx,%eax
  400f29:	0f af 45 00          	imul   0x0(%rbp),%eax
  400f2d:	39 45 04             	cmp    %eax,0x4(%rbp)
  400f30:	74 05                	je     400f37 <phase_2+0x34>
  400f32:	e8 0f 07 00 00       	callq  401646 <explode_bomb>
  400f37:	48 83 c5 04          	add    $0x4,%rbp
  400f3b:	83 fb 06             	cmp    $0x6,%ebx
  400f3e:	75 e4                	jne    400f24 <phase_2+0x21>
  400f40:	48 83 c4 28          	add    $0x28,%rsp
  400f44:	5b                   	pop    %rbx
  400f45:	5d                   	pop    %rbp
  400f46:	c3                   	retq   

0000000000400f47 <phase_3>:
  400f47:	48 83 ec 18          	sub    $0x18,%rsp
  400f4b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f50:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f55:	be fa 1d 40 00       	mov    $0x401dfa,%esi
  400f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5f:	e8 9c fc ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  400f64:	83 f8 01             	cmp    $0x1,%eax
  400f67:	7f 05                	jg     400f6e <phase_3+0x27>
  400f69:	e8 d8 06 00 00       	callq  401646 <explode_bomb>
  400f6e:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f73:	77 3c                	ja     400fb1 <phase_3+0x6a>
  400f75:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f79:	ff 24 c5 e0 1a 40 00 	jmpq   *0x401ae0(,%rax,8)
  400f80:	b8 df 00 00 00       	mov    $0xdf,%eax
  400f85:	eb 3b                	jmp    400fc2 <phase_3+0x7b>
  400f87:	b8 a7 00 00 00       	mov    $0xa7,%eax
  400f8c:	eb 34                	jmp    400fc2 <phase_3+0x7b>
  400f8e:	b8 5b 02 00 00       	mov    $0x25b,%eax
  400f93:	eb 2d                	jmp    400fc2 <phase_3+0x7b>
  400f95:	b8 d4 01 00 00       	mov    $0x1d4,%eax
  400f9a:	eb 26                	jmp    400fc2 <phase_3+0x7b>
  400f9c:	b8 16 03 00 00       	mov    $0x316,%eax
  400fa1:	eb 1f                	jmp    400fc2 <phase_3+0x7b>
  400fa3:	b8 c7 01 00 00       	mov    $0x1c7,%eax
  400fa8:	eb 18                	jmp    400fc2 <phase_3+0x7b>
  400faa:	b8 e2 00 00 00       	mov    $0xe2,%eax
  400faf:	eb 11                	jmp    400fc2 <phase_3+0x7b>
  400fb1:	e8 90 06 00 00       	callq  401646 <explode_bomb>
  400fb6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbb:	eb 05                	jmp    400fc2 <phase_3+0x7b>
  400fbd:	b8 05 01 00 00       	mov    $0x105,%eax
  400fc2:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400fc6:	74 05                	je     400fcd <phase_3+0x86>
  400fc8:	e8 79 06 00 00       	callq  401646 <explode_bomb>
  400fcd:	48 83 c4 18          	add    $0x18,%rsp
  400fd1:	c3                   	retq   

0000000000400fd2 <func4>:
  400fd2:	b8 01 00 00 00       	mov    $0x1,%eax
  400fd7:	83 ff 01             	cmp    $0x1,%edi
  400fda:	7e 0f                	jle    400feb <func4+0x19>
  400fdc:	53                   	push   %rbx
  400fdd:	89 fb                	mov    %edi,%ebx
  400fdf:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400fe2:	e8 eb ff ff ff       	callq  400fd2 <func4>
  400fe7:	0f af c3             	imul   %ebx,%eax
  400fea:	5b                   	pop    %rbx
  400feb:	f3 c3                	repz retq 

0000000000400fed <phase_4>:
  400fed:	48 83 ec 18          	sub    $0x18,%rsp
  400ff1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400ff6:	be fd 1d 40 00       	mov    $0x401dfd,%esi
  400ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  401000:	e8 fb fb ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  401005:	83 f8 01             	cmp    $0x1,%eax
  401008:	75 07                	jne    401011 <phase_4+0x24>
  40100a:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  40100f:	7f 05                	jg     401016 <phase_4+0x29>
  401011:	e8 30 06 00 00       	callq  401646 <explode_bomb>
  401016:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40101a:	e8 b3 ff ff ff       	callq  400fd2 <func4>
  40101f:	3d b0 13 00 00       	cmp    $0x13b0,%eax
  401024:	74 05                	je     40102b <phase_4+0x3e>
  401026:	e8 1b 06 00 00       	callq  401646 <explode_bomb>
  40102b:	48 83 c4 18          	add    $0x18,%rsp
  40102f:	c3                   	retq   

0000000000401030 <phase_5>:
  401030:	48 83 ec 18          	sub    $0x18,%rsp
  401034:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401039:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40103e:	be fa 1d 40 00       	mov    $0x401dfa,%esi
  401043:	b8 00 00 00 00       	mov    $0x0,%eax
  401048:	e8 b3 fb ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  40104d:	83 f8 01             	cmp    $0x1,%eax
  401050:	7f 05                	jg     401057 <phase_5+0x27>
  401052:	e8 ef 05 00 00       	callq  401646 <explode_bomb>
  401057:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40105b:	83 e0 0f             	and    $0xf,%eax
  40105e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401062:	83 f8 0f             	cmp    $0xf,%eax
  401065:	74 30                	je     401097 <phase_5+0x67>
  401067:	b9 00 00 00 00       	mov    $0x0,%ecx
  40106c:	ba 00 00 00 00       	mov    $0x0,%edx
  401071:	83 c2 01             	add    $0x1,%edx
  401074:	48 98                	cltq   
  401076:	8b 04 85 20 1b 40 00 	mov    0x401b20(,%rax,4),%eax
  40107d:	01 c1                	add    %eax,%ecx
  40107f:	83 f8 0f             	cmp    $0xf,%eax
  401082:	75 ed                	jne    401071 <phase_5+0x41>
  401084:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  40108b:	00 
  40108c:	83 fa 08             	cmp    $0x8,%edx
  40108f:	75 06                	jne    401097 <phase_5+0x67>
  401091:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  401095:	74 05                	je     40109c <phase_5+0x6c>
  401097:	e8 aa 05 00 00       	callq  401646 <explode_bomb>
  40109c:	48 83 c4 18          	add    $0x18,%rsp
  4010a0:	c3                   	retq   

00000000004010a1 <fun6>:
  4010a1:	48 89 f8             	mov    %rdi,%rax
  4010a4:	4c 8b 47 08          	mov    0x8(%rdi),%r8
  4010a8:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  4010af:	00 
  4010b0:	48 89 fa             	mov    %rdi,%rdx
  4010b3:	4d 85 c0             	test   %r8,%r8
  4010b6:	75 38                	jne    4010f0 <fun6+0x4f>
  4010b8:	f3 c3                	repz retq 
  4010ba:	48 89 d1             	mov    %rdx,%rcx
  4010bd:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  4010c1:	48 85 d2             	test   %rdx,%rdx
  4010c4:	74 09                	je     4010cf <fun6+0x2e>
  4010c6:	39 32                	cmp    %esi,(%rdx)
  4010c8:	7f f0                	jg     4010ba <fun6+0x19>
  4010ca:	eb 03                	jmp    4010cf <fun6+0x2e>
  4010cc:	48 89 c1             	mov    %rax,%rcx
  4010cf:	48 39 d1             	cmp    %rdx,%rcx
  4010d2:	74 06                	je     4010da <fun6+0x39>
  4010d4:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  4010d8:	eb 03                	jmp    4010dd <fun6+0x3c>
  4010da:	4c 89 c0             	mov    %r8,%rax
  4010dd:	49 8b 48 08          	mov    0x8(%r8),%rcx
  4010e1:	49 89 50 08          	mov    %rdx,0x8(%r8)
  4010e5:	48 85 c9             	test   %rcx,%rcx
  4010e8:	74 1d                	je     401107 <fun6+0x66>
  4010ea:	49 89 c8             	mov    %rcx,%r8
  4010ed:	48 89 c2             	mov    %rax,%rdx
  4010f0:	48 85 d2             	test   %rdx,%rdx
  4010f3:	74 d7                	je     4010cc <fun6+0x2b>
  4010f5:	41 8b 30             	mov    (%r8),%esi
  4010f8:	48 89 c1             	mov    %rax,%rcx
  4010fb:	39 32                	cmp    %esi,(%rdx)
  4010fd:	7f be                	jg     4010bd <fun6+0x1c>
  4010ff:	48 89 c2             	mov    %rax,%rdx
  401102:	4c 89 c0             	mov    %r8,%rax
  401105:	eb d6                	jmp    4010dd <fun6+0x3c>
  401107:	f3 c3                	repz retq 

0000000000401109 <phase_6>:
  401109:	48 83 ec 08          	sub    $0x8,%rsp
  40110d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401112:	be 00 00 00 00       	mov    $0x0,%esi
  401117:	e8 c4 fa ff ff       	callq  400be0 <strtol@plt>
  40111c:	89 05 fe 21 20 00    	mov    %eax,0x2021fe(%rip)        # 603320 <node0>
  401122:	bf 20 33 60 00       	mov    $0x603320,%edi
  401127:	e8 75 ff ff ff       	callq  4010a1 <fun6>
  40112c:	ba 08 00 00 00       	mov    $0x8,%edx
  401131:	48 8b 40 08          	mov    0x8(%rax),%rax
  401135:	83 ea 01             	sub    $0x1,%edx
  401138:	75 f7                	jne    401131 <phase_6+0x28>
  40113a:	8b 0d e0 21 20 00    	mov    0x2021e0(%rip),%ecx        # 603320 <node0>
  401140:	39 08                	cmp    %ecx,(%rax)
  401142:	74 05                	je     401149 <phase_6+0x40>
  401144:	e8 fd 04 00 00       	callq  401646 <explode_bomb>
  401149:	48 83 c4 08          	add    $0x8,%rsp
  40114d:	c3                   	retq   

000000000040114e <fun7>:
  40114e:	48 83 ec 08          	sub    $0x8,%rsp
  401152:	48 85 ff             	test   %rdi,%rdi
  401155:	74 2b                	je     401182 <fun7+0x34>
  401157:	8b 17                	mov    (%rdi),%edx
  401159:	39 f2                	cmp    %esi,%edx
  40115b:	7e 0d                	jle    40116a <fun7+0x1c>
  40115d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401161:	e8 e8 ff ff ff       	callq  40114e <fun7>
  401166:	01 c0                	add    %eax,%eax
  401168:	eb 1d                	jmp    401187 <fun7+0x39>
  40116a:	b8 00 00 00 00       	mov    $0x0,%eax
  40116f:	39 f2                	cmp    %esi,%edx
  401171:	74 14                	je     401187 <fun7+0x39>
  401173:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401177:	e8 d2 ff ff ff       	callq  40114e <fun7>
  40117c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401180:	eb 05                	jmp    401187 <fun7+0x39>
  401182:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401187:	48 83 c4 08          	add    $0x8,%rsp
  40118b:	c3                   	retq   

000000000040118c <secret_phase>:
  40118c:	53                   	push   %rbx
  40118d:	e8 15 05 00 00       	callq  4016a7 <read_line>
  401192:	ba 0a 00 00 00       	mov    $0xa,%edx
  401197:	be 00 00 00 00       	mov    $0x0,%esi
  40119c:	48 89 c7             	mov    %rax,%rdi
  40119f:	e8 3c fa ff ff       	callq  400be0 <strtol@plt>
  4011a4:	48 89 c3             	mov    %rax,%rbx
  4011a7:	8d 40 ff             	lea    -0x1(%rax),%eax
  4011aa:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4011af:	76 05                	jbe    4011b6 <secret_phase+0x2a>
  4011b1:	e8 90 04 00 00       	callq  401646 <explode_bomb>
  4011b6:	89 de                	mov    %ebx,%esi
  4011b8:	bf 40 31 60 00       	mov    $0x603140,%edi
  4011bd:	e8 8c ff ff ff       	callq  40114e <fun7>
  4011c2:	83 f8 02             	cmp    $0x2,%eax
  4011c5:	74 05                	je     4011cc <secret_phase+0x40>
  4011c7:	e8 7a 04 00 00       	callq  401646 <explode_bomb>
  4011cc:	bf b0 1a 40 00       	mov    $0x401ab0,%edi
  4011d1:	e8 1a f9 ff ff       	callq  400af0 <puts@plt>
  4011d6:	e8 b1 05 00 00       	callq  40178c <phase_defused>
  4011db:	5b                   	pop    %rbx
  4011dc:	c3                   	retq   

00000000004011dd <sig_handler>:
  4011dd:	48 83 ec 08          	sub    $0x8,%rsp
  4011e1:	bf 60 1b 40 00       	mov    $0x401b60,%edi
  4011e6:	e8 05 f9 ff ff       	callq  400af0 <puts@plt>
  4011eb:	bf 03 00 00 00       	mov    $0x3,%edi
  4011f0:	e8 8b fa ff ff       	callq  400c80 <sleep@plt>
  4011f5:	bf 58 1c 40 00       	mov    $0x401c58,%edi
  4011fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ff:	e8 1c f9 ff ff       	callq  400b20 <printf@plt>
  401204:	48 8b 3d 55 28 20 00 	mov    0x202855(%rip),%rdi        # 603a60 <__TMC_END__>
  40120b:	e8 e0 f9 ff ff       	callq  400bf0 <fflush@plt>
  401210:	bf 01 00 00 00       	mov    $0x1,%edi
  401215:	e8 66 fa ff ff       	callq  400c80 <sleep@plt>
  40121a:	bf 60 1c 40 00       	mov    $0x401c60,%edi
  40121f:	e8 cc f8 ff ff       	callq  400af0 <puts@plt>
  401224:	bf 10 00 00 00       	mov    $0x10,%edi
  401229:	e8 22 fa ff ff       	callq  400c50 <exit@plt>

000000000040122e <invalid_phase>:
  40122e:	48 83 ec 08          	sub    $0x8,%rsp
  401232:	48 89 fe             	mov    %rdi,%rsi
  401235:	bf 68 1c 40 00       	mov    $0x401c68,%edi
  40123a:	b8 00 00 00 00       	mov    $0x0,%eax
  40123f:	e8 dc f8 ff ff       	callq  400b20 <printf@plt>
  401244:	bf 08 00 00 00       	mov    $0x8,%edi
  401249:	e8 02 fa ff ff       	callq  400c50 <exit@plt>

000000000040124e <string_length>:
  40124e:	80 3f 00             	cmpb   $0x0,(%rdi)
  401251:	74 13                	je     401266 <string_length+0x18>
  401253:	b8 00 00 00 00       	mov    $0x0,%eax
  401258:	48 83 c7 01          	add    $0x1,%rdi
  40125c:	83 c0 01             	add    $0x1,%eax
  40125f:	80 3f 00             	cmpb   $0x0,(%rdi)
  401262:	75 f4                	jne    401258 <string_length+0xa>
  401264:	f3 c3                	repz retq 
  401266:	b8 00 00 00 00       	mov    $0x0,%eax
  40126b:	c3                   	retq   

000000000040126c <strings_not_equal>:
  40126c:	41 54                	push   %r12
  40126e:	55                   	push   %rbp
  40126f:	53                   	push   %rbx
  401270:	48 89 fb             	mov    %rdi,%rbx
  401273:	48 89 f5             	mov    %rsi,%rbp
  401276:	e8 d3 ff ff ff       	callq  40124e <string_length>
  40127b:	41 89 c4             	mov    %eax,%r12d
  40127e:	48 89 ef             	mov    %rbp,%rdi
  401281:	e8 c8 ff ff ff       	callq  40124e <string_length>
  401286:	ba 01 00 00 00       	mov    $0x1,%edx
  40128b:	41 39 c4             	cmp    %eax,%r12d
  40128e:	75 3c                	jne    4012cc <strings_not_equal+0x60>
  401290:	0f b6 03             	movzbl (%rbx),%eax
  401293:	84 c0                	test   %al,%al
  401295:	74 22                	je     4012b9 <strings_not_equal+0x4d>
  401297:	3a 45 00             	cmp    0x0(%rbp),%al
  40129a:	74 07                	je     4012a3 <strings_not_equal+0x37>
  40129c:	eb 22                	jmp    4012c0 <strings_not_equal+0x54>
  40129e:	3a 45 00             	cmp    0x0(%rbp),%al
  4012a1:	75 24                	jne    4012c7 <strings_not_equal+0x5b>
  4012a3:	48 83 c3 01          	add    $0x1,%rbx
  4012a7:	48 83 c5 01          	add    $0x1,%rbp
  4012ab:	0f b6 03             	movzbl (%rbx),%eax
  4012ae:	84 c0                	test   %al,%al
  4012b0:	75 ec                	jne    40129e <strings_not_equal+0x32>
  4012b2:	ba 00 00 00 00       	mov    $0x0,%edx
  4012b7:	eb 13                	jmp    4012cc <strings_not_equal+0x60>
  4012b9:	ba 00 00 00 00       	mov    $0x0,%edx
  4012be:	eb 0c                	jmp    4012cc <strings_not_equal+0x60>
  4012c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4012c5:	eb 05                	jmp    4012cc <strings_not_equal+0x60>
  4012c7:	ba 01 00 00 00       	mov    $0x1,%edx
  4012cc:	89 d0                	mov    %edx,%eax
  4012ce:	5b                   	pop    %rbx
  4012cf:	5d                   	pop    %rbp
  4012d0:	41 5c                	pop    %r12
  4012d2:	c3                   	retq   

00000000004012d3 <open_clientfd>:
  4012d3:	41 54                	push   %r12
  4012d5:	55                   	push   %rbp
  4012d6:	53                   	push   %rbx
  4012d7:	48 83 ec 10          	sub    $0x10,%rsp
  4012db:	49 89 fc             	mov    %rdi,%r12
  4012de:	89 f3                	mov    %esi,%ebx
  4012e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4012e5:	be 01 00 00 00       	mov    $0x1,%esi
  4012ea:	bf 02 00 00 00       	mov    $0x2,%edi
  4012ef:	e8 ac f9 ff ff       	callq  400ca0 <socket@plt>
  4012f4:	85 c0                	test   %eax,%eax
  4012f6:	79 14                	jns    40130c <open_clientfd+0x39>
  4012f8:	bf 79 1c 40 00       	mov    $0x401c79,%edi
  4012fd:	e8 ee f7 ff ff       	callq  400af0 <puts@plt>
  401302:	bf 08 00 00 00       	mov    $0x8,%edi
  401307:	e8 44 f9 ff ff       	callq  400c50 <exit@plt>
  40130c:	89 c5                	mov    %eax,%ebp
  40130e:	4c 89 e7             	mov    %r12,%rdi
  401311:	e8 9a f8 ff ff       	callq  400bb0 <gethostbyname@plt>
  401316:	48 85 c0             	test   %rax,%rax
  401319:	75 14                	jne    40132f <open_clientfd+0x5c>
  40131b:	bf 87 1c 40 00       	mov    $0x401c87,%edi
  401320:	e8 cb f7 ff ff       	callq  400af0 <puts@plt>
  401325:	bf 08 00 00 00       	mov    $0x8,%edi
  40132a:	e8 21 f9 ff ff       	callq  400c50 <exit@plt>
  40132f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401336:	00 
  401337:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40133e:	00 00 
  401340:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  401346:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40134a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  40134f:	48 8b 40 18          	mov    0x18(%rax),%rax
  401353:	48 8b 38             	mov    (%rax),%rdi
  401356:	e8 b5 f8 ff ff       	callq  400c10 <bcopy@plt>
  40135b:	89 de                	mov    %ebx,%esi
  40135d:	66 c1 ce 08          	ror    $0x8,%si
  401361:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  401366:	ba 10 00 00 00       	mov    $0x10,%edx
  40136b:	48 89 e6             	mov    %rsp,%rsi
  40136e:	89 ef                	mov    %ebp,%edi
  401370:	e8 eb f8 ff ff       	callq  400c60 <connect@plt>
  401375:	85 c0                	test   %eax,%eax
  401377:	79 14                	jns    40138d <open_clientfd+0xba>
  401379:	bf 95 1c 40 00       	mov    $0x401c95,%edi
  40137e:	e8 6d f7 ff ff       	callq  400af0 <puts@plt>
  401383:	bf 08 00 00 00       	mov    $0x8,%edi
  401388:	e8 c3 f8 ff ff       	callq  400c50 <exit@plt>
  40138d:	89 e8                	mov    %ebp,%eax
  40138f:	48 83 c4 10          	add    $0x10,%rsp
  401393:	5b                   	pop    %rbx
  401394:	5d                   	pop    %rbp
  401395:	41 5c                	pop    %r12
  401397:	c3                   	retq   

0000000000401398 <initialize_bomb>:
  401398:	48 83 ec 08          	sub    $0x8,%rsp
  40139c:	be dd 11 40 00       	mov    $0x4011dd,%esi
  4013a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4013a6:	e8 f5 f7 ff ff       	callq  400ba0 <signal@plt>
  4013ab:	48 83 c4 08          	add    $0x8,%rsp
  4013af:	c3                   	retq   

00000000004013b0 <blank_line>:
  4013b0:	55                   	push   %rbp
  4013b1:	53                   	push   %rbx
  4013b2:	48 83 ec 08          	sub    $0x8,%rsp
  4013b6:	48 89 fd             	mov    %rdi,%rbp
  4013b9:	eb 17                	jmp    4013d2 <blank_line+0x22>
  4013bb:	e8 d0 f8 ff ff       	callq  400c90 <__ctype_b_loc@plt>
  4013c0:	48 83 c5 01          	add    $0x1,%rbp
  4013c4:	48 0f be db          	movsbq %bl,%rbx
  4013c8:	48 8b 00             	mov    (%rax),%rax
  4013cb:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013d0:	74 0f                	je     4013e1 <blank_line+0x31>
  4013d2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013d6:	84 db                	test   %bl,%bl
  4013d8:	75 e1                	jne    4013bb <blank_line+0xb>
  4013da:	b8 01 00 00 00       	mov    $0x1,%eax
  4013df:	eb 05                	jmp    4013e6 <blank_line+0x36>
  4013e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e6:	48 83 c4 08          	add    $0x8,%rsp
  4013ea:	5b                   	pop    %rbx
  4013eb:	5d                   	pop    %rbp
  4013ec:	c3                   	retq   

00000000004013ed <skip>:
  4013ed:	53                   	push   %rbx
  4013ee:	48 63 05 7f 26 20 00 	movslq 0x20267f(%rip),%rax        # 603a74 <num_input_strings>
  4013f5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013f9:	48 c1 e7 04          	shl    $0x4,%rdi
  4013fd:	48 81 c7 80 3a 60 00 	add    $0x603a80,%rdi
  401404:	48 8b 15 6d 26 20 00 	mov    0x20266d(%rip),%rdx        # 603a78 <infile>
  40140b:	be 50 00 00 00       	mov    $0x50,%esi
  401410:	e8 6b f7 ff ff       	callq  400b80 <fgets@plt>
  401415:	48 89 c3             	mov    %rax,%rbx
  401418:	48 85 c0             	test   %rax,%rax
  40141b:	74 0c                	je     401429 <skip+0x3c>
  40141d:	48 89 c7             	mov    %rax,%rdi
  401420:	e8 8b ff ff ff       	callq  4013b0 <blank_line>
  401425:	85 c0                	test   %eax,%eax
  401427:	75 c5                	jne    4013ee <skip+0x1>
  401429:	48 89 d8             	mov    %rbx,%rax
  40142c:	5b                   	pop    %rbx
  40142d:	c3                   	retq   

000000000040142e <send_msg>:
  40142e:	41 54                	push   %r12
  401430:	55                   	push   %rbp
  401431:	53                   	push   %rbx
  401432:	48 83 ec 50          	sub    $0x50,%rsp
  401436:	89 fb                	mov    %edi,%ebx
  401438:	bf 00 00 00 00       	mov    $0x0,%edi
  40143d:	e8 fe f6 ff ff       	callq  400b40 <dup@plt>
  401442:	83 f8 ff             	cmp    $0xffffffff,%eax
  401445:	75 14                	jne    40145b <send_msg+0x2d>
  401447:	bf b4 1c 40 00       	mov    $0x401cb4,%edi
  40144c:	e8 9f f6 ff ff       	callq  400af0 <puts@plt>
  401451:	bf 08 00 00 00       	mov    $0x8,%edi
  401456:	e8 f5 f7 ff ff       	callq  400c50 <exit@plt>
  40145b:	41 89 c4             	mov    %eax,%r12d
  40145e:	bf 00 00 00 00       	mov    $0x0,%edi
  401463:	e8 e8 f6 ff ff       	callq  400b50 <close@plt>
  401468:	83 f8 ff             	cmp    $0xffffffff,%eax
  40146b:	75 14                	jne    401481 <send_msg+0x53>
  40146d:	bf c8 1c 40 00       	mov    $0x401cc8,%edi
  401472:	e8 79 f6 ff ff       	callq  400af0 <puts@plt>
  401477:	bf 08 00 00 00       	mov    $0x8,%edi
  40147c:	e8 cf f7 ff ff       	callq  400c50 <exit@plt>
  401481:	e8 0a f7 ff ff       	callq  400b90 <tmpfile@plt>
  401486:	48 89 c5             	mov    %rax,%rbp
  401489:	48 85 c0             	test   %rax,%rax
  40148c:	75 14                	jne    4014a2 <send_msg+0x74>
  40148e:	bf db 1c 40 00       	mov    $0x401cdb,%edi
  401493:	e8 58 f6 ff ff       	callq  400af0 <puts@plt>
  401498:	bf 08 00 00 00       	mov    $0x8,%edi
  40149d:	e8 ae f7 ff ff       	callq  400c50 <exit@plt>
  4014a2:	48 89 c1             	mov    %rax,%rcx
  4014a5:	ba 1b 00 00 00       	mov    $0x1b,%edx
  4014aa:	be 01 00 00 00       	mov    $0x1,%esi
  4014af:	bf f0 1c 40 00       	mov    $0x401cf0,%edi
  4014b4:	e8 b7 f7 ff ff       	callq  400c70 <fwrite@plt>
  4014b9:	48 89 ee             	mov    %rbp,%rsi
  4014bc:	bf 0a 00 00 00       	mov    $0xa,%edi
  4014c1:	e8 9a f6 ff ff       	callq  400b60 <fputc@plt>
  4014c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4014cb:	e8 50 f7 ff ff       	callq  400c20 <cuserid@plt>
  4014d0:	48 85 c0             	test   %rax,%rax
  4014d3:	75 15                	jne    4014ea <send_msg+0xbc>
  4014d5:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  4014dc:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  4014e3:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4014e8:	eb 0b                	jmp    4014f5 <send_msg+0xc7>
  4014ea:	48 89 c6             	mov    %rax,%rsi
  4014ed:	48 89 e7             	mov    %rsp,%rdi
  4014f0:	e8 eb f5 ff ff       	callq  400ae0 <strcpy@plt>
  4014f5:	85 db                	test   %ebx,%ebx
  4014f7:	41 b9 ab 1c 40 00    	mov    $0x401cab,%r9d
  4014fd:	b8 a3 1c 40 00       	mov    $0x401ca3,%eax
  401502:	4c 0f 45 c8          	cmovne %rax,%r9
  401506:	48 83 ec 08          	sub    $0x8,%rsp
  40150a:	8b 05 64 25 20 00    	mov    0x202564(%rip),%eax        # 603a74 <num_input_strings>
  401510:	50                   	push   %rax
  401511:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401516:	8b 0d a4 22 20 00    	mov    0x2022a4(%rip),%ecx        # 6037c0 <bomb_id>
  40151c:	ba c0 33 60 00       	mov    $0x6033c0,%edx
  401521:	be 0c 1d 40 00       	mov    $0x401d0c,%esi
  401526:	48 89 ef             	mov    %rbp,%rdi
  401529:	b8 00 00 00 00       	mov    $0x0,%eax
  40152e:	e8 8d f6 ff ff       	callq  400bc0 <fprintf@plt>
  401533:	48 83 c4 10          	add    $0x10,%rsp
  401537:	83 3d 36 25 20 00 00 	cmpl   $0x0,0x202536(%rip)        # 603a74 <num_input_strings>
  40153e:	7e 4f                	jle    40158f <send_msg+0x161>
  401540:	bb 00 00 00 00       	mov    $0x0,%ebx
  401545:	48 63 c3             	movslq %ebx,%rax
  401548:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40154c:	48 c1 e0 04          	shl    $0x4,%rax
  401550:	48 05 80 3a 60 00    	add    $0x603a80,%rax
  401556:	83 c3 01             	add    $0x1,%ebx
  401559:	48 83 ec 08          	sub    $0x8,%rsp
  40155d:	50                   	push   %rax
  40155e:	41 89 d9             	mov    %ebx,%r9d
  401561:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401566:	8b 0d 54 22 20 00    	mov    0x202254(%rip),%ecx        # 6037c0 <bomb_id>
  40156c:	ba c0 33 60 00       	mov    $0x6033c0,%edx
  401571:	be 28 1d 40 00       	mov    $0x401d28,%esi
  401576:	48 89 ef             	mov    %rbp,%rdi
  401579:	b8 00 00 00 00       	mov    $0x0,%eax
  40157e:	e8 3d f6 ff ff       	callq  400bc0 <fprintf@plt>
  401583:	48 83 c4 10          	add    $0x10,%rsp
  401587:	39 1d e7 24 20 00    	cmp    %ebx,0x2024e7(%rip)        # 603a74 <num_input_strings>
  40158d:	7f b6                	jg     401545 <send_msg+0x117>
  40158f:	48 89 ef             	mov    %rbp,%rdi
  401592:	e8 99 f5 ff ff       	callq  400b30 <rewind@plt>
  401597:	41 b8 98 1b 40 00    	mov    $0x401b98,%r8d
  40159d:	b9 44 1d 40 00       	mov    $0x401d44,%ecx
  4015a2:	ba 49 1d 40 00       	mov    $0x401d49,%edx
  4015a7:	be 60 1d 40 00       	mov    $0x401d60,%esi
  4015ac:	bf c0 40 60 00       	mov    $0x6040c0,%edi
  4015b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b6:	e8 85 f6 ff ff       	callq  400c40 <sprintf@plt>
  4015bb:	bf c0 40 60 00       	mov    $0x6040c0,%edi
  4015c0:	e8 4b f5 ff ff       	callq  400b10 <system@plt>
  4015c5:	85 c0                	test   %eax,%eax
  4015c7:	74 14                	je     4015dd <send_msg+0x1af>
  4015c9:	bf 69 1d 40 00       	mov    $0x401d69,%edi
  4015ce:	e8 1d f5 ff ff       	callq  400af0 <puts@plt>
  4015d3:	bf 08 00 00 00       	mov    $0x8,%edi
  4015d8:	e8 73 f6 ff ff       	callq  400c50 <exit@plt>
  4015dd:	48 89 ef             	mov    %rbp,%rdi
  4015e0:	e8 1b f5 ff ff       	callq  400b00 <fclose@plt>
  4015e5:	85 c0                	test   %eax,%eax
  4015e7:	74 14                	je     4015fd <send_msg+0x1cf>
  4015e9:	bf 83 1d 40 00       	mov    $0x401d83,%edi
  4015ee:	e8 fd f4 ff ff       	callq  400af0 <puts@plt>
  4015f3:	bf 08 00 00 00       	mov    $0x8,%edi
  4015f8:	e8 53 f6 ff ff       	callq  400c50 <exit@plt>
  4015fd:	44 89 e7             	mov    %r12d,%edi
  401600:	e8 3b f5 ff ff       	callq  400b40 <dup@plt>
  401605:	85 c0                	test   %eax,%eax
  401607:	74 14                	je     40161d <send_msg+0x1ef>
  401609:	bf 9c 1d 40 00       	mov    $0x401d9c,%edi
  40160e:	e8 dd f4 ff ff       	callq  400af0 <puts@plt>
  401613:	bf 08 00 00 00       	mov    $0x8,%edi
  401618:	e8 33 f6 ff ff       	callq  400c50 <exit@plt>
  40161d:	44 89 e7             	mov    %r12d,%edi
  401620:	e8 2b f5 ff ff       	callq  400b50 <close@plt>
  401625:	85 c0                	test   %eax,%eax
  401627:	74 14                	je     40163d <send_msg+0x20f>
  401629:	bf b7 1d 40 00       	mov    $0x401db7,%edi
  40162e:	e8 bd f4 ff ff       	callq  400af0 <puts@plt>
  401633:	bf 08 00 00 00       	mov    $0x8,%edi
  401638:	e8 13 f6 ff ff       	callq  400c50 <exit@plt>
  40163d:	48 83 c4 50          	add    $0x50,%rsp
  401641:	5b                   	pop    %rbx
  401642:	5d                   	pop    %rbp
  401643:	41 5c                	pop    %r12
  401645:	c3                   	retq   

0000000000401646 <explode_bomb>:
  401646:	48 83 ec 08          	sub    $0x8,%rsp
  40164a:	bf ce 1d 40 00       	mov    $0x401dce,%edi
  40164f:	e8 9c f4 ff ff       	callq  400af0 <puts@plt>
  401654:	bf d7 1d 40 00       	mov    $0x401dd7,%edi
  401659:	e8 92 f4 ff ff       	callq  400af0 <puts@plt>
  40165e:	bf 08 00 00 00       	mov    $0x8,%edi
  401663:	e8 e8 f5 ff ff       	callq  400c50 <exit@plt>

0000000000401668 <read_six_numbers>:
  401668:	48 83 ec 08          	sub    $0x8,%rsp
  40166c:	48 89 f2             	mov    %rsi,%rdx
  40166f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401673:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401677:	50                   	push   %rax
  401678:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40167c:	50                   	push   %rax
  40167d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401681:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401685:	be ee 1d 40 00       	mov    $0x401dee,%esi
  40168a:	b8 00 00 00 00       	mov    $0x0,%eax
  40168f:	e8 6c f5 ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  401694:	48 83 c4 10          	add    $0x10,%rsp
  401698:	83 f8 05             	cmp    $0x5,%eax
  40169b:	7f 05                	jg     4016a2 <read_six_numbers+0x3a>
  40169d:	e8 a4 ff ff ff       	callq  401646 <explode_bomb>
  4016a2:	48 83 c4 08          	add    $0x8,%rsp
  4016a6:	c3                   	retq   

00000000004016a7 <read_line>:
  4016a7:	48 83 ec 08          	sub    $0x8,%rsp
  4016ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b0:	e8 38 fd ff ff       	callq  4013ed <skip>
  4016b5:	48 85 c0             	test   %rax,%rax
  4016b8:	75 64                	jne    40171e <read_line+0x77>
  4016ba:	48 8b 05 a7 23 20 00 	mov    0x2023a7(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  4016c1:	48 39 05 b0 23 20 00 	cmp    %rax,0x2023b0(%rip)        # 603a78 <infile>
  4016c8:	75 0f                	jne    4016d9 <read_line+0x32>
  4016ca:	bf 00 1e 40 00       	mov    $0x401e00,%edi
  4016cf:	e8 1c f4 ff ff       	callq  400af0 <puts@plt>
  4016d4:	e8 6d ff ff ff       	callq  401646 <explode_bomb>
  4016d9:	bf 1e 1e 40 00       	mov    $0x401e1e,%edi
  4016de:	e8 ed f3 ff ff       	callq  400ad0 <getenv@plt>
  4016e3:	48 85 c0             	test   %rax,%rax
  4016e6:	74 0a                	je     4016f2 <read_line+0x4b>
  4016e8:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ed:	e8 5e f5 ff ff       	callq  400c50 <exit@plt>
  4016f2:	48 8b 05 6f 23 20 00 	mov    0x20236f(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  4016f9:	48 89 05 78 23 20 00 	mov    %rax,0x202378(%rip)        # 603a78 <infile>
  401700:	b8 00 00 00 00       	mov    $0x0,%eax
  401705:	e8 e3 fc ff ff       	callq  4013ed <skip>
  40170a:	48 85 c0             	test   %rax,%rax
  40170d:	75 0f                	jne    40171e <read_line+0x77>
  40170f:	bf 00 1e 40 00       	mov    $0x401e00,%edi
  401714:	e8 d7 f3 ff ff       	callq  400af0 <puts@plt>
  401719:	e8 28 ff ff ff       	callq  401646 <explode_bomb>
  40171e:	8b 35 50 23 20 00    	mov    0x202350(%rip),%esi        # 603a74 <num_input_strings>
  401724:	48 63 c6             	movslq %esi,%rax
  401727:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40172b:	48 c1 e2 04          	shl    $0x4,%rdx
  40172f:	48 81 c2 80 3a 60 00 	add    $0x603a80,%rdx
  401736:	b8 00 00 00 00       	mov    $0x0,%eax
  40173b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401742:	48 89 d7             	mov    %rdx,%rdi
  401745:	f2 ae                	repnz scas %es:(%rdi),%al
  401747:	48 f7 d1             	not    %rcx
  40174a:	48 83 e9 01          	sub    $0x1,%rcx
  40174e:	83 f9 4f             	cmp    $0x4f,%ecx
  401751:	75 0f                	jne    401762 <read_line+0xbb>
  401753:	bf 29 1e 40 00       	mov    $0x401e29,%edi
  401758:	e8 93 f3 ff ff       	callq  400af0 <puts@plt>
  40175d:	e8 e4 fe ff ff       	callq  401646 <explode_bomb>
  401762:	83 e9 01             	sub    $0x1,%ecx
  401765:	48 63 c9             	movslq %ecx,%rcx
  401768:	48 63 c6             	movslq %esi,%rax
  40176b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40176f:	48 c1 e0 04          	shl    $0x4,%rax
  401773:	c6 84 01 80 3a 60 00 	movb   $0x0,0x603a80(%rcx,%rax,1)
  40177a:	00 
  40177b:	8d 46 01             	lea    0x1(%rsi),%eax
  40177e:	89 05 f0 22 20 00    	mov    %eax,0x2022f0(%rip)        # 603a74 <num_input_strings>
  401784:	48 89 d0             	mov    %rdx,%rax
  401787:	48 83 c4 08          	add    $0x8,%rsp
  40178b:	c3                   	retq   

000000000040178c <phase_defused>:
  40178c:	83 3d e1 22 20 00 06 	cmpl   $0x6,0x2022e1(%rip)        # 603a74 <num_input_strings>
  401793:	75 66                	jne    4017fb <phase_defused+0x6f>
  401795:	48 83 ec 68          	sub    $0x68,%rsp
  401799:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40179e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4017a3:	be 44 1e 40 00       	mov    $0x401e44,%esi
  4017a8:	bf 70 3b 60 00       	mov    $0x603b70,%edi
  4017ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b2:	e8 49 f4 ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  4017b7:	83 f8 02             	cmp    $0x2,%eax
  4017ba:	75 31                	jne    4017ed <phase_defused+0x61>
  4017bc:	be 4a 1e 40 00       	mov    $0x401e4a,%esi
  4017c1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017c6:	e8 a1 fa ff ff       	callq  40126c <strings_not_equal>
  4017cb:	85 c0                	test   %eax,%eax
  4017cd:	75 1e                	jne    4017ed <phase_defused+0x61>
  4017cf:	bf c0 1b 40 00       	mov    $0x401bc0,%edi
  4017d4:	e8 17 f3 ff ff       	callq  400af0 <puts@plt>
  4017d9:	bf e8 1b 40 00       	mov    $0x401be8,%edi
  4017de:	e8 0d f3 ff ff       	callq  400af0 <puts@plt>
  4017e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017e8:	e8 9f f9 ff ff       	callq  40118c <secret_phase>
  4017ed:	bf 20 1c 40 00       	mov    $0x401c20,%edi
  4017f2:	e8 f9 f2 ff ff       	callq  400af0 <puts@plt>
  4017f7:	48 83 c4 68          	add    $0x68,%rsp
  4017fb:	f3 c3                	repz retq 
  4017fd:	0f 1f 00             	nopl   (%rax)

0000000000401800 <__libc_csu_init>:
  401800:	41 57                	push   %r15
  401802:	41 89 ff             	mov    %edi,%r15d
  401805:	41 56                	push   %r14
  401807:	49 89 f6             	mov    %rsi,%r14
  40180a:	41 55                	push   %r13
  40180c:	49 89 d5             	mov    %rdx,%r13
  40180f:	41 54                	push   %r12
  401811:	4c 8d 25 f8 15 20 00 	lea    0x2015f8(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  401818:	55                   	push   %rbp
  401819:	48 8d 2d f8 15 20 00 	lea    0x2015f8(%rip),%rbp        # 602e18 <__init_array_end>
  401820:	53                   	push   %rbx
  401821:	4c 29 e5             	sub    %r12,%rbp
  401824:	31 db                	xor    %ebx,%ebx
  401826:	48 c1 fd 03          	sar    $0x3,%rbp
  40182a:	48 83 ec 08          	sub    $0x8,%rsp
  40182e:	e8 65 f2 ff ff       	callq  400a98 <_init>
  401833:	48 85 ed             	test   %rbp,%rbp
  401836:	74 1e                	je     401856 <__libc_csu_init+0x56>
  401838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40183f:	00 
  401840:	4c 89 ea             	mov    %r13,%rdx
  401843:	4c 89 f6             	mov    %r14,%rsi
  401846:	44 89 ff             	mov    %r15d,%edi
  401849:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40184d:	48 83 c3 01          	add    $0x1,%rbx
  401851:	48 39 eb             	cmp    %rbp,%rbx
  401854:	75 ea                	jne    401840 <__libc_csu_init+0x40>
  401856:	48 83 c4 08          	add    $0x8,%rsp
  40185a:	5b                   	pop    %rbx
  40185b:	5d                   	pop    %rbp
  40185c:	41 5c                	pop    %r12
  40185e:	41 5d                	pop    %r13
  401860:	41 5e                	pop    %r14
  401862:	41 5f                	pop    %r15
  401864:	c3                   	retq   
  401865:	90                   	nop
  401866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40186d:	00 00 00 

0000000000401870 <__libc_csu_fini>:
  401870:	f3 c3                	repz retq 
  401872:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000401874 <_fini>:
  401874:	48 83 ec 08          	sub    $0x8,%rsp
  401878:	48 83 c4 08          	add    $0x8,%rsp
  40187c:	c3                   	retq   
