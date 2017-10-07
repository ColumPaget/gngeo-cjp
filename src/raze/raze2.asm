%line 1+1 raze.asmu



































[bits 32]
[section .bss]





[sectalign 4]
%line 43+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
%line 44+1 raze.asmu
context_start:
z80_AF resd 1
z80_BC resd 1
z80_DE resd 1
z80_HL resd 1
z80_IX resd 1
z80_IY resd 1
z80_PC resd 1
z80_SP resd 1
z80_AF2 resd 1
z80_BC2 resd 1
z80_DE2 resd 1
z80_HL2 resd 1
z80_IFF1 resd 1
z80_IFF2 resd 1
z80_R resd 1
z80_R2 resd 1
z80_I resb 1
z80_flag35 resb 1
z80_IM resb 1
z80_IRQVector resb 1
z80_IRQLine resd 1
z80_Extra_Cycles resd 1
registers_end:

z80_Fetch resd 256
z80_Read resd (256*2)
z80_Write resd (256*2)
z80_In resd 1
z80_Out resd 1
z80_RetI resd 1
z80_Fetch_Callback resd 1
read_handlers resd 4*64
write_handlers resd 4*64
context_end:
resd 1


z80_ICount resd 1
z80_Initial_ICount resd 1
z80_TempICount resd 1
z80_afterEI resb 1

[section .text]


%line 96+1 raze.asmu


%line 104+1 raze.asmu



%line 123+1 raze.asmu



%line 142+1 raze.asmu



%line 180+1 raze.asmu



%line 205+1 raze.asmu


%line 232+1 raze.asmu



%line 244+1 raze.asmu


%line 256+1 raze.asmu


%line 261+1 raze.asmu



%line 270+1 raze.asmu


%line 276+1 raze.asmu


%line 282+1 raze.asmu


%line 287+1 raze.asmu


%line 296+1 raze.asmu


%line 360+1 raze.asmu





%line 381+1 raze.asmu


%line 398+1 raze.asmu


%line 417+1 raze.asmu


%line 435+1 raze.asmu


%line 446+1 raze.asmu


%line 456+1 raze.asmu


%line 466+1 raze.asmu


%line 485+1 raze.asmu


%line 501+1 raze.asmu


%line 517+1 raze.asmu


%line 547+1 raze.asmu


%line 585+1 raze.asmu


%line 624+1 raze.asmu


%line 692+1 raze.asmu


%line 726+1 raze.asmu



%line 748+1 raze.asmu



%line 754+1 raze.asmu



%line 760+1 raze.asmu






%line 781+1 raze.asmu



%line 792+1 raze.asmu



%line 801+1 raze.asmu



%line 811+1 raze.asmu



%line 822+1 raze.asmu



%line 832+1 raze.asmu



%line 843+1 raze.asmu



%line 853+1 raze.asmu



%line 866+1 raze.asmu



%line 876+1 raze.asmu



%line 886+1 raze.asmu



%line 905+1 raze.asmu



%line 913+1 raze.asmu



%line 948+1 raze.asmu



%line 958+1 raze.asmu



%line 967+1 raze.asmu



%line 980+1 raze.asmu



%line 993+1 raze.asmu



%line 1001+1 raze.asmu



%line 1010+1 raze.asmu



%line 1032+1 raze.asmu



%line 1050+1 raze.asmu



%line 1058+1 raze.asmu



%line 1074+1 raze.asmu



%line 1086+1 raze.asmu



%line 1103+1 raze.asmu



%line 1136+1 raze.asmu



%line 1169+1 raze.asmu



%line 1224+1 raze.asmu



%line 1279+1 raze.asmu



%line 1318+1 raze.asmu



%line 1357+1 raze.asmu



%line 1432+1 raze.asmu



%line 1507+1 raze.asmu



%line 1524+1 raze.asmu



%line 1542+1 raze.asmu



%line 1562+1 raze.asmu



%line 1581+1 raze.asmu



%line 1596+1 raze.asmu



%line 1612+1 raze.asmu



%line 1629+1 raze.asmu



%line 1647+1 raze.asmu



%line 1656+1 raze.asmu



%line 1666+1 raze.asmu



%line 1677+1 raze.asmu



%line 1689+1 raze.asmu



%line 1702+1 raze.asmu



%line 1718+1 raze.asmu



%line 1735+1 raze.asmu



%line 1744+1 raze.asmu



%line 1753+1 raze.asmu



%line 1762+1 raze.asmu



%line 1775+1 raze.asmu



%line 1784+1 raze.asmu



%line 1796+1 raze.asmu



%line 1807+1 raze.asmu



%line 1819+1 raze.asmu



%line 1828+1 raze.asmu



%line 1840+1 raze.asmu



%line 1851+1 raze.asmu



%line 1863+1 raze.asmu



%line 1887+1 raze.asmu



%line 1911+1 raze.asmu



%line 1920+1 raze.asmu



%line 1931+1 raze.asmu



%line 1941+1 raze.asmu



%line 1950+1 raze.asmu



%line 1962+1 raze.asmu



%line 1973+1 raze.asmu



%line 1985+1 raze.asmu



%line 1994+1 raze.asmu



%line 2006+1 raze.asmu



%line 2017+1 raze.asmu



%line 2029+1 raze.asmu



%line 2038+1 raze.asmu



%line 2055+1 raze.asmu



%line 2064+1 raze.asmu



%line 2081+1 raze.asmu



%line 2089+1 raze.asmu



%line 2106+1 raze.asmu



%line 2127+1 raze.asmu



%line 2156+1 raze.asmu



%line 2174+1 raze.asmu



%line 2199+1 raze.asmu



%line 2220+1 raze.asmu



%line 2239+1 raze.asmu



%line 2257+1 raze.asmu



%line 2269+1 raze.asmu



%line 2281+1 raze.asmu



%line 2302+1 raze.asmu



%line 2322+1 raze.asmu



%line 2332+1 raze.asmu



%line 2342+1 raze.asmu


%line 2382+1 raze.asmu


%line 2422+1 raze.asmu


%line 2491+1 raze.asmu


%line 2560+1 raze.asmu


%line 2600+1 raze.asmu


%line 2640+1 raze.asmu


%line 2706+1 raze.asmu


%line 2772+1 raze.asmu


%line 2794+1 raze.asmu


%line 2805+1 raze.asmu


%line 2823+1 raze.asmu


%line 2834+1 raze.asmu


%line 2850+1 raze.asmu


%line 2856+1 raze.asmu


%line 2864+1 raze.asmu


%line 2881+1 raze.asmu


%line 2890+1 raze.asmu


%line 2897+1 raze.asmu



%line 1+1 raze.inc
























[sectalign 4]
%line 25+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_40:
%line 26+1 raze.inc
 sub dword [z80_ICount], 4
%line 26+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 27+1 raze.inc

[sectalign 4]
%line 28+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_41:
%line 29+1 raze.inc
 mov zB, zC
%line 29+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 30+1 raze.inc

[sectalign 4]
%line 31+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_42:
%line 32+1 raze.inc
 mov dl, zD
%line 32+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 33+1 raze.inc

[sectalign 4]
%line 34+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_43:
%line 35+1 raze.inc
 mov dl, zE
%line 35+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 36+1 raze.inc

[sectalign 4]
%line 37+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_44:
%line 38+1 raze.inc
 mov zB, zH
%line 38+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 39+1 raze.inc

[sectalign 4]
%line 40+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_45:
%line 41+1 raze.inc
 mov zB, zL
%line 41+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 42+1 raze.inc

[sectalign 4]
%line 43+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_47:
%line 44+1 raze.inc
 mov zB, zA
%line 44+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 45+1 raze.inc

[sectalign 4]
%line 46+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_48:
%line 47+1 raze.inc
 mov zC, zB
%line 47+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 48+1 raze.inc

[sectalign 4]
%line 49+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_49:
%line 50+1 raze.inc
 sub dword [z80_ICount], 4
%line 50+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 51+1 raze.inc

[sectalign 4]
%line 52+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4a:
%line 53+1 raze.inc
 mov dl, zD
%line 53+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 54+1 raze.inc

[sectalign 4]
%line 55+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4b:
%line 56+1 raze.inc
 mov dl, zE
%line 56+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 57+1 raze.inc

[sectalign 4]
%line 58+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4c:
%line 59+1 raze.inc
 mov zC, zH
%line 59+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 60+1 raze.inc

[sectalign 4]
%line 61+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4d:
%line 62+1 raze.inc
 mov zC, zL
%line 62+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 63+1 raze.inc

[sectalign 4]
%line 64+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4f:
%line 65+1 raze.inc
 mov zC, zA
%line 65+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 66+1 raze.inc

[sectalign 4]
%line 67+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_50:
%line 68+1 raze.inc
 mov zD, zB
%line 68+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 69+1 raze.inc

[sectalign 4]
%line 70+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_51:
%line 71+1 raze.inc
 mov zD, zC
%line 71+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 72+1 raze.inc

[sectalign 4]
%line 73+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_52:
%line 74+1 raze.inc
 sub dword [z80_ICount], 4
%line 74+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 75+1 raze.inc

[sectalign 4]
%line 76+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_53:
%line 77+1 raze.inc
 mov dl, zE
%line 77+0 raze.inc
 mov zD, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 78+1 raze.inc

[sectalign 4]
%line 79+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_54:
%line 80+1 raze.inc
 mov zD, zH
%line 80+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 81+1 raze.inc

[sectalign 4]
%line 82+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_55:
%line 83+1 raze.inc
 mov zD, zL
%line 83+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 84+1 raze.inc

[sectalign 4]
%line 85+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_57:
%line 86+1 raze.inc
 mov zD, zA
%line 86+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 87+1 raze.inc

[sectalign 4]
%line 88+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_58:
%line 89+1 raze.inc
 mov zE, zB
%line 89+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 90+1 raze.inc

[sectalign 4]
%line 91+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_59:
%line 92+1 raze.inc
 mov zE, zC
%line 92+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 93+1 raze.inc

[sectalign 4]
%line 94+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5a:
%line 95+1 raze.inc
 mov dl, zD
%line 95+0 raze.inc
 mov zE, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 96+1 raze.inc

[sectalign 4]
%line 97+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5b:
%line 98+1 raze.inc
 sub dword [z80_ICount], 4
%line 98+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 99+1 raze.inc

[sectalign 4]
%line 100+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5c:
%line 101+1 raze.inc
 mov zE, zH
%line 101+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 102+1 raze.inc

[sectalign 4]
%line 103+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5d:
%line 104+1 raze.inc
 mov zE, zL
%line 104+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 105+1 raze.inc

[sectalign 4]
%line 106+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5f:
%line 107+1 raze.inc
 mov zE, zA
%line 107+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 108+1 raze.inc

[sectalign 4]
%line 109+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_60:
%line 110+1 raze.inc
 mov zH, zB
%line 110+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 111+1 raze.inc

[sectalign 4]
%line 112+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_61:
%line 113+1 raze.inc
 mov zH, zC
%line 113+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 114+1 raze.inc

[sectalign 4]
%line 115+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_62:
%line 116+1 raze.inc
 mov dl, zD
%line 116+0 raze.inc
 mov zH, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 117+1 raze.inc

[sectalign 4]
%line 118+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_63:
%line 119+1 raze.inc
 mov dl, zE
%line 119+0 raze.inc
 mov zH, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 120+1 raze.inc

[sectalign 4]
%line 121+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_64:
%line 122+1 raze.inc
 sub dword [z80_ICount], 4
%line 122+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 123+1 raze.inc

[sectalign 4]
%line 124+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_65:
%line 125+1 raze.inc
 mov zH, zL
%line 125+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 126+1 raze.inc

[sectalign 4]
%line 127+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_67:
%line 128+1 raze.inc
 mov zH, zA
%line 128+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 129+1 raze.inc

[sectalign 4]
%line 130+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_68:
%line 131+1 raze.inc
 mov zL, zB
%line 131+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 132+1 raze.inc

[sectalign 4]
%line 133+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_69:
%line 134+1 raze.inc
 mov zL, zC
%line 134+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 135+1 raze.inc

[sectalign 4]
%line 136+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6a:
%line 137+1 raze.inc
 mov dl, zD
%line 137+0 raze.inc
 mov zL, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 138+1 raze.inc

[sectalign 4]
%line 139+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6b:
%line 140+1 raze.inc
 mov dl, zE
%line 140+0 raze.inc
 mov zL, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 141+1 raze.inc

[sectalign 4]
%line 142+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6c:
%line 143+1 raze.inc
 mov zL, zH
%line 143+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 144+1 raze.inc

[sectalign 4]
%line 145+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6d:
%line 146+1 raze.inc
 sub dword [z80_ICount], 4
%line 146+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 147+1 raze.inc

[sectalign 4]
%line 148+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6f:
%line 149+1 raze.inc
 mov zL, zA
%line 149+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 150+1 raze.inc

[sectalign 4]
%line 151+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_78:
%line 152+1 raze.inc
 mov zA, zB
%line 152+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 153+1 raze.inc

[sectalign 4]
%line 154+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_79:
%line 155+1 raze.inc
 mov zA, zC
%line 155+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 156+1 raze.inc

[sectalign 4]
%line 157+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7a:
%line 158+1 raze.inc
 mov dl, zD
%line 158+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 159+1 raze.inc

[sectalign 4]
%line 160+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7b:
%line 161+1 raze.inc
 mov dl, zE
%line 161+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 162+1 raze.inc

[sectalign 4]
%line 163+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7c:
%line 164+1 raze.inc
 mov zA, zH
%line 164+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 165+1 raze.inc

[sectalign 4]
%line 166+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7d:
%line 167+1 raze.inc
 mov zA, zL
%line 167+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 168+1 raze.inc

[sectalign 4]
%line 169+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7f:
%line 170+1 raze.inc
 sub dword [z80_ICount], 4
%line 170+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 171+1 raze.inc





[sectalign 4]
%line 176+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_44:
%line 177+1 raze.inc
 mov dl, zIXh
%line 177+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 178+1 raze.inc

[sectalign 4]
%line 179+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_45:
%line 180+1 raze.inc
 mov dl, zIXl
%line 180+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 181+1 raze.inc

[sectalign 4]
%line 182+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_44:
%line 183+1 raze.inc
 mov dl, zIYh
%line 183+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 184+1 raze.inc

[sectalign 4]
%line 185+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_45:
%line 186+1 raze.inc
 mov dl, zIYl
%line 186+0 raze.inc
 mov zB, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 187+1 raze.inc

[sectalign 4]
%line 188+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_4c:
%line 189+1 raze.inc
 mov dl, zIXh
%line 189+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 190+1 raze.inc

[sectalign 4]
%line 191+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_4d:
%line 192+1 raze.inc
 mov dl, zIXl
%line 192+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 193+1 raze.inc

[sectalign 4]
%line 194+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_4c:
%line 195+1 raze.inc
 mov dl, zIYh
%line 195+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 196+1 raze.inc

[sectalign 4]
%line 197+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_4d:
%line 198+1 raze.inc
 mov dl, zIYl
%line 198+0 raze.inc
 mov zC, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 199+1 raze.inc

[sectalign 4]
%line 200+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_54:
%line 201+1 raze.inc
 mov dl, zIXh
%line 201+0 raze.inc
 mov zD, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 202+1 raze.inc

[sectalign 4]
%line 203+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_55:
%line 204+1 raze.inc
 mov dl, zIXl
%line 204+0 raze.inc
 mov zD, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 205+1 raze.inc

[sectalign 4]
%line 206+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_54:
%line 207+1 raze.inc
 mov dl, zIYh
%line 207+0 raze.inc
 mov zD, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 208+1 raze.inc

[sectalign 4]
%line 209+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_55:
%line 210+1 raze.inc
 mov dl, zIYl
%line 210+0 raze.inc
 mov zD, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 211+1 raze.inc

[sectalign 4]
%line 212+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_5c:
%line 213+1 raze.inc
 mov dl, zIXh
%line 213+0 raze.inc
 mov zE, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 214+1 raze.inc

[sectalign 4]
%line 215+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_5d:
%line 216+1 raze.inc
 mov dl, zIXl
%line 216+0 raze.inc
 mov zE, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 217+1 raze.inc

[sectalign 4]
%line 218+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_5c:
%line 219+1 raze.inc
 mov dl, zIYh
%line 219+0 raze.inc
 mov zE, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 220+1 raze.inc

[sectalign 4]
%line 221+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_5d:
%line 222+1 raze.inc
 mov dl, zIYl
%line 222+0 raze.inc
 mov zE, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 223+1 raze.inc

[sectalign 4]
%line 224+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_7c:
%line 225+1 raze.inc
 mov dl, zIXh
%line 225+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 226+1 raze.inc

[sectalign 4]
%line 227+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_7d:
%line 228+1 raze.inc
 mov dl, zIXl
%line 228+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 229+1 raze.inc

[sectalign 4]
%line 230+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_7c:
%line 231+1 raze.inc
 mov dl, zIYh
%line 231+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 232+1 raze.inc

[sectalign 4]
%line 233+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_7d:
%line 234+1 raze.inc
 mov dl, zIYl
%line 234+0 raze.inc
 mov zA, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 235+1 raze.inc

[sectalign 4]
%line 236+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_60:
%line 237+1 raze.inc
 mov dl, zB
%line 237+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 238+1 raze.inc

[sectalign 4]
%line 239+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_61:
%line 240+1 raze.inc
 mov dl, zC
%line 240+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 241+1 raze.inc

[sectalign 4]
%line 242+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_62:
%line 243+1 raze.inc
 mov dl, zD
%line 243+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 244+1 raze.inc

[sectalign 4]
%line 245+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_63:
%line 246+1 raze.inc
 mov dl, zE
%line 246+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 247+1 raze.inc




[sectalign 4]
%line 251+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_65:
%line 252+1 raze.inc
 mov dl, zIXl
%line 252+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 253+1 raze.inc

[sectalign 4]
%line 254+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_67:
%line 255+1 raze.inc
 mov dl, zA
%line 255+0 raze.inc
 mov zIXh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 256+1 raze.inc

[sectalign 4]
%line 257+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_68:
%line 258+1 raze.inc
 mov dl, zB
%line 258+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 259+1 raze.inc

[sectalign 4]
%line 260+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_69:
%line 261+1 raze.inc
 mov dl, zC
%line 261+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 262+1 raze.inc

[sectalign 4]
%line 263+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_6a:
%line 264+1 raze.inc
 mov dl, zD
%line 264+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 265+1 raze.inc

[sectalign 4]
%line 266+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_6b:
%line 267+1 raze.inc
 mov dl, zE
%line 267+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 268+1 raze.inc

[sectalign 4]
%line 269+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_6c:
%line 270+1 raze.inc
 mov dl, zIXh
%line 270+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 271+1 raze.inc





[sectalign 4]
%line 276+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_6f:
%line 277+1 raze.inc
 mov dl, zA
%line 277+0 raze.inc
 mov zIXl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 278+1 raze.inc

[sectalign 4]
%line 279+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_60:
%line 280+1 raze.inc
 mov dl, zB
%line 280+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 281+1 raze.inc

[sectalign 4]
%line 282+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_61:
%line 283+1 raze.inc
 mov dl, zC
%line 283+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 284+1 raze.inc

[sectalign 4]
%line 285+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_62:
%line 286+1 raze.inc
 mov dl, zD
%line 286+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 287+1 raze.inc

[sectalign 4]
%line 288+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_63:
%line 289+1 raze.inc
 mov dl, zE
%line 289+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 290+1 raze.inc





[sectalign 4]
%line 295+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_65:
%line 296+1 raze.inc
 mov dl, zIYl
%line 296+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 297+1 raze.inc

[sectalign 4]
%line 298+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_67:
%line 299+1 raze.inc
 mov dl, zA
%line 299+0 raze.inc
 mov zIYh, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 300+1 raze.inc

[sectalign 4]
%line 301+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_68:
%line 302+1 raze.inc
 mov dl, zB
%line 302+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 303+1 raze.inc

[sectalign 4]
%line 304+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_69:
%line 305+1 raze.inc
 mov dl, zC
%line 305+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 306+1 raze.inc

[sectalign 4]
%line 307+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_6a:
%line 308+1 raze.inc
 mov dl, zD
%line 308+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 309+1 raze.inc

[sectalign 4]
%line 310+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_6b:
%line 311+1 raze.inc
 mov dl, zE
%line 311+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 312+1 raze.inc

[sectalign 4]
%line 313+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_6c:
%line 314+1 raze.inc
 mov dl, zIYh
%line 314+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 315+1 raze.inc





[sectalign 4]
%line 320+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_6f:
%line 321+1 raze.inc
 mov dl, zA
%line 321+0 raze.inc
 mov zIYl, dl
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 322+1 raze.inc





[sectalign 4]
%line 327+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_06:
%line 328+1 raze.inc
 mov edx, ezPC
%line 328+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zB, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 329+1 raze.inc

[sectalign 4]
%line 330+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0e:
%line 331+1 raze.inc
 mov edx, ezPC
%line 331+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zC, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 332+1 raze.inc

[sectalign 4]
%line 333+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_16:
%line 334+1 raze.inc
 mov edx, ezPC
%line 334+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zD, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 335+1 raze.inc

[sectalign 4]
%line 336+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1e:
%line 337+1 raze.inc
 mov edx, ezPC
%line 337+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zE, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 338+1 raze.inc

[sectalign 4]
%line 339+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_26:
%line 340+1 raze.inc
 mov edx, ezPC
%line 340+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zH, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 341+1 raze.inc

[sectalign 4]
%line 342+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2e:
%line 343+1 raze.inc
 mov edx, ezPC
%line 343+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zL, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 344+1 raze.inc

[sectalign 4]
%line 345+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3e:
%line 346+1 raze.inc
 mov edx, ezPC
%line 346+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zA, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 347+1 raze.inc





[sectalign 4]
%line 352+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_26:
%line 353+1 raze.inc
 mov edx, ezPC
%line 353+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zIXh, dl
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 354+1 raze.inc

[sectalign 4]
%line 355+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_2e:
%line 356+1 raze.inc
 mov edx, ezPC
%line 356+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zIXl, dl
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 357+1 raze.inc

[sectalign 4]
%line 358+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_26:
%line 359+1 raze.inc
 mov edx, ezPC
%line 359+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zIYh, dl
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 360+1 raze.inc

[sectalign 4]
%line 361+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_2e:
%line 362+1 raze.inc
 mov edx, ezPC
%line 362+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov zIYl, dl
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 363+1 raze.inc





[sectalign 4]
%line 368+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_46:
%line 369+1 raze.inc
 mov edi, ezHL
%line 369+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@853.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@853.finish

..@853.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@853.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zB, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 370+1 raze.inc

[sectalign 4]
%line 371+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_4e:
%line 372+1 raze.inc
 mov edi, ezHL
%line 372+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@864.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@864.finish

..@864.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@864.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zC, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 373+1 raze.inc

[sectalign 4]
%line 374+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_56:
%line 375+1 raze.inc
 mov edi, ezHL
%line 375+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@875.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@875.finish

..@875.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@875.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zD, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 376+1 raze.inc

[sectalign 4]
%line 377+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_5e:
%line 378+1 raze.inc
 mov edi, ezHL
%line 378+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@886.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@886.finish

..@886.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@886.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zE, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 379+1 raze.inc

[sectalign 4]
%line 380+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_66:
%line 381+1 raze.inc
 mov edi, ezHL
%line 381+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@897.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@897.finish

..@897.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@897.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zH, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 382+1 raze.inc

[sectalign 4]
%line 383+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_6e:
%line 384+1 raze.inc
 mov edi, ezHL
%line 384+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@908.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@908.finish

..@908.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@908.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zL, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 385+1 raze.inc

[sectalign 4]
%line 386+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_7e:
%line 387+1 raze.inc
 mov edi, ezHL
%line 387+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@919.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@919.finish

..@919.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@919.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 388+1 raze.inc





[sectalign 4]
%line 393+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_46:
%line 394+1 raze.inc
 mov edx, ezPC
%line 394+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@931.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@931.finish

..@931.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@931.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zB, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 395+1 raze.inc

[sectalign 4]
%line 396+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_46:
%line 397+1 raze.inc
 mov edx, ezPC
%line 397+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@943.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@943.finish

..@943.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@943.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zB, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 398+1 raze.inc

[sectalign 4]
%line 399+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_4e:
%line 400+1 raze.inc
 mov edx, ezPC
%line 400+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@955.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@955.finish

..@955.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@955.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zC, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 401+1 raze.inc

[sectalign 4]
%line 402+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_4e:
%line 403+1 raze.inc
 mov edx, ezPC
%line 403+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@967.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@967.finish

..@967.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@967.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zC, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 404+1 raze.inc

[sectalign 4]
%line 405+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_56:
%line 406+1 raze.inc
 mov edx, ezPC
%line 406+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@979.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@979.finish

..@979.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@979.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zD, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 407+1 raze.inc

[sectalign 4]
%line 408+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_56:
%line 409+1 raze.inc
 mov edx, ezPC
%line 409+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@991.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@991.finish

..@991.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@991.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zD, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 410+1 raze.inc

[sectalign 4]
%line 411+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_5e:
%line 412+1 raze.inc
 mov edx, ezPC
%line 412+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1003.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1003.finish

..@1003.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1003.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zE, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 413+1 raze.inc

[sectalign 4]
%line 414+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_5e:
%line 415+1 raze.inc
 mov edx, ezPC
%line 415+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1015.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1015.finish

..@1015.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1015.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zE, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 416+1 raze.inc

[sectalign 4]
%line 417+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_66:
%line 418+1 raze.inc
 mov edx, ezPC
%line 418+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1027.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1027.finish

..@1027.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1027.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zH, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 419+1 raze.inc

[sectalign 4]
%line 420+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_66:
%line 421+1 raze.inc
 mov edx, ezPC
%line 421+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1039.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1039.finish

..@1039.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1039.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zH, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 422+1 raze.inc

[sectalign 4]
%line 423+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_6e:
%line 424+1 raze.inc
 mov edx, ezPC
%line 424+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1051.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1051.finish

..@1051.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1051.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zL, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 425+1 raze.inc

[sectalign 4]
%line 426+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_6e:
%line 427+1 raze.inc
 mov edx, ezPC
%line 427+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1063.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1063.finish

..@1063.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1063.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zL, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 428+1 raze.inc

[sectalign 4]
%line 429+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_7e:
%line 430+1 raze.inc
 mov edx, ezPC
%line 430+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1075.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1075.finish

..@1075.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1075.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 431+1 raze.inc

[sectalign 4]
%line 432+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_7e:
%line 433+1 raze.inc
 mov edx, ezPC
%line 433+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1087.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1087.finish

..@1087.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1087.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 434+1 raze.inc





[sectalign 4]
%line 439+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_70:
%line 440+1 raze.inc
 mov edi, ezHL
%line 440+0 raze.inc
 mov dl, zB
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1098.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1098.finish

..@1098.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1098.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 441+1 raze.inc

[sectalign 4]
%line 442+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_71:
%line 443+1 raze.inc
 mov edi, ezHL
%line 443+0 raze.inc
 mov dl, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1109.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1109.finish

..@1109.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1109.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 444+1 raze.inc

[sectalign 4]
%line 445+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_72:
%line 446+1 raze.inc
 mov edi, ezHL
%line 446+0 raze.inc
 mov dl, zD
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1120.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1120.finish

..@1120.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1120.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 447+1 raze.inc

[sectalign 4]
%line 448+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_73:
%line 449+1 raze.inc
 mov edi, ezHL
%line 449+0 raze.inc
 mov dl, zE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1131.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1131.finish

..@1131.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1131.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 450+1 raze.inc

[sectalign 4]
%line 451+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_74:
%line 452+1 raze.inc
 mov edi, ezHL
%line 452+0 raze.inc
 mov dl, zH
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1142.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1142.finish

..@1142.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1142.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 453+1 raze.inc

[sectalign 4]
%line 454+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_75:
%line 455+1 raze.inc
 mov edi, ezHL
%line 455+0 raze.inc
 mov dl, zL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1153.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1153.finish

..@1153.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1153.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 456+1 raze.inc

[sectalign 4]
%line 457+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_77:
%line 458+1 raze.inc
 mov edi, ezHL
%line 458+0 raze.inc
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1164.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1164.finish

..@1164.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1164.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 459+1 raze.inc





[sectalign 4]
%line 464+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_70:
%line 465+1 raze.inc
 mov edx, ezPC
%line 465+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zB
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1176.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1176.finish

..@1176.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1176.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 466+1 raze.inc

[sectalign 4]
%line 467+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_70:
%line 468+1 raze.inc
 mov edx, ezPC
%line 468+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zB
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1188.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1188.finish

..@1188.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1188.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 469+1 raze.inc

[sectalign 4]
%line 470+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_71:
%line 471+1 raze.inc
 mov edx, ezPC
%line 471+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1200.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1200.finish

..@1200.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1200.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 472+1 raze.inc

[sectalign 4]
%line 473+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_71:
%line 474+1 raze.inc
 mov edx, ezPC
%line 474+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1212.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1212.finish

..@1212.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1212.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 475+1 raze.inc

[sectalign 4]
%line 476+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_72:
%line 477+1 raze.inc
 mov edx, ezPC
%line 477+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zD
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1224.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1224.finish

..@1224.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1224.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 478+1 raze.inc

[sectalign 4]
%line 479+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_72:
%line 480+1 raze.inc
 mov edx, ezPC
%line 480+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zD
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1236.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1236.finish

..@1236.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1236.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 481+1 raze.inc

[sectalign 4]
%line 482+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_73:
%line 483+1 raze.inc
 mov edx, ezPC
%line 483+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1248.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1248.finish

..@1248.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1248.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 484+1 raze.inc

[sectalign 4]
%line 485+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_73:
%line 486+1 raze.inc
 mov edx, ezPC
%line 486+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1260.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1260.finish

..@1260.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1260.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 487+1 raze.inc

[sectalign 4]
%line 488+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_74:
%line 489+1 raze.inc
 mov edx, ezPC
%line 489+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zH
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1272.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1272.finish

..@1272.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1272.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 490+1 raze.inc

[sectalign 4]
%line 491+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_74:
%line 492+1 raze.inc
 mov edx, ezPC
%line 492+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zH
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1284.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1284.finish

..@1284.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1284.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 493+1 raze.inc

[sectalign 4]
%line 494+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_75:
%line 495+1 raze.inc
 mov edx, ezPC
%line 495+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1296.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1296.finish

..@1296.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1296.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 496+1 raze.inc

[sectalign 4]
%line 497+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_75:
%line 498+1 raze.inc
 mov edx, ezPC
%line 498+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1308.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1308.finish

..@1308.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1308.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 499+1 raze.inc

[sectalign 4]
%line 500+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_77:
%line 501+1 raze.inc
 mov edx, ezPC
%line 501+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1320.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1320.finish

..@1320.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1320.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 502+1 raze.inc

[sectalign 4]
%line 503+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_77:
%line 504+1 raze.inc
 mov edx, ezPC
%line 504+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1332.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1332.finish

..@1332.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1332.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 505+1 raze.inc





[sectalign 4]
%line 510+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_36:
%line 511+1 raze.inc
 mov edx, ezPC
%line 511+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1344.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1344.finish

..@1344.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1344.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 512+1 raze.inc

[sectalign 4]
%line 513+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_36:
%line 514+1 raze.inc
 mov edx, ezPC
%line 514+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 push edi
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 pop edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1357.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1357.finish

..@1357.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1357.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 515+1 raze.inc

[sectalign 4]
%line 516+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_36:
%line 517+1 raze.inc
 mov edx, ezPC
%line 517+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 push edi
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 pop edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1370.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1370.finish

..@1370.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1370.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 518+1 raze.inc





[sectalign 4]
%line 523+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0a:
%line 524+1 raze.inc
 mov edi, ezBC
%line 524+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1381.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1381.finish

..@1381.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1381.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 525+1 raze.inc

[sectalign 4]
%line 526+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1a:
%line 527+1 raze.inc
 mov edi, ezDE
%line 527+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1392.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1392.finish

..@1392.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1392.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 528+1 raze.inc

[sectalign 4]
%line 529+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3a:
%line 530+1 raze.inc
 mov [z80_BC], ezBC
%line 530+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1404.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1404.finish

..@1404.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1404.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 13
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 531+1 raze.inc





[sectalign 4]
%line 536+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_02:
%line 537+1 raze.inc
 mov edi, ezBC
%line 537+0 raze.inc
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1415.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1415.finish

..@1415.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1415.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 538+1 raze.inc

[sectalign 4]
%line 539+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_12:
%line 540+1 raze.inc
 mov edi, ezDE
%line 540+0 raze.inc
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1426.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1426.finish

..@1426.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1426.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 541+1 raze.inc

[sectalign 4]
%line 542+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_32:
%line 543+1 raze.inc
 mov [z80_BC], ezBC
%line 543+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1438.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1438.finish

..@1438.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1438.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 13
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 544+1 raze.inc





[sectalign 4]
%line 549+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_57:
%line 550+1 raze.inc
 mov zA, zI
%line 550+0 raze.inc
 and zF, FLAG_C
 mov dl, zF

 test zA, zA
 lahf
 and zF, FLAG_S|FLAG_Z
 or zF, dl
 or zF, [z80_IFF2]
 sub dword [z80_ICount], 9
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 551+1 raze.inc

[sectalign 4]
%line 552+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5f:
%line 553+1 raze.inc
 mov edx, [z80_R2]
%line 553+0 raze.inc
 and edx, 80h





 mov zR, [z80_ICount]
 not zR
 shr zR, 2

 and zR, 7fh
 or edx, zR
 mov zA, dl

 mov dl, zF
 and dl, FLAG_C

 test zA, zA
 lahf
 and zF, FLAG_S|FLAG_Z
 or zF, dl
 or zF, [z80_IFF2]
 sub dword [z80_ICount], 9
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 554+1 raze.inc

[sectalign 4]
%line 555+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_47:
%line 556+1 raze.inc
 mov zI, zA
%line 556+0 raze.inc
 sub dword [z80_ICount], 9
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 557+1 raze.inc

[sectalign 4]
%line 558+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4f:
%line 559+1 raze.inc
 mov dl, zA
%line 559+0 raze.inc
 mov zR, edx
 mov [z80_R2], edx
 sub dword [z80_ICount], 9
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 560+1 raze.inc





[sectalign 4]
%line 565+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_01:
%line 566+1 raze.inc
 mov [z80_BC], ezBC
%line 566+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezBC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 567+1 raze.inc

[sectalign 4]
%line 568+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_11:
%line 569+1 raze.inc
 mov [z80_BC], ezBC
%line 569+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezDE, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 570+1 raze.inc

[sectalign 4]
%line 571+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_21:
%line 572+1 raze.inc
 mov [z80_BC], ezBC
%line 572+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezHL, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 573+1 raze.inc

[sectalign 4]
%line 574+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_31:
%line 575+1 raze.inc
 mov [z80_BC], ezBC
%line 575+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezSP, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 576+1 raze.inc

[sectalign 4]
%line 577+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_21:
%line 578+1 raze.inc
 mov [z80_BC], ezBC
%line 578+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezIX, edi
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 579+1 raze.inc

[sectalign 4]
%line 580+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_21:
%line 581+1 raze.inc
 mov [z80_BC], ezBC
%line 581+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezIY, edi
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 582+1 raze.inc





[sectalign 4]
%line 587+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2a:
%line 588+1 raze.inc
 mov [z80_BC], ezBC
%line 588+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1536.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1536.finish

..@1536.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1536.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzHL, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1539.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1539.finish

..@1539.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1539.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzHL, dl
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 589+1 raze.inc

[sectalign 4]
%line 590+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4b:
%line 591+1 raze.inc
 mov [z80_BC], ezBC
%line 591+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1551.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1551.finish

..@1551.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1551.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzBC, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1554.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1554.finish

..@1554.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1554.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzBC, dl
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 592+1 raze.inc

[sectalign 4]
%line 593+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5b:
%line 594+1 raze.inc
 mov [z80_BC], ezBC
%line 594+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1566.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1566.finish

..@1566.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1566.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzDE, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1569.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1569.finish

..@1569.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1569.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzDE, dl
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 595+1 raze.inc

[sectalign 4]
%line 596+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6b:
%line 597+1 raze.inc
 mov [z80_BC], ezBC
%line 597+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1581.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1581.finish

..@1581.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1581.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzHL, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1584.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1584.finish

..@1584.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1584.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzHL, dl
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 598+1 raze.inc

[sectalign 4]
%line 599+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_7b:
%line 600+1 raze.inc
 mov [z80_BC], ezBC
%line 600+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1596.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1596.finish

..@1596.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1596.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzSP, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1599.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1599.finish

..@1599.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1599.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzSP, dl
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 601+1 raze.inc

[sectalign 4]
%line 602+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_2a:
%line 603+1 raze.inc
 mov [z80_BC], ezBC
%line 603+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1611.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1611.finish

..@1611.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1611.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzIX, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1614.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1614.finish

..@1614.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1614.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzIX, dl
 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 604+1 raze.inc

[sectalign 4]
%line 605+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_2a:
%line 606+1 raze.inc
 mov [z80_BC], ezBC
%line 606+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1626.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1626.finish

..@1626.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1626.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzIY, dl
 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1629.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1629.finish

..@1629.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1629.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzIY, dl
 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 607+1 raze.inc





[sectalign 4]
%line 612+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_22:
%line 613+1 raze.inc
 mov [z80_BC], ezBC
%line 613+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1641.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1641.finish

..@1641.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1641.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1644.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1644.finish

..@1644.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1644.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 614+1 raze.inc

[sectalign 4]
%line 615+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_43:
%line 616+1 raze.inc
 mov [z80_BC], ezBC
%line 616+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzBC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1656.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1656.finish

..@1656.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1656.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzBC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1659.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1659.finish

..@1659.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1659.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 617+1 raze.inc

[sectalign 4]
%line 618+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_53:
%line 619+1 raze.inc
 mov [z80_BC], ezBC
%line 619+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1671.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1671.finish

..@1671.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1671.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1674.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1674.finish

..@1674.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1674.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 620+1 raze.inc

[sectalign 4]
%line 621+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_63:
%line 622+1 raze.inc
 mov [z80_BC], ezBC
%line 622+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1686.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1686.finish

..@1686.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1686.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1689.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1689.finish

..@1689.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1689.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 623+1 raze.inc

[sectalign 4]
%line 624+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_73:
%line 625+1 raze.inc
 mov [z80_BC], ezBC
%line 625+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1701.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1701.finish

..@1701.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1701.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1704.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1704.finish

..@1704.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1704.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 626+1 raze.inc

[sectalign 4]
%line 627+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_22:
%line 628+1 raze.inc
 mov [z80_BC], ezBC
%line 628+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1716.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1716.finish

..@1716.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1716.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1719.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1719.finish

..@1719.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1719.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 629+1 raze.inc

[sectalign 4]
%line 630+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_22:
%line 631+1 raze.inc
 mov [z80_BC], ezBC
%line 631+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov dl, lzIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1731.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1731.finish

..@1731.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1731.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 inc di
 mov dl, hzIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1734.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1734.finish

..@1734.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1734.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 632+1 raze.inc





[sectalign 4]
%line 637+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f9:
%line 638+1 raze.inc
 mov ezSP, ezHL
%line 638+0 raze.inc
 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 639+1 raze.inc

[sectalign 4]
%line 640+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_f9:
%line 641+1 raze.inc
 mov edi, ezIX
%line 641+0 raze.inc
 mov ezSP, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 642+1 raze.inc

[sectalign 4]
%line 643+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_f9:
%line 644+1 raze.inc
 mov edi, ezIY
%line 644+0 raze.inc
 mov ezSP, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 645+1 raze.inc





[sectalign 4]
%line 650+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c5:
%line 651+1 raze.inc
 mov dl, hzBC
%line 651+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1769.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1769.finish

..@1769.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1769.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP
 mov dl, lzBC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1772.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1772.finish

..@1772.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1772.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 652+1 raze.inc

[sectalign 4]
%line 653+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d5:
%line 654+1 raze.inc
 mov dl, hzDE
%line 654+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1783.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1783.finish

..@1783.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1783.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP
 mov dl, lzDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1786.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1786.finish

..@1786.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1786.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 655+1 raze.inc

[sectalign 4]
%line 656+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e5:
%line 657+1 raze.inc
 mov dl, hzHL
%line 657+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1797.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1797.finish

..@1797.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1797.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP
 mov dl, lzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1800.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1800.finish

..@1800.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1800.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 658+1 raze.inc

[sectalign 4]
%line 659+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f5:
%line 660+1 raze.inc
 mov dl, hzAF
%line 660+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1811.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1811.finish

..@1811.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1811.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP

 and zF, ~(FLAG_3|FLAG_5)
 mov dl, [z80_flag35]
 and dl, FLAG_3|FLAG_5
 or zF, dl
 mov dl, lzAF
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1814.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1814.finish

..@1814.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1814.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 661+1 raze.inc

[sectalign 4]
%line 662+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_e5:
%line 663+1 raze.inc
 mov dl, hzIX
%line 663+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1825.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1825.finish

..@1825.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1825.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP
 mov dl, lzIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1828.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1828.finish

..@1828.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1828.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 664+1 raze.inc

[sectalign 4]
%line 665+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_e5:
%line 666+1 raze.inc
 mov dl, hzIY
%line 666+0 raze.inc
 dec zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1839.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1839.finish

..@1839.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1839.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edi, ezSP
 mov dl, lzIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1842.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1842.finish

..@1842.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1842.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 667+1 raze.inc





[sectalign 4]
%line 672+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c1:
%line 673+1 raze.inc
 mov edi, ezSP
%line 673+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1853.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1853.finish

..@1853.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1853.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzBC, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1856.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1856.finish

..@1856.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1856.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzBC, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 674+1 raze.inc

[sectalign 4]
%line 675+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d1:
%line 676+1 raze.inc
 mov edi, ezSP
%line 676+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1867.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1867.finish

..@1867.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1867.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzDE, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1870.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1870.finish

..@1870.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1870.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzDE, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 677+1 raze.inc

[sectalign 4]
%line 678+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e1:
%line 679+1 raze.inc
 mov edi, ezSP
%line 679+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1881.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1881.finish

..@1881.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1881.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzHL, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1884.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1884.finish

..@1884.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1884.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzHL, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 680+1 raze.inc

[sectalign 4]
%line 681+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f1:
%line 682+1 raze.inc
 mov edi, ezSP
%line 682+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1895.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1895.finish

..@1895.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1895.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov [z80_flag35], dl
 mov lzAF, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1898.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1898.finish

..@1898.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1898.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzAF, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 683+1 raze.inc

[sectalign 4]
%line 684+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_e1:
%line 685+1 raze.inc
 mov edi, ezSP
%line 685+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1909.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1909.finish

..@1909.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1909.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzIX, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1912.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1912.finish

..@1912.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1912.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzIX, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 686+1 raze.inc

[sectalign 4]
%line 687+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_e1:
%line 688+1 raze.inc
 mov edi, ezSP
%line 688+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1923.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1923.finish

..@1923.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1923.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov lzIY, dl
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1926.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1926.finish

..@1926.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1926.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov hzIY, dl
 inc zSP
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 689+1 raze.inc





[sectalign 4]
%line 694+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_eb:
%line 695+1 raze.inc
 xchg ezDE, ezHL
%line 695+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 696+1 raze.inc

[sectalign 4]
%line 697+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_08:
%line 698+1 raze.inc

%line 698+0 raze.inc
 and zF, ~(FLAG_3|FLAG_5)
 mov dl, [z80_flag35]
 and dl, FLAG_3|FLAG_5
 or zF, dl
 xchg ezAF, ezAF2


 mov [z80_flag35], zF
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 699+1 raze.inc

[sectalign 4]
%line 700+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d9:
%line 701+1 raze.inc
 mov edi, ezDE
%line 701+0 raze.inc
 xchg ezBC, ezBC2
 xchg ezHL, ezHL2
 xchg edi, ezDE2
 mov ezDE, edi
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 702+1 raze.inc

[sectalign 4]
%line 703+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e3:
%line 704+1 raze.inc
 mov edi, ezSP
%line 704+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1961.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1961.finish

..@1961.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1961.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, lzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1964.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1964.finish

..@1964.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1964.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1967.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1967.finish

..@1967.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1967.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, hzHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1970.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1970.finish

..@1970.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1970.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 705+1 raze.inc

[sectalign 4]
%line 706+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_e3:
%line 707+1 raze.inc
 mov edi, ezSP
%line 707+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1981.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1981.finish

..@1981.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1981.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, lzIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1984.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1984.finish

..@1984.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1984.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@1987.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@1987.finish

..@1987.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@1987.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, hzIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@1990.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@1990.finish

..@1990.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@1990.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 708+1 raze.inc

[sectalign 4]
%line 709+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_e3:
%line 710+1 raze.inc
 mov edi, ezSP
%line 710+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2001.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2001.finish

..@2001.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2001.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, lzIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2004.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2004.finish

..@2004.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2004.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc di
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2007.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2007.finish

..@2007.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2007.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, hzIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2010.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2010.finish

..@2010.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2010.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 711+1 raze.inc





[sectalign 4]
%line 716+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a0:
%line 717+1 raze.inc
 mov edi, ezHL
%line 717+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2021.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2021.finish

..@2021.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2021.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2024.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2024.finish

..@2024.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2024.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx


 and zF, FLAG_S|FLAG_Z|FLAG_C
 inc zHL
 inc zDE
 dec zBC
 jz ..@2020.ldi_zero
 or zF, FLAG_P
..@2020.ldi_zero:
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 718+1 raze.inc

[sectalign 4]
%line 719+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a8:
%line 720+1 raze.inc
 mov edi, ezHL
%line 720+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2035.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2035.finish

..@2035.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2035.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2038.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2038.finish

..@2038.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2038.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx


 and zF, FLAG_S|FLAG_Z|FLAG_C
 dec zHL
 dec zDE
 dec zBC
 jz ..@2034.ldd_zero
 or zF, FLAG_P
..@2034.ldd_zero:
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 721+1 raze.inc

[sectalign 4]
%line 722+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b0:
%line 723+1 raze.inc
..@2048.ldir_loop:
%line 723+0 raze.inc
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2049.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2049.finish

..@2049.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2049.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2052.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2052.finish

..@2052.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2052.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc zHL
 inc zDE
 dec zBC
 jz ..@2048.ldir_zero

 sub [z80_ICount], dword 21
 ja near ..@2048.ldir_loop

 and zF, FLAG_S|FLAG_Z|FLAG_C
 or zF, FLAG_P
 sub zPC, 2
 jmp z80_finish

..@2048.ldir_zero:
 and zF, FLAG_S|FLAG_Z|FLAG_C
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 724+1 raze.inc

[sectalign 4]
%line 725+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b8:
%line 726+1 raze.inc
..@2063.lddr_loop:
%line 726+0 raze.inc
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2064.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2064.finish

..@2064.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2064.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezDE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@2067.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@2067.finish

..@2067.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@2067.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 dec zHL
 dec zDE
 dec zBC
 jz ..@2063.lddr_zero

 sub [z80_ICount], dword 21
 ja near ..@2063.lddr_loop

 and zF, FLAG_S|FLAG_Z|FLAG_C
 or zF, FLAG_P
 sub zPC, 2
 jmp z80_finish

..@2063.lddr_zero:
 and zF, FLAG_S|FLAG_Z|FLAG_C
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 727+1 raze.inc





[sectalign 4]
%line 732+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a1:
%line 733+1 raze.inc
 mov edi, ezHL
%line 733+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2079.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2079.finish

..@2079.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2079.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 and zF, FLAG_C
 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 inc zHL
 dec zBC
 jz ..@2078.cpi_zero
 or zF, FLAG_P
..@2078.cpi_zero:

 xor dh, dh

 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 734+1 raze.inc

[sectalign 4]
%line 735+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a9:
%line 736+1 raze.inc
 mov edi, ezHL
%line 736+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2090.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2090.finish

..@2090.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2090.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 and zF, FLAG_C
 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 dec zHL
 dec zBC
 jz ..@2089.cpd_zero
 or zF, FLAG_P
..@2089.cpd_zero:

 xor dh, dh

 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 737+1 raze.inc

[sectalign 4]
%line 738+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b1:
%line 739+1 raze.inc
 and zF, FLAG_C
%line 739+0 raze.inc
..@2100.cpir_loop:
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2101.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2101.finish

..@2101.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2101.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 inc zHL
 dec zBC
 jz ..@2100.cpir_end_bc

 cmp zA, dl
 je ..@2100.cpir_end_equal

 sub [z80_ICount], dword 21
 ja ..@2100.cpir_loop


 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 or zF, FLAG_P
 sub zPC, 2
 xor dh, dh
 jmp z80_finish

..@2100.cpir_end_equal:
 or zF, FLAG_P
..@2100.cpir_end_bc:
 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 xor dh, dh
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 740+1 raze.inc

[sectalign 4]
%line 741+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b9:
%line 742+1 raze.inc
 and zF, FLAG_C
%line 742+0 raze.inc
..@2112.cpdr_loop:
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2113.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2113.finish

..@2113.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2113.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 dec zHL
 dec zBC
 jz ..@2112.cpdr_end_bc

 cmp zA, dl
 je ..@2112.cpdr_end_equal

 sub [z80_ICount], dword 21
 ja ..@2112.cpdr_loop


 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 or zF, FLAG_P
 sub zPC, 2
 xor dh, dh
 jmp z80_finish

..@2112.cpdr_end_equal:
 or zF, FLAG_P
..@2112.cpdr_end_bc:
 mov dh, zF
 cmp zA, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_N
 or zF, dh

 xor dh, dh
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 743+1 raze.inc





[sectalign 4]
%line 748+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_80:
%line 749+1 raze.inc
 add zA, zB
%line 749+0 raze.inc
 lahf
 jo ..@2125.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2125.finish

 ..@2125.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2125.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 750+1 raze.inc

[sectalign 4]
%line 751+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_81:
%line 752+1 raze.inc
 add zA, zC
%line 752+0 raze.inc
 lahf
 jo ..@2134.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2134.finish

 ..@2134.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2134.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 753+1 raze.inc

[sectalign 4]
%line 754+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_82:
%line 755+1 raze.inc
 add zA, zD
%line 755+0 raze.inc
 lahf
 jo ..@2143.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2143.finish

 ..@2143.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2143.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 756+1 raze.inc

[sectalign 4]
%line 757+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_83:
%line 758+1 raze.inc
 add zA, zE
%line 758+0 raze.inc
 lahf
 jo ..@2152.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2152.finish

 ..@2152.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2152.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 759+1 raze.inc

[sectalign 4]
%line 760+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_84:
%line 761+1 raze.inc
 add zA, zH
%line 761+0 raze.inc
 lahf
 jo ..@2161.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2161.finish

 ..@2161.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2161.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 762+1 raze.inc

[sectalign 4]
%line 763+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_85:
%line 764+1 raze.inc
 add zA, zL
%line 764+0 raze.inc
 lahf
 jo ..@2170.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2170.finish

 ..@2170.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2170.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 765+1 raze.inc

[sectalign 4]
%line 766+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_87:
%line 767+1 raze.inc
 add zA, zA
%line 767+0 raze.inc
 lahf
 jo ..@2179.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2179.finish

 ..@2179.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2179.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 768+1 raze.inc

[sectalign 4]
%line 769+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_84:
%line 770+1 raze.inc
 add zA, zIXh
%line 770+0 raze.inc
 lahf
 jo ..@2188.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2188.finish

 ..@2188.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2188.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 771+1 raze.inc

[sectalign 4]
%line 772+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_85:
%line 773+1 raze.inc
 add zA, zIXl
%line 773+0 raze.inc
 lahf
 jo ..@2197.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2197.finish

 ..@2197.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2197.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 774+1 raze.inc

[sectalign 4]
%line 775+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_84:
%line 776+1 raze.inc
 add zA, zIYh
%line 776+0 raze.inc
 lahf
 jo ..@2206.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2206.finish

 ..@2206.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2206.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 777+1 raze.inc

[sectalign 4]
%line 778+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_85:
%line 779+1 raze.inc
 add zA, zIYl
%line 779+0 raze.inc
 lahf
 jo ..@2215.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2215.finish

 ..@2215.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2215.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 780+1 raze.inc

[sectalign 4]
%line 781+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_86:
%line 782+1 raze.inc
 mov edi, ezHL
%line 782+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2224.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2224.finish

..@2224.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2224.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 add zA, dl
 lahf
 jo ..@2227.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2227.finish

 ..@2227.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2227.finish:

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 783+1 raze.inc

[sectalign 4]
%line 784+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c6:
%line 785+1 raze.inc
 mov edx, ezPC
%line 785+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 add zA, dl
 lahf
 jo ..@2237.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2237.finish

 ..@2237.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2237.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 786+1 raze.inc

[sectalign 4]
%line 787+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_86:
%line 788+1 raze.inc
 mov edx, ezPC
%line 788+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2247.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2247.finish

..@2247.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2247.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 add zA, dl
 lahf
 jo ..@2250.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2250.finish

 ..@2250.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2250.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 789+1 raze.inc

[sectalign 4]
%line 790+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_86:
%line 791+1 raze.inc
 mov edx, ezPC
%line 791+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2260.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2260.finish

..@2260.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2260.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 add zA, dl
 lahf
 jo ..@2263.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2263.finish

 ..@2263.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2263.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 792+1 raze.inc

[sectalign 4]
%line 793+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_88:
%line 794+1 raze.inc
 ror zF, 1
%line 794+0 raze.inc
 adc zA, zB
 lahf
 jo ..@2272.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2272.finish

 ..@2272.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2272.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 795+1 raze.inc

[sectalign 4]
%line 796+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_89:
%line 797+1 raze.inc
 ror zF, 1
%line 797+0 raze.inc
 adc zA, zC
 lahf
 jo ..@2281.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2281.finish

 ..@2281.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2281.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 798+1 raze.inc

[sectalign 4]
%line 799+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8a:
%line 800+1 raze.inc
 ror zF, 1
%line 800+0 raze.inc
 adc zA, zD
 lahf
 jo ..@2290.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2290.finish

 ..@2290.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2290.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 801+1 raze.inc

[sectalign 4]
%line 802+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8b:
%line 803+1 raze.inc
 ror zF, 1
%line 803+0 raze.inc
 adc zA, zE
 lahf
 jo ..@2299.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2299.finish

 ..@2299.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2299.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 804+1 raze.inc

[sectalign 4]
%line 805+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8c:
%line 806+1 raze.inc
 ror zF, 1
%line 806+0 raze.inc
 adc zA, zH
 lahf
 jo ..@2308.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2308.finish

 ..@2308.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2308.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 807+1 raze.inc

[sectalign 4]
%line 808+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8d:
%line 809+1 raze.inc
 ror zF, 1
%line 809+0 raze.inc
 adc zA, zL
 lahf
 jo ..@2317.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2317.finish

 ..@2317.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2317.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 810+1 raze.inc

[sectalign 4]
%line 811+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8f:
%line 812+1 raze.inc
 ror zF, 1
%line 812+0 raze.inc
 adc zA, zA
 lahf
 jo ..@2326.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2326.finish

 ..@2326.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2326.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 813+1 raze.inc

[sectalign 4]
%line 814+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_8c:
%line 815+1 raze.inc
 ror zF, 1
%line 815+0 raze.inc
 adc zA, zIXh
 lahf
 jo ..@2335.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2335.finish

 ..@2335.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2335.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 816+1 raze.inc

[sectalign 4]
%line 817+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_8d:
%line 818+1 raze.inc
 ror zF, 1
%line 818+0 raze.inc
 adc zA, zIXl
 lahf
 jo ..@2344.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2344.finish

 ..@2344.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2344.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 819+1 raze.inc

[sectalign 4]
%line 820+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_8c:
%line 821+1 raze.inc
 ror zF, 1
%line 821+0 raze.inc
 adc zA, zIYh
 lahf
 jo ..@2353.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2353.finish

 ..@2353.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2353.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 822+1 raze.inc

[sectalign 4]
%line 823+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_8d:
%line 824+1 raze.inc
 ror zF, 1
%line 824+0 raze.inc
 adc zA, zIYl
 lahf
 jo ..@2362.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2362.finish

 ..@2362.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2362.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 825+1 raze.inc

[sectalign 4]
%line 826+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_8e:
%line 827+1 raze.inc
 mov edi, ezHL
%line 827+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2371.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2371.finish

..@2371.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2371.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 adc zA, dl
 lahf
 jo ..@2374.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2374.finish

 ..@2374.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2374.finish:

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 828+1 raze.inc

[sectalign 4]
%line 829+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ce:
%line 830+1 raze.inc
 mov edx, ezPC
%line 830+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 ror zF, 1
 adc zA, dl
 lahf
 jo ..@2384.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2384.finish

 ..@2384.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2384.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 831+1 raze.inc

[sectalign 4]
%line 832+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_8e:
%line 833+1 raze.inc
 mov edx, ezPC
%line 833+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2394.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2394.finish

..@2394.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2394.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 adc zA, dl
 lahf
 jo ..@2397.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2397.finish

 ..@2397.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2397.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 834+1 raze.inc

[sectalign 4]
%line 835+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_8e:
%line 836+1 raze.inc
 mov edx, ezPC
%line 836+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2407.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2407.finish

..@2407.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2407.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 adc zA, dl
 lahf
 jo ..@2410.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 jmp ..@2410.finish

 ..@2410.set_overflow:
 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C
 or zF, FLAG_P
 ..@2410.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 837+1 raze.inc

[sectalign 4]
%line 838+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_90:
%line 839+1 raze.inc
 sub zA, zB
%line 839+0 raze.inc
 lahf
 jo ..@2419.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2419.finish

 ..@2419.set_overflow:
 or zF, FLAG_P
 ..@2419.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 840+1 raze.inc

[sectalign 4]
%line 841+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_91:
%line 842+1 raze.inc
 sub zA, zC
%line 842+0 raze.inc
 lahf
 jo ..@2428.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2428.finish

 ..@2428.set_overflow:
 or zF, FLAG_P
 ..@2428.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 843+1 raze.inc

[sectalign 4]
%line 844+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_92:
%line 845+1 raze.inc
 sub zA, zD
%line 845+0 raze.inc
 lahf
 jo ..@2437.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2437.finish

 ..@2437.set_overflow:
 or zF, FLAG_P
 ..@2437.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 846+1 raze.inc

[sectalign 4]
%line 847+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_93:
%line 848+1 raze.inc
 sub zA, zE
%line 848+0 raze.inc
 lahf
 jo ..@2446.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2446.finish

 ..@2446.set_overflow:
 or zF, FLAG_P
 ..@2446.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 849+1 raze.inc

[sectalign 4]
%line 850+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_94:
%line 851+1 raze.inc
 sub zA, zH
%line 851+0 raze.inc
 lahf
 jo ..@2455.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2455.finish

 ..@2455.set_overflow:
 or zF, FLAG_P
 ..@2455.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 852+1 raze.inc

[sectalign 4]
%line 853+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_95:
%line 854+1 raze.inc
 sub zA, zL
%line 854+0 raze.inc
 lahf
 jo ..@2464.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2464.finish

 ..@2464.set_overflow:
 or zF, FLAG_P
 ..@2464.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 855+1 raze.inc

[sectalign 4]
%line 856+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_97:
%line 857+1 raze.inc
 sub zA, zA
%line 857+0 raze.inc
 lahf
 jo ..@2473.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2473.finish

 ..@2473.set_overflow:
 or zF, FLAG_P
 ..@2473.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 858+1 raze.inc

[sectalign 4]
%line 859+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_94:
%line 860+1 raze.inc
 sub zA, zIXh
%line 860+0 raze.inc
 lahf
 jo ..@2482.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2482.finish

 ..@2482.set_overflow:
 or zF, FLAG_P
 ..@2482.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 861+1 raze.inc

[sectalign 4]
%line 862+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_95:
%line 863+1 raze.inc
 sub zA, zIXl
%line 863+0 raze.inc
 lahf
 jo ..@2491.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2491.finish

 ..@2491.set_overflow:
 or zF, FLAG_P
 ..@2491.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 864+1 raze.inc

[sectalign 4]
%line 865+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_94:
%line 866+1 raze.inc
 sub zA, zIYh
%line 866+0 raze.inc
 lahf
 jo ..@2500.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2500.finish

 ..@2500.set_overflow:
 or zF, FLAG_P
 ..@2500.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 867+1 raze.inc

[sectalign 4]
%line 868+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_95:
%line 869+1 raze.inc
 sub zA, zIYl
%line 869+0 raze.inc
 lahf
 jo ..@2509.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2509.finish

 ..@2509.set_overflow:
 or zF, FLAG_P
 ..@2509.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 870+1 raze.inc

[sectalign 4]
%line 871+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_96:
%line 872+1 raze.inc
 mov edi, ezHL
%line 872+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2518.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2518.finish

..@2518.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2518.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 sub zA, dl
 lahf
 jo ..@2521.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2521.finish

 ..@2521.set_overflow:
 or zF, FLAG_P
 ..@2521.finish:

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 873+1 raze.inc

[sectalign 4]
%line 874+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d6:
%line 875+1 raze.inc
 mov edx, ezPC
%line 875+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 sub zA, dl
 lahf
 jo ..@2531.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2531.finish

 ..@2531.set_overflow:
 or zF, FLAG_P
 ..@2531.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 876+1 raze.inc

[sectalign 4]
%line 877+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_96:
%line 878+1 raze.inc
 mov edx, ezPC
%line 878+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2541.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2541.finish

..@2541.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2541.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 sub zA, dl
 lahf
 jo ..@2544.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2544.finish

 ..@2544.set_overflow:
 or zF, FLAG_P
 ..@2544.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 879+1 raze.inc

[sectalign 4]
%line 880+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_96:
%line 881+1 raze.inc
 mov edx, ezPC
%line 881+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2554.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2554.finish

..@2554.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2554.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 sub zA, dl
 lahf
 jo ..@2557.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2557.finish

 ..@2557.set_overflow:
 or zF, FLAG_P
 ..@2557.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 882+1 raze.inc

[sectalign 4]
%line 883+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_98:
%line 884+1 raze.inc
 ror zF, 1
%line 884+0 raze.inc
 sbb zA, zB
 lahf
 jo ..@2566.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2566.finish

 ..@2566.set_overflow:
 or zF, FLAG_P
 ..@2566.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 885+1 raze.inc

[sectalign 4]
%line 886+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_99:
%line 887+1 raze.inc
 ror zF, 1
%line 887+0 raze.inc
 sbb zA, zC
 lahf
 jo ..@2575.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2575.finish

 ..@2575.set_overflow:
 or zF, FLAG_P
 ..@2575.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 888+1 raze.inc

[sectalign 4]
%line 889+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9a:
%line 890+1 raze.inc
 ror zF, 1
%line 890+0 raze.inc
 sbb zA, zD
 lahf
 jo ..@2584.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2584.finish

 ..@2584.set_overflow:
 or zF, FLAG_P
 ..@2584.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 891+1 raze.inc

[sectalign 4]
%line 892+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9b:
%line 893+1 raze.inc
 ror zF, 1
%line 893+0 raze.inc
 sbb zA, zE
 lahf
 jo ..@2593.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2593.finish

 ..@2593.set_overflow:
 or zF, FLAG_P
 ..@2593.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 894+1 raze.inc

[sectalign 4]
%line 895+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9c:
%line 896+1 raze.inc
 ror zF, 1
%line 896+0 raze.inc
 sbb zA, zH
 lahf
 jo ..@2602.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2602.finish

 ..@2602.set_overflow:
 or zF, FLAG_P
 ..@2602.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 897+1 raze.inc

[sectalign 4]
%line 898+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9d:
%line 899+1 raze.inc
 ror zF, 1
%line 899+0 raze.inc
 sbb zA, zL
 lahf
 jo ..@2611.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2611.finish

 ..@2611.set_overflow:
 or zF, FLAG_P
 ..@2611.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 900+1 raze.inc

[sectalign 4]
%line 901+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9f:
%line 902+1 raze.inc
 ror zF, 1
%line 902+0 raze.inc
 sbb zA, zA
 lahf
 jo ..@2620.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2620.finish

 ..@2620.set_overflow:
 or zF, FLAG_P
 ..@2620.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 903+1 raze.inc

[sectalign 4]
%line 904+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_9c:
%line 905+1 raze.inc
 ror zF, 1
%line 905+0 raze.inc
 sbb zA, zIXh
 lahf
 jo ..@2629.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2629.finish

 ..@2629.set_overflow:
 or zF, FLAG_P
 ..@2629.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 906+1 raze.inc

[sectalign 4]
%line 907+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_9d:
%line 908+1 raze.inc
 ror zF, 1
%line 908+0 raze.inc
 sbb zA, zIXl
 lahf
 jo ..@2638.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2638.finish

 ..@2638.set_overflow:
 or zF, FLAG_P
 ..@2638.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 909+1 raze.inc

[sectalign 4]
%line 910+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_9c:
%line 911+1 raze.inc
 ror zF, 1
%line 911+0 raze.inc
 sbb zA, zIYh
 lahf
 jo ..@2647.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2647.finish

 ..@2647.set_overflow:
 or zF, FLAG_P
 ..@2647.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 912+1 raze.inc

[sectalign 4]
%line 913+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_9d:
%line 914+1 raze.inc
 ror zF, 1
%line 914+0 raze.inc
 sbb zA, zIYl
 lahf
 jo ..@2656.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2656.finish

 ..@2656.set_overflow:
 or zF, FLAG_P
 ..@2656.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 915+1 raze.inc

[sectalign 4]
%line 916+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_9e:
%line 917+1 raze.inc
 mov edi, ezHL
%line 917+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2665.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2665.finish

..@2665.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2665.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 sbb zA, dl
 lahf
 jo ..@2668.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2668.finish

 ..@2668.set_overflow:
 or zF, FLAG_P
 ..@2668.finish:

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 918+1 raze.inc

[sectalign 4]
%line 919+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_de:
%line 920+1 raze.inc
 mov edx, ezPC
%line 920+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 ror zF, 1
 sbb zA, dl
 lahf
 jo ..@2678.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2678.finish

 ..@2678.set_overflow:
 or zF, FLAG_P
 ..@2678.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 921+1 raze.inc

[sectalign 4]
%line 922+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_9e:
%line 923+1 raze.inc
 mov edx, ezPC
%line 923+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2688.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2688.finish

..@2688.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2688.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 sbb zA, dl
 lahf
 jo ..@2691.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2691.finish

 ..@2691.set_overflow:
 or zF, FLAG_P
 ..@2691.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 924+1 raze.inc

[sectalign 4]
%line 925+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_9e:
%line 926+1 raze.inc
 mov edx, ezPC
%line 926+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2701.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2701.finish

..@2701.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2701.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 ror zF, 1
 sbb zA, dl
 lahf
 jo ..@2704.set_overflow

 and zF, FLAG_S|FLAG_Z|FLAG_H|FLAG_C|FLAG_N
 jmp ..@2704.finish

 ..@2704.set_overflow:
 or zF, FLAG_P
 ..@2704.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 927+1 raze.inc





[sectalign 4]
%line 932+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a0:
%line 933+1 raze.inc
 and zA, zB
%line 933+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 934+1 raze.inc

[sectalign 4]
%line 935+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a1:
%line 936+1 raze.inc
 and zA, zC
%line 936+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 937+1 raze.inc

[sectalign 4]
%line 938+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a2:
%line 939+1 raze.inc
 and zA, zD
%line 939+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 940+1 raze.inc

[sectalign 4]
%line 941+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a3:
%line 942+1 raze.inc
 and zA, zE
%line 942+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 943+1 raze.inc

[sectalign 4]
%line 944+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a4:
%line 945+1 raze.inc
 and zA, zH
%line 945+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 946+1 raze.inc

[sectalign 4]
%line 947+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a5:
%line 948+1 raze.inc
 and zA, zL
%line 948+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 949+1 raze.inc

[sectalign 4]
%line 950+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a7:
%line 951+1 raze.inc
 and zA, zA
%line 951+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 952+1 raze.inc

[sectalign 4]
%line 953+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_a4:
%line 954+1 raze.inc
 and zA, zIXh
%line 954+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 955+1 raze.inc

[sectalign 4]
%line 956+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_a5:
%line 957+1 raze.inc
 and zA, zIXl
%line 957+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 958+1 raze.inc

[sectalign 4]
%line 959+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_a4:
%line 960+1 raze.inc
 and zA, zIYh
%line 960+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 961+1 raze.inc

[sectalign 4]
%line 962+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_a5:
%line 963+1 raze.inc
 and zA, zIYl
%line 963+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 964+1 raze.inc

[sectalign 4]
%line 965+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e6:
%line 966+1 raze.inc
 mov edx, ezPC
%line 966+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 and zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 967+1 raze.inc

[sectalign 4]
%line 968+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a6:
%line 969+1 raze.inc
 mov edi, ezHL
%line 969+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2822.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2822.finish

..@2822.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2822.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 970+1 raze.inc

[sectalign 4]
%line 971+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_a6:
%line 972+1 raze.inc
 mov edx, ezPC
%line 972+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2835.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2835.finish

..@2835.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2835.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 973+1 raze.inc

[sectalign 4]
%line 974+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_a6:
%line 975+1 raze.inc
 mov edx, ezPC
%line 975+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2848.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2848.finish

..@2848.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2848.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C)
 or zF, FLAG_H

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 976+1 raze.inc

[sectalign 4]
%line 977+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a8:
%line 978+1 raze.inc
 xor zA, zB
%line 978+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 979+1 raze.inc

[sectalign 4]
%line 980+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_a9:
%line 981+1 raze.inc
 xor zA, zC
%line 981+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 982+1 raze.inc

[sectalign 4]
%line 983+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_aa:
%line 984+1 raze.inc
 xor zA, zD
%line 984+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 985+1 raze.inc

[sectalign 4]
%line 986+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ab:
%line 987+1 raze.inc
 xor zA, zE
%line 987+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 988+1 raze.inc

[sectalign 4]
%line 989+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ac:
%line 990+1 raze.inc
 xor zA, zH
%line 990+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 991+1 raze.inc

[sectalign 4]
%line 992+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ad:
%line 993+1 raze.inc
 xor zA, zL
%line 993+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 994+1 raze.inc

[sectalign 4]
%line 995+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_af:
%line 996+1 raze.inc
 xor zA, zA
%line 996+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 997+1 raze.inc

[sectalign 4]
%line 998+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_ac:
%line 999+1 raze.inc
 xor zA, zIXh
%line 999+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1000+1 raze.inc

[sectalign 4]
%line 1001+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_ad:
%line 1002+1 raze.inc
 xor zA, zIXl
%line 1002+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1003+1 raze.inc

[sectalign 4]
%line 1004+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_ac:
%line 1005+1 raze.inc
 xor zA, zIYh
%line 1005+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1006+1 raze.inc

[sectalign 4]
%line 1007+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_ad:
%line 1008+1 raze.inc
 xor zA, zIYl
%line 1008+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1009+1 raze.inc

[sectalign 4]
%line 1010+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ee:
%line 1011+1 raze.inc
 mov edx, ezPC
%line 1011+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 xor zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1012+1 raze.inc

[sectalign 4]
%line 1013+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ae:
%line 1014+1 raze.inc
 mov edi, ezHL
%line 1014+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2969.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2969.finish

..@2969.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2969.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1015+1 raze.inc

[sectalign 4]
%line 1016+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_ae:
%line 1017+1 raze.inc
 mov edx, ezPC
%line 1017+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2982.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2982.finish

..@2982.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2982.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1018+1 raze.inc

[sectalign 4]
%line 1019+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_ae:
%line 1020+1 raze.inc
 mov edx, ezPC
%line 1020+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@2995.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@2995.finish

..@2995.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@2995.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1021+1 raze.inc

[sectalign 4]
%line 1022+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b0:
%line 1023+1 raze.inc
 or zA, zB
%line 1023+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1024+1 raze.inc

[sectalign 4]
%line 1025+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b1:
%line 1026+1 raze.inc
 or zA, zC
%line 1026+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1027+1 raze.inc

[sectalign 4]
%line 1028+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b2:
%line 1029+1 raze.inc
 or zA, zD
%line 1029+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1030+1 raze.inc

[sectalign 4]
%line 1031+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b3:
%line 1032+1 raze.inc
 or zA, zE
%line 1032+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1033+1 raze.inc

[sectalign 4]
%line 1034+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b4:
%line 1035+1 raze.inc
 or zA, zH
%line 1035+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1036+1 raze.inc

[sectalign 4]
%line 1037+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b5:
%line 1038+1 raze.inc
 or zA, zL
%line 1038+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1039+1 raze.inc

[sectalign 4]
%line 1040+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b7:
%line 1041+1 raze.inc
 or zA, zA
%line 1041+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1042+1 raze.inc

[sectalign 4]
%line 1043+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_b4:
%line 1044+1 raze.inc
 or zA, zIXh
%line 1044+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1045+1 raze.inc

[sectalign 4]
%line 1046+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_b5:
%line 1047+1 raze.inc
 or zA, zIXl
%line 1047+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1048+1 raze.inc

[sectalign 4]
%line 1049+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_b4:
%line 1050+1 raze.inc
 or zA, zIYh
%line 1050+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1051+1 raze.inc

[sectalign 4]
%line 1052+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_b5:
%line 1053+1 raze.inc
 or zA, zIYl
%line 1053+0 raze.inc
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1054+1 raze.inc

[sectalign 4]
%line 1055+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f6:
%line 1056+1 raze.inc
 mov edx, ezPC
%line 1056+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 or zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1057+1 raze.inc

[sectalign 4]
%line 1058+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b6:
%line 1059+1 raze.inc
 mov edi, ezHL
%line 1059+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3116.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3116.finish

..@3116.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3116.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1060+1 raze.inc

[sectalign 4]
%line 1061+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_b6:
%line 1062+1 raze.inc
 mov edx, ezPC
%line 1062+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3129.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3129.finish

..@3129.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3129.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1063+1 raze.inc

[sectalign 4]
%line 1064+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_b6:
%line 1065+1 raze.inc
 mov edx, ezPC
%line 1065+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3142.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3142.finish

..@3142.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3142.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or zA, dl
 lahf
 and zF, ~(FLAG_N|FLAG_C|FLAG_H)

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1066+1 raze.inc





[sectalign 4]
%line 1071+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b8:
%line 1072+1 raze.inc
 cmp zA, zB
%line 1072+0 raze.inc
 lahf
 jo ..@3154.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3154.finish

..@3154.overflow:
 or zF, FLAG_P|FLAG_N
..@3154.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1073+1 raze.inc

[sectalign 4]
%line 1074+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_b9:
%line 1075+1 raze.inc
 cmp zA, zC
%line 1075+0 raze.inc
 lahf
 jo ..@3163.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3163.finish

..@3163.overflow:
 or zF, FLAG_P|FLAG_N
..@3163.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1076+1 raze.inc

[sectalign 4]
%line 1077+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ba:
%line 1078+1 raze.inc
 cmp zA, zD
%line 1078+0 raze.inc
 lahf
 jo ..@3172.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3172.finish

..@3172.overflow:
 or zF, FLAG_P|FLAG_N
..@3172.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1079+1 raze.inc

[sectalign 4]
%line 1080+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_bb:
%line 1081+1 raze.inc
 cmp zA, zE
%line 1081+0 raze.inc
 lahf
 jo ..@3181.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3181.finish

..@3181.overflow:
 or zF, FLAG_P|FLAG_N
..@3181.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1082+1 raze.inc

[sectalign 4]
%line 1083+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_bc:
%line 1084+1 raze.inc
 cmp zA, zH
%line 1084+0 raze.inc
 lahf
 jo ..@3190.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3190.finish

..@3190.overflow:
 or zF, FLAG_P|FLAG_N
..@3190.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1085+1 raze.inc

[sectalign 4]
%line 1086+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_bd:
%line 1087+1 raze.inc
 cmp zA, zL
%line 1087+0 raze.inc
 lahf
 jo ..@3199.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3199.finish

..@3199.overflow:
 or zF, FLAG_P|FLAG_N
..@3199.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1088+1 raze.inc

[sectalign 4]
%line 1089+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_bf:
%line 1090+1 raze.inc
 cmp zA, zA
%line 1090+0 raze.inc
 lahf
 jo ..@3208.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3208.finish

..@3208.overflow:
 or zF, FLAG_P|FLAG_N
..@3208.finish:

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1091+1 raze.inc

[sectalign 4]
%line 1092+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_bc:
%line 1093+1 raze.inc
 cmp zA, zIXh
%line 1093+0 raze.inc
 lahf
 jo ..@3217.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3217.finish

..@3217.overflow:
 or zF, FLAG_P|FLAG_N
..@3217.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1094+1 raze.inc

[sectalign 4]
%line 1095+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_bd:
%line 1096+1 raze.inc
 cmp zA, zIXl
%line 1096+0 raze.inc
 lahf
 jo ..@3226.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3226.finish

..@3226.overflow:
 or zF, FLAG_P|FLAG_N
..@3226.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1097+1 raze.inc

[sectalign 4]
%line 1098+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_bc:
%line 1099+1 raze.inc
 cmp zA, zIYh
%line 1099+0 raze.inc
 lahf
 jo ..@3235.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3235.finish

..@3235.overflow:
 or zF, FLAG_P|FLAG_N
..@3235.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1100+1 raze.inc

[sectalign 4]
%line 1101+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_bd:
%line 1102+1 raze.inc
 cmp zA, zIYl
%line 1102+0 raze.inc
 lahf
 jo ..@3244.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3244.finish

..@3244.overflow:
 or zF, FLAG_P|FLAG_N
..@3244.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1103+1 raze.inc

[sectalign 4]
%line 1104+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_be:
%line 1105+1 raze.inc
 mov edi, ezHL
%line 1105+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3253.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3253.finish

..@3253.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3253.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 cmp zA, dl
 lahf
 jo ..@3256.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3256.finish

..@3256.overflow:
 or zF, FLAG_P|FLAG_N
..@3256.finish:

 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1106+1 raze.inc

[sectalign 4]
%line 1107+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_fe:
%line 1108+1 raze.inc
 mov edx, ezPC
%line 1108+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 cmp zA, dl
 lahf
 jo ..@3266.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3266.finish

..@3266.overflow:
 or zF, FLAG_P|FLAG_N
..@3266.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1109+1 raze.inc

[sectalign 4]
%line 1110+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_be:
%line 1111+1 raze.inc
 mov edx, ezPC
%line 1111+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3276.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3276.finish

..@3276.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3276.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 cmp zA, dl
 lahf
 jo ..@3279.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3279.finish

..@3279.overflow:
 or zF, FLAG_P|FLAG_N
..@3279.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1112+1 raze.inc

[sectalign 4]
%line 1113+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_be:
%line 1114+1 raze.inc
 mov edx, ezPC
%line 1114+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3289.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3289.finish

..@3289.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3289.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 cmp zA, dl
 lahf
 jo ..@3292.overflow

 and zF, ~FLAG_P
 or zF, FLAG_N
 jmp ..@3292.finish

..@3292.overflow:
 or zF, FLAG_P|FLAG_N
..@3292.finish:

 sub dword [z80_ICount], 19
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1115+1 raze.inc





[sectalign 4]
%line 1120+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_04:
%line 1121+1 raze.inc
 and zF, FLAG_C
%line 1121+0 raze.inc
 mov dl, zB
 or zF, [INC_Table+edx]
 inc zB

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1122+1 raze.inc

[sectalign 4]
%line 1123+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0c:
%line 1124+1 raze.inc
 and zF, FLAG_C
%line 1124+0 raze.inc
 mov dl, zC
 or zF, [INC_Table+edx]
 inc zC

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1125+1 raze.inc

[sectalign 4]
%line 1126+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_14:
%line 1127+1 raze.inc
 and zF, FLAG_C
%line 1127+0 raze.inc
 mov dl, zD
 or zF, [INC_Table+edx]
 inc zD

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1128+1 raze.inc

[sectalign 4]
%line 1129+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1c:
%line 1130+1 raze.inc
 and zF, FLAG_C
%line 1130+0 raze.inc
 mov dl, zE
 or zF, [INC_Table+edx]
 inc zE

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1131+1 raze.inc

[sectalign 4]
%line 1132+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_24:
%line 1133+1 raze.inc
 and zF, FLAG_C
%line 1133+0 raze.inc
 mov dl, zH
 or zF, [INC_Table+edx]
 inc zH

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1134+1 raze.inc

[sectalign 4]
%line 1135+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2c:
%line 1136+1 raze.inc
 and zF, FLAG_C
%line 1136+0 raze.inc
 mov dl, zL
 or zF, [INC_Table+edx]
 inc zL

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1137+1 raze.inc

[sectalign 4]
%line 1138+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3c:
%line 1139+1 raze.inc
 and zF, FLAG_C
%line 1139+0 raze.inc
 mov dl, zA
 or zF, [INC_Table+edx]
 inc zA

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1140+1 raze.inc

[sectalign 4]
%line 1141+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_24:
%line 1142+1 raze.inc
 and zF, FLAG_C
%line 1142+0 raze.inc
 mov dl, zIXh
 or zF, [INC_Table+edx]
 inc zIXh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1143+1 raze.inc

[sectalign 4]
%line 1144+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_2c:
%line 1145+1 raze.inc
 and zF, FLAG_C
%line 1145+0 raze.inc
 mov dl, zIXl
 or zF, [INC_Table+edx]
 inc zIXl

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1146+1 raze.inc

[sectalign 4]
%line 1147+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_24:
%line 1148+1 raze.inc
 and zF, FLAG_C
%line 1148+0 raze.inc
 mov dl, zIYh
 or zF, [INC_Table+edx]
 inc zIYh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1149+1 raze.inc

[sectalign 4]
%line 1150+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_2c:
%line 1151+1 raze.inc
 and zF, FLAG_C
%line 1151+0 raze.inc
 mov dl, zIYl
 or zF, [INC_Table+edx]
 inc zIYl

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1152+1 raze.inc

[sectalign 4]
%line 1153+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_34:
%line 1154+1 raze.inc
 mov edi, ezHL
%line 1154+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3400.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3400.finish

..@3400.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3400.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [INC_Table+edx]
 inc dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3404.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3404.finish

..@3404.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3404.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1155+1 raze.inc

[sectalign 4]
%line 1156+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_34:
%line 1157+1 raze.inc
 mov edx, ezPC
%line 1157+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3416.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3416.finish

..@3416.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3416.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [INC_Table+edx]
 inc dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3420.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3420.finish

..@3420.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3420.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1158+1 raze.inc

[sectalign 4]
%line 1159+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_34:
%line 1160+1 raze.inc
 mov edx, ezPC
%line 1160+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3432.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3432.finish

..@3432.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3432.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [INC_Table+edx]
 inc dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3436.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3436.finish

..@3436.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3436.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1161+1 raze.inc

[sectalign 4]
%line 1162+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_05:
%line 1163+1 raze.inc
 and zF, FLAG_C
%line 1163+0 raze.inc
 mov dl, zB
 or zF, [DEC_Table+edx]
 dec zB

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1164+1 raze.inc

[sectalign 4]
%line 1165+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0d:
%line 1166+1 raze.inc
 and zF, FLAG_C
%line 1166+0 raze.inc
 mov dl, zC
 or zF, [DEC_Table+edx]
 dec zC

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1167+1 raze.inc

[sectalign 4]
%line 1168+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_15:
%line 1169+1 raze.inc
 and zF, FLAG_C
%line 1169+0 raze.inc
 mov dl, zD
 or zF, [DEC_Table+edx]
 dec zD

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1170+1 raze.inc

[sectalign 4]
%line 1171+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1d:
%line 1172+1 raze.inc
 and zF, FLAG_C
%line 1172+0 raze.inc
 mov dl, zE
 or zF, [DEC_Table+edx]
 dec zE

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1173+1 raze.inc

[sectalign 4]
%line 1174+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_25:
%line 1175+1 raze.inc
 and zF, FLAG_C
%line 1175+0 raze.inc
 mov dl, zH
 or zF, [DEC_Table+edx]
 dec zH

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1176+1 raze.inc

[sectalign 4]
%line 1177+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2d:
%line 1178+1 raze.inc
 and zF, FLAG_C
%line 1178+0 raze.inc
 mov dl, zL
 or zF, [DEC_Table+edx]
 dec zL

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1179+1 raze.inc

[sectalign 4]
%line 1180+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3d:
%line 1181+1 raze.inc
 and zF, FLAG_C
%line 1181+0 raze.inc
 mov dl, zA
 or zF, [DEC_Table+edx]
 dec zA

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1182+1 raze.inc

[sectalign 4]
%line 1183+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_25:
%line 1184+1 raze.inc
 and zF, FLAG_C
%line 1184+0 raze.inc
 mov dl, zIXh
 or zF, [DEC_Table+edx]
 dec zIXh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1185+1 raze.inc

[sectalign 4]
%line 1186+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_2d:
%line 1187+1 raze.inc
 and zF, FLAG_C
%line 1187+0 raze.inc
 mov dl, zIXl
 or zF, [DEC_Table+edx]
 dec zIXl

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1188+1 raze.inc

[sectalign 4]
%line 1189+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_25:
%line 1190+1 raze.inc
 and zF, FLAG_C
%line 1190+0 raze.inc
 mov dl, zIYh
 or zF, [DEC_Table+edx]
 dec zIYh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1191+1 raze.inc

[sectalign 4]
%line 1192+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_2d:
%line 1193+1 raze.inc
 and zF, FLAG_C
%line 1193+0 raze.inc
 mov dl, zIYl
 or zF, [DEC_Table+edx]
 dec zIYl

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1194+1 raze.inc

[sectalign 4]
%line 1195+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_35:
%line 1196+1 raze.inc
 mov edi, ezHL
%line 1196+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3546.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3546.finish

..@3546.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3546.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [DEC_Table+edx]
 dec dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3550.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3550.finish

..@3550.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3550.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1197+1 raze.inc

[sectalign 4]
%line 1198+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_35:
%line 1199+1 raze.inc
 mov edx, ezPC
%line 1199+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIX
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3562.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3562.finish

..@3562.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3562.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [DEC_Table+edx]
 dec dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3566.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3566.finish

..@3566.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3566.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1200+1 raze.inc

[sectalign 4]
%line 1201+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_35:
%line 1202+1 raze.inc
 mov edx, ezPC
%line 1202+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add di, zIY
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3578.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3578.finish

..@3578.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3578.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 or zF, [DEC_Table+edx]
 dec dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3582.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3582.finish

..@3582.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3582.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1203+1 raze.inc





[sectalign 4]
%line 1208+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_09:
%line 1209+1 raze.inc
 mov edi, ezBC
%line 1209+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zHL, di
 adc zF, 0



 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1210+1 raze.inc

[sectalign 4]
%line 1211+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_19:
%line 1212+1 raze.inc
 mov edi, ezDE
%line 1212+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zHL, di
 adc zF, 0



 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1213+1 raze.inc

[sectalign 4]
%line 1214+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_29:
%line 1215+1 raze.inc
 mov edi, ezHL
%line 1215+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zHL, di
 adc zF, 0



 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1216+1 raze.inc

[sectalign 4]
%line 1217+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_39:
%line 1218+1 raze.inc
 mov edi, ezSP
%line 1218+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zHL, di
 adc zF, 0



 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1219+1 raze.inc

[sectalign 4]
%line 1220+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_09:
%line 1221+1 raze.inc
 mov edi, ezBC
%line 1221+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIX, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1222+1 raze.inc

[sectalign 4]
%line 1223+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_19:
%line 1224+1 raze.inc
 mov edi, ezDE
%line 1224+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIX, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1225+1 raze.inc

[sectalign 4]
%line 1226+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_29:
%line 1227+1 raze.inc
 mov edi, ezIX
%line 1227+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIX, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1228+1 raze.inc

[sectalign 4]
%line 1229+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_39:
%line 1230+1 raze.inc
 mov edi, ezSP
%line 1230+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIX, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1231+1 raze.inc

[sectalign 4]
%line 1232+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_09:
%line 1233+1 raze.inc
 mov edi, ezBC
%line 1233+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIY, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1234+1 raze.inc

[sectalign 4]
%line 1235+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_19:
%line 1236+1 raze.inc
 mov edi, ezDE
%line 1236+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIY, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1237+1 raze.inc

[sectalign 4]
%line 1238+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_29:
%line 1239+1 raze.inc
 mov edi, ezIY
%line 1239+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIY, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1240+1 raze.inc

[sectalign 4]
%line 1241+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_39:
%line 1242+1 raze.inc
 mov edi, ezSP
%line 1242+0 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P

 add zIY, di
 adc zF, 0



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1243+1 raze.inc

[sectalign 4]
%line 1244+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4a:
%line 1245+1 raze.inc
 mov edi, ezBC
%line 1245+0 raze.inc
 ror zF, 1
 adc zHL, zBC
 lahf
 jo ..@3701.overflow

 and zF, ~(FLAG_N|FLAG_H|FLAG_P)
 jmp ..@3701.finish

..@3701.overflow:
 and zF, ~(FLAG_N|FLAG_H)
 or zF, FLAG_P
..@3701.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1246+1 raze.inc

[sectalign 4]
%line 1247+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5a:
%line 1248+1 raze.inc
 mov edi, ezDE
%line 1248+0 raze.inc
 ror zF, 1
 adc zHL, zDE
 lahf
 jo ..@3710.overflow

 and zF, ~(FLAG_N|FLAG_H|FLAG_P)
 jmp ..@3710.finish

..@3710.overflow:
 and zF, ~(FLAG_N|FLAG_H)
 or zF, FLAG_P
..@3710.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1249+1 raze.inc

[sectalign 4]
%line 1250+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6a:
%line 1251+1 raze.inc
 mov edi, ezHL
%line 1251+0 raze.inc
 ror zF, 1
 adc zHL, zHL
 lahf
 jo ..@3719.overflow

 and zF, ~(FLAG_N|FLAG_H|FLAG_P)
 jmp ..@3719.finish

..@3719.overflow:
 and zF, ~(FLAG_N|FLAG_H)
 or zF, FLAG_P
..@3719.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1252+1 raze.inc

[sectalign 4]
%line 1253+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_7a:
%line 1254+1 raze.inc
 mov edi, ezSP
%line 1254+0 raze.inc
 ror zF, 1
 adc zHL, zSP
 lahf
 jo ..@3728.overflow

 and zF, ~(FLAG_N|FLAG_H|FLAG_P)
 jmp ..@3728.finish

..@3728.overflow:
 and zF, ~(FLAG_N|FLAG_H)
 or zF, FLAG_P
..@3728.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1255+1 raze.inc

[sectalign 4]
%line 1256+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_42:
%line 1257+1 raze.inc
 mov edx, ezHL
%line 1257+0 raze.inc
 ror zF, 1
 sbb zHL, zBC
 lahf
 jo ..@3737.overflow

 and zF, ~(FLAG_P|FLAG_H)
 or zF, FLAG_N
 jmp ..@3737.finish

..@3737.overflow:
 or zF, FLAG_N|FLAG_P
 and zF, ~FLAG_H
..@3737.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1258+1 raze.inc

[sectalign 4]
%line 1259+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_52:
%line 1260+1 raze.inc
 mov edx, ezHL
%line 1260+0 raze.inc
 ror zF, 1
 sbb zHL, zDE
 lahf
 jo ..@3746.overflow

 and zF, ~(FLAG_P|FLAG_H)
 or zF, FLAG_N
 jmp ..@3746.finish

..@3746.overflow:
 or zF, FLAG_N|FLAG_P
 and zF, ~FLAG_H
..@3746.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1261+1 raze.inc

[sectalign 4]
%line 1262+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_62:
%line 1263+1 raze.inc
 mov edx, ezHL
%line 1263+0 raze.inc
 ror zF, 1
 sbb zHL, zHL
 lahf
 jo ..@3755.overflow

 and zF, ~(FLAG_P|FLAG_H)
 or zF, FLAG_N
 jmp ..@3755.finish

..@3755.overflow:
 or zF, FLAG_N|FLAG_P
 and zF, ~FLAG_H
..@3755.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1264+1 raze.inc

[sectalign 4]
%line 1265+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_72:
%line 1266+1 raze.inc
 mov edx, ezHL
%line 1266+0 raze.inc
 ror zF, 1
 sbb zHL, zSP
 lahf
 jo ..@3764.overflow

 and zF, ~(FLAG_P|FLAG_H)
 or zF, FLAG_N
 jmp ..@3764.finish

..@3764.overflow:
 or zF, FLAG_N|FLAG_P
 and zF, ~FLAG_H
..@3764.finish:



 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1267+1 raze.inc

[sectalign 4]
%line 1268+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_03:
%line 1269+1 raze.inc
 inc zBC
%line 1269+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1270+1 raze.inc

[sectalign 4]
%line 1271+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_13:
%line 1272+1 raze.inc
 inc zDE
%line 1272+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1273+1 raze.inc

[sectalign 4]
%line 1274+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_23:
%line 1275+1 raze.inc
 inc zHL
%line 1275+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1276+1 raze.inc

[sectalign 4]
%line 1277+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_33:
%line 1278+1 raze.inc
 inc zSP
%line 1278+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1279+1 raze.inc

[sectalign 4]
%line 1280+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_23:
%line 1281+1 raze.inc
 inc zIX
%line 1281+0 raze.inc

 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1282+1 raze.inc

[sectalign 4]
%line 1283+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_23:
%line 1284+1 raze.inc
 inc zIY
%line 1284+0 raze.inc

 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1285+1 raze.inc

[sectalign 4]
%line 1286+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0b:
%line 1287+1 raze.inc
 dec zBC
%line 1287+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1288+1 raze.inc

[sectalign 4]
%line 1289+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1b:
%line 1290+1 raze.inc
 dec zDE
%line 1290+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1291+1 raze.inc

[sectalign 4]
%line 1292+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2b:
%line 1293+1 raze.inc
 dec zHL
%line 1293+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1294+1 raze.inc

[sectalign 4]
%line 1295+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3b:
%line 1296+1 raze.inc
 dec zSP
%line 1296+0 raze.inc

 sub dword [z80_ICount], 6
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1297+1 raze.inc

[sectalign 4]
%line 1298+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_2b:
%line 1299+1 raze.inc
 dec zIX
%line 1299+0 raze.inc

 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1300+1 raze.inc

[sectalign 4]
%line 1301+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_2b:
%line 1302+1 raze.inc
 dec zIY
%line 1302+0 raze.inc

 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1303+1 raze.inc





[sectalign 4]
%line 1308+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_07:
%line 1309+1 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P
%line 1309+0 raze.inc
 rol zA, 1
 adc zF, 0

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1310+1 raze.inc

[sectalign 4]
%line 1311+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_0f:
%line 1312+1 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P
%line 1312+0 raze.inc
 ror zA, 1
 adc zF, 0

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1313+1 raze.inc

[sectalign 4]
%line 1314+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_17:
%line 1315+1 raze.inc
 mov dl, zF
%line 1315+0 raze.inc
 and dl, FLAG_S|FLAG_Z|FLAG_P
 sahf
 rcl zA, 1
 adc dl, 0
 mov zF, dl

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1316+1 raze.inc

[sectalign 4]
%line 1317+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_1f:
%line 1318+1 raze.inc
 mov dl, zF
%line 1318+0 raze.inc
 and dl, FLAG_S|FLAG_Z|FLAG_P
 sahf
 rcr zA, 1
 adc dl, 0
 mov zF, dl

 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1319+1 raze.inc

[sectalign 4]
%line 1320+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_00:
%line 1321+1 raze.inc
 mov dl, zB
%line 1321+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1322+1 raze.inc

[sectalign 4]
%line 1323+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_01:
%line 1324+1 raze.inc
 mov dl, zC
%line 1324+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1325+1 raze.inc

[sectalign 4]
%line 1326+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_02:
%line 1327+1 raze.inc
 mov dl, zD
%line 1327+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1328+1 raze.inc

[sectalign 4]
%line 1329+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_03:
%line 1330+1 raze.inc
 mov dl, zE
%line 1330+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1331+1 raze.inc

[sectalign 4]
%line 1332+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_04:
%line 1333+1 raze.inc
 mov dl, zH
%line 1333+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1334+1 raze.inc

[sectalign 4]
%line 1335+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_05:
%line 1336+1 raze.inc
 mov dl, zL
%line 1336+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1337+1 raze.inc

[sectalign 4]
%line 1338+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_07:
%line 1339+1 raze.inc
 mov dl, zA
%line 1339+0 raze.inc

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1340+1 raze.inc

[sectalign 4]
%line 1341+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_06:
%line 1342+1 raze.inc
 mov edi, ezHL
%line 1342+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3968.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3968.finish

..@3968.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3968.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3972.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3972.finish

..@3972.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3972.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1343+1 raze.inc

[sectalign 4]
%line 1344+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_00:
%line 1345+1 raze.inc
 mov [z80_AF], ezAF
%line 1345+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3983.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3983.finish

..@3983.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3983.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@3987.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@3987.finish

..@3987.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@3987.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1346+1 raze.inc

[sectalign 4]
%line 1347+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_01:
%line 1348+1 raze.inc
 mov [z80_AF], ezAF
%line 1348+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@3998.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@3998.finish

..@3998.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@3998.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4002.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4002.finish

..@4002.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4002.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1349+1 raze.inc

[sectalign 4]
%line 1350+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_02:
%line 1351+1 raze.inc
 mov [z80_AF], ezAF
%line 1351+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4013.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4013.finish

..@4013.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4013.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4017.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4017.finish

..@4017.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4017.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1352+1 raze.inc

[sectalign 4]
%line 1353+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_03:
%line 1354+1 raze.inc
 mov [z80_AF], ezAF
%line 1354+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4028.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4028.finish

..@4028.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4028.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4032.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4032.finish

..@4032.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4032.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1355+1 raze.inc

[sectalign 4]
%line 1356+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_04:
%line 1357+1 raze.inc
 mov [z80_AF], ezAF
%line 1357+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4043.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4043.finish

..@4043.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4043.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4047.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4047.finish

..@4047.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4047.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1358+1 raze.inc

[sectalign 4]
%line 1359+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_05:
%line 1360+1 raze.inc
 mov [z80_AF], ezAF
%line 1360+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4058.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4058.finish

..@4058.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4058.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4062.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4062.finish

..@4062.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4062.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1361+1 raze.inc

[sectalign 4]
%line 1362+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_06:
%line 1363+1 raze.inc
 mov [z80_AF], ezAF
%line 1363+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4073.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4073.finish

..@4073.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4073.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4077.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4077.finish

..@4077.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4077.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1364+1 raze.inc

[sectalign 4]
%line 1365+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_07:
%line 1366+1 raze.inc
 mov [z80_AF], ezAF
%line 1366+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4088.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4088.finish

..@4088.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4088.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 rol dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4092.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4092.finish

..@4092.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4092.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1367+1 raze.inc

[sectalign 4]
%line 1368+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_08:
%line 1369+1 raze.inc
 mov dl, zB
%line 1369+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1370+1 raze.inc

[sectalign 4]
%line 1371+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_09:
%line 1372+1 raze.inc
 mov dl, zC
%line 1372+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1373+1 raze.inc

[sectalign 4]
%line 1374+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0a:
%line 1375+1 raze.inc
 mov dl, zD
%line 1375+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1376+1 raze.inc

[sectalign 4]
%line 1377+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0b:
%line 1378+1 raze.inc
 mov dl, zE
%line 1378+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1379+1 raze.inc

[sectalign 4]
%line 1380+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0c:
%line 1381+1 raze.inc
 mov dl, zH
%line 1381+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1382+1 raze.inc

[sectalign 4]
%line 1383+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0d:
%line 1384+1 raze.inc
 mov dl, zL
%line 1384+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1385+1 raze.inc

[sectalign 4]
%line 1386+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0f:
%line 1387+1 raze.inc
 mov dl, zA
%line 1387+0 raze.inc

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1388+1 raze.inc

[sectalign 4]
%line 1389+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_0e:
%line 1390+1 raze.inc
 mov edi, ezHL
%line 1390+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4166.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4166.finish

..@4166.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4166.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4170.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4170.finish

..@4170.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4170.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1391+1 raze.inc

[sectalign 4]
%line 1392+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_08:
%line 1393+1 raze.inc
 mov [z80_AF], ezAF
%line 1393+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4181.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4181.finish

..@4181.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4181.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4185.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4185.finish

..@4185.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4185.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1394+1 raze.inc

[sectalign 4]
%line 1395+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_09:
%line 1396+1 raze.inc
 mov [z80_AF], ezAF
%line 1396+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4196.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4196.finish

..@4196.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4196.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4200.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4200.finish

..@4200.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4200.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1397+1 raze.inc

[sectalign 4]
%line 1398+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0a:
%line 1399+1 raze.inc
 mov [z80_AF], ezAF
%line 1399+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4211.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4211.finish

..@4211.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4211.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4215.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4215.finish

..@4215.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4215.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1400+1 raze.inc

[sectalign 4]
%line 1401+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0b:
%line 1402+1 raze.inc
 mov [z80_AF], ezAF
%line 1402+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4226.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4226.finish

..@4226.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4226.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4230.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4230.finish

..@4230.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4230.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1403+1 raze.inc

[sectalign 4]
%line 1404+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0c:
%line 1405+1 raze.inc
 mov [z80_AF], ezAF
%line 1405+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4241.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4241.finish

..@4241.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4241.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4245.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4245.finish

..@4245.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4245.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1406+1 raze.inc

[sectalign 4]
%line 1407+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0d:
%line 1408+1 raze.inc
 mov [z80_AF], ezAF
%line 1408+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4256.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4256.finish

..@4256.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4256.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4260.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4260.finish

..@4260.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4260.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1409+1 raze.inc

[sectalign 4]
%line 1410+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0e:
%line 1411+1 raze.inc
 mov [z80_AF], ezAF
%line 1411+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4271.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4271.finish

..@4271.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4271.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4275.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4275.finish

..@4275.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4275.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1412+1 raze.inc

[sectalign 4]
%line 1413+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_0f:
%line 1414+1 raze.inc
 mov [z80_AF], ezAF
%line 1414+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4286.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4286.finish

..@4286.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4286.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 ror dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4290.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4290.finish

..@4290.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4290.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1415+1 raze.inc

[sectalign 4]
%line 1416+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_10:
%line 1417+1 raze.inc
 mov dl, zB
%line 1417+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1418+1 raze.inc

[sectalign 4]
%line 1419+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_11:
%line 1420+1 raze.inc
 mov dl, zC
%line 1420+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1421+1 raze.inc

[sectalign 4]
%line 1422+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_12:
%line 1423+1 raze.inc
 mov dl, zD
%line 1423+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1424+1 raze.inc

[sectalign 4]
%line 1425+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_13:
%line 1426+1 raze.inc
 mov dl, zE
%line 1426+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1427+1 raze.inc

[sectalign 4]
%line 1428+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_14:
%line 1429+1 raze.inc
 mov dl, zH
%line 1429+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1430+1 raze.inc

[sectalign 4]
%line 1431+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_15:
%line 1432+1 raze.inc
 mov dl, zL
%line 1432+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1433+1 raze.inc

[sectalign 4]
%line 1434+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_17:
%line 1435+1 raze.inc
 mov dl, zA
%line 1435+0 raze.inc

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1436+1 raze.inc

[sectalign 4]
%line 1437+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_16:
%line 1438+1 raze.inc
 mov edi, ezHL
%line 1438+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4364.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4364.finish

..@4364.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4364.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4368.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4368.finish

..@4368.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4368.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1439+1 raze.inc

[sectalign 4]
%line 1440+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_10:
%line 1441+1 raze.inc
 mov [z80_AF], ezAF
%line 1441+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4379.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4379.finish

..@4379.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4379.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4383.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4383.finish

..@4383.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4383.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1442+1 raze.inc

[sectalign 4]
%line 1443+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_11:
%line 1444+1 raze.inc
 mov [z80_AF], ezAF
%line 1444+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4394.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4394.finish

..@4394.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4394.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4398.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4398.finish

..@4398.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4398.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1445+1 raze.inc

[sectalign 4]
%line 1446+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_12:
%line 1447+1 raze.inc
 mov [z80_AF], ezAF
%line 1447+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4409.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4409.finish

..@4409.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4409.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4413.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4413.finish

..@4413.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4413.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1448+1 raze.inc

[sectalign 4]
%line 1449+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_13:
%line 1450+1 raze.inc
 mov [z80_AF], ezAF
%line 1450+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4424.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4424.finish

..@4424.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4424.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4428.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4428.finish

..@4428.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4428.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1451+1 raze.inc

[sectalign 4]
%line 1452+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_14:
%line 1453+1 raze.inc
 mov [z80_AF], ezAF
%line 1453+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4439.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4439.finish

..@4439.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4439.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4443.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4443.finish

..@4443.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4443.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1454+1 raze.inc

[sectalign 4]
%line 1455+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_15:
%line 1456+1 raze.inc
 mov [z80_AF], ezAF
%line 1456+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4454.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4454.finish

..@4454.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4454.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4458.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4458.finish

..@4458.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4458.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1457+1 raze.inc

[sectalign 4]
%line 1458+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_16:
%line 1459+1 raze.inc
 mov [z80_AF], ezAF
%line 1459+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4469.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4469.finish

..@4469.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4469.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4473.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4473.finish

..@4473.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4473.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1460+1 raze.inc

[sectalign 4]
%line 1461+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_17:
%line 1462+1 raze.inc
 mov [z80_AF], ezAF
%line 1462+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4484.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4484.finish

..@4484.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4484.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcl dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4488.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4488.finish

..@4488.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4488.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1463+1 raze.inc

[sectalign 4]
%line 1464+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_18:
%line 1465+1 raze.inc
 mov dl, zB
%line 1465+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1466+1 raze.inc

[sectalign 4]
%line 1467+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_19:
%line 1468+1 raze.inc
 mov dl, zC
%line 1468+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1469+1 raze.inc

[sectalign 4]
%line 1470+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1a:
%line 1471+1 raze.inc
 mov dl, zD
%line 1471+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1472+1 raze.inc

[sectalign 4]
%line 1473+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1b:
%line 1474+1 raze.inc
 mov dl, zE
%line 1474+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1475+1 raze.inc

[sectalign 4]
%line 1476+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1c:
%line 1477+1 raze.inc
 mov dl, zH
%line 1477+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1478+1 raze.inc

[sectalign 4]
%line 1479+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1d:
%line 1480+1 raze.inc
 mov dl, zL
%line 1480+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1481+1 raze.inc

[sectalign 4]
%line 1482+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1f:
%line 1483+1 raze.inc
 mov dl, zA
%line 1483+0 raze.inc

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1484+1 raze.inc

[sectalign 4]
%line 1485+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_1e:
%line 1486+1 raze.inc
 mov edi, ezHL
%line 1486+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4562.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4562.finish

..@4562.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4562.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4566.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4566.finish

..@4566.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4566.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1487+1 raze.inc

[sectalign 4]
%line 1488+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_18:
%line 1489+1 raze.inc
 mov [z80_AF], ezAF
%line 1489+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4577.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4577.finish

..@4577.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4577.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4581.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4581.finish

..@4581.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4581.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1490+1 raze.inc

[sectalign 4]
%line 1491+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_19:
%line 1492+1 raze.inc
 mov [z80_AF], ezAF
%line 1492+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4592.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4592.finish

..@4592.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4592.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4596.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4596.finish

..@4596.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4596.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1493+1 raze.inc

[sectalign 4]
%line 1494+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1a:
%line 1495+1 raze.inc
 mov [z80_AF], ezAF
%line 1495+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4607.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4607.finish

..@4607.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4607.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4611.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4611.finish

..@4611.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4611.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1496+1 raze.inc

[sectalign 4]
%line 1497+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1b:
%line 1498+1 raze.inc
 mov [z80_AF], ezAF
%line 1498+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4622.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4622.finish

..@4622.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4622.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4626.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4626.finish

..@4626.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4626.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1499+1 raze.inc

[sectalign 4]
%line 1500+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1c:
%line 1501+1 raze.inc
 mov [z80_AF], ezAF
%line 1501+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4637.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4637.finish

..@4637.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4637.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4641.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4641.finish

..@4641.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4641.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1502+1 raze.inc

[sectalign 4]
%line 1503+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1d:
%line 1504+1 raze.inc
 mov [z80_AF], ezAF
%line 1504+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4652.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4652.finish

..@4652.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4652.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4656.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4656.finish

..@4656.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4656.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1505+1 raze.inc

[sectalign 4]
%line 1506+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1e:
%line 1507+1 raze.inc
 mov [z80_AF], ezAF
%line 1507+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4667.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4667.finish

..@4667.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4667.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4671.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4671.finish

..@4671.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4671.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1508+1 raze.inc

[sectalign 4]
%line 1509+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_1f:
%line 1510+1 raze.inc
 mov [z80_AF], ezAF
%line 1510+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4682.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4682.finish

..@4682.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4682.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sahf
 rcr dl, 1

 adc dh, dh
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4686.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4686.finish

..@4686.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4686.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1511+1 raze.inc

[sectalign 4]
%line 1512+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_20:
%line 1513+1 raze.inc
 mov dl, zB
%line 1513+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1514+1 raze.inc

[sectalign 4]
%line 1515+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_21:
%line 1516+1 raze.inc
 mov dl, zC
%line 1516+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1517+1 raze.inc

[sectalign 4]
%line 1518+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_22:
%line 1519+1 raze.inc
 mov dl, zD
%line 1519+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1520+1 raze.inc

[sectalign 4]
%line 1521+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_23:
%line 1522+1 raze.inc
 mov dl, zE
%line 1522+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1523+1 raze.inc

[sectalign 4]
%line 1524+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_24:
%line 1525+1 raze.inc
 mov dl, zH
%line 1525+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1526+1 raze.inc

[sectalign 4]
%line 1527+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_25:
%line 1528+1 raze.inc
 mov dl, zL
%line 1528+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1529+1 raze.inc

[sectalign 4]
%line 1530+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_27:
%line 1531+1 raze.inc
 mov dl, zA
%line 1531+0 raze.inc

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1532+1 raze.inc

[sectalign 4]
%line 1533+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_26:
%line 1534+1 raze.inc
 mov edi, ezHL
%line 1534+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4760.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4760.finish

..@4760.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4760.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4764.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4764.finish

..@4764.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4764.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1535+1 raze.inc

[sectalign 4]
%line 1536+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_20:
%line 1537+1 raze.inc
 mov [z80_AF], ezAF
%line 1537+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4775.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4775.finish

..@4775.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4775.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4779.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4779.finish

..@4779.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4779.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1538+1 raze.inc

[sectalign 4]
%line 1539+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_21:
%line 1540+1 raze.inc
 mov [z80_AF], ezAF
%line 1540+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4790.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4790.finish

..@4790.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4790.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4794.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4794.finish

..@4794.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4794.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1541+1 raze.inc

[sectalign 4]
%line 1542+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_22:
%line 1543+1 raze.inc
 mov [z80_AF], ezAF
%line 1543+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4805.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4805.finish

..@4805.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4805.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4809.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4809.finish

..@4809.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4809.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1544+1 raze.inc

[sectalign 4]
%line 1545+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_23:
%line 1546+1 raze.inc
 mov [z80_AF], ezAF
%line 1546+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4820.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4820.finish

..@4820.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4820.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4824.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4824.finish

..@4824.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4824.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1547+1 raze.inc

[sectalign 4]
%line 1548+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_24:
%line 1549+1 raze.inc
 mov [z80_AF], ezAF
%line 1549+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4835.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4835.finish

..@4835.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4835.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4839.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4839.finish

..@4839.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4839.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1550+1 raze.inc

[sectalign 4]
%line 1551+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_25:
%line 1552+1 raze.inc
 mov [z80_AF], ezAF
%line 1552+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4850.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4850.finish

..@4850.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4850.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4854.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4854.finish

..@4854.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4854.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1553+1 raze.inc

[sectalign 4]
%line 1554+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_26:
%line 1555+1 raze.inc
 mov [z80_AF], ezAF
%line 1555+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4865.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4865.finish

..@4865.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4865.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4869.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4869.finish

..@4869.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4869.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1556+1 raze.inc

[sectalign 4]
%line 1557+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_27:
%line 1558+1 raze.inc
 mov [z80_AF], ezAF
%line 1558+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4880.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4880.finish

..@4880.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4880.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4884.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4884.finish

..@4884.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4884.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1559+1 raze.inc

[sectalign 4]
%line 1560+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_28:
%line 1561+1 raze.inc
 mov dl, zB
%line 1561+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1562+1 raze.inc

[sectalign 4]
%line 1563+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_29:
%line 1564+1 raze.inc
 mov dl, zC
%line 1564+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1565+1 raze.inc

[sectalign 4]
%line 1566+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2a:
%line 1567+1 raze.inc
 mov dl, zD
%line 1567+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1568+1 raze.inc

[sectalign 4]
%line 1569+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2b:
%line 1570+1 raze.inc
 mov dl, zE
%line 1570+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1571+1 raze.inc

[sectalign 4]
%line 1572+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2c:
%line 1573+1 raze.inc
 mov dl, zH
%line 1573+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1574+1 raze.inc

[sectalign 4]
%line 1575+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2d:
%line 1576+1 raze.inc
 mov dl, zL
%line 1576+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1577+1 raze.inc

[sectalign 4]
%line 1578+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2f:
%line 1579+1 raze.inc
 mov dl, zA
%line 1579+0 raze.inc

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1580+1 raze.inc

[sectalign 4]
%line 1581+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_2e:
%line 1582+1 raze.inc
 mov edi, ezHL
%line 1582+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4958.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4958.finish

..@4958.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4958.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4962.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4962.finish

..@4962.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4962.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1583+1 raze.inc

[sectalign 4]
%line 1584+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_28:
%line 1585+1 raze.inc
 mov [z80_AF], ezAF
%line 1585+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4973.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4973.finish

..@4973.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4973.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4977.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4977.finish

..@4977.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4977.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1586+1 raze.inc

[sectalign 4]
%line 1587+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_29:
%line 1588+1 raze.inc
 mov [z80_AF], ezAF
%line 1588+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@4988.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@4988.finish

..@4988.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@4988.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@4992.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@4992.finish

..@4992.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@4992.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1589+1 raze.inc

[sectalign 4]
%line 1590+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2a:
%line 1591+1 raze.inc
 mov [z80_AF], ezAF
%line 1591+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5003.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5003.finish

..@5003.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5003.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5007.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5007.finish

..@5007.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5007.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1592+1 raze.inc

[sectalign 4]
%line 1593+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2b:
%line 1594+1 raze.inc
 mov [z80_AF], ezAF
%line 1594+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5018.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5018.finish

..@5018.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5018.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5022.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5022.finish

..@5022.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5022.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1595+1 raze.inc

[sectalign 4]
%line 1596+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2c:
%line 1597+1 raze.inc
 mov [z80_AF], ezAF
%line 1597+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5033.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5033.finish

..@5033.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5033.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5037.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5037.finish

..@5037.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5037.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1598+1 raze.inc

[sectalign 4]
%line 1599+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2d:
%line 1600+1 raze.inc
 mov [z80_AF], ezAF
%line 1600+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5048.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5048.finish

..@5048.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5048.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5052.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5052.finish

..@5052.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5052.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1601+1 raze.inc

[sectalign 4]
%line 1602+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2e:
%line 1603+1 raze.inc
 mov [z80_AF], ezAF
%line 1603+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5063.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5063.finish

..@5063.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5063.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5067.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5067.finish

..@5067.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5067.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1604+1 raze.inc

[sectalign 4]
%line 1605+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_2f:
%line 1606+1 raze.inc
 mov [z80_AF], ezAF
%line 1606+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5078.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5078.finish

..@5078.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5078.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 sar dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5082.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5082.finish

..@5082.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5082.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1607+1 raze.inc

[sectalign 4]
%line 1608+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_30:
%line 1609+1 raze.inc
 mov dl, zB
%line 1609+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1610+1 raze.inc

[sectalign 4]
%line 1611+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_31:
%line 1612+1 raze.inc
 mov dl, zC
%line 1612+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1613+1 raze.inc

[sectalign 4]
%line 1614+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_32:
%line 1615+1 raze.inc
 mov dl, zD
%line 1615+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1616+1 raze.inc

[sectalign 4]
%line 1617+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_33:
%line 1618+1 raze.inc
 mov dl, zE
%line 1618+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1619+1 raze.inc

[sectalign 4]
%line 1620+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_34:
%line 1621+1 raze.inc
 mov dl, zH
%line 1621+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1622+1 raze.inc

[sectalign 4]
%line 1623+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_35:
%line 1624+1 raze.inc
 mov dl, zL
%line 1624+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1625+1 raze.inc

[sectalign 4]
%line 1626+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_37:
%line 1627+1 raze.inc
 mov dl, zA
%line 1627+0 raze.inc

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1628+1 raze.inc

[sectalign 4]
%line 1629+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_36:
%line 1630+1 raze.inc
 mov edi, ezHL
%line 1630+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5156.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5156.finish

..@5156.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5156.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5160.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5160.finish

..@5160.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5160.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1631+1 raze.inc

[sectalign 4]
%line 1632+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_30:
%line 1633+1 raze.inc
 mov [z80_AF], ezAF
%line 1633+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5171.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5171.finish

..@5171.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5171.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5175.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5175.finish

..@5175.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5175.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1634+1 raze.inc

[sectalign 4]
%line 1635+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_31:
%line 1636+1 raze.inc
 mov [z80_AF], ezAF
%line 1636+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5186.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5186.finish

..@5186.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5186.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5190.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5190.finish

..@5190.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5190.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1637+1 raze.inc

[sectalign 4]
%line 1638+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_32:
%line 1639+1 raze.inc
 mov [z80_AF], ezAF
%line 1639+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5201.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5201.finish

..@5201.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5201.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5205.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5205.finish

..@5205.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5205.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1640+1 raze.inc

[sectalign 4]
%line 1641+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_33:
%line 1642+1 raze.inc
 mov [z80_AF], ezAF
%line 1642+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5216.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5216.finish

..@5216.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5216.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5220.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5220.finish

..@5220.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5220.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1643+1 raze.inc

[sectalign 4]
%line 1644+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_34:
%line 1645+1 raze.inc
 mov [z80_AF], ezAF
%line 1645+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5231.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5231.finish

..@5231.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5231.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5235.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5235.finish

..@5235.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5235.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1646+1 raze.inc

[sectalign 4]
%line 1647+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_35:
%line 1648+1 raze.inc
 mov [z80_AF], ezAF
%line 1648+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5246.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5246.finish

..@5246.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5246.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5250.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5250.finish

..@5250.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5250.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1649+1 raze.inc

[sectalign 4]
%line 1650+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_36:
%line 1651+1 raze.inc
 mov [z80_AF], ezAF
%line 1651+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5261.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5261.finish

..@5261.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5261.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5265.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5265.finish

..@5265.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5265.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1652+1 raze.inc

[sectalign 4]
%line 1653+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_37:
%line 1654+1 raze.inc
 mov [z80_AF], ezAF
%line 1654+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5276.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5276.finish

..@5276.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5276.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 add dl, dl
 adc dh, dh
 inc dl

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5280.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5280.finish

..@5280.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5280.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1655+1 raze.inc

[sectalign 4]
%line 1656+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_38:
%line 1657+1 raze.inc
 mov dl, zB
%line 1657+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zB, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1658+1 raze.inc

[sectalign 4]
%line 1659+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_39:
%line 1660+1 raze.inc
 mov dl, zC
%line 1660+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zC, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1661+1 raze.inc

[sectalign 4]
%line 1662+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3a:
%line 1663+1 raze.inc
 mov dl, zD
%line 1663+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zD, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1664+1 raze.inc

[sectalign 4]
%line 1665+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3b:
%line 1666+1 raze.inc
 mov dl, zE
%line 1666+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zE, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1667+1 raze.inc

[sectalign 4]
%line 1668+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3c:
%line 1669+1 raze.inc
 mov dl, zH
%line 1669+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zH, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1670+1 raze.inc

[sectalign 4]
%line 1671+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3d:
%line 1672+1 raze.inc
 mov dl, zL
%line 1672+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zL, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1673+1 raze.inc

[sectalign 4]
%line 1674+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3f:
%line 1675+1 raze.inc
 mov dl, zA
%line 1675+0 raze.inc

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov zA, dl
 xor dh, dh

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1676+1 raze.inc

[sectalign 4]
%line 1677+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_3e:
%line 1678+1 raze.inc
 mov edi, ezHL
%line 1678+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5354.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5354.finish

..@5354.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5354.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5358.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5358.finish

..@5358.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5358.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1679+1 raze.inc

[sectalign 4]
%line 1680+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_38:
%line 1681+1 raze.inc
 mov [z80_AF], ezAF
%line 1681+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5369.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5369.finish

..@5369.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5369.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5373.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5373.finish

..@5373.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5373.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1682+1 raze.inc

[sectalign 4]
%line 1683+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_39:
%line 1684+1 raze.inc
 mov [z80_AF], ezAF
%line 1684+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5384.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5384.finish

..@5384.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5384.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5388.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5388.finish

..@5388.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5388.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1685+1 raze.inc

[sectalign 4]
%line 1686+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3a:
%line 1687+1 raze.inc
 mov [z80_AF], ezAF
%line 1687+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5399.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5399.finish

..@5399.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5399.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5403.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5403.finish

..@5403.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5403.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1688+1 raze.inc

[sectalign 4]
%line 1689+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3b:
%line 1690+1 raze.inc
 mov [z80_AF], ezAF
%line 1690+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5414.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5414.finish

..@5414.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5414.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5418.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5418.finish

..@5418.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5418.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1691+1 raze.inc

[sectalign 4]
%line 1692+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3c:
%line 1693+1 raze.inc
 mov [z80_AF], ezAF
%line 1693+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5429.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5429.finish

..@5429.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5429.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5433.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5433.finish

..@5433.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5433.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1694+1 raze.inc

[sectalign 4]
%line 1695+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3d:
%line 1696+1 raze.inc
 mov [z80_AF], ezAF
%line 1696+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5444.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5444.finish

..@5444.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5444.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5448.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5448.finish

..@5448.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5448.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1697+1 raze.inc

[sectalign 4]
%line 1698+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3e:
%line 1699+1 raze.inc
 mov [z80_AF], ezAF
%line 1699+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5459.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5459.finish

..@5459.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5459.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5463.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5463.finish

..@5463.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5463.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1700+1 raze.inc

[sectalign 4]
%line 1701+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_3f:
%line 1702+1 raze.inc
 mov [z80_AF], ezAF
%line 1702+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5474.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5474.finish

..@5474.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5474.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]

 shr dl, 1
 adc dh, dh

 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5478.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5478.finish

..@5478.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5478.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1703+1 raze.inc

[sectalign 4]
%line 1704+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_67:
%line 1705+1 raze.inc
 mov edi, ezHL
%line 1705+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5489.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5489.finish

..@5489.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5489.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zA
 and zF, FLAG_C
 ror dx, 4
 shr dh, 4
 and zA, 0f0h
 or zA, dh
 mov dh, zF
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5492.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5492.finish

..@5492.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5492.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 18
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1706+1 raze.inc

[sectalign 4]
%line 1707+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6f:
%line 1708+1 raze.inc
 mov edi, ezHL
%line 1708+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5503.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5503.finish

..@5503.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5503.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zA
 and zF, FLAG_C
 shl dh, 4
 rol dx, 4
 and zA, 0f0h
 or zA, dh
 mov dh, zF
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@5506.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@5506.finish

..@5506.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@5506.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 18
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1709+1 raze.inc





[sectalign 4]
%line 1714+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_40:
%line 1715+1 raze.inc
 and zF, FLAG_C
%line 1715+0 raze.inc
 test zB, (1 << 0)
 jz ..@5517.bit_is_clear
 or zF, FLAG_H
 jmp ..@5517.finish

..@5517.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5517.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1716+1 raze.inc

[sectalign 4]
%line 1717+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_41:
%line 1718+1 raze.inc
 and zF, FLAG_C
%line 1718+0 raze.inc
 test zC, (1 << 0)
 jz ..@5526.bit_is_clear
 or zF, FLAG_H
 jmp ..@5526.finish

..@5526.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5526.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1719+1 raze.inc

[sectalign 4]
%line 1720+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_42:
%line 1721+1 raze.inc
 and zF, FLAG_C
%line 1721+0 raze.inc
 test zD, (1 << 0)
 jz ..@5535.bit_is_clear
 or zF, FLAG_H
 jmp ..@5535.finish

..@5535.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5535.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1722+1 raze.inc

[sectalign 4]
%line 1723+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_43:
%line 1724+1 raze.inc
 and zF, FLAG_C
%line 1724+0 raze.inc
 test zE, (1 << 0)
 jz ..@5544.bit_is_clear
 or zF, FLAG_H
 jmp ..@5544.finish

..@5544.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5544.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1725+1 raze.inc

[sectalign 4]
%line 1726+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_44:
%line 1727+1 raze.inc
 and zF, FLAG_C
%line 1727+0 raze.inc
 test zH, (1 << 0)
 jz ..@5553.bit_is_clear
 or zF, FLAG_H
 jmp ..@5553.finish

..@5553.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5553.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1728+1 raze.inc

[sectalign 4]
%line 1729+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_45:
%line 1730+1 raze.inc
 and zF, FLAG_C
%line 1730+0 raze.inc
 test zL, (1 << 0)
 jz ..@5562.bit_is_clear
 or zF, FLAG_H
 jmp ..@5562.finish

..@5562.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5562.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1731+1 raze.inc

[sectalign 4]
%line 1732+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_47:
%line 1733+1 raze.inc
 and zF, FLAG_C
%line 1733+0 raze.inc
 test zA, (1 << 0)
 jz ..@5571.bit_is_clear
 or zF, FLAG_H
 jmp ..@5571.finish

..@5571.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5571.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1734+1 raze.inc

[sectalign 4]
%line 1735+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_46:
%line 1736+1 raze.inc
 mov edi, ezHL
%line 1736+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5580.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5580.finish

..@5580.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5580.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5583.bit_is_clear
 or zF, FLAG_H
 jmp ..@5583.finish

..@5583.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5583.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1737+1 raze.inc

[sectalign 4]
%line 1738+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_40:
%line 1739+1 raze.inc
 mov [z80_AF], ezAF
%line 1739+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5592.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5592.finish

..@5592.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5592.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5595.bit_is_clear
 or zF, FLAG_H
 jmp ..@5595.finish

..@5595.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5595.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1740+1 raze.inc

[sectalign 4]
%line 1741+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_41:
%line 1742+1 raze.inc
 mov [z80_AF], ezAF
%line 1742+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5604.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5604.finish

..@5604.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5604.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5607.bit_is_clear
 or zF, FLAG_H
 jmp ..@5607.finish

..@5607.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5607.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1743+1 raze.inc

[sectalign 4]
%line 1744+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_42:
%line 1745+1 raze.inc
 mov [z80_AF], ezAF
%line 1745+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5616.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5616.finish

..@5616.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5616.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5619.bit_is_clear
 or zF, FLAG_H
 jmp ..@5619.finish

..@5619.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5619.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1746+1 raze.inc

[sectalign 4]
%line 1747+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_43:
%line 1748+1 raze.inc
 mov [z80_AF], ezAF
%line 1748+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5628.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5628.finish

..@5628.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5628.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5631.bit_is_clear
 or zF, FLAG_H
 jmp ..@5631.finish

..@5631.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5631.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1749+1 raze.inc

[sectalign 4]
%line 1750+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_44:
%line 1751+1 raze.inc
 mov [z80_AF], ezAF
%line 1751+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5640.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5640.finish

..@5640.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5640.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5643.bit_is_clear
 or zF, FLAG_H
 jmp ..@5643.finish

..@5643.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5643.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1752+1 raze.inc

[sectalign 4]
%line 1753+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_45:
%line 1754+1 raze.inc
 mov [z80_AF], ezAF
%line 1754+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5652.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5652.finish

..@5652.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5652.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5655.bit_is_clear
 or zF, FLAG_H
 jmp ..@5655.finish

..@5655.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5655.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1755+1 raze.inc

[sectalign 4]
%line 1756+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_46:
%line 1757+1 raze.inc
 mov [z80_AF], ezAF
%line 1757+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5664.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5664.finish

..@5664.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5664.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5667.bit_is_clear
 or zF, FLAG_H
 jmp ..@5667.finish

..@5667.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5667.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1758+1 raze.inc

[sectalign 4]
%line 1759+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_47:
%line 1760+1 raze.inc
 mov [z80_AF], ezAF
%line 1760+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5676.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5676.finish

..@5676.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5676.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 0)
 jz ..@5679.bit_is_clear
 or zF, FLAG_H
 jmp ..@5679.finish

..@5679.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5679.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1761+1 raze.inc

[sectalign 4]
%line 1762+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_48:
%line 1763+1 raze.inc
 and zF, FLAG_C
%line 1763+0 raze.inc
 test zB, (1 << 1)
 jz ..@5688.bit_is_clear
 or zF, FLAG_H
 jmp ..@5688.finish

..@5688.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5688.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1764+1 raze.inc

[sectalign 4]
%line 1765+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_49:
%line 1766+1 raze.inc
 and zF, FLAG_C
%line 1766+0 raze.inc
 test zC, (1 << 1)
 jz ..@5697.bit_is_clear
 or zF, FLAG_H
 jmp ..@5697.finish

..@5697.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5697.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1767+1 raze.inc

[sectalign 4]
%line 1768+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4a:
%line 1769+1 raze.inc
 and zF, FLAG_C
%line 1769+0 raze.inc
 test zD, (1 << 1)
 jz ..@5706.bit_is_clear
 or zF, FLAG_H
 jmp ..@5706.finish

..@5706.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5706.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1770+1 raze.inc

[sectalign 4]
%line 1771+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4b:
%line 1772+1 raze.inc
 and zF, FLAG_C
%line 1772+0 raze.inc
 test zE, (1 << 1)
 jz ..@5715.bit_is_clear
 or zF, FLAG_H
 jmp ..@5715.finish

..@5715.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5715.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1773+1 raze.inc

[sectalign 4]
%line 1774+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4c:
%line 1775+1 raze.inc
 and zF, FLAG_C
%line 1775+0 raze.inc
 test zH, (1 << 1)
 jz ..@5724.bit_is_clear
 or zF, FLAG_H
 jmp ..@5724.finish

..@5724.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5724.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1776+1 raze.inc

[sectalign 4]
%line 1777+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4d:
%line 1778+1 raze.inc
 and zF, FLAG_C
%line 1778+0 raze.inc
 test zL, (1 << 1)
 jz ..@5733.bit_is_clear
 or zF, FLAG_H
 jmp ..@5733.finish

..@5733.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5733.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1779+1 raze.inc

[sectalign 4]
%line 1780+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4f:
%line 1781+1 raze.inc
 and zF, FLAG_C
%line 1781+0 raze.inc
 test zA, (1 << 1)
 jz ..@5742.bit_is_clear
 or zF, FLAG_H
 jmp ..@5742.finish

..@5742.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5742.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1782+1 raze.inc

[sectalign 4]
%line 1783+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_4e:
%line 1784+1 raze.inc
 mov edi, ezHL
%line 1784+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5751.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5751.finish

..@5751.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5751.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5754.bit_is_clear
 or zF, FLAG_H
 jmp ..@5754.finish

..@5754.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5754.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1785+1 raze.inc

[sectalign 4]
%line 1786+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_48:
%line 1787+1 raze.inc
 mov [z80_AF], ezAF
%line 1787+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5763.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5763.finish

..@5763.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5763.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5766.bit_is_clear
 or zF, FLAG_H
 jmp ..@5766.finish

..@5766.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5766.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1788+1 raze.inc

[sectalign 4]
%line 1789+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_49:
%line 1790+1 raze.inc
 mov [z80_AF], ezAF
%line 1790+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5775.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5775.finish

..@5775.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5775.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5778.bit_is_clear
 or zF, FLAG_H
 jmp ..@5778.finish

..@5778.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5778.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1791+1 raze.inc

[sectalign 4]
%line 1792+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4a:
%line 1793+1 raze.inc
 mov [z80_AF], ezAF
%line 1793+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5787.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5787.finish

..@5787.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5787.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5790.bit_is_clear
 or zF, FLAG_H
 jmp ..@5790.finish

..@5790.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5790.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1794+1 raze.inc

[sectalign 4]
%line 1795+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4b:
%line 1796+1 raze.inc
 mov [z80_AF], ezAF
%line 1796+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5799.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5799.finish

..@5799.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5799.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5802.bit_is_clear
 or zF, FLAG_H
 jmp ..@5802.finish

..@5802.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5802.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1797+1 raze.inc

[sectalign 4]
%line 1798+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4c:
%line 1799+1 raze.inc
 mov [z80_AF], ezAF
%line 1799+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5811.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5811.finish

..@5811.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5811.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5814.bit_is_clear
 or zF, FLAG_H
 jmp ..@5814.finish

..@5814.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5814.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1800+1 raze.inc

[sectalign 4]
%line 1801+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4d:
%line 1802+1 raze.inc
 mov [z80_AF], ezAF
%line 1802+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5823.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5823.finish

..@5823.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5823.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5826.bit_is_clear
 or zF, FLAG_H
 jmp ..@5826.finish

..@5826.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5826.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1803+1 raze.inc

[sectalign 4]
%line 1804+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4e:
%line 1805+1 raze.inc
 mov [z80_AF], ezAF
%line 1805+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5835.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5835.finish

..@5835.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5835.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5838.bit_is_clear
 or zF, FLAG_H
 jmp ..@5838.finish

..@5838.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5838.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1806+1 raze.inc

[sectalign 4]
%line 1807+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_4f:
%line 1808+1 raze.inc
 mov [z80_AF], ezAF
%line 1808+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5847.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5847.finish

..@5847.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5847.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 1)
 jz ..@5850.bit_is_clear
 or zF, FLAG_H
 jmp ..@5850.finish

..@5850.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5850.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1809+1 raze.inc

[sectalign 4]
%line 1810+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_50:
%line 1811+1 raze.inc
 and zF, FLAG_C
%line 1811+0 raze.inc
 test zB, (1 << 2)
 jz ..@5859.bit_is_clear
 or zF, FLAG_H
 jmp ..@5859.finish

..@5859.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5859.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1812+1 raze.inc

[sectalign 4]
%line 1813+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_51:
%line 1814+1 raze.inc
 and zF, FLAG_C
%line 1814+0 raze.inc
 test zC, (1 << 2)
 jz ..@5868.bit_is_clear
 or zF, FLAG_H
 jmp ..@5868.finish

..@5868.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5868.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1815+1 raze.inc

[sectalign 4]
%line 1816+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_52:
%line 1817+1 raze.inc
 and zF, FLAG_C
%line 1817+0 raze.inc
 test zD, (1 << 2)
 jz ..@5877.bit_is_clear
 or zF, FLAG_H
 jmp ..@5877.finish

..@5877.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5877.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1818+1 raze.inc

[sectalign 4]
%line 1819+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_53:
%line 1820+1 raze.inc
 and zF, FLAG_C
%line 1820+0 raze.inc
 test zE, (1 << 2)
 jz ..@5886.bit_is_clear
 or zF, FLAG_H
 jmp ..@5886.finish

..@5886.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5886.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1821+1 raze.inc

[sectalign 4]
%line 1822+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_54:
%line 1823+1 raze.inc
 and zF, FLAG_C
%line 1823+0 raze.inc
 test zH, (1 << 2)
 jz ..@5895.bit_is_clear
 or zF, FLAG_H
 jmp ..@5895.finish

..@5895.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5895.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1824+1 raze.inc

[sectalign 4]
%line 1825+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_55:
%line 1826+1 raze.inc
 and zF, FLAG_C
%line 1826+0 raze.inc
 test zL, (1 << 2)
 jz ..@5904.bit_is_clear
 or zF, FLAG_H
 jmp ..@5904.finish

..@5904.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5904.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1827+1 raze.inc

[sectalign 4]
%line 1828+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_57:
%line 1829+1 raze.inc
 and zF, FLAG_C
%line 1829+0 raze.inc
 test zA, (1 << 2)
 jz ..@5913.bit_is_clear
 or zF, FLAG_H
 jmp ..@5913.finish

..@5913.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5913.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1830+1 raze.inc

[sectalign 4]
%line 1831+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_56:
%line 1832+1 raze.inc
 mov edi, ezHL
%line 1832+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5922.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5922.finish

..@5922.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5922.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5925.bit_is_clear
 or zF, FLAG_H
 jmp ..@5925.finish

..@5925.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5925.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1833+1 raze.inc

[sectalign 4]
%line 1834+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_50:
%line 1835+1 raze.inc
 mov [z80_AF], ezAF
%line 1835+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5934.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5934.finish

..@5934.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5934.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5937.bit_is_clear
 or zF, FLAG_H
 jmp ..@5937.finish

..@5937.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5937.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1836+1 raze.inc

[sectalign 4]
%line 1837+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_51:
%line 1838+1 raze.inc
 mov [z80_AF], ezAF
%line 1838+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5946.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5946.finish

..@5946.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5946.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5949.bit_is_clear
 or zF, FLAG_H
 jmp ..@5949.finish

..@5949.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5949.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1839+1 raze.inc

[sectalign 4]
%line 1840+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_52:
%line 1841+1 raze.inc
 mov [z80_AF], ezAF
%line 1841+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5958.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5958.finish

..@5958.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5958.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5961.bit_is_clear
 or zF, FLAG_H
 jmp ..@5961.finish

..@5961.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5961.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1842+1 raze.inc

[sectalign 4]
%line 1843+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_53:
%line 1844+1 raze.inc
 mov [z80_AF], ezAF
%line 1844+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5970.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5970.finish

..@5970.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5970.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5973.bit_is_clear
 or zF, FLAG_H
 jmp ..@5973.finish

..@5973.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5973.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1845+1 raze.inc

[sectalign 4]
%line 1846+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_54:
%line 1847+1 raze.inc
 mov [z80_AF], ezAF
%line 1847+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5982.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5982.finish

..@5982.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5982.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5985.bit_is_clear
 or zF, FLAG_H
 jmp ..@5985.finish

..@5985.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5985.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1848+1 raze.inc

[sectalign 4]
%line 1849+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_55:
%line 1850+1 raze.inc
 mov [z80_AF], ezAF
%line 1850+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@5994.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@5994.finish

..@5994.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@5994.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@5997.bit_is_clear
 or zF, FLAG_H
 jmp ..@5997.finish

..@5997.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@5997.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1851+1 raze.inc

[sectalign 4]
%line 1852+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_56:
%line 1853+1 raze.inc
 mov [z80_AF], ezAF
%line 1853+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6006.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6006.finish

..@6006.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6006.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@6009.bit_is_clear
 or zF, FLAG_H
 jmp ..@6009.finish

..@6009.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6009.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1854+1 raze.inc

[sectalign 4]
%line 1855+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_57:
%line 1856+1 raze.inc
 mov [z80_AF], ezAF
%line 1856+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6018.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6018.finish

..@6018.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6018.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 2)
 jz ..@6021.bit_is_clear
 or zF, FLAG_H
 jmp ..@6021.finish

..@6021.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6021.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1857+1 raze.inc

[sectalign 4]
%line 1858+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_58:
%line 1859+1 raze.inc
 and zF, FLAG_C
%line 1859+0 raze.inc
 test zB, (1 << 3)
 jz ..@6030.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6030.finish

..@6030.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6030.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1860+1 raze.inc

[sectalign 4]
%line 1861+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_59:
%line 1862+1 raze.inc
 and zF, FLAG_C
%line 1862+0 raze.inc
 test zC, (1 << 3)
 jz ..@6039.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6039.finish

..@6039.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6039.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1863+1 raze.inc

[sectalign 4]
%line 1864+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5a:
%line 1865+1 raze.inc
 and zF, FLAG_C
%line 1865+0 raze.inc
 test zD, (1 << 3)
 jz ..@6048.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6048.finish

..@6048.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6048.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1866+1 raze.inc

[sectalign 4]
%line 1867+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5b:
%line 1868+1 raze.inc
 and zF, FLAG_C
%line 1868+0 raze.inc
 test zE, (1 << 3)
 jz ..@6057.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6057.finish

..@6057.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6057.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1869+1 raze.inc

[sectalign 4]
%line 1870+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5c:
%line 1871+1 raze.inc
 and zF, FLAG_C
%line 1871+0 raze.inc
 test zH, (1 << 3)
 jz ..@6066.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6066.finish

..@6066.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6066.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1872+1 raze.inc

[sectalign 4]
%line 1873+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5d:
%line 1874+1 raze.inc
 and zF, FLAG_C
%line 1874+0 raze.inc
 test zL, (1 << 3)
 jz ..@6075.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6075.finish

..@6075.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6075.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1875+1 raze.inc

[sectalign 4]
%line 1876+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5f:
%line 1877+1 raze.inc
 and zF, FLAG_C
%line 1877+0 raze.inc
 test zA, (1 << 3)
 jz ..@6084.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6084.finish

..@6084.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6084.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1878+1 raze.inc

[sectalign 4]
%line 1879+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_5e:
%line 1880+1 raze.inc
 mov edi, ezHL
%line 1880+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6093.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6093.finish

..@6093.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6093.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6096.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6096.finish

..@6096.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6096.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1881+1 raze.inc

[sectalign 4]
%line 1882+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_58:
%line 1883+1 raze.inc
 mov [z80_AF], ezAF
%line 1883+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6105.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6105.finish

..@6105.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6105.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6108.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6108.finish

..@6108.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6108.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1884+1 raze.inc

[sectalign 4]
%line 1885+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_59:
%line 1886+1 raze.inc
 mov [z80_AF], ezAF
%line 1886+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6117.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6117.finish

..@6117.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6117.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6120.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6120.finish

..@6120.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6120.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1887+1 raze.inc

[sectalign 4]
%line 1888+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5a:
%line 1889+1 raze.inc
 mov [z80_AF], ezAF
%line 1889+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6129.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6129.finish

..@6129.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6129.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6132.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6132.finish

..@6132.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6132.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1890+1 raze.inc

[sectalign 4]
%line 1891+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5b:
%line 1892+1 raze.inc
 mov [z80_AF], ezAF
%line 1892+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6141.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6141.finish

..@6141.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6141.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6144.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6144.finish

..@6144.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6144.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1893+1 raze.inc

[sectalign 4]
%line 1894+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5c:
%line 1895+1 raze.inc
 mov [z80_AF], ezAF
%line 1895+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6153.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6153.finish

..@6153.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6153.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6156.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6156.finish

..@6156.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6156.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1896+1 raze.inc

[sectalign 4]
%line 1897+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5d:
%line 1898+1 raze.inc
 mov [z80_AF], ezAF
%line 1898+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6165.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6165.finish

..@6165.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6165.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6168.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6168.finish

..@6168.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6168.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1899+1 raze.inc

[sectalign 4]
%line 1900+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5e:
%line 1901+1 raze.inc
 mov [z80_AF], ezAF
%line 1901+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6177.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6177.finish

..@6177.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6177.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6180.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6180.finish

..@6180.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6180.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1902+1 raze.inc

[sectalign 4]
%line 1903+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_5f:
%line 1904+1 raze.inc
 mov [z80_AF], ezAF
%line 1904+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6189.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6189.finish

..@6189.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6189.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 3)
 jz ..@6192.bit_is_clear
 or zF, FLAG_H|FLAG_3
 jmp ..@6192.finish

..@6192.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6192.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1905+1 raze.inc

[sectalign 4]
%line 1906+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_60:
%line 1907+1 raze.inc
 and zF, FLAG_C
%line 1907+0 raze.inc
 test zB, (1 << 4)
 jz ..@6201.bit_is_clear
 or zF, FLAG_H
 jmp ..@6201.finish

..@6201.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6201.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1908+1 raze.inc

[sectalign 4]
%line 1909+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_61:
%line 1910+1 raze.inc
 and zF, FLAG_C
%line 1910+0 raze.inc
 test zC, (1 << 4)
 jz ..@6210.bit_is_clear
 or zF, FLAG_H
 jmp ..@6210.finish

..@6210.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6210.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1911+1 raze.inc

[sectalign 4]
%line 1912+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_62:
%line 1913+1 raze.inc
 and zF, FLAG_C
%line 1913+0 raze.inc
 test zD, (1 << 4)
 jz ..@6219.bit_is_clear
 or zF, FLAG_H
 jmp ..@6219.finish

..@6219.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6219.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1914+1 raze.inc

[sectalign 4]
%line 1915+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_63:
%line 1916+1 raze.inc
 and zF, FLAG_C
%line 1916+0 raze.inc
 test zE, (1 << 4)
 jz ..@6228.bit_is_clear
 or zF, FLAG_H
 jmp ..@6228.finish

..@6228.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6228.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1917+1 raze.inc

[sectalign 4]
%line 1918+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_64:
%line 1919+1 raze.inc
 and zF, FLAG_C
%line 1919+0 raze.inc
 test zH, (1 << 4)
 jz ..@6237.bit_is_clear
 or zF, FLAG_H
 jmp ..@6237.finish

..@6237.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6237.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1920+1 raze.inc

[sectalign 4]
%line 1921+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_65:
%line 1922+1 raze.inc
 and zF, FLAG_C
%line 1922+0 raze.inc
 test zL, (1 << 4)
 jz ..@6246.bit_is_clear
 or zF, FLAG_H
 jmp ..@6246.finish

..@6246.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6246.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1923+1 raze.inc

[sectalign 4]
%line 1924+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_67:
%line 1925+1 raze.inc
 and zF, FLAG_C
%line 1925+0 raze.inc
 test zA, (1 << 4)
 jz ..@6255.bit_is_clear
 or zF, FLAG_H
 jmp ..@6255.finish

..@6255.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6255.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1926+1 raze.inc

[sectalign 4]
%line 1927+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_66:
%line 1928+1 raze.inc
 mov edi, ezHL
%line 1928+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6264.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6264.finish

..@6264.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6264.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6267.bit_is_clear
 or zF, FLAG_H
 jmp ..@6267.finish

..@6267.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6267.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1929+1 raze.inc

[sectalign 4]
%line 1930+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_60:
%line 1931+1 raze.inc
 mov [z80_AF], ezAF
%line 1931+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6276.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6276.finish

..@6276.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6276.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6279.bit_is_clear
 or zF, FLAG_H
 jmp ..@6279.finish

..@6279.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6279.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1932+1 raze.inc

[sectalign 4]
%line 1933+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_61:
%line 1934+1 raze.inc
 mov [z80_AF], ezAF
%line 1934+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6288.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6288.finish

..@6288.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6288.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6291.bit_is_clear
 or zF, FLAG_H
 jmp ..@6291.finish

..@6291.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6291.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1935+1 raze.inc

[sectalign 4]
%line 1936+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_62:
%line 1937+1 raze.inc
 mov [z80_AF], ezAF
%line 1937+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6300.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6300.finish

..@6300.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6300.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6303.bit_is_clear
 or zF, FLAG_H
 jmp ..@6303.finish

..@6303.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6303.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1938+1 raze.inc

[sectalign 4]
%line 1939+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_63:
%line 1940+1 raze.inc
 mov [z80_AF], ezAF
%line 1940+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6312.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6312.finish

..@6312.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6312.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6315.bit_is_clear
 or zF, FLAG_H
 jmp ..@6315.finish

..@6315.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6315.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1941+1 raze.inc

[sectalign 4]
%line 1942+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_64:
%line 1943+1 raze.inc
 mov [z80_AF], ezAF
%line 1943+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6324.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6324.finish

..@6324.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6324.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6327.bit_is_clear
 or zF, FLAG_H
 jmp ..@6327.finish

..@6327.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6327.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1944+1 raze.inc

[sectalign 4]
%line 1945+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_65:
%line 1946+1 raze.inc
 mov [z80_AF], ezAF
%line 1946+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6336.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6336.finish

..@6336.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6336.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6339.bit_is_clear
 or zF, FLAG_H
 jmp ..@6339.finish

..@6339.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6339.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1947+1 raze.inc

[sectalign 4]
%line 1948+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_66:
%line 1949+1 raze.inc
 mov [z80_AF], ezAF
%line 1949+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6348.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6348.finish

..@6348.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6348.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6351.bit_is_clear
 or zF, FLAG_H
 jmp ..@6351.finish

..@6351.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6351.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1950+1 raze.inc

[sectalign 4]
%line 1951+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_67:
%line 1952+1 raze.inc
 mov [z80_AF], ezAF
%line 1952+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6360.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6360.finish

..@6360.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6360.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 4)
 jz ..@6363.bit_is_clear
 or zF, FLAG_H
 jmp ..@6363.finish

..@6363.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6363.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1953+1 raze.inc

[sectalign 4]
%line 1954+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_68:
%line 1955+1 raze.inc
 and zF, FLAG_C
%line 1955+0 raze.inc
 test zB, (1 << 5)
 jz ..@6372.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6372.finish

..@6372.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6372.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1956+1 raze.inc

[sectalign 4]
%line 1957+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_69:
%line 1958+1 raze.inc
 and zF, FLAG_C
%line 1958+0 raze.inc
 test zC, (1 << 5)
 jz ..@6381.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6381.finish

..@6381.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6381.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1959+1 raze.inc

[sectalign 4]
%line 1960+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6a:
%line 1961+1 raze.inc
 and zF, FLAG_C
%line 1961+0 raze.inc
 test zD, (1 << 5)
 jz ..@6390.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6390.finish

..@6390.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6390.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1962+1 raze.inc

[sectalign 4]
%line 1963+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6b:
%line 1964+1 raze.inc
 and zF, FLAG_C
%line 1964+0 raze.inc
 test zE, (1 << 5)
 jz ..@6399.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6399.finish

..@6399.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6399.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1965+1 raze.inc

[sectalign 4]
%line 1966+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6c:
%line 1967+1 raze.inc
 and zF, FLAG_C
%line 1967+0 raze.inc
 test zH, (1 << 5)
 jz ..@6408.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6408.finish

..@6408.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6408.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1968+1 raze.inc

[sectalign 4]
%line 1969+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6d:
%line 1970+1 raze.inc
 and zF, FLAG_C
%line 1970+0 raze.inc
 test zL, (1 << 5)
 jz ..@6417.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6417.finish

..@6417.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6417.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1971+1 raze.inc

[sectalign 4]
%line 1972+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6f:
%line 1973+1 raze.inc
 and zF, FLAG_C
%line 1973+0 raze.inc
 test zA, (1 << 5)
 jz ..@6426.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6426.finish

..@6426.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6426.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1974+1 raze.inc

[sectalign 4]
%line 1975+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_6e:
%line 1976+1 raze.inc
 mov edi, ezHL
%line 1976+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6435.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6435.finish

..@6435.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6435.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6438.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6438.finish

..@6438.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6438.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1977+1 raze.inc

[sectalign 4]
%line 1978+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_68:
%line 1979+1 raze.inc
 mov [z80_AF], ezAF
%line 1979+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6447.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6447.finish

..@6447.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6447.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6450.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6450.finish

..@6450.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6450.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1980+1 raze.inc

[sectalign 4]
%line 1981+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_69:
%line 1982+1 raze.inc
 mov [z80_AF], ezAF
%line 1982+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6459.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6459.finish

..@6459.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6459.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6462.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6462.finish

..@6462.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6462.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1983+1 raze.inc

[sectalign 4]
%line 1984+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6a:
%line 1985+1 raze.inc
 mov [z80_AF], ezAF
%line 1985+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6471.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6471.finish

..@6471.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6471.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6474.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6474.finish

..@6474.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6474.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1986+1 raze.inc

[sectalign 4]
%line 1987+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6b:
%line 1988+1 raze.inc
 mov [z80_AF], ezAF
%line 1988+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6483.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6483.finish

..@6483.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6483.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6486.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6486.finish

..@6486.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6486.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1989+1 raze.inc

[sectalign 4]
%line 1990+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6c:
%line 1991+1 raze.inc
 mov [z80_AF], ezAF
%line 1991+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6495.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6495.finish

..@6495.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6495.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6498.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6498.finish

..@6498.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6498.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1992+1 raze.inc

[sectalign 4]
%line 1993+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6d:
%line 1994+1 raze.inc
 mov [z80_AF], ezAF
%line 1994+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6507.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6507.finish

..@6507.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6507.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6510.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6510.finish

..@6510.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6510.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1995+1 raze.inc

[sectalign 4]
%line 1996+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6e:
%line 1997+1 raze.inc
 mov [z80_AF], ezAF
%line 1997+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6519.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6519.finish

..@6519.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6519.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6522.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6522.finish

..@6522.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6522.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 1998+1 raze.inc

[sectalign 4]
%line 1999+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_6f:
%line 2000+1 raze.inc
 mov [z80_AF], ezAF
%line 2000+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6531.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6531.finish

..@6531.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6531.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 5)
 jz ..@6534.bit_is_clear
 or zF, FLAG_H|FLAG_5
 jmp ..@6534.finish

..@6534.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6534.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2001+1 raze.inc

[sectalign 4]
%line 2002+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_70:
%line 2003+1 raze.inc
 and zF, FLAG_C
%line 2003+0 raze.inc
 test zB, (1 << 6)
 jz ..@6543.bit_is_clear
 or zF, FLAG_H
 jmp ..@6543.finish

..@6543.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6543.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2004+1 raze.inc

[sectalign 4]
%line 2005+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_71:
%line 2006+1 raze.inc
 and zF, FLAG_C
%line 2006+0 raze.inc
 test zC, (1 << 6)
 jz ..@6552.bit_is_clear
 or zF, FLAG_H
 jmp ..@6552.finish

..@6552.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6552.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2007+1 raze.inc

[sectalign 4]
%line 2008+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_72:
%line 2009+1 raze.inc
 and zF, FLAG_C
%line 2009+0 raze.inc
 test zD, (1 << 6)
 jz ..@6561.bit_is_clear
 or zF, FLAG_H
 jmp ..@6561.finish

..@6561.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6561.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2010+1 raze.inc

[sectalign 4]
%line 2011+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_73:
%line 2012+1 raze.inc
 and zF, FLAG_C
%line 2012+0 raze.inc
 test zE, (1 << 6)
 jz ..@6570.bit_is_clear
 or zF, FLAG_H
 jmp ..@6570.finish

..@6570.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6570.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2013+1 raze.inc

[sectalign 4]
%line 2014+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_74:
%line 2015+1 raze.inc
 and zF, FLAG_C
%line 2015+0 raze.inc
 test zH, (1 << 6)
 jz ..@6579.bit_is_clear
 or zF, FLAG_H
 jmp ..@6579.finish

..@6579.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6579.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2016+1 raze.inc

[sectalign 4]
%line 2017+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_75:
%line 2018+1 raze.inc
 and zF, FLAG_C
%line 2018+0 raze.inc
 test zL, (1 << 6)
 jz ..@6588.bit_is_clear
 or zF, FLAG_H
 jmp ..@6588.finish

..@6588.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6588.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2019+1 raze.inc

[sectalign 4]
%line 2020+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_77:
%line 2021+1 raze.inc
 and zF, FLAG_C
%line 2021+0 raze.inc
 test zA, (1 << 6)
 jz ..@6597.bit_is_clear
 or zF, FLAG_H
 jmp ..@6597.finish

..@6597.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6597.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2022+1 raze.inc

[sectalign 4]
%line 2023+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_76:
%line 2024+1 raze.inc
 mov edi, ezHL
%line 2024+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6606.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6606.finish

..@6606.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6606.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6609.bit_is_clear
 or zF, FLAG_H
 jmp ..@6609.finish

..@6609.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6609.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2025+1 raze.inc

[sectalign 4]
%line 2026+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_70:
%line 2027+1 raze.inc
 mov [z80_AF], ezAF
%line 2027+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6618.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6618.finish

..@6618.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6618.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6621.bit_is_clear
 or zF, FLAG_H
 jmp ..@6621.finish

..@6621.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6621.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2028+1 raze.inc

[sectalign 4]
%line 2029+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_71:
%line 2030+1 raze.inc
 mov [z80_AF], ezAF
%line 2030+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6630.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6630.finish

..@6630.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6630.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6633.bit_is_clear
 or zF, FLAG_H
 jmp ..@6633.finish

..@6633.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6633.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2031+1 raze.inc

[sectalign 4]
%line 2032+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_72:
%line 2033+1 raze.inc
 mov [z80_AF], ezAF
%line 2033+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6642.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6642.finish

..@6642.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6642.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6645.bit_is_clear
 or zF, FLAG_H
 jmp ..@6645.finish

..@6645.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6645.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2034+1 raze.inc

[sectalign 4]
%line 2035+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_73:
%line 2036+1 raze.inc
 mov [z80_AF], ezAF
%line 2036+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6654.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6654.finish

..@6654.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6654.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6657.bit_is_clear
 or zF, FLAG_H
 jmp ..@6657.finish

..@6657.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6657.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2037+1 raze.inc

[sectalign 4]
%line 2038+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_74:
%line 2039+1 raze.inc
 mov [z80_AF], ezAF
%line 2039+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6666.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6666.finish

..@6666.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6666.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6669.bit_is_clear
 or zF, FLAG_H
 jmp ..@6669.finish

..@6669.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6669.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2040+1 raze.inc

[sectalign 4]
%line 2041+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_75:
%line 2042+1 raze.inc
 mov [z80_AF], ezAF
%line 2042+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6678.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6678.finish

..@6678.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6678.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6681.bit_is_clear
 or zF, FLAG_H
 jmp ..@6681.finish

..@6681.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6681.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2043+1 raze.inc

[sectalign 4]
%line 2044+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_76:
%line 2045+1 raze.inc
 mov [z80_AF], ezAF
%line 2045+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6690.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6690.finish

..@6690.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6690.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6693.bit_is_clear
 or zF, FLAG_H
 jmp ..@6693.finish

..@6693.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6693.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2046+1 raze.inc

[sectalign 4]
%line 2047+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_77:
%line 2048+1 raze.inc
 mov [z80_AF], ezAF
%line 2048+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6702.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6702.finish

..@6702.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6702.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 6)
 jz ..@6705.bit_is_clear
 or zF, FLAG_H
 jmp ..@6705.finish

..@6705.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6705.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2049+1 raze.inc

[sectalign 4]
%line 2050+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_78:
%line 2051+1 raze.inc
 and zF, FLAG_C
%line 2051+0 raze.inc
 test zB, (1 << 7)
 jz ..@6714.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6714.finish

..@6714.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6714.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2052+1 raze.inc

[sectalign 4]
%line 2053+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_79:
%line 2054+1 raze.inc
 and zF, FLAG_C
%line 2054+0 raze.inc
 test zC, (1 << 7)
 jz ..@6723.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6723.finish

..@6723.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6723.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2055+1 raze.inc

[sectalign 4]
%line 2056+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7a:
%line 2057+1 raze.inc
 and zF, FLAG_C
%line 2057+0 raze.inc
 test zD, (1 << 7)
 jz ..@6732.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6732.finish

..@6732.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6732.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2058+1 raze.inc

[sectalign 4]
%line 2059+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7b:
%line 2060+1 raze.inc
 and zF, FLAG_C
%line 2060+0 raze.inc
 test zE, (1 << 7)
 jz ..@6741.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6741.finish

..@6741.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6741.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2061+1 raze.inc

[sectalign 4]
%line 2062+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7c:
%line 2063+1 raze.inc
 and zF, FLAG_C
%line 2063+0 raze.inc
 test zH, (1 << 7)
 jz ..@6750.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6750.finish

..@6750.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6750.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2064+1 raze.inc

[sectalign 4]
%line 2065+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7d:
%line 2066+1 raze.inc
 and zF, FLAG_C
%line 2066+0 raze.inc
 test zL, (1 << 7)
 jz ..@6759.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6759.finish

..@6759.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6759.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2067+1 raze.inc

[sectalign 4]
%line 2068+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7f:
%line 2069+1 raze.inc
 and zF, FLAG_C
%line 2069+0 raze.inc
 test zA, (1 << 7)
 jz ..@6768.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6768.finish

..@6768.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6768.finish:

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2070+1 raze.inc

[sectalign 4]
%line 2071+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_7e:
%line 2072+1 raze.inc
 mov edi, ezHL
%line 2072+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6777.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6777.finish

..@6777.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6777.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6780.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6780.finish

..@6780.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6780.finish:

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2073+1 raze.inc

[sectalign 4]
%line 2074+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_78:
%line 2075+1 raze.inc
 mov [z80_AF], ezAF
%line 2075+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6789.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6789.finish

..@6789.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6789.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6792.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6792.finish

..@6792.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6792.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2076+1 raze.inc

[sectalign 4]
%line 2077+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_79:
%line 2078+1 raze.inc
 mov [z80_AF], ezAF
%line 2078+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6801.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6801.finish

..@6801.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6801.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6804.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6804.finish

..@6804.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6804.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2079+1 raze.inc

[sectalign 4]
%line 2080+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7a:
%line 2081+1 raze.inc
 mov [z80_AF], ezAF
%line 2081+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6813.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6813.finish

..@6813.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6813.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6816.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6816.finish

..@6816.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6816.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2082+1 raze.inc

[sectalign 4]
%line 2083+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7b:
%line 2084+1 raze.inc
 mov [z80_AF], ezAF
%line 2084+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6825.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6825.finish

..@6825.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6825.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6828.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6828.finish

..@6828.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6828.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2085+1 raze.inc

[sectalign 4]
%line 2086+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7c:
%line 2087+1 raze.inc
 mov [z80_AF], ezAF
%line 2087+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6837.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6837.finish

..@6837.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6837.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6840.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6840.finish

..@6840.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6840.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2088+1 raze.inc

[sectalign 4]
%line 2089+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7d:
%line 2090+1 raze.inc
 mov [z80_AF], ezAF
%line 2090+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6849.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6849.finish

..@6849.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6849.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6852.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6852.finish

..@6852.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6852.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2091+1 raze.inc

[sectalign 4]
%line 2092+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7e:
%line 2093+1 raze.inc
 mov [z80_AF], ezAF
%line 2093+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6861.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6861.finish

..@6861.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6861.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6864.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6864.finish

..@6864.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6864.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2094+1 raze.inc

[sectalign 4]
%line 2095+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_7f:
%line 2096+1 raze.inc
 mov [z80_AF], ezAF
%line 2096+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6873.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6873.finish

..@6873.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6873.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and zF, FLAG_C
 test dl, (1 << 7)
 jz ..@6876.bit_is_clear
 or zF, FLAG_H|FLAG_S
 jmp ..@6876.finish

..@6876.bit_is_clear:
 or zF, FLAG_H|FLAG_Z|FLAG_P
..@6876.finish:

 sub dword [z80_ICount], 20
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2097+1 raze.inc

[sectalign 4]
%line 2098+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_80:
%line 2099+1 raze.inc
 and zB, ~(1 << 0)
%line 2099+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2100+1 raze.inc

[sectalign 4]
%line 2101+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_81:
%line 2102+1 raze.inc
 and zC, ~(1 << 0)
%line 2102+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2103+1 raze.inc

[sectalign 4]
%line 2104+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_82:
%line 2105+1 raze.inc
 and zD, ~(1 << 0)
%line 2105+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2106+1 raze.inc

[sectalign 4]
%line 2107+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_83:
%line 2108+1 raze.inc
 and zE, ~(1 << 0)
%line 2108+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2109+1 raze.inc

[sectalign 4]
%line 2110+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_84:
%line 2111+1 raze.inc
 and zH, ~(1 << 0)
%line 2111+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2112+1 raze.inc

[sectalign 4]
%line 2113+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_85:
%line 2114+1 raze.inc
 and zL, ~(1 << 0)
%line 2114+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2115+1 raze.inc

[sectalign 4]
%line 2116+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_87:
%line 2117+1 raze.inc
 and zA, ~(1 << 0)
%line 2117+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2118+1 raze.inc

[sectalign 4]
%line 2119+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_86:
%line 2120+1 raze.inc
 mov edi, ezHL
%line 2120+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6948.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6948.finish

..@6948.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6948.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@6952.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@6952.finish

..@6952.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@6952.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2121+1 raze.inc

[sectalign 4]
%line 2122+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_80:
%line 2123+1 raze.inc
 mov [z80_AF], ezAF
%line 2123+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6963.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6963.finish

..@6963.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6963.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@6967.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@6967.finish

..@6967.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@6967.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2124+1 raze.inc

[sectalign 4]
%line 2125+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_81:
%line 2126+1 raze.inc
 mov [z80_AF], ezAF
%line 2126+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6978.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6978.finish

..@6978.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6978.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@6982.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@6982.finish

..@6982.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@6982.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2127+1 raze.inc

[sectalign 4]
%line 2128+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_82:
%line 2129+1 raze.inc
 mov [z80_AF], ezAF
%line 2129+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@6993.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@6993.finish

..@6993.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@6993.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@6997.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@6997.finish

..@6997.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@6997.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2130+1 raze.inc

[sectalign 4]
%line 2131+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_83:
%line 2132+1 raze.inc
 mov [z80_AF], ezAF
%line 2132+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7008.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7008.finish

..@7008.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7008.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7012.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7012.finish

..@7012.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7012.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2133+1 raze.inc

[sectalign 4]
%line 2134+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_84:
%line 2135+1 raze.inc
 mov [z80_AF], ezAF
%line 2135+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7023.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7023.finish

..@7023.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7023.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7027.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7027.finish

..@7027.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7027.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2136+1 raze.inc

[sectalign 4]
%line 2137+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_85:
%line 2138+1 raze.inc
 mov [z80_AF], ezAF
%line 2138+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7038.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7038.finish

..@7038.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7038.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7042.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7042.finish

..@7042.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7042.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2139+1 raze.inc

[sectalign 4]
%line 2140+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_86:
%line 2141+1 raze.inc
 mov [z80_AF], ezAF
%line 2141+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7053.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7053.finish

..@7053.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7053.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7057.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7057.finish

..@7057.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7057.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2142+1 raze.inc

[sectalign 4]
%line 2143+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_87:
%line 2144+1 raze.inc
 mov [z80_AF], ezAF
%line 2144+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7068.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7068.finish

..@7068.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7068.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 0)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7072.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7072.finish

..@7072.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7072.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2145+1 raze.inc

[sectalign 4]
%line 2146+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_88:
%line 2147+1 raze.inc
 and zB, ~(1 << 1)
%line 2147+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2148+1 raze.inc

[sectalign 4]
%line 2149+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_89:
%line 2150+1 raze.inc
 and zC, ~(1 << 1)
%line 2150+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2151+1 raze.inc

[sectalign 4]
%line 2152+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8a:
%line 2153+1 raze.inc
 and zD, ~(1 << 1)
%line 2153+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2154+1 raze.inc

[sectalign 4]
%line 2155+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8b:
%line 2156+1 raze.inc
 and zE, ~(1 << 1)
%line 2156+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2157+1 raze.inc

[sectalign 4]
%line 2158+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8c:
%line 2159+1 raze.inc
 and zH, ~(1 << 1)
%line 2159+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2160+1 raze.inc

[sectalign 4]
%line 2161+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8d:
%line 2162+1 raze.inc
 and zL, ~(1 << 1)
%line 2162+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2163+1 raze.inc

[sectalign 4]
%line 2164+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8f:
%line 2165+1 raze.inc
 and zA, ~(1 << 1)
%line 2165+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2166+1 raze.inc

[sectalign 4]
%line 2167+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_8e:
%line 2168+1 raze.inc
 mov edi, ezHL
%line 2168+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7146.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7146.finish

..@7146.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7146.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7150.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7150.finish

..@7150.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7150.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2169+1 raze.inc

[sectalign 4]
%line 2170+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_88:
%line 2171+1 raze.inc
 mov [z80_AF], ezAF
%line 2171+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7161.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7161.finish

..@7161.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7161.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7165.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7165.finish

..@7165.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7165.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2172+1 raze.inc

[sectalign 4]
%line 2173+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_89:
%line 2174+1 raze.inc
 mov [z80_AF], ezAF
%line 2174+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7176.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7176.finish

..@7176.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7176.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7180.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7180.finish

..@7180.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7180.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2175+1 raze.inc

[sectalign 4]
%line 2176+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8a:
%line 2177+1 raze.inc
 mov [z80_AF], ezAF
%line 2177+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7191.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7191.finish

..@7191.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7191.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7195.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7195.finish

..@7195.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7195.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2178+1 raze.inc

[sectalign 4]
%line 2179+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8b:
%line 2180+1 raze.inc
 mov [z80_AF], ezAF
%line 2180+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7206.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7206.finish

..@7206.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7206.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7210.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7210.finish

..@7210.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7210.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2181+1 raze.inc

[sectalign 4]
%line 2182+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8c:
%line 2183+1 raze.inc
 mov [z80_AF], ezAF
%line 2183+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7221.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7221.finish

..@7221.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7221.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7225.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7225.finish

..@7225.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7225.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2184+1 raze.inc

[sectalign 4]
%line 2185+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8d:
%line 2186+1 raze.inc
 mov [z80_AF], ezAF
%line 2186+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7236.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7236.finish

..@7236.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7236.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7240.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7240.finish

..@7240.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7240.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2187+1 raze.inc

[sectalign 4]
%line 2188+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8e:
%line 2189+1 raze.inc
 mov [z80_AF], ezAF
%line 2189+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7251.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7251.finish

..@7251.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7251.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7255.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7255.finish

..@7255.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7255.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2190+1 raze.inc

[sectalign 4]
%line 2191+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_8f:
%line 2192+1 raze.inc
 mov [z80_AF], ezAF
%line 2192+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7266.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7266.finish

..@7266.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7266.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 1)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7270.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7270.finish

..@7270.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7270.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2193+1 raze.inc

[sectalign 4]
%line 2194+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_90:
%line 2195+1 raze.inc
 and zB, ~(1 << 2)
%line 2195+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2196+1 raze.inc

[sectalign 4]
%line 2197+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_91:
%line 2198+1 raze.inc
 and zC, ~(1 << 2)
%line 2198+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2199+1 raze.inc

[sectalign 4]
%line 2200+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_92:
%line 2201+1 raze.inc
 and zD, ~(1 << 2)
%line 2201+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2202+1 raze.inc

[sectalign 4]
%line 2203+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_93:
%line 2204+1 raze.inc
 and zE, ~(1 << 2)
%line 2204+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2205+1 raze.inc

[sectalign 4]
%line 2206+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_94:
%line 2207+1 raze.inc
 and zH, ~(1 << 2)
%line 2207+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2208+1 raze.inc

[sectalign 4]
%line 2209+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_95:
%line 2210+1 raze.inc
 and zL, ~(1 << 2)
%line 2210+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2211+1 raze.inc

[sectalign 4]
%line 2212+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_97:
%line 2213+1 raze.inc
 and zA, ~(1 << 2)
%line 2213+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2214+1 raze.inc

[sectalign 4]
%line 2215+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_96:
%line 2216+1 raze.inc
 mov edi, ezHL
%line 2216+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7344.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7344.finish

..@7344.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7344.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7348.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7348.finish

..@7348.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7348.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2217+1 raze.inc

[sectalign 4]
%line 2218+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_90:
%line 2219+1 raze.inc
 mov [z80_AF], ezAF
%line 2219+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7359.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7359.finish

..@7359.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7359.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7363.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7363.finish

..@7363.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7363.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2220+1 raze.inc

[sectalign 4]
%line 2221+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_91:
%line 2222+1 raze.inc
 mov [z80_AF], ezAF
%line 2222+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7374.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7374.finish

..@7374.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7374.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7378.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7378.finish

..@7378.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7378.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2223+1 raze.inc

[sectalign 4]
%line 2224+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_92:
%line 2225+1 raze.inc
 mov [z80_AF], ezAF
%line 2225+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7389.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7389.finish

..@7389.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7389.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7393.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7393.finish

..@7393.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7393.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2226+1 raze.inc

[sectalign 4]
%line 2227+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_93:
%line 2228+1 raze.inc
 mov [z80_AF], ezAF
%line 2228+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7404.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7404.finish

..@7404.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7404.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7408.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7408.finish

..@7408.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7408.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2229+1 raze.inc

[sectalign 4]
%line 2230+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_94:
%line 2231+1 raze.inc
 mov [z80_AF], ezAF
%line 2231+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7419.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7419.finish

..@7419.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7419.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7423.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7423.finish

..@7423.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7423.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2232+1 raze.inc

[sectalign 4]
%line 2233+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_95:
%line 2234+1 raze.inc
 mov [z80_AF], ezAF
%line 2234+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7434.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7434.finish

..@7434.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7434.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7438.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7438.finish

..@7438.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7438.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2235+1 raze.inc

[sectalign 4]
%line 2236+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_96:
%line 2237+1 raze.inc
 mov [z80_AF], ezAF
%line 2237+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7449.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7449.finish

..@7449.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7449.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7453.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7453.finish

..@7453.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7453.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2238+1 raze.inc

[sectalign 4]
%line 2239+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_97:
%line 2240+1 raze.inc
 mov [z80_AF], ezAF
%line 2240+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7464.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7464.finish

..@7464.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7464.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 2)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7468.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7468.finish

..@7468.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7468.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2241+1 raze.inc

[sectalign 4]
%line 2242+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_98:
%line 2243+1 raze.inc
 and zB, ~(1 << 3)
%line 2243+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2244+1 raze.inc

[sectalign 4]
%line 2245+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_99:
%line 2246+1 raze.inc
 and zC, ~(1 << 3)
%line 2246+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2247+1 raze.inc

[sectalign 4]
%line 2248+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9a:
%line 2249+1 raze.inc
 and zD, ~(1 << 3)
%line 2249+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2250+1 raze.inc

[sectalign 4]
%line 2251+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9b:
%line 2252+1 raze.inc
 and zE, ~(1 << 3)
%line 2252+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2253+1 raze.inc

[sectalign 4]
%line 2254+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9c:
%line 2255+1 raze.inc
 and zH, ~(1 << 3)
%line 2255+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2256+1 raze.inc

[sectalign 4]
%line 2257+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9d:
%line 2258+1 raze.inc
 and zL, ~(1 << 3)
%line 2258+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2259+1 raze.inc

[sectalign 4]
%line 2260+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9f:
%line 2261+1 raze.inc
 and zA, ~(1 << 3)
%line 2261+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2262+1 raze.inc

[sectalign 4]
%line 2263+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_9e:
%line 2264+1 raze.inc
 mov edi, ezHL
%line 2264+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7542.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7542.finish

..@7542.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7542.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7546.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7546.finish

..@7546.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7546.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2265+1 raze.inc

[sectalign 4]
%line 2266+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_98:
%line 2267+1 raze.inc
 mov [z80_AF], ezAF
%line 2267+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7557.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7557.finish

..@7557.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7557.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7561.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7561.finish

..@7561.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7561.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2268+1 raze.inc

[sectalign 4]
%line 2269+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_99:
%line 2270+1 raze.inc
 mov [z80_AF], ezAF
%line 2270+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7572.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7572.finish

..@7572.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7572.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7576.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7576.finish

..@7576.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7576.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2271+1 raze.inc

[sectalign 4]
%line 2272+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9a:
%line 2273+1 raze.inc
 mov [z80_AF], ezAF
%line 2273+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7587.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7587.finish

..@7587.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7587.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7591.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7591.finish

..@7591.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7591.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2274+1 raze.inc

[sectalign 4]
%line 2275+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9b:
%line 2276+1 raze.inc
 mov [z80_AF], ezAF
%line 2276+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7602.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7602.finish

..@7602.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7602.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7606.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7606.finish

..@7606.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7606.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2277+1 raze.inc

[sectalign 4]
%line 2278+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9c:
%line 2279+1 raze.inc
 mov [z80_AF], ezAF
%line 2279+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7617.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7617.finish

..@7617.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7617.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7621.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7621.finish

..@7621.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7621.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2280+1 raze.inc

[sectalign 4]
%line 2281+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9d:
%line 2282+1 raze.inc
 mov [z80_AF], ezAF
%line 2282+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7632.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7632.finish

..@7632.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7632.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7636.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7636.finish

..@7636.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7636.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2283+1 raze.inc

[sectalign 4]
%line 2284+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9e:
%line 2285+1 raze.inc
 mov [z80_AF], ezAF
%line 2285+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7647.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7647.finish

..@7647.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7647.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7651.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7651.finish

..@7651.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7651.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2286+1 raze.inc

[sectalign 4]
%line 2287+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_9f:
%line 2288+1 raze.inc
 mov [z80_AF], ezAF
%line 2288+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7662.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7662.finish

..@7662.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7662.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 3)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7666.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7666.finish

..@7666.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7666.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2289+1 raze.inc

[sectalign 4]
%line 2290+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a0:
%line 2291+1 raze.inc
 and zB, ~(1 << 4)
%line 2291+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2292+1 raze.inc

[sectalign 4]
%line 2293+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a1:
%line 2294+1 raze.inc
 and zC, ~(1 << 4)
%line 2294+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2295+1 raze.inc

[sectalign 4]
%line 2296+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a2:
%line 2297+1 raze.inc
 and zD, ~(1 << 4)
%line 2297+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2298+1 raze.inc

[sectalign 4]
%line 2299+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a3:
%line 2300+1 raze.inc
 and zE, ~(1 << 4)
%line 2300+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2301+1 raze.inc

[sectalign 4]
%line 2302+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a4:
%line 2303+1 raze.inc
 and zH, ~(1 << 4)
%line 2303+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2304+1 raze.inc

[sectalign 4]
%line 2305+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a5:
%line 2306+1 raze.inc
 and zL, ~(1 << 4)
%line 2306+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2307+1 raze.inc

[sectalign 4]
%line 2308+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a7:
%line 2309+1 raze.inc
 and zA, ~(1 << 4)
%line 2309+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2310+1 raze.inc

[sectalign 4]
%line 2311+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a6:
%line 2312+1 raze.inc
 mov edi, ezHL
%line 2312+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7740.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7740.finish

..@7740.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7740.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7744.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7744.finish

..@7744.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7744.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2313+1 raze.inc

[sectalign 4]
%line 2314+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a0:
%line 2315+1 raze.inc
 mov [z80_AF], ezAF
%line 2315+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7755.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7755.finish

..@7755.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7755.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7759.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7759.finish

..@7759.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7759.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2316+1 raze.inc

[sectalign 4]
%line 2317+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a1:
%line 2318+1 raze.inc
 mov [z80_AF], ezAF
%line 2318+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7770.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7770.finish

..@7770.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7770.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7774.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7774.finish

..@7774.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7774.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2319+1 raze.inc

[sectalign 4]
%line 2320+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a2:
%line 2321+1 raze.inc
 mov [z80_AF], ezAF
%line 2321+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7785.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7785.finish

..@7785.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7785.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7789.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7789.finish

..@7789.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7789.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2322+1 raze.inc

[sectalign 4]
%line 2323+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a3:
%line 2324+1 raze.inc
 mov [z80_AF], ezAF
%line 2324+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7800.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7800.finish

..@7800.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7800.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7804.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7804.finish

..@7804.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7804.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2325+1 raze.inc

[sectalign 4]
%line 2326+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a4:
%line 2327+1 raze.inc
 mov [z80_AF], ezAF
%line 2327+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7815.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7815.finish

..@7815.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7815.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7819.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7819.finish

..@7819.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7819.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2328+1 raze.inc

[sectalign 4]
%line 2329+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a5:
%line 2330+1 raze.inc
 mov [z80_AF], ezAF
%line 2330+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7830.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7830.finish

..@7830.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7830.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7834.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7834.finish

..@7834.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7834.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2331+1 raze.inc

[sectalign 4]
%line 2332+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a6:
%line 2333+1 raze.inc
 mov [z80_AF], ezAF
%line 2333+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7845.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7845.finish

..@7845.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7845.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7849.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7849.finish

..@7849.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7849.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2334+1 raze.inc

[sectalign 4]
%line 2335+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a7:
%line 2336+1 raze.inc
 mov [z80_AF], ezAF
%line 2336+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7860.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7860.finish

..@7860.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7860.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 4)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7864.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7864.finish

..@7864.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7864.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2337+1 raze.inc

[sectalign 4]
%line 2338+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a8:
%line 2339+1 raze.inc
 and zB, ~(1 << 5)
%line 2339+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2340+1 raze.inc

[sectalign 4]
%line 2341+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_a9:
%line 2342+1 raze.inc
 and zC, ~(1 << 5)
%line 2342+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2343+1 raze.inc

[sectalign 4]
%line 2344+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_aa:
%line 2345+1 raze.inc
 and zD, ~(1 << 5)
%line 2345+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2346+1 raze.inc

[sectalign 4]
%line 2347+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ab:
%line 2348+1 raze.inc
 and zE, ~(1 << 5)
%line 2348+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2349+1 raze.inc

[sectalign 4]
%line 2350+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ac:
%line 2351+1 raze.inc
 and zH, ~(1 << 5)
%line 2351+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2352+1 raze.inc

[sectalign 4]
%line 2353+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ad:
%line 2354+1 raze.inc
 and zL, ~(1 << 5)
%line 2354+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2355+1 raze.inc

[sectalign 4]
%line 2356+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_af:
%line 2357+1 raze.inc
 and zA, ~(1 << 5)
%line 2357+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2358+1 raze.inc

[sectalign 4]
%line 2359+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ae:
%line 2360+1 raze.inc
 mov edi, ezHL
%line 2360+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7938.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7938.finish

..@7938.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7938.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7942.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7942.finish

..@7942.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7942.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2361+1 raze.inc

[sectalign 4]
%line 2362+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a8:
%line 2363+1 raze.inc
 mov [z80_AF], ezAF
%line 2363+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7953.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7953.finish

..@7953.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7953.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7957.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7957.finish

..@7957.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7957.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2364+1 raze.inc

[sectalign 4]
%line 2365+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_a9:
%line 2366+1 raze.inc
 mov [z80_AF], ezAF
%line 2366+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7968.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7968.finish

..@7968.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7968.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7972.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7972.finish

..@7972.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7972.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2367+1 raze.inc

[sectalign 4]
%line 2368+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_aa:
%line 2369+1 raze.inc
 mov [z80_AF], ezAF
%line 2369+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7983.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7983.finish

..@7983.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7983.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@7987.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@7987.finish

..@7987.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@7987.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2370+1 raze.inc

[sectalign 4]
%line 2371+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ab:
%line 2372+1 raze.inc
 mov [z80_AF], ezAF
%line 2372+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@7998.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@7998.finish

..@7998.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@7998.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8002.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8002.finish

..@8002.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8002.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2373+1 raze.inc

[sectalign 4]
%line 2374+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ac:
%line 2375+1 raze.inc
 mov [z80_AF], ezAF
%line 2375+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8013.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8013.finish

..@8013.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8013.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8017.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8017.finish

..@8017.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8017.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2376+1 raze.inc

[sectalign 4]
%line 2377+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ad:
%line 2378+1 raze.inc
 mov [z80_AF], ezAF
%line 2378+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8028.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8028.finish

..@8028.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8028.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8032.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8032.finish

..@8032.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8032.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2379+1 raze.inc

[sectalign 4]
%line 2380+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ae:
%line 2381+1 raze.inc
 mov [z80_AF], ezAF
%line 2381+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8043.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8043.finish

..@8043.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8043.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8047.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8047.finish

..@8047.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8047.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2382+1 raze.inc

[sectalign 4]
%line 2383+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_af:
%line 2384+1 raze.inc
 mov [z80_AF], ezAF
%line 2384+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8058.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8058.finish

..@8058.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8058.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 5)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8062.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8062.finish

..@8062.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8062.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2385+1 raze.inc

[sectalign 4]
%line 2386+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b0:
%line 2387+1 raze.inc
 and zB, ~(1 << 6)
%line 2387+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2388+1 raze.inc

[sectalign 4]
%line 2389+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b1:
%line 2390+1 raze.inc
 and zC, ~(1 << 6)
%line 2390+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2391+1 raze.inc

[sectalign 4]
%line 2392+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b2:
%line 2393+1 raze.inc
 and zD, ~(1 << 6)
%line 2393+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2394+1 raze.inc

[sectalign 4]
%line 2395+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b3:
%line 2396+1 raze.inc
 and zE, ~(1 << 6)
%line 2396+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2397+1 raze.inc

[sectalign 4]
%line 2398+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b4:
%line 2399+1 raze.inc
 and zH, ~(1 << 6)
%line 2399+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2400+1 raze.inc

[sectalign 4]
%line 2401+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b5:
%line 2402+1 raze.inc
 and zL, ~(1 << 6)
%line 2402+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2403+1 raze.inc

[sectalign 4]
%line 2404+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b7:
%line 2405+1 raze.inc
 and zA, ~(1 << 6)
%line 2405+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2406+1 raze.inc

[sectalign 4]
%line 2407+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b6:
%line 2408+1 raze.inc
 mov edi, ezHL
%line 2408+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8136.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8136.finish

..@8136.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8136.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8140.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8140.finish

..@8140.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8140.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2409+1 raze.inc

[sectalign 4]
%line 2410+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b0:
%line 2411+1 raze.inc
 mov [z80_AF], ezAF
%line 2411+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8151.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8151.finish

..@8151.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8151.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8155.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8155.finish

..@8155.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8155.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2412+1 raze.inc

[sectalign 4]
%line 2413+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b1:
%line 2414+1 raze.inc
 mov [z80_AF], ezAF
%line 2414+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8166.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8166.finish

..@8166.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8166.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8170.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8170.finish

..@8170.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8170.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2415+1 raze.inc

[sectalign 4]
%line 2416+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b2:
%line 2417+1 raze.inc
 mov [z80_AF], ezAF
%line 2417+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8181.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8181.finish

..@8181.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8181.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8185.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8185.finish

..@8185.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8185.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2418+1 raze.inc

[sectalign 4]
%line 2419+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b3:
%line 2420+1 raze.inc
 mov [z80_AF], ezAF
%line 2420+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8196.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8196.finish

..@8196.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8196.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8200.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8200.finish

..@8200.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8200.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2421+1 raze.inc

[sectalign 4]
%line 2422+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b4:
%line 2423+1 raze.inc
 mov [z80_AF], ezAF
%line 2423+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8211.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8211.finish

..@8211.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8211.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8215.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8215.finish

..@8215.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8215.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2424+1 raze.inc

[sectalign 4]
%line 2425+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b5:
%line 2426+1 raze.inc
 mov [z80_AF], ezAF
%line 2426+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8226.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8226.finish

..@8226.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8226.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8230.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8230.finish

..@8230.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8230.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2427+1 raze.inc

[sectalign 4]
%line 2428+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b6:
%line 2429+1 raze.inc
 mov [z80_AF], ezAF
%line 2429+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8241.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8241.finish

..@8241.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8241.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8245.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8245.finish

..@8245.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8245.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2430+1 raze.inc

[sectalign 4]
%line 2431+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b7:
%line 2432+1 raze.inc
 mov [z80_AF], ezAF
%line 2432+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8256.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8256.finish

..@8256.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8256.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 6)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8260.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8260.finish

..@8260.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8260.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2433+1 raze.inc

[sectalign 4]
%line 2434+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b8:
%line 2435+1 raze.inc
 and zB, ~(1 << 7)
%line 2435+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2436+1 raze.inc

[sectalign 4]
%line 2437+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_b9:
%line 2438+1 raze.inc
 and zC, ~(1 << 7)
%line 2438+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2439+1 raze.inc

[sectalign 4]
%line 2440+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ba:
%line 2441+1 raze.inc
 and zD, ~(1 << 7)
%line 2441+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2442+1 raze.inc

[sectalign 4]
%line 2443+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_bb:
%line 2444+1 raze.inc
 and zE, ~(1 << 7)
%line 2444+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2445+1 raze.inc

[sectalign 4]
%line 2446+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_bc:
%line 2447+1 raze.inc
 and zH, ~(1 << 7)
%line 2447+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2448+1 raze.inc

[sectalign 4]
%line 2449+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_bd:
%line 2450+1 raze.inc
 and zL, ~(1 << 7)
%line 2450+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2451+1 raze.inc

[sectalign 4]
%line 2452+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_bf:
%line 2453+1 raze.inc
 and zA, ~(1 << 7)
%line 2453+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2454+1 raze.inc

[sectalign 4]
%line 2455+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_be:
%line 2456+1 raze.inc
 mov edi, ezHL
%line 2456+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8334.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8334.finish

..@8334.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8334.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8338.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8338.finish

..@8338.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8338.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2457+1 raze.inc

[sectalign 4]
%line 2458+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b8:
%line 2459+1 raze.inc
 mov [z80_AF], ezAF
%line 2459+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8349.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8349.finish

..@8349.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8349.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8353.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8353.finish

..@8353.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8353.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2460+1 raze.inc

[sectalign 4]
%line 2461+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_b9:
%line 2462+1 raze.inc
 mov [z80_AF], ezAF
%line 2462+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8364.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8364.finish

..@8364.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8364.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8368.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8368.finish

..@8368.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8368.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2463+1 raze.inc

[sectalign 4]
%line 2464+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ba:
%line 2465+1 raze.inc
 mov [z80_AF], ezAF
%line 2465+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8379.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8379.finish

..@8379.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8379.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8383.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8383.finish

..@8383.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8383.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2466+1 raze.inc

[sectalign 4]
%line 2467+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_bb:
%line 2468+1 raze.inc
 mov [z80_AF], ezAF
%line 2468+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8394.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8394.finish

..@8394.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8394.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8398.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8398.finish

..@8398.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8398.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2469+1 raze.inc

[sectalign 4]
%line 2470+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_bc:
%line 2471+1 raze.inc
 mov [z80_AF], ezAF
%line 2471+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8409.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8409.finish

..@8409.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8409.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8413.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8413.finish

..@8413.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8413.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2472+1 raze.inc

[sectalign 4]
%line 2473+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_bd:
%line 2474+1 raze.inc
 mov [z80_AF], ezAF
%line 2474+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8424.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8424.finish

..@8424.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8424.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8428.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8428.finish

..@8428.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8428.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2475+1 raze.inc

[sectalign 4]
%line 2476+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_be:
%line 2477+1 raze.inc
 mov [z80_AF], ezAF
%line 2477+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8439.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8439.finish

..@8439.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8439.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8443.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8443.finish

..@8443.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8443.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2478+1 raze.inc

[sectalign 4]
%line 2479+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_bf:
%line 2480+1 raze.inc
 mov [z80_AF], ezAF
%line 2480+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8454.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8454.finish

..@8454.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8454.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 and dl, ~(1 << 7)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8458.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8458.finish

..@8458.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8458.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2481+1 raze.inc

[sectalign 4]
%line 2482+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c0:
%line 2483+1 raze.inc
 or zB, (1 << 0)
%line 2483+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2484+1 raze.inc

[sectalign 4]
%line 2485+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c1:
%line 2486+1 raze.inc
 or zC, (1 << 0)
%line 2486+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2487+1 raze.inc

[sectalign 4]
%line 2488+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c2:
%line 2489+1 raze.inc
 or zD, (1 << 0)
%line 2489+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2490+1 raze.inc

[sectalign 4]
%line 2491+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c3:
%line 2492+1 raze.inc
 or zE, (1 << 0)
%line 2492+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2493+1 raze.inc

[sectalign 4]
%line 2494+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c4:
%line 2495+1 raze.inc
 or zH, (1 << 0)
%line 2495+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2496+1 raze.inc

[sectalign 4]
%line 2497+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c5:
%line 2498+1 raze.inc
 or zL, (1 << 0)
%line 2498+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2499+1 raze.inc

[sectalign 4]
%line 2500+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c7:
%line 2501+1 raze.inc
 or zA, (1 << 0)
%line 2501+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2502+1 raze.inc

[sectalign 4]
%line 2503+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c6:
%line 2504+1 raze.inc
 mov edi, ezHL
%line 2504+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8532.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8532.finish

..@8532.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8532.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8536.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8536.finish

..@8536.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8536.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2505+1 raze.inc

[sectalign 4]
%line 2506+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c0:
%line 2507+1 raze.inc
 mov [z80_AF], ezAF
%line 2507+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8547.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8547.finish

..@8547.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8547.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8551.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8551.finish

..@8551.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8551.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2508+1 raze.inc

[sectalign 4]
%line 2509+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c1:
%line 2510+1 raze.inc
 mov [z80_AF], ezAF
%line 2510+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8562.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8562.finish

..@8562.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8562.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8566.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8566.finish

..@8566.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8566.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2511+1 raze.inc

[sectalign 4]
%line 2512+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c2:
%line 2513+1 raze.inc
 mov [z80_AF], ezAF
%line 2513+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8577.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8577.finish

..@8577.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8577.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8581.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8581.finish

..@8581.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8581.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2514+1 raze.inc

[sectalign 4]
%line 2515+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c3:
%line 2516+1 raze.inc
 mov [z80_AF], ezAF
%line 2516+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8592.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8592.finish

..@8592.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8592.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8596.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8596.finish

..@8596.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8596.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2517+1 raze.inc

[sectalign 4]
%line 2518+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c4:
%line 2519+1 raze.inc
 mov [z80_AF], ezAF
%line 2519+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8607.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8607.finish

..@8607.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8607.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8611.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8611.finish

..@8611.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8611.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2520+1 raze.inc

[sectalign 4]
%line 2521+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c5:
%line 2522+1 raze.inc
 mov [z80_AF], ezAF
%line 2522+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8622.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8622.finish

..@8622.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8622.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8626.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8626.finish

..@8626.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8626.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2523+1 raze.inc

[sectalign 4]
%line 2524+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c6:
%line 2525+1 raze.inc
 mov [z80_AF], ezAF
%line 2525+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8637.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8637.finish

..@8637.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8637.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8641.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8641.finish

..@8641.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8641.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2526+1 raze.inc

[sectalign 4]
%line 2527+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c7:
%line 2528+1 raze.inc
 mov [z80_AF], ezAF
%line 2528+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8652.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8652.finish

..@8652.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8652.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 0)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8656.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8656.finish

..@8656.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8656.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2529+1 raze.inc

[sectalign 4]
%line 2530+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c8:
%line 2531+1 raze.inc
 or zB, (1 << 1)
%line 2531+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2532+1 raze.inc

[sectalign 4]
%line 2533+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_c9:
%line 2534+1 raze.inc
 or zC, (1 << 1)
%line 2534+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2535+1 raze.inc

[sectalign 4]
%line 2536+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ca:
%line 2537+1 raze.inc
 or zD, (1 << 1)
%line 2537+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2538+1 raze.inc

[sectalign 4]
%line 2539+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_cb:
%line 2540+1 raze.inc
 or zE, (1 << 1)
%line 2540+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2541+1 raze.inc

[sectalign 4]
%line 2542+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_cc:
%line 2543+1 raze.inc
 or zH, (1 << 1)
%line 2543+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2544+1 raze.inc

[sectalign 4]
%line 2545+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_cd:
%line 2546+1 raze.inc
 or zL, (1 << 1)
%line 2546+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2547+1 raze.inc

[sectalign 4]
%line 2548+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_cf:
%line 2549+1 raze.inc
 or zA, (1 << 1)
%line 2549+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2550+1 raze.inc

[sectalign 4]
%line 2551+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ce:
%line 2552+1 raze.inc
 mov edi, ezHL
%line 2552+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8730.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8730.finish

..@8730.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8730.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8734.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8734.finish

..@8734.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8734.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2553+1 raze.inc

[sectalign 4]
%line 2554+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c8:
%line 2555+1 raze.inc
 mov [z80_AF], ezAF
%line 2555+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8745.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8745.finish

..@8745.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8745.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8749.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8749.finish

..@8749.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8749.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2556+1 raze.inc

[sectalign 4]
%line 2557+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_c9:
%line 2558+1 raze.inc
 mov [z80_AF], ezAF
%line 2558+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8760.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8760.finish

..@8760.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8760.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8764.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8764.finish

..@8764.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8764.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2559+1 raze.inc

[sectalign 4]
%line 2560+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ca:
%line 2561+1 raze.inc
 mov [z80_AF], ezAF
%line 2561+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8775.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8775.finish

..@8775.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8775.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8779.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8779.finish

..@8779.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8779.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2562+1 raze.inc

[sectalign 4]
%line 2563+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_cb:
%line 2564+1 raze.inc
 mov [z80_AF], ezAF
%line 2564+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8790.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8790.finish

..@8790.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8790.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8794.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8794.finish

..@8794.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8794.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2565+1 raze.inc

[sectalign 4]
%line 2566+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_cc:
%line 2567+1 raze.inc
 mov [z80_AF], ezAF
%line 2567+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8805.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8805.finish

..@8805.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8805.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8809.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8809.finish

..@8809.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8809.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2568+1 raze.inc

[sectalign 4]
%line 2569+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_cd:
%line 2570+1 raze.inc
 mov [z80_AF], ezAF
%line 2570+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8820.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8820.finish

..@8820.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8820.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8824.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8824.finish

..@8824.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8824.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2571+1 raze.inc

[sectalign 4]
%line 2572+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ce:
%line 2573+1 raze.inc
 mov [z80_AF], ezAF
%line 2573+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8835.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8835.finish

..@8835.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8835.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8839.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8839.finish

..@8839.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8839.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2574+1 raze.inc

[sectalign 4]
%line 2575+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_cf:
%line 2576+1 raze.inc
 mov [z80_AF], ezAF
%line 2576+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8850.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8850.finish

..@8850.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8850.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 1)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8854.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8854.finish

..@8854.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8854.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2577+1 raze.inc

[sectalign 4]
%line 2578+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d0:
%line 2579+1 raze.inc
 or zB, (1 << 2)
%line 2579+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2580+1 raze.inc

[sectalign 4]
%line 2581+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d1:
%line 2582+1 raze.inc
 or zC, (1 << 2)
%line 2582+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2583+1 raze.inc

[sectalign 4]
%line 2584+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d2:
%line 2585+1 raze.inc
 or zD, (1 << 2)
%line 2585+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2586+1 raze.inc

[sectalign 4]
%line 2587+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d3:
%line 2588+1 raze.inc
 or zE, (1 << 2)
%line 2588+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2589+1 raze.inc

[sectalign 4]
%line 2590+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d4:
%line 2591+1 raze.inc
 or zH, (1 << 2)
%line 2591+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2592+1 raze.inc

[sectalign 4]
%line 2593+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d5:
%line 2594+1 raze.inc
 or zL, (1 << 2)
%line 2594+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2595+1 raze.inc

[sectalign 4]
%line 2596+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d7:
%line 2597+1 raze.inc
 or zA, (1 << 2)
%line 2597+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2598+1 raze.inc

[sectalign 4]
%line 2599+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d6:
%line 2600+1 raze.inc
 mov edi, ezHL
%line 2600+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8928.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8928.finish

..@8928.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8928.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8932.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8932.finish

..@8932.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8932.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2601+1 raze.inc

[sectalign 4]
%line 2602+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d0:
%line 2603+1 raze.inc
 mov [z80_AF], ezAF
%line 2603+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8943.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8943.finish

..@8943.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8943.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8947.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8947.finish

..@8947.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8947.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2604+1 raze.inc

[sectalign 4]
%line 2605+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d1:
%line 2606+1 raze.inc
 mov [z80_AF], ezAF
%line 2606+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8958.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8958.finish

..@8958.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8958.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8962.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8962.finish

..@8962.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8962.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2607+1 raze.inc

[sectalign 4]
%line 2608+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d2:
%line 2609+1 raze.inc
 mov [z80_AF], ezAF
%line 2609+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8973.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8973.finish

..@8973.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8973.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8977.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8977.finish

..@8977.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8977.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2610+1 raze.inc

[sectalign 4]
%line 2611+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d3:
%line 2612+1 raze.inc
 mov [z80_AF], ezAF
%line 2612+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@8988.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@8988.finish

..@8988.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@8988.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@8992.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@8992.finish

..@8992.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@8992.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2613+1 raze.inc

[sectalign 4]
%line 2614+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d4:
%line 2615+1 raze.inc
 mov [z80_AF], ezAF
%line 2615+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9003.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9003.finish

..@9003.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9003.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9007.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9007.finish

..@9007.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9007.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2616+1 raze.inc

[sectalign 4]
%line 2617+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d5:
%line 2618+1 raze.inc
 mov [z80_AF], ezAF
%line 2618+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9018.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9018.finish

..@9018.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9018.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9022.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9022.finish

..@9022.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9022.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2619+1 raze.inc

[sectalign 4]
%line 2620+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d6:
%line 2621+1 raze.inc
 mov [z80_AF], ezAF
%line 2621+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9033.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9033.finish

..@9033.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9033.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9037.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9037.finish

..@9037.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9037.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2622+1 raze.inc

[sectalign 4]
%line 2623+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d7:
%line 2624+1 raze.inc
 mov [z80_AF], ezAF
%line 2624+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9048.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9048.finish

..@9048.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9048.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 2)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9052.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9052.finish

..@9052.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9052.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2625+1 raze.inc

[sectalign 4]
%line 2626+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d8:
%line 2627+1 raze.inc
 or zB, (1 << 3)
%line 2627+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2628+1 raze.inc

[sectalign 4]
%line 2629+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_d9:
%line 2630+1 raze.inc
 or zC, (1 << 3)
%line 2630+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2631+1 raze.inc

[sectalign 4]
%line 2632+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_da:
%line 2633+1 raze.inc
 or zD, (1 << 3)
%line 2633+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2634+1 raze.inc

[sectalign 4]
%line 2635+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_db:
%line 2636+1 raze.inc
 or zE, (1 << 3)
%line 2636+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2637+1 raze.inc

[sectalign 4]
%line 2638+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_dc:
%line 2639+1 raze.inc
 or zH, (1 << 3)
%line 2639+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2640+1 raze.inc

[sectalign 4]
%line 2641+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_dd:
%line 2642+1 raze.inc
 or zL, (1 << 3)
%line 2642+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2643+1 raze.inc

[sectalign 4]
%line 2644+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_df:
%line 2645+1 raze.inc
 or zA, (1 << 3)
%line 2645+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2646+1 raze.inc

[sectalign 4]
%line 2647+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_de:
%line 2648+1 raze.inc
 mov edi, ezHL
%line 2648+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9126.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9126.finish

..@9126.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9126.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9130.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9130.finish

..@9130.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9130.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2649+1 raze.inc

[sectalign 4]
%line 2650+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d8:
%line 2651+1 raze.inc
 mov [z80_AF], ezAF
%line 2651+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9141.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9141.finish

..@9141.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9141.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9145.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9145.finish

..@9145.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9145.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2652+1 raze.inc

[sectalign 4]
%line 2653+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_d9:
%line 2654+1 raze.inc
 mov [z80_AF], ezAF
%line 2654+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9156.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9156.finish

..@9156.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9156.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9160.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9160.finish

..@9160.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9160.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2655+1 raze.inc

[sectalign 4]
%line 2656+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_da:
%line 2657+1 raze.inc
 mov [z80_AF], ezAF
%line 2657+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9171.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9171.finish

..@9171.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9171.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9175.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9175.finish

..@9175.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9175.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2658+1 raze.inc

[sectalign 4]
%line 2659+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_db:
%line 2660+1 raze.inc
 mov [z80_AF], ezAF
%line 2660+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9186.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9186.finish

..@9186.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9186.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9190.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9190.finish

..@9190.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9190.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2661+1 raze.inc

[sectalign 4]
%line 2662+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_dc:
%line 2663+1 raze.inc
 mov [z80_AF], ezAF
%line 2663+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9201.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9201.finish

..@9201.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9201.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9205.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9205.finish

..@9205.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9205.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2664+1 raze.inc

[sectalign 4]
%line 2665+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_dd:
%line 2666+1 raze.inc
 mov [z80_AF], ezAF
%line 2666+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9216.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9216.finish

..@9216.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9216.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9220.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9220.finish

..@9220.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9220.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2667+1 raze.inc

[sectalign 4]
%line 2668+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_de:
%line 2669+1 raze.inc
 mov [z80_AF], ezAF
%line 2669+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9231.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9231.finish

..@9231.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9231.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9235.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9235.finish

..@9235.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9235.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2670+1 raze.inc

[sectalign 4]
%line 2671+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_df:
%line 2672+1 raze.inc
 mov [z80_AF], ezAF
%line 2672+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9246.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9246.finish

..@9246.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9246.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 3)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9250.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9250.finish

..@9250.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9250.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2673+1 raze.inc

[sectalign 4]
%line 2674+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e0:
%line 2675+1 raze.inc
 or zB, (1 << 4)
%line 2675+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2676+1 raze.inc

[sectalign 4]
%line 2677+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e1:
%line 2678+1 raze.inc
 or zC, (1 << 4)
%line 2678+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2679+1 raze.inc

[sectalign 4]
%line 2680+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e2:
%line 2681+1 raze.inc
 or zD, (1 << 4)
%line 2681+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2682+1 raze.inc

[sectalign 4]
%line 2683+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e3:
%line 2684+1 raze.inc
 or zE, (1 << 4)
%line 2684+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2685+1 raze.inc

[sectalign 4]
%line 2686+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e4:
%line 2687+1 raze.inc
 or zH, (1 << 4)
%line 2687+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2688+1 raze.inc

[sectalign 4]
%line 2689+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e5:
%line 2690+1 raze.inc
 or zL, (1 << 4)
%line 2690+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2691+1 raze.inc

[sectalign 4]
%line 2692+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e7:
%line 2693+1 raze.inc
 or zA, (1 << 4)
%line 2693+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2694+1 raze.inc

[sectalign 4]
%line 2695+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e6:
%line 2696+1 raze.inc
 mov edi, ezHL
%line 2696+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9324.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9324.finish

..@9324.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9324.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9328.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9328.finish

..@9328.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9328.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2697+1 raze.inc

[sectalign 4]
%line 2698+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e0:
%line 2699+1 raze.inc
 mov [z80_AF], ezAF
%line 2699+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9339.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9339.finish

..@9339.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9339.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9343.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9343.finish

..@9343.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9343.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2700+1 raze.inc

[sectalign 4]
%line 2701+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e1:
%line 2702+1 raze.inc
 mov [z80_AF], ezAF
%line 2702+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9354.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9354.finish

..@9354.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9354.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9358.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9358.finish

..@9358.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9358.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2703+1 raze.inc

[sectalign 4]
%line 2704+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e2:
%line 2705+1 raze.inc
 mov [z80_AF], ezAF
%line 2705+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9369.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9369.finish

..@9369.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9369.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9373.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9373.finish

..@9373.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9373.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2706+1 raze.inc

[sectalign 4]
%line 2707+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e3:
%line 2708+1 raze.inc
 mov [z80_AF], ezAF
%line 2708+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9384.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9384.finish

..@9384.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9384.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9388.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9388.finish

..@9388.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9388.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2709+1 raze.inc

[sectalign 4]
%line 2710+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e4:
%line 2711+1 raze.inc
 mov [z80_AF], ezAF
%line 2711+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9399.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9399.finish

..@9399.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9399.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9403.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9403.finish

..@9403.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9403.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2712+1 raze.inc

[sectalign 4]
%line 2713+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e5:
%line 2714+1 raze.inc
 mov [z80_AF], ezAF
%line 2714+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9414.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9414.finish

..@9414.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9414.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9418.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9418.finish

..@9418.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9418.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2715+1 raze.inc

[sectalign 4]
%line 2716+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e6:
%line 2717+1 raze.inc
 mov [z80_AF], ezAF
%line 2717+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9429.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9429.finish

..@9429.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9429.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9433.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9433.finish

..@9433.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9433.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2718+1 raze.inc

[sectalign 4]
%line 2719+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e7:
%line 2720+1 raze.inc
 mov [z80_AF], ezAF
%line 2720+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9444.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9444.finish

..@9444.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9444.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 4)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9448.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9448.finish

..@9448.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9448.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2721+1 raze.inc

[sectalign 4]
%line 2722+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e8:
%line 2723+1 raze.inc
 or zB, (1 << 5)
%line 2723+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2724+1 raze.inc

[sectalign 4]
%line 2725+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_e9:
%line 2726+1 raze.inc
 or zC, (1 << 5)
%line 2726+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2727+1 raze.inc

[sectalign 4]
%line 2728+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ea:
%line 2729+1 raze.inc
 or zD, (1 << 5)
%line 2729+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2730+1 raze.inc

[sectalign 4]
%line 2731+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_eb:
%line 2732+1 raze.inc
 or zE, (1 << 5)
%line 2732+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2733+1 raze.inc

[sectalign 4]
%line 2734+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ec:
%line 2735+1 raze.inc
 or zH, (1 << 5)
%line 2735+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2736+1 raze.inc

[sectalign 4]
%line 2737+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ed:
%line 2738+1 raze.inc
 or zL, (1 << 5)
%line 2738+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2739+1 raze.inc

[sectalign 4]
%line 2740+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ef:
%line 2741+1 raze.inc
 or zA, (1 << 5)
%line 2741+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2742+1 raze.inc

[sectalign 4]
%line 2743+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ee:
%line 2744+1 raze.inc
 mov edi, ezHL
%line 2744+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9522.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9522.finish

..@9522.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9522.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9526.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9526.finish

..@9526.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9526.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2745+1 raze.inc

[sectalign 4]
%line 2746+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e8:
%line 2747+1 raze.inc
 mov [z80_AF], ezAF
%line 2747+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9537.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9537.finish

..@9537.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9537.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9541.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9541.finish

..@9541.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9541.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2748+1 raze.inc

[sectalign 4]
%line 2749+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_e9:
%line 2750+1 raze.inc
 mov [z80_AF], ezAF
%line 2750+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9552.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9552.finish

..@9552.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9552.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9556.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9556.finish

..@9556.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9556.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2751+1 raze.inc

[sectalign 4]
%line 2752+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ea:
%line 2753+1 raze.inc
 mov [z80_AF], ezAF
%line 2753+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9567.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9567.finish

..@9567.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9567.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9571.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9571.finish

..@9571.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9571.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2754+1 raze.inc

[sectalign 4]
%line 2755+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_eb:
%line 2756+1 raze.inc
 mov [z80_AF], ezAF
%line 2756+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9582.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9582.finish

..@9582.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9582.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9586.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9586.finish

..@9586.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9586.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2757+1 raze.inc

[sectalign 4]
%line 2758+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ec:
%line 2759+1 raze.inc
 mov [z80_AF], ezAF
%line 2759+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9597.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9597.finish

..@9597.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9597.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9601.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9601.finish

..@9601.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9601.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2760+1 raze.inc

[sectalign 4]
%line 2761+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ed:
%line 2762+1 raze.inc
 mov [z80_AF], ezAF
%line 2762+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9612.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9612.finish

..@9612.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9612.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9616.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9616.finish

..@9616.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9616.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2763+1 raze.inc

[sectalign 4]
%line 2764+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ee:
%line 2765+1 raze.inc
 mov [z80_AF], ezAF
%line 2765+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9627.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9627.finish

..@9627.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9627.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9631.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9631.finish

..@9631.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9631.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2766+1 raze.inc

[sectalign 4]
%line 2767+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ef:
%line 2768+1 raze.inc
 mov [z80_AF], ezAF
%line 2768+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9642.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9642.finish

..@9642.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9642.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 5)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9646.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9646.finish

..@9646.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9646.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2769+1 raze.inc

[sectalign 4]
%line 2770+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f0:
%line 2771+1 raze.inc
 or zB, (1 << 6)
%line 2771+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2772+1 raze.inc

[sectalign 4]
%line 2773+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f1:
%line 2774+1 raze.inc
 or zC, (1 << 6)
%line 2774+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2775+1 raze.inc

[sectalign 4]
%line 2776+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f2:
%line 2777+1 raze.inc
 or zD, (1 << 6)
%line 2777+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2778+1 raze.inc

[sectalign 4]
%line 2779+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f3:
%line 2780+1 raze.inc
 or zE, (1 << 6)
%line 2780+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2781+1 raze.inc

[sectalign 4]
%line 2782+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f4:
%line 2783+1 raze.inc
 or zH, (1 << 6)
%line 2783+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2784+1 raze.inc

[sectalign 4]
%line 2785+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f5:
%line 2786+1 raze.inc
 or zL, (1 << 6)
%line 2786+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2787+1 raze.inc

[sectalign 4]
%line 2788+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f7:
%line 2789+1 raze.inc
 or zA, (1 << 6)
%line 2789+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2790+1 raze.inc

[sectalign 4]
%line 2791+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f6:
%line 2792+1 raze.inc
 mov edi, ezHL
%line 2792+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9720.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9720.finish

..@9720.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9720.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9724.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9724.finish

..@9724.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9724.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2793+1 raze.inc

[sectalign 4]
%line 2794+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f0:
%line 2795+1 raze.inc
 mov [z80_AF], ezAF
%line 2795+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9735.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9735.finish

..@9735.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9735.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9739.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9739.finish

..@9739.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9739.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2796+1 raze.inc

[sectalign 4]
%line 2797+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f1:
%line 2798+1 raze.inc
 mov [z80_AF], ezAF
%line 2798+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9750.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9750.finish

..@9750.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9750.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9754.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9754.finish

..@9754.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9754.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2799+1 raze.inc

[sectalign 4]
%line 2800+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f2:
%line 2801+1 raze.inc
 mov [z80_AF], ezAF
%line 2801+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9765.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9765.finish

..@9765.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9765.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9769.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9769.finish

..@9769.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9769.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2802+1 raze.inc

[sectalign 4]
%line 2803+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f3:
%line 2804+1 raze.inc
 mov [z80_AF], ezAF
%line 2804+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9780.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9780.finish

..@9780.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9780.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9784.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9784.finish

..@9784.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9784.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2805+1 raze.inc

[sectalign 4]
%line 2806+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f4:
%line 2807+1 raze.inc
 mov [z80_AF], ezAF
%line 2807+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9795.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9795.finish

..@9795.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9795.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9799.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9799.finish

..@9799.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9799.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2808+1 raze.inc

[sectalign 4]
%line 2809+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f5:
%line 2810+1 raze.inc
 mov [z80_AF], ezAF
%line 2810+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9810.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9810.finish

..@9810.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9810.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9814.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9814.finish

..@9814.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9814.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2811+1 raze.inc

[sectalign 4]
%line 2812+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f6:
%line 2813+1 raze.inc
 mov [z80_AF], ezAF
%line 2813+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9825.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9825.finish

..@9825.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9825.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9829.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9829.finish

..@9829.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9829.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2814+1 raze.inc

[sectalign 4]
%line 2815+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f7:
%line 2816+1 raze.inc
 mov [z80_AF], ezAF
%line 2816+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9840.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9840.finish

..@9840.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9840.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 6)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9844.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9844.finish

..@9844.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9844.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2817+1 raze.inc

[sectalign 4]
%line 2818+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f8:
%line 2819+1 raze.inc
 or zB, (1 << 7)
%line 2819+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2820+1 raze.inc

[sectalign 4]
%line 2821+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_f9:
%line 2822+1 raze.inc
 or zC, (1 << 7)
%line 2822+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2823+1 raze.inc

[sectalign 4]
%line 2824+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_fa:
%line 2825+1 raze.inc
 or zD, (1 << 7)
%line 2825+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2826+1 raze.inc

[sectalign 4]
%line 2827+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_fb:
%line 2828+1 raze.inc
 or zE, (1 << 7)
%line 2828+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2829+1 raze.inc

[sectalign 4]
%line 2830+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_fc:
%line 2831+1 raze.inc
 or zH, (1 << 7)
%line 2831+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2832+1 raze.inc

[sectalign 4]
%line 2833+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_fd:
%line 2834+1 raze.inc
 or zL, (1 << 7)
%line 2834+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2835+1 raze.inc

[sectalign 4]
%line 2836+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_ff:
%line 2837+1 raze.inc
 or zA, (1 << 7)
%line 2837+0 raze.inc

 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2838+1 raze.inc

[sectalign 4]
%line 2839+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
cb_fe:
%line 2840+1 raze.inc
 mov edi, ezHL
%line 2840+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9918.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9918.finish

..@9918.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9918.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9922.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9922.finish

..@9922.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9922.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 15
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2841+1 raze.inc

[sectalign 4]
%line 2842+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f8:
%line 2843+1 raze.inc
 mov [z80_AF], ezAF
%line 2843+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9933.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9933.finish

..@9933.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9933.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zB, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9937.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9937.finish

..@9937.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9937.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2844+1 raze.inc

[sectalign 4]
%line 2845+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_f9:
%line 2846+1 raze.inc
 mov [z80_AF], ezAF
%line 2846+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9948.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9948.finish

..@9948.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9948.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zC, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9952.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9952.finish

..@9952.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9952.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2847+1 raze.inc

[sectalign 4]
%line 2848+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_fa:
%line 2849+1 raze.inc
 mov [z80_AF], ezAF
%line 2849+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9963.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9963.finish

..@9963.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9963.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zD, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9967.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9967.finish

..@9967.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9967.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2850+1 raze.inc

[sectalign 4]
%line 2851+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_fb:
%line 2852+1 raze.inc
 mov [z80_AF], ezAF
%line 2852+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9978.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9978.finish

..@9978.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9978.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zE, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9982.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9982.finish

..@9982.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9982.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2853+1 raze.inc

[sectalign 4]
%line 2854+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_fc:
%line 2855+1 raze.inc
 mov [z80_AF], ezAF
%line 2855+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@9993.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@9993.finish

..@9993.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@9993.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zH, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@9997.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@9997.finish

..@9997.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@9997.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2856+1 raze.inc

[sectalign 4]
%line 2857+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_fd:
%line 2858+1 raze.inc
 mov [z80_AF], ezAF
%line 2858+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10008.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10008.finish

..@10008.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10008.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zL, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10012.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10012.finish

..@10012.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10012.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2859+1 raze.inc

[sectalign 4]
%line 2860+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_fe:
%line 2861+1 raze.inc
 mov [z80_AF], ezAF
%line 2861+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10023.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10023.finish

..@10023.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10023.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10027.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10027.finish

..@10027.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10027.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2862+1 raze.inc

[sectalign 4]
%line 2863+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ddcb_ff:
%line 2864+1 raze.inc
 mov [z80_AF], ezAF
%line 2864+0 raze.inc
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10038.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10038.finish

..@10038.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10038.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 or dl, (1 << 7)
 mov zA, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10042.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10042.finish

..@10042.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10042.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 sub dword [z80_ICount], 23
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2865+1 raze.inc





[sectalign 4]
%line 2870+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c3:
%line 2871+1 raze.inc
 mov [z80_BC], ezBC
%line 2871+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2872+1 raze.inc

[sectalign 4]
%line 2873+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_da:
%line 2874+1 raze.inc
 test zF, FLAG_C
%line 2874+0 raze.inc
 jz near ..@10061.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10061.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2875+1 raze.inc

[sectalign 4]
%line 2876+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d2:
%line 2877+1 raze.inc
 test zF, FLAG_C
%line 2877+0 raze.inc
 jnz near ..@10076.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10076.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2878+1 raze.inc

[sectalign 4]
%line 2879+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ca:
%line 2880+1 raze.inc
 test zF, FLAG_Z
%line 2880+0 raze.inc
 jz near ..@10091.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10091.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2881+1 raze.inc

[sectalign 4]
%line 2882+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c2:
%line 2883+1 raze.inc
 test zF, FLAG_Z
%line 2883+0 raze.inc
 jnz near ..@10106.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10106.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2884+1 raze.inc

[sectalign 4]
%line 2885+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ea:
%line 2886+1 raze.inc
 test zF, FLAG_P
%line 2886+0 raze.inc
 jz near ..@10121.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10121.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2887+1 raze.inc

[sectalign 4]
%line 2888+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e2:
%line 2889+1 raze.inc
 test zF, FLAG_P
%line 2889+0 raze.inc
 jnz near ..@10136.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10136.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2890+1 raze.inc

[sectalign 4]
%line 2891+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_fa:
%line 2892+1 raze.inc
 test zF, FLAG_S
%line 2892+0 raze.inc
 jz near ..@10151.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10151.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2893+1 raze.inc

[sectalign 4]
%line 2894+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f2:
%line 2895+1 raze.inc
 test zF, FLAG_S
%line 2895+0 raze.inc
 jnz near ..@10166.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov ezPC, edi
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10166.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2896+1 raze.inc

[sectalign 4]
%line 2897+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_18:
%line 2898+1 raze.inc
 mov edx, ezPC
%line 2898+0 raze.inc
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2899+1 raze.inc

[sectalign 4]
%line 2900+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_38:
%line 2901+1 raze.inc
 test zF, FLAG_C
%line 2901+0 raze.inc
 jz near ..@10190.dont_take_jump
 mov edx, ezPC
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10190.dont_take_jump:
 inc zPC
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2902+1 raze.inc

[sectalign 4]
%line 2903+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_30:
%line 2904+1 raze.inc
 test zF, FLAG_C
%line 2904+0 raze.inc
 jnz near ..@10205.dont_take_jump
 mov edx, ezPC
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10205.dont_take_jump:
 inc zPC
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2905+1 raze.inc

[sectalign 4]
%line 2906+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_28:
%line 2907+1 raze.inc
 test zF, FLAG_Z
%line 2907+0 raze.inc
 jz near ..@10220.dont_take_jump
 mov edx, ezPC
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10220.dont_take_jump:
 inc zPC
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2908+1 raze.inc

[sectalign 4]
%line 2909+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_20:
%line 2910+1 raze.inc
 test zF, FLAG_Z
%line 2910+0 raze.inc
 jnz near ..@10235.dont_take_jump
 mov edx, ezPC
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10235.dont_take_jump:
 inc zPC
 sub dword [z80_ICount], 7
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2911+1 raze.inc

[sectalign 4]
%line 2912+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e9:
%line 2913+1 raze.inc
 mov ezPC, ezHL
%line 2913+0 raze.inc
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2914+1 raze.inc

[sectalign 4]
%line 2915+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
dd_e9:
%line 2916+1 raze.inc
 mov ezPC, ezIX
%line 2916+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2917+1 raze.inc

[sectalign 4]
%line 2918+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
fd_e9:
%line 2919+1 raze.inc
 mov ezPC, ezIY
%line 2919+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2920+1 raze.inc

[sectalign 4]
%line 2921+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_10:
%line 2922+1 raze.inc
 dec zB
%line 2922+0 raze.inc
 jz near ..@10274.dont_take_jump
 mov edx, ezPC
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
 add zPC, di
 sub dword [z80_ICount], 13
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10274.dont_take_jump:
 inc zPC
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2923+1 raze.inc





[sectalign 4]
%line 2928+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_cd:
%line 2929+1 raze.inc
 mov [z80_BC], ezBC
%line 2929+0 raze.inc
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 dec zSP
 push edi

 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10291.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10291.finish

..@10291.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10291.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10294.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10294.finish

..@10294.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10294.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 17
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2930+1 raze.inc

[sectalign 4]
%line 2931+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c4:
%line 2932+1 raze.inc
 test zF, FLAG_Z
%line 2932+0 raze.inc
 jnz near ..@10304.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10306.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10306.finish

..@10306.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10306.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10309.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10309.finish

..@10309.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10309.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10304.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2933+1 raze.inc

[sectalign 4]
%line 2934+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_cc:
%line 2935+1 raze.inc
 test zF, FLAG_Z
%line 2935+0 raze.inc
 jz near ..@10325.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10327.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10327.finish

..@10327.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10327.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10330.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10330.finish

..@10330.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10330.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10325.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2936+1 raze.inc

[sectalign 4]
%line 2937+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d4:
%line 2938+1 raze.inc
 test zF, FLAG_C
%line 2938+0 raze.inc
 jnz near ..@10346.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10348.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10348.finish

..@10348.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10348.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10351.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10351.finish

..@10351.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10351.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10346.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2939+1 raze.inc

[sectalign 4]
%line 2940+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_dc:
%line 2941+1 raze.inc
 test zF, FLAG_C
%line 2941+0 raze.inc
 jz near ..@10367.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10369.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10369.finish

..@10369.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10369.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10372.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10372.finish

..@10372.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10372.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10367.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2942+1 raze.inc

[sectalign 4]
%line 2943+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e4:
%line 2944+1 raze.inc
 test zF, FLAG_P
%line 2944+0 raze.inc
 jnz near ..@10388.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10390.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10390.finish

..@10390.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10390.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10393.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10393.finish

..@10393.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10393.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10388.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2945+1 raze.inc

[sectalign 4]
%line 2946+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ec:
%line 2947+1 raze.inc
 test zF, FLAG_P
%line 2947+0 raze.inc
 jz near ..@10409.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10411.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10411.finish

..@10411.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10411.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10414.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10414.finish

..@10414.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10414.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10409.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2948+1 raze.inc

[sectalign 4]
%line 2949+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f4:
%line 2950+1 raze.inc
 test zF, FLAG_S
%line 2950+0 raze.inc
 jnz near ..@10430.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10432.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10432.finish

..@10432.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10432.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10435.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10435.finish

..@10435.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10435.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10430.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2951+1 raze.inc

[sectalign 4]
%line 2952+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_fc:
%line 2953+1 raze.inc
 test zF, FLAG_S
%line 2953+0 raze.inc
 jz near ..@10451.dont_take_jump
 mov [z80_BC], ezBC
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC

 mov ecx, ezPC
 shr ecx, 8
 mov edi, [z80_Fetch+ecx*4]

 mov dh, [edi+ezPC]
 inc zPC
 mov edi, edx
 mov ezBC, [z80_BC]
 xor edx, edx
 mov edx, ezPC
 push edi

 dec zSP
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10453.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10453.finish

..@10453.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10453.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10456.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10456.finish

..@10456.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10456.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 pop ezPC
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10451.dont_take_jump:
 add zPC, 2
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2954+1 raze.inc

[sectalign 4]
%line 2955+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c9:
%line 2956+1 raze.inc
 mov edi, ezSP
%line 2956+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10473.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10473.finish

..@10473.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10473.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10476.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10476.finish

..@10476.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10476.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 10
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2957+1 raze.inc

[sectalign 4]
%line 2958+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c0:
%line 2959+1 raze.inc
 test zF, FLAG_Z
%line 2959+0 raze.inc
 jnz near ..@10486.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10487.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10487.finish

..@10487.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10487.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10490.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10490.finish

..@10490.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10490.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10486.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2960+1 raze.inc

[sectalign 4]
%line 2961+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c8:
%line 2962+1 raze.inc
 test zF, FLAG_Z
%line 2962+0 raze.inc
 jz near ..@10506.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10507.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10507.finish

..@10507.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10507.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10510.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10510.finish

..@10510.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10510.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10506.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2963+1 raze.inc

[sectalign 4]
%line 2964+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d0:
%line 2965+1 raze.inc
 test zF, FLAG_C
%line 2965+0 raze.inc
 jnz near ..@10526.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10527.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10527.finish

..@10527.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10527.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10530.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10530.finish

..@10530.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10530.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10526.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2966+1 raze.inc

[sectalign 4]
%line 2967+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d8:
%line 2968+1 raze.inc
 test zF, FLAG_C
%line 2968+0 raze.inc
 jz near ..@10546.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10547.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10547.finish

..@10547.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10547.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10550.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10550.finish

..@10550.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10550.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10546.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2969+1 raze.inc

[sectalign 4]
%line 2970+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e0:
%line 2971+1 raze.inc
 test zF, FLAG_P
%line 2971+0 raze.inc
 jnz near ..@10566.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10567.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10567.finish

..@10567.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10567.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10570.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10570.finish

..@10570.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10570.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10566.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2972+1 raze.inc

[sectalign 4]
%line 2973+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e8:
%line 2974+1 raze.inc
 test zF, FLAG_P
%line 2974+0 raze.inc
 jz near ..@10586.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10587.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10587.finish

..@10587.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10587.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10590.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10590.finish

..@10590.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10590.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10586.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2975+1 raze.inc

[sectalign 4]
%line 2976+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f0:
%line 2977+1 raze.inc
 test zF, FLAG_S
%line 2977+0 raze.inc
 jnz near ..@10606.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10607.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10607.finish

..@10607.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10607.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10610.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10610.finish

..@10610.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10610.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10606.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2978+1 raze.inc

[sectalign 4]
%line 2979+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f8:
%line 2980+1 raze.inc
 test zF, FLAG_S
%line 2980+0 raze.inc
 jz near ..@10626.dont_take_jump
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10627.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10627.finish

..@10627.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10627.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc zSP
 mov ezPC, edx
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10630.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10630.finish

..@10630.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10630.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 xor dh, dh
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

[sectalign 4]
times (((4) - (($-$$) % (4))) % (4)) nop
..@10626.dont_take_jump:
 sub dword [z80_ICount], 5
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2981+1 raze.inc

[sectalign 4]
%line 2982+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4d:
%line 2983+1 raze.inc
 mov edi, ezSP
%line 2983+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10647.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10647.finish

..@10647.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10647.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10650.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10650.finish

..@10650.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10650.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 call [z80_RetI]

 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2984+1 raze.inc

[sectalign 4]
%line 2985+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_45:
%line 2986+1 raze.inc
 mov edi, ezSP
%line 2986+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10661.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10661.finish

..@10661.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10661.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10664.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10664.finish

..@10664.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10664.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2987+1 raze.inc

[sectalign 4]
%line 2988+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5d:
%line 2989+1 raze.inc
 mov edi, ezSP
%line 2989+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10675.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10675.finish

..@10675.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10675.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10678.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10678.finish

..@10678.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10678.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2990+1 raze.inc

[sectalign 4]
%line 2991+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_55:
%line 2992+1 raze.inc
 mov edi, ezSP
%line 2992+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10689.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10689.finish

..@10689.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10689.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10692.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10692.finish

..@10692.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10692.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2993+1 raze.inc

[sectalign 4]
%line 2994+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6d:
%line 2995+1 raze.inc
 mov edi, ezSP
%line 2995+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10703.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10703.finish

..@10703.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10703.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10706.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10706.finish

..@10706.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10706.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2996+1 raze.inc

[sectalign 4]
%line 2997+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_65:
%line 2998+1 raze.inc
 mov edi, ezSP
%line 2998+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10717.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10717.finish

..@10717.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10717.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10720.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10720.finish

..@10720.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10720.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2999+1 raze.inc

[sectalign 4]
%line 3000+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_7d:
%line 3001+1 raze.inc
 mov edi, ezSP
%line 3001+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10731.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10731.finish

..@10731.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10731.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10734.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10734.finish

..@10734.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10734.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3002+1 raze.inc

[sectalign 4]
%line 3003+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_75:
%line 3004+1 raze.inc
 mov edi, ezSP
%line 3004+0 raze.inc
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10745.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10745.finish

..@10745.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10745.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov ezPC, edx
 inc zSP
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@10748.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@10748.finish

..@10748.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@10748.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 inc zSP

 mov edx, [z80_IFF2]
 mov [z80_IFF1], edx
 sub dword [z80_ICount], 14
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3005+1 raze.inc

[sectalign 4]
%line 3006+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_c7:
%line 3007+1 raze.inc
 dec zSP
%line 3007+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10759.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10759.finish

..@10759.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10759.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10762.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10762.finish

..@10762.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10762.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 0h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3008+1 raze.inc

[sectalign 4]
%line 3009+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_cf:
%line 3010+1 raze.inc
 dec zSP
%line 3010+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10773.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10773.finish

..@10773.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10773.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10776.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10776.finish

..@10776.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10776.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 8h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3011+1 raze.inc

[sectalign 4]
%line 3012+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d7:
%line 3013+1 raze.inc
 dec zSP
%line 3013+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10787.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10787.finish

..@10787.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10787.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10790.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10790.finish

..@10790.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10790.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 10h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3014+1 raze.inc

[sectalign 4]
%line 3015+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_df:
%line 3016+1 raze.inc
 dec zSP
%line 3016+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10801.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10801.finish

..@10801.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10801.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10804.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10804.finish

..@10804.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10804.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 18h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3017+1 raze.inc

[sectalign 4]
%line 3018+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_e7:
%line 3019+1 raze.inc
 dec zSP
%line 3019+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10815.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10815.finish

..@10815.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10815.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10818.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10818.finish

..@10818.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10818.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 20h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3020+1 raze.inc

[sectalign 4]
%line 3021+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ef:
%line 3022+1 raze.inc
 dec zSP
%line 3022+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10829.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10829.finish

..@10829.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10829.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10832.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10832.finish

..@10832.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10832.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 28h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3023+1 raze.inc

[sectalign 4]
%line 3024+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f7:
%line 3025+1 raze.inc
 dec zSP
%line 3025+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10843.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10843.finish

..@10843.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10843.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10846.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10846.finish

..@10846.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10846.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 30h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3026+1 raze.inc

[sectalign 4]
%line 3027+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_ff:
%line 3028+1 raze.inc
 dec zSP
%line 3028+0 raze.inc
 mov edx, ezPC
 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10857.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10857.finish

..@10857.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10857.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@10860.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@10860.finish

..@10860.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@10860.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 mov ezPC, 38h
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3029+1 raze.inc





[sectalign 4]
%line 3034+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_d3:
%line 3035+1 raze.inc
 mov edx, ezPC
%line 3035+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov dh, zA
 mov edi, edx
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3036+1 raze.inc

[sectalign 4]
%line 3037+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_db:
%line 3038+1 raze.inc
 mov edx, ezPC
%line 3038+0 raze.inc
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 mov dh, zA
 mov edi, edx
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov zA, dl
 sub dword [z80_ICount], 11
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3039+1 raze.inc

[sectalign 4]
%line 3040+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_40:
%line 3041+1 raze.inc
 mov edi, ezBC
%line 3041+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zB, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3042+1 raze.inc

[sectalign 4]
%line 3043+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_48:
%line 3044+1 raze.inc
 mov edi, ezBC
%line 3044+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zC, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3045+1 raze.inc

[sectalign 4]
%line 3046+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_50:
%line 3047+1 raze.inc
 mov edi, ezBC
%line 3047+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zD, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3048+1 raze.inc

[sectalign 4]
%line 3049+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_58:
%line 3050+1 raze.inc
 mov edi, ezBC
%line 3050+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zE, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3051+1 raze.inc

[sectalign 4]
%line 3052+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_60:
%line 3053+1 raze.inc
 mov edi, ezBC
%line 3053+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zH, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3054+1 raze.inc

[sectalign 4]
%line 3055+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_68:
%line 3056+1 raze.inc
 mov edi, ezBC
%line 3056+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zL, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3057+1 raze.inc

[sectalign 4]
%line 3058+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_70:
%line 3059+1 raze.inc
 mov edi, ezBC
%line 3059+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3060+1 raze.inc

[sectalign 4]
%line 3061+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_78:
%line 3062+1 raze.inc
 mov edi, ezBC
%line 3062+0 raze.inc
 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov dh, zF
 and dh, FLAG_C
 mov zA, dl
 test dl, dl
 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, dh
 xor dh, dh

 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3063+1 raze.inc

[sectalign 4]
%line 3064+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_41:
%line 3065+1 raze.inc
 mov edi, ezBC
%line 3065+0 raze.inc
 mov dl, zB
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3066+1 raze.inc

[sectalign 4]
%line 3067+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_49:
%line 3068+1 raze.inc
 mov edi, ezBC
%line 3068+0 raze.inc
 mov dl, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3069+1 raze.inc

[sectalign 4]
%line 3070+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_51:
%line 3071+1 raze.inc
 mov edi, ezBC
%line 3071+0 raze.inc
 mov dl, zD
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3072+1 raze.inc

[sectalign 4]
%line 3073+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_59:
%line 3074+1 raze.inc
 mov edi, ezBC
%line 3074+0 raze.inc
 mov dl, zE
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3075+1 raze.inc

[sectalign 4]
%line 3076+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_61:
%line 3077+1 raze.inc
 mov edi, ezBC
%line 3077+0 raze.inc
 mov dl, zH
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3078+1 raze.inc

[sectalign 4]
%line 3079+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_69:
%line 3080+1 raze.inc
 mov edi, ezBC
%line 3080+0 raze.inc
 mov dl, zL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3081+1 raze.inc

[sectalign 4]
%line 3082+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_71:
%line 3083+1 raze.inc
 mov edi, ezBC
%line 3083+0 raze.inc
 xor dl, dl
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3084+1 raze.inc

[sectalign 4]
%line 3085+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_79:
%line 3086+1 raze.inc
 mov edi, ezBC
%line 3086+0 raze.inc
 mov dl, zA
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 sub dword [z80_ICount], 12
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3087+1 raze.inc

[sectalign 4]
%line 3088+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a2:
%line 3089+1 raze.inc

%line 3089+0 raze.inc
 movzx edi, zC

 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11074.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11074.finish

..@11074.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11074.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc zHL
 dec zB

 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3090+1 raze.inc

[sectalign 4]
%line 3091+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_aa:
%line 3092+1 raze.inc

%line 3092+0 raze.inc
 movzx edi, zC

 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11088.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11088.finish

..@11088.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11088.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 dec zHL
 dec zB

 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3093+1 raze.inc

[sectalign 4]
%line 3094+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b2:
%line 3095+1 raze.inc

%line 3095+0 raze.inc
..@11098.inir_loop:
 movzx edi, zC

 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11102.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11102.finish

..@11102.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11102.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc zHL
 dec zB
 jz ..@11098.inir_zero

 sub [z80_ICount], dword 21
 ja near ..@11098.inir_loop



 mov zF, zB
 and zF, FLAG_S


 sub zPC, 2
 jmp z80_finish


..@11098.inir_zero:
 mov zF, FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3096+1 raze.inc

[sectalign 4]
%line 3097+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_ba:
%line 3098+1 raze.inc

%line 3098+0 raze.inc
..@11113.indr_loop:
 movzx edi, zC

 push edi
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 call [z80_In]
 xor edx, edx
 add esp, 4
 mov dl, al
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11117.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11117.finish

..@11117.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11117.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 dec zHL
 dec zB
 jz ..@11113.indr_zero

 sub [z80_ICount], dword 21
 ja near ..@11113.indr_loop



 mov zF, zB
 and zF, FLAG_S


 sub zPC, 2
 jmp z80_finish


..@11113.indr_zero:
 mov zF, FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3099+1 raze.inc

[sectalign 4]
%line 3100+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_a3:
%line 3101+1 raze.inc

%line 3101+0 raze.inc
 mov edi, ezHL

 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11129.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11129.finish

..@11129.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11129.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 movzx edi, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc zHL
 dec zB

 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3102+1 raze.inc

[sectalign 4]
%line 3103+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_ab:
%line 3104+1 raze.inc

%line 3104+0 raze.inc
 mov edi, ezHL

 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11143.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11143.finish

..@11143.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11143.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 movzx edi, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 dec zHL
 dec zB

 lahf
 and zF, FLAG_S|FLAG_Z|FLAG_P


 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3105+1 raze.inc

[sectalign 4]
%line 3106+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_b3:
%line 3107+1 raze.inc
..@11156.otir_loop:
%line 3107+0 raze.inc
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11157.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11157.finish

..@11157.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11157.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 movzx edi, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 inc zHL
 dec zB
 jz ..@11156.otir_zero

 sub [z80_ICount], dword 21
 ja near ..@11156.otir_loop



 mov zF, zB
 and zF, FLAG_S

 sub zPC, 2
 jmp z80_finish

..@11156.otir_zero:
 mov zF, FLAG_Z|FLAG_P
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3108+1 raze.inc

[sectalign 4]
%line 3109+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_bb:
%line 3110+1 raze.inc
..@11171.otdr_loop:
%line 3110+0 raze.inc
 mov edi, ezHL
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11172.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11172.finish

..@11172.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11172.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 movzx edi, zC
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor dh, dh
 push edx
 push edi
 call [z80_Out]
 add esp, 8
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 dec zHL
 dec zB
 jz ..@11171.otdr_zero

 sub [z80_ICount], dword 21
 ja near ..@11171.otdr_loop



 mov zF, zB
 and zF, FLAG_S

 sub zPC, 2
 jmp z80_finish

..@11171.otdr_zero:
 mov zF, FLAG_Z|FLAG_P
 sub dword [z80_ICount], 16
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3111+1 raze.inc





[sectalign 4]
%line 3116+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_27:
%line 3117+1 raze.inc
 test zF, FLAG_H
%line 3117+0 raze.inc
 jnz ..@11186.daa_h_set
 and eax, 03ffh
 mov ax, [DAA_Table + eax*2]
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11186.daa_h_set:
 and eax, 03ffh
 mov ax, [DAA_Table + eax*2 + 4*512]
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3118+1 raze.inc

[sectalign 4]
%line 3119+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_2f:
%line 3120+1 raze.inc
 not zA
%line 3120+0 raze.inc
 or zF, FLAG_H|FLAG_N
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3121+1 raze.inc

[sectalign 4]
%line 3122+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_44:
%line 3123+1 raze.inc
 neg zA
%line 3123+0 raze.inc
 lahf
 jo ..@11205.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11205.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3124+1 raze.inc

[sectalign 4]
%line 3125+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4c:
%line 3126+1 raze.inc
 neg zA
%line 3126+0 raze.inc
 lahf
 jo ..@11216.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11216.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3127+1 raze.inc

[sectalign 4]
%line 3128+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_54:
%line 3129+1 raze.inc
 neg zA
%line 3129+0 raze.inc
 lahf
 jo ..@11227.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11227.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3130+1 raze.inc

[sectalign 4]
%line 3131+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5c:
%line 3132+1 raze.inc
 neg zA
%line 3132+0 raze.inc
 lahf
 jo ..@11238.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11238.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3133+1 raze.inc

[sectalign 4]
%line 3134+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_64:
%line 3135+1 raze.inc
 neg zA
%line 3135+0 raze.inc
 lahf
 jo ..@11249.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11249.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3136+1 raze.inc

[sectalign 4]
%line 3137+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6c:
%line 3138+1 raze.inc
 neg zA
%line 3138+0 raze.inc
 lahf
 jo ..@11260.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11260.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3139+1 raze.inc

[sectalign 4]
%line 3140+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_74:
%line 3141+1 raze.inc
 neg zA
%line 3141+0 raze.inc
 lahf
 jo ..@11271.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11271.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3142+1 raze.inc

[sectalign 4]
%line 3143+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_7c:
%line 3144+1 raze.inc
 neg zA
%line 3144+0 raze.inc
 lahf
 jo ..@11282.neg_overflow
 and zF, ~FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11282.neg_overflow:
 or zF, FLAG_P
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3145+1 raze.inc

[sectalign 4]
%line 3146+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_3f:
%line 3147+1 raze.inc
 test zF, FLAG_C
%line 3147+0 raze.inc
 jz ..@11293.set_carry
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, FLAG_H
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]

..@11293.set_carry:
 and zF, FLAG_S|FLAG_Z|FLAG_P
 or zF, FLAG_C
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3148+1 raze.inc

[sectalign 4]
%line 3149+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_37:
%line 3150+1 raze.inc
 and zF, FLAG_S|FLAG_Z|FLAG_P
%line 3150+0 raze.inc
 or zF, FLAG_C
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3151+1 raze.inc

[sectalign 4]
%line 3152+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_00:
%line 3153+1 raze.inc
 sub dword [z80_ICount], 4
%line 3153+0 raze.inc
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3154+1 raze.inc

[sectalign 4]
%line 3155+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_76:
%line 3156+1 raze.inc
 and [z80_ICount], dword 3
%line 3156+0 raze.inc
 sub [z80_ICount], dword 4
 dec zPC
 jmp z80_finish
%line 3157+1 raze.inc

[sectalign 4]
%line 3158+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_fb:
%line 3159+1 raze.inc
 mov edx, FLAG_P
%line 3159+0 raze.inc
 mov [z80_IFF1], edx
 mov [z80_IFF2], edx



 mov [z80_afterEI], byte 1
 push eax
 mov eax, [z80_ICount]
 mov [z80_TempICount], eax
 mov [z80_ICount], dword 1
 pop eax
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3160+1 raze.inc

[sectalign 4]
%line 3161+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
op_f3:
%line 3162+1 raze.inc
 xor edx, edx
%line 3162+0 raze.inc
 mov [z80_IFF1], edx
 mov [z80_IFF2], edx
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3163+1 raze.inc

[sectalign 4]
%line 3164+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_46:
%line 3165+1 raze.inc
 mov [z80_IM], byte 0
%line 3165+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3166+1 raze.inc

[sectalign 4]
%line 3167+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_66:
%line 3168+1 raze.inc
 mov [z80_IM], byte 0
%line 3168+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3169+1 raze.inc

[sectalign 4]
%line 3170+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_56:
%line 3171+1 raze.inc
 mov [z80_IM], byte 1
%line 3171+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3172+1 raze.inc

[sectalign 4]
%line 3173+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_76:
%line 3174+1 raze.inc
 mov [z80_IM], byte 1
%line 3174+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3175+1 raze.inc

[sectalign 4]
%line 3176+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_4e:
%line 3177+1 raze.inc
 mov [z80_IM], byte 1
%line 3177+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3178+1 raze.inc

[sectalign 4]
%line 3179+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_6e:
%line 3180+1 raze.inc
 mov [z80_IM], byte 1
%line 3180+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3181+1 raze.inc

[sectalign 4]
%line 3182+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_5e:
%line 3183+1 raze.inc
 mov [z80_IM], byte 2
%line 3183+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3184+1 raze.inc

[sectalign 4]
%line 3185+0 raze.inc
times (((4) - (($-$$) % (4))) % (4)) nop
ed_7e:
%line 3186+1 raze.inc
 mov [z80_IM], byte 2
%line 3186+0 raze.inc
 sub dword [z80_ICount], 8
 jbe near z80_finish
 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3187+1 raze.inc



%line 2901+1 raze.asmu





[sectalign 4]
%line 2906+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
op_cb:
%line 2910+1 raze.asmu
 mov edx, ezPC
%line 2910+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2911+1 raze.asmu
 jmp [CBTable+edx*4]

[sectalign 4]
%line 2913+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
op_ed:
%line 2917+1 raze.asmu
 mov edx, ezPC
%line 2917+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2918+1 raze.asmu
 jmp [EDTable+edx*4]

[sectalign 4]
%line 2920+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
op_dd:
%line 2924+1 raze.asmu
 mov edx, ezPC
%line 2924+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2925+1 raze.asmu
 jmp [DDTable+edx*4]

[sectalign 4]
%line 2927+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
op_fd:
%line 2931+1 raze.asmu
 mov edx, ezPC
%line 2931+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2932+1 raze.asmu
 jmp [FDTable+edx*4]

[sectalign 4]
%line 2934+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
dd_cb:
%line 2938+1 raze.asmu
 mov edx, ezPC
%line 2938+0 raze.asmu
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
%line 2939+1 raze.asmu
 add di, zIX
 push edi
 mov edx, ezPC
%line 2941+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2942+1 raze.asmu
 pop edi
 jmp [DDCBTable+edx*4]

[sectalign 4]
%line 2945+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
fd_cb:
%line 2949+1 raze.asmu
 mov edx, ezPC
%line 2949+0 raze.asmu
 shr edx, 8
 mov edx, [z80_Fetch+edx*4]

 movsx di, [edx+ezPC]
 inc zPC
 xor edx, edx
%line 2950+1 raze.asmu
 add di, zIY
 push edi
 mov edx, ezPC
%line 2952+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 2953+1 raze.asmu
 pop edi
 jmp [DDCBTable+edx*4]

[sectalign 4]
%line 2956+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
ed_xx:
%line 2960+1 raze.asmu
 sub dword [z80_ICount], 8
%line 2960+0 raze.asmu
 jbe near z80_finish
%line 2961+1 raze.asmu
 mov edx, ezPC
%line 2961+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2962+1 raze.asmu

[sectalign 4]
%line 2963+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
dd_xx:
%line 2964+1 raze.asmu
 dec zPC
 sub dword [z80_ICount], 4
%line 2965+0 raze.asmu
 jbe near z80_finish
%line 2966+1 raze.asmu
 mov edx, ezPC
%line 2966+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2967+1 raze.asmu

[sectalign 4]
%line 2968+0 raze.asmu
times (((4) - (($-$$) % (4))) % (4)) nop
fd_xx:
%line 2969+1 raze.asmu
 dec zPC
 sub dword [z80_ICount], 0
%line 2970+0 raze.asmu
 jbe near z80_finish
%line 2971+1 raze.asmu
 mov edx, ezPC
%line 2971+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2972+1 raze.asmu


z80_finish:
 cmp [z80_afterEI], byte 1
 jne near really_finish
 push eax
 mov eax, [z80_TempICount]
 mov [z80_ICount], eax
 mov [z80_afterEI], byte 0
 pop eax
 cmp [z80_IRQLine], byte 0
%line 2982+0 raze.asmu
 je near ..@11455.finish
 cmp [z80_IFF1], byte 0
 je near ..@11455.finish


 mov [z80_IFF1], byte 0
 mov [z80_IFF2], byte 0

 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 cmp dl, 76h
 je ..@11455.skip_halt
 dec zPC
..@11455.skip_halt:

 mov edx, ezPC
 dec zSP

 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11457.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11457.finish

..@11457.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11457.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11460.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11460.finish

..@11460.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11460.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 cmp [z80_IM], byte 0
 jne ..@11455.not_im0

 add [z80_Extra_Cycles], dword 13
 mov dl, [z80_IRQVector]
 sub dl, 0c7h
 movzx ezPC, dl
 jmp ..@11455.finish

..@11455.not_im0:
 cmp [z80_IM], byte 1
 jne ..@11455.not_im1

 add [z80_Extra_Cycles], dword 13
 mov ezPC, 38h
 jmp ..@11455.finish

..@11455.not_im1:

 add [z80_Extra_Cycles], dword 19
 mov dl, [z80_IRQVector]
 mov dh, zI
 mov edi, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11463.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11463.finish

..@11463.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11463.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc di
 mov ezPC, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11466.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11466.finish

..@11466.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11466.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 xor dh, dh
..@11455.finish:
%line 2983+1 raze.asmu
 sub dword [z80_ICount], 4
 jbe near z80_finish
 mov edx, ezPC
%line 2985+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 2986+1 raze.asmu

really_finish:
 mov [z80_AF], ezAF
 mov [z80_HL], ezHL
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov eax, [z80_Initial_ICount]
 sub eax, [z80_ICount]
 ret

z80_default_in:
z80_default_read:
 mov eax, 0ffh
 ret

z80_default_out:
z80_default_write:
z80_default_reti:
z80_default_fetch_callback:
 ret



read_dispatcher:
 mov eax, [esp+4]
 mov edx, read_handlers
rd_find:
 add edx, 16
 cmp [edx-16], eax
 ja rd_find
 cmp [edx-12], eax
 jb rd_find

 cmp [edx-8], dword 1
 je rd_handler

 add eax, [edx-4]
 movzx eax, byte [eax]
 ret

rd_handler:
 jmp [edx-4]



write_dispatcher:
 mov eax, [esp+4]
 mov edx, write_handlers
wd_find:
 add edx, 16
 cmp [edx-16], eax
 ja wd_find
 cmp [edx-12], eax
 jb wd_find

 cmp [edx-8], dword 1
 je wd_handler

 add eax, [edx-4]
 mov ecx, [esp+8]
 mov [eax], cl
 ret

wd_handler:
 jmp [edx-4]




[global z80_emulate]
z80_emulate:
 mov eax, [esp+4]
 push ebx
 push esi
 push edi
 push ebp

 add eax, [z80_Extra_Cycles]
 mov [z80_ICount], eax
 mov [z80_Initial_ICount], eax
 xor edx, edx
 xor edi, edi
 mov [z80_Extra_Cycles], edx
 mov [z80_afterEI], dl
 mov ezAF, [z80_AF]
 mov ezHL, [z80_HL]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 mov edx, ezPC
%line 3080+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 jmp [OpTable+edx*4]
%line 3081+1 raze.asmu



[global z80_reset]
z80_reset:
 push edi
 xor eax, eax
 mov edi, context_start
 mov ecx, (registers_end - context_start)
 rep stosb
 pop edi
 mov [z80_IX], word 0ffffh
 mov [z80_IY], word 0ffffh
 mov [z80_AF], word 04000h
 ret






[global z80_raise_IRQ]
z80_raise_IRQ:
 mov [z80_IRQLine], dword 1
 mov eax, [esp+4]
 mov [z80_IRQVector], al

 xor edx, edx
 push ebx
 push esi
 push edi
 push ebp
 mov ezAF, [z80_AF]
%line 3113+0 raze.asmu
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
%line 3114+1 raze.asmu

 cmp [z80_IRQLine], byte 0
%line 3115+0 raze.asmu
 je near ..@11477.finish
 cmp [z80_IFF1], byte 0
 je near ..@11477.finish


 mov [z80_IFF1], byte 0
 mov [z80_IFF2], byte 0

 mov edx, ezPC
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
 cmp dl, 76h
 je ..@11477.skip_halt
 dec zPC
..@11477.skip_halt:

 mov edx, ezPC
 dec zSP

 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11479.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11479.finish

..@11479.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11479.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11482.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11482.finish

..@11482.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11482.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx

 cmp [z80_IM], byte 0
 jne ..@11477.not_im0

 add [z80_Extra_Cycles], dword 13
 mov dl, [z80_IRQVector]
 sub dl, 0c7h
 movzx ezPC, dl
 jmp ..@11477.finish

..@11477.not_im0:
 cmp [z80_IM], byte 1
 jne ..@11477.not_im1

 add [z80_Extra_Cycles], dword 13
 mov ezPC, 38h
 jmp ..@11477.finish

..@11477.not_im1:

 add [z80_Extra_Cycles], dword 19
 mov dl, [z80_IRQVector]
 mov dh, zI
 mov edi, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11485.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11485.finish

..@11485.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11485.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 inc di
 mov ezPC, edx
 mov [z80_AF], ezAF
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Read+edx*8]

 test ecx, ecx
 jnz ..@11488.handler

 mov ecx, [z80_Read+edx*8+4]
 mov dl, [ecx+edi]
 jmp ..@11488.finish

..@11488.handler:
 push edi
 call ecx
 xor edx, edx
 add esp, 4
 mov dl, al
..@11488.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xchg dl, dh
 or ezPC, edx
 xor dh, dh
..@11477.finish:
%line 3116+1 raze.asmu

 mov [z80_AF], ezAF
%line 3117+0 raze.asmu
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
%line 3118+1 raze.asmu
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret



[global z80_lower_IRQ]
z80_lower_IRQ:
 mov [z80_IRQLine], dword 0
 ret





[global z80_cause_NMI]
z80_cause_NMI:
 xor edx, edx
 push ebx
 push esi
 push edi
 push ebp
 mov ezAF, [z80_AF]
%line 3142+0 raze.asmu
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
%line 3143+1 raze.asmu


 mov [z80_IFF1], byte 0


 add [z80_Extra_Cycles], dword 11
%line 3152+1 raze.asmu

 mov edx, ezPC
%line 3153+0 raze.asmu
 shr edx, 8
 mov edi, [z80_Fetch+edx*4]

 mov dl, [edi+ezPC]
 inc zPC
 xor edi, edi
%line 3154+1 raze.asmu
 cmp dl, 76h
 je nmi_skip_halt
 dec zPC
nmi_skip_halt:

 mov edx, ezPC
 dec zSP

 xchg dl, dh
 mov edi, ezSP
 mov [z80_AF], ezAF
%line 3164+0 raze.asmu
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11496.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11496.finish

..@11496.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11496.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
%line 3165+1 raze.asmu
 dec zSP
 mov edx, ezPC
 mov edi, ezSP
 mov [z80_AF], ezAF
%line 3168+0 raze.asmu
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
 xor eax, eax
 mov al, dl

 mov edx, edi
 shr edx, 8
 mov ecx, [z80_Write+edx*8]

 test ecx, ecx
 jnz ..@11499.handler

 mov ecx, [z80_Write+edx*8+4]
 mov [ecx+edi], al
 jmp ..@11499.finish

..@11499.handler:
 push eax
 push edi
 call ecx
 add esp, 8
..@11499.finish:
 mov ezAF, [z80_AF]
 mov ezBC, [z80_BC]
 mov ezPC, [z80_PC]
 mov zR, [z80_R]
 xor edx, edx
%line 3169+1 raze.asmu

 mov ezPC, 66h

 mov [z80_AF], ezAF
%line 3172+0 raze.asmu
 mov [z80_BC], ezBC
 mov [z80_PC], ezPC
 mov [z80_R], zR
%line 3173+1 raze.asmu
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret



[global z80_get_context_size]
z80_get_context_size:
 mov eax, (context_end - context_start) + 4
 ret




[global z80_set_context]
z80_set_context:
 push esi
 push edi
 mov ecx, (context_end - context_start) / 4
 mov esi, [esp+12]
 mov edi, context_start
 rep movsd
 pop edi
 pop esi
 ret



[global z80_get_context]
z80_get_context:
 push esi
 push edi
 mov ecx, (context_end - context_start) / 4
 mov edi, [esp+12]
 mov esi, context_start
 rep movsd
 pop edi
 pop esi
 ret



[global z80_get_cycles_elapsed]
z80_get_cycles_elapsed:
 mov eax, [z80_Initial_ICount]
 sub eax, [z80_ICount]
 cmp [z80_afterEI], byte 0
 je z80_gcd_fin
 sub eax, [z80_TempICount]
z80_gcd_fin:
 ret





[global z80_stop_emulating]
z80_stop_emulating:
 mov eax, [z80_ICount]
 sub [z80_Initial_ICount], eax
 cmp [z80_afterEI], byte 0
 je z80_se_fin
 mov ecx, [z80_TempICount]
 sub [z80_Initial_ICount], ecx
z80_se_fin:
 mov [z80_ICount], dword 0
 mov [z80_TempICount], dword 0
 ret






[global z80_skip_idle]
z80_skip_idle:
 mov [z80_ICount], dword 0
 mov [z80_TempICount], dword 0
 ret



[global z80_do_wait_states]
z80_do_wait_states:
 add [z80_Initial_ICount], eax
 ret



[global z80_get_reg]
z80_get_reg:
 mov ecx, [esp+4]
 cmp ecx, Z80_REG_HL2
 mov eax, [context_start + ecx*4]
 jbe getreg_simple

 cmp ecx, Z80_REG_IFF2
 mov eax, [context_start + ecx*4]
 jbe getreg_boolean

 cmp ecx, Z80_REG_IRQLine
 mov eax, [z80_IRQLine]
 je getreg_boolean

 cmp ecx, Z80_REG_IM
 movzx eax, byte [z80_IM]
 je getreg_finish

 cmp ecx, Z80_REG_IRQVector
 movzx eax, byte [z80_IRQVector]
 je getreg_finish


 mov eax, [z80_R]
 and eax, 7fh
 mov edx, [z80_R2]
 and edx, 80h
 or eax, edx
 mov edx, [z80_I]
 mov ah, dl
 ret

getreg_simple:
 cmp ecx, Z80_REG_AF
 je getreg_swap
 cmp ecx, Z80_REG_AF2
 je getreg_swap
getreg_finish:
 ret
getreg_swap:
 xchg al, ah
 ret

getreg_boolean:
 test eax, eax
 jz getreg_finish
 mov eax, 1
 ret



[global z80_set_reg]
z80_set_reg:
 mov ecx, [esp+4]
 mov eax, [esp+8]
 cmp ecx, Z80_REG_HL2
 jbe setreg_simple

 cmp ecx, Z80_REG_IFF2
 lea edx, [context_start + ecx*4]
 jbe setreg_boolean

 cmp ecx, Z80_REG_IRQLine
 lea edx, [z80_IRQLine]
 je setreg_boolean

 cmp ecx, Z80_REG_IM
 lea edx, [z80_IM]
 je setreg_value

 cmp ecx, Z80_REG_IRQVector
 lea edx, [z80_IRQVector]
 je setreg_value


 mov edx, eax
 mov [z80_R2], eax
 and eax, 7fh
 mov [z80_R], eax
 mov [z80_I], dh
 ret

setreg_simple:
 cmp ecx, Z80_REG_AF
 je setreg_swap
 cmp ecx, Z80_REG_AF2
 je setreg_swap
setreg_finish:
 mov [context_start + ecx*4], eax
 ret
setreg_swap:
 xchg al, ah
 mov [context_start + ecx*4], eax
 ret

setreg_boolean:
 test eax, eax
 jz setreg_value
 mov eax, 1|FLAG_P
setreg_value:
 mov [edx], al
 ret



[global z80_init_memmap]
z80_init_memmap:
 mov [z80_In], dword z80_default_in
 mov [z80_Out], dword z80_default_out
 mov [z80_RetI], dword z80_default_reti
 mov [z80_Fetch_Callback], dword z80_default_fetch_callback

 push edi
 mov eax, -1
 mov ecx, 64*4
 mov edi, read_handlers
 rep stosd
 mov ecx, 64*4
 mov edi, write_handlers
 rep stosd


 mov edi, z80_Read
 mov ecx, 100h
clear_read:
 mov [edi], dword z80_default_read
 add edi, 8
 loop clear_read


 mov edi, z80_Write
 mov ecx, 100h
clear_write:
 mov [edi], dword z80_default_write
 add edi, 8
 loop clear_write

 pop edi
 ret



[global z80_end_memmap]
z80_end_memmap:

 mov edx, read_handlers
er_find:
 add edx, 16
 cmp [edx-16], dword (-1)
 jne er_find
 sub edx, 16


 mov [edx], dword 0
 mov [edx+4], dword 0ffffh
 mov [edx+8], dword 0
 mov [edx+12], dword z80_default_read


 mov edx, write_handlers
ew_find:
 add edx, 16
 cmp [edx-16], dword (-1)
 jne ew_find
 sub edx, 16


 mov [edx], dword 0
 mov [edx+4], dword 0ffffh
 mov [edx+8], dword 0
 mov [edx+12], dword z80_default_write
 ret





[global z80_map_fetch]
z80_map_fetch:
 push ebx
 mov eax, [esp+8]
 mov ebx, [esp+12]
 mov ecx, [esp+16]
 sub ecx, eax

mf_loop:

 mov edx, eax
 shr edx, 8

 cmp eax, ebx
 ja mf_finish

 mov [z80_Fetch+edx*4], ecx
 add eax, 0100h
 jmp mf_loop

mf_finish:
 pop ebx
 ret





[global z80_map_read]
z80_map_read:
 push ebx
 mov eax, [esp+8]
 mov ebx, [esp+12]
 mov ecx, [esp+16]
 sub ecx, eax

mr_loop:

 mov edx, eax
 shr edx, 8

 cmp eax, ebx
 ja mr_finish

 mov [z80_Read+edx*8], dword 0
 mov [z80_Read+edx*8+4], ecx
 add eax, 0100h
 jmp mr_loop

mr_finish:
 pop ebx
 ret





[global z80_map_write]
z80_map_write:
 push ebx
 mov eax, [esp+8]
 mov ebx, [esp+12]
 mov ecx, [esp+16]
 sub ecx, eax

mw_loop:

 mov edx, eax
 shr edx, 8

 cmp eax, ebx
 ja mw_finish

 mov [z80_Write+edx*8], dword 0
 mov [z80_Write+edx*8+4], ecx
 add eax, 0100h
 jmp mw_loop

mw_finish:
 pop ebx
 ret






[global z80_add_read]
z80_add_read:
 push ebx
 mov eax, [esp+8]
 mov ebx, [esp+12]
 mov ecx, [esp+20]


 mov edx, read_handlers
ar_find:
 add edx, 16
 cmp [edx-16], dword (-1)
 jne ar_find
 sub edx, 16


 mov [edx], eax
 mov [edx+4], ebx
 mov eax, [esp+16]
 mov [edx+8], eax

 mov eax, ecx
 cmp [esp+16], dword 1
 je ar_dont_adjust
 sub eax, [esp+8]
ar_dont_adjust:
 mov [edx+12], eax

 mov eax, [esp+8]


 test al, al
 jz ar_start_done


 mov edx, eax
 shr edx, 8
 mov [z80_Read+edx*8], dword read_dispatcher
 xor al, al
 add eax, 0100h

ar_start_done:

 cmp bl, 0ffh
 je ar_end_done


 mov edx, ebx
 shr edx, 8
 mov [z80_Read+edx*8], dword read_dispatcher
 mov bl, 0ffh
 sub ebx, 0100h

ar_end_done:

 sub ecx, eax
ar_loop:

 mov edx, eax
 shr edx, 8

 cmp eax, ebx
 jg ar_finish

 cmp [esp+16], dword 0
 je ar_put_direct

 push ecx
 mov ecx, [esp+24]
 mov [z80_Read+edx*8], ecx
 pop ecx
 add eax, 0100h
 jmp ar_loop

ar_put_direct:
 mov [z80_Read+edx*8], dword 0
 mov [z80_Read+edx*8+4], ecx
 add eax, 0100h
 jmp ar_loop

ar_finish:
 pop ebx
 ret






[global z80_add_write]
z80_add_write:
 push ebx
 mov eax, [esp+8]
 mov ebx, [esp+12]
 mov ecx, [esp+20]


 mov edx, write_handlers
aw_find:
 add edx, 16
 cmp [edx-16], dword (-1)
 jne aw_find
 sub edx, 16


 mov [edx], eax
 mov [edx+4], ebx
 mov eax, [esp+16]
 mov [edx+8], eax

 mov eax, ecx
 cmp [esp+16], dword 1
 je aw_dont_adjust
 sub eax, [esp+8]
aw_dont_adjust:
 mov [edx+12], eax

 mov eax, [esp+8]


 test al, al
 jz aw_start_done


 mov edx, eax
 shr edx, 8
 mov [z80_Write+edx*8], dword write_dispatcher
 xor al, al
 add eax, 0100h

aw_start_done:

 cmp bl, 0ffh
 je aw_end_done


 mov edx, ebx
 shr edx, 8
 mov [z80_Write+edx*8], dword write_dispatcher
 mov bl, 0ffh
 sub ebx, 0100h

aw_end_done:

 sub ecx, eax
aw_loop:

 mov edx, eax
 shr edx, 8

 cmp eax, ebx
 jg aw_finish

 cmp [esp+16], dword 0
 je aw_put_direct

 push ecx
 mov ecx, [esp+24]
 mov [z80_Write+edx*8], ecx
 pop ecx
 add eax, 0100h
 jmp aw_loop

aw_put_direct:
 mov [z80_Write+edx*8], dword 0
 mov [z80_Write+edx*8+4], ecx
 add eax, 0100h
 jmp aw_loop

aw_finish:
 pop ebx
 ret



[global z80_set_in]
z80_set_in:
 mov eax, [esp+4]
 mov [z80_In], eax
 ret



[global z80_set_out]
z80_set_out:
 mov eax, [esp+4]
 mov [z80_Out], eax
 ret



[global z80_set_reti]
z80_set_reti:
 mov eax, [esp+4]
 mov [z80_RetI], eax
 ret



[global z80_set_fetch_callback]
z80_set_fetch_callback:
 mov eax, [esp+4]
 mov [z80_Fetch_Callback], eax
 ret



OpTable:
 dd op_00, op_01, op_02, op_03, op_04, op_05, op_06, op_07
 dd op_08, op_09, op_0a, op_0b, op_0c, op_0d, op_0e, op_0f
 dd op_10, op_11, op_12, op_13, op_14, op_15, op_16, op_17
 dd op_18, op_19, op_1a, op_1b, op_1c, op_1d, op_1e, op_1f
 dd op_20, op_21, op_22, op_23, op_24, op_25, op_26, op_27
 dd op_28, op_29, op_2a, op_2b, op_2c, op_2d, op_2e, op_2f
 dd op_30, op_31, op_32, op_33, op_34, op_35, op_36, op_37
 dd op_38, op_39, op_3a, op_3b, op_3c, op_3d, op_3e, op_3f
 dd op_40, op_41, op_42, op_43, op_44, op_45, op_46, op_47
 dd op_48, op_49, op_4a, op_4b, op_4c, op_4d, op_4e, op_4f
 dd op_50, op_51, op_52, op_53, op_54, op_55, op_56, op_57
 dd op_58, op_59, op_5a, op_5b, op_5c, op_5d, op_5e, op_5f
 dd op_60, op_61, op_62, op_63, op_64, op_65, op_66, op_67
 dd op_68, op_69, op_6a, op_6b, op_6c, op_6d, op_6e, op_6f
 dd op_70, op_71, op_72, op_73, op_74, op_75, op_76, op_77
 dd op_78, op_79, op_7a, op_7b, op_7c, op_7d, op_7e, op_7f
 dd op_80, op_81, op_82, op_83, op_84, op_85, op_86, op_87
 dd op_88, op_89, op_8a, op_8b, op_8c, op_8d, op_8e, op_8f
 dd op_90, op_91, op_92, op_93, op_94, op_95, op_96, op_97
 dd op_98, op_99, op_9a, op_9b, op_9c, op_9d, op_9e, op_9f
 dd op_a0, op_a1, op_a2, op_a3, op_a4, op_a5, op_a6, op_a7
 dd op_a8, op_a9, op_aa, op_ab, op_ac, op_ad, op_ae, op_af
 dd op_b0, op_b1, op_b2, op_b3, op_b4, op_b5, op_b6, op_b7
 dd op_b8, op_b9, op_ba, op_bb, op_bc, op_bd, op_be, op_bf
 dd op_c0, op_c1, op_c2, op_c3, op_c4, op_c5, op_c6, op_c7
 dd op_c8, op_c9, op_ca, op_cb, op_cc, op_cd, op_ce, op_cf
 dd op_d0, op_d1, op_d2, op_d3, op_d4, op_d5, op_d6, op_d7
 dd op_d8, op_d9, op_da, op_db, op_dc, op_dd, op_de, op_df
 dd op_e0, op_e1, op_e2, op_e3, op_e4, op_e5, op_e6, op_e7
 dd op_e8, op_e9, op_ea, op_eb, op_ec, op_ed, op_ee, op_ef
 dd op_f0, op_f1, op_f2, op_f3, op_f4, op_f5, op_f6, op_f7
 dd op_f8, op_f9, op_fa, op_fb, op_fc, op_fd, op_fe, op_ff

CBTable:
 dd cb_00, cb_01, cb_02, cb_03, cb_04, cb_05, cb_06, cb_07
 dd cb_08, cb_09, cb_0a, cb_0b, cb_0c, cb_0d, cb_0e, cb_0f
 dd cb_10, cb_11, cb_12, cb_13, cb_14, cb_15, cb_16, cb_17
 dd cb_18, cb_19, cb_1a, cb_1b, cb_1c, cb_1d, cb_1e, cb_1f
 dd cb_20, cb_21, cb_22, cb_23, cb_24, cb_25, cb_26, cb_27
 dd cb_28, cb_29, cb_2a, cb_2b, cb_2c, cb_2d, cb_2e, cb_2f
 dd cb_30, cb_31, cb_32, cb_33, cb_34, cb_35, cb_36, cb_37
 dd cb_38, cb_39, cb_3a, cb_3b, cb_3c, cb_3d, cb_3e, cb_3f
 dd cb_40, cb_41, cb_42, cb_43, cb_44, cb_45, cb_46, cb_47
 dd cb_48, cb_49, cb_4a, cb_4b, cb_4c, cb_4d, cb_4e, cb_4f
 dd cb_50, cb_51, cb_52, cb_53, cb_54, cb_55, cb_56, cb_57
 dd cb_58, cb_59, cb_5a, cb_5b, cb_5c, cb_5d, cb_5e, cb_5f
 dd cb_60, cb_61, cb_62, cb_63, cb_64, cb_65, cb_66, cb_67
 dd cb_68, cb_69, cb_6a, cb_6b, cb_6c, cb_6d, cb_6e, cb_6f
 dd cb_70, cb_71, cb_72, cb_73, cb_74, cb_75, cb_76, cb_77
 dd cb_78, cb_79, cb_7a, cb_7b, cb_7c, cb_7d, cb_7e, cb_7f
 dd cb_80, cb_81, cb_82, cb_83, cb_84, cb_85, cb_86, cb_87
 dd cb_88, cb_89, cb_8a, cb_8b, cb_8c, cb_8d, cb_8e, cb_8f
 dd cb_90, cb_91, cb_92, cb_93, cb_94, cb_95, cb_96, cb_97
 dd cb_98, cb_99, cb_9a, cb_9b, cb_9c, cb_9d, cb_9e, cb_9f
 dd cb_a0, cb_a1, cb_a2, cb_a3, cb_a4, cb_a5, cb_a6, cb_a7
 dd cb_a8, cb_a9, cb_aa, cb_ab, cb_ac, cb_ad, cb_ae, cb_af
 dd cb_b0, cb_b1, cb_b2, cb_b3, cb_b4, cb_b5, cb_b6, cb_b7
 dd cb_b8, cb_b9, cb_ba, cb_bb, cb_bc, cb_bd, cb_be, cb_bf
 dd cb_c0, cb_c1, cb_c2, cb_c3, cb_c4, cb_c5, cb_c6, cb_c7
 dd cb_c8, cb_c9, cb_ca, cb_cb, cb_cc, cb_cd, cb_ce, cb_cf
 dd cb_d0, cb_d1, cb_d2, cb_d3, cb_d4, cb_d5, cb_d6, cb_d7
 dd cb_d8, cb_d9, cb_da, cb_db, cb_dc, cb_dd, cb_de, cb_df
 dd cb_e0, cb_e1, cb_e2, cb_e3, cb_e4, cb_e5, cb_e6, cb_e7
 dd cb_e8, cb_e9, cb_ea, cb_eb, cb_ec, cb_ed, cb_ee, cb_ef
 dd cb_f0, cb_f1, cb_f2, cb_f3, cb_f4, cb_f5, cb_f6, cb_f7
 dd cb_f8, cb_f9, cb_fa, cb_fb, cb_fc, cb_fd, cb_fe, cb_ff

EDTable:
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_40, ed_41, ed_42, ed_43, ed_44, ed_45, ed_46, ed_47
 dd ed_48, ed_49, ed_4a, ed_4b, ed_4c, ed_4d, ed_4e, ed_4f
 dd ed_50, ed_51, ed_52, ed_53, ed_54, ed_55, ed_56, ed_57
 dd ed_58, ed_59, ed_5a, ed_5b, ed_5c, ed_5d, ed_5e, ed_5f
 dd ed_60, ed_61, ed_62, ed_63, ed_64, ed_65, ed_66, ed_67
 dd ed_68, ed_69, ed_6a, ed_6b, ed_6c, ed_6d, ed_6e, ed_6f
 dd ed_70, ed_71, ed_72, ed_73, ed_74, ed_75, ed_76, ed_xx
 dd ed_78, ed_79, ed_7a, ed_7b, ed_7c, ed_7d, ed_7e, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_a0, ed_a1, ed_a2, ed_a3, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_a8, ed_a9, ed_aa, ed_ab, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_b0, ed_b1, ed_b2, ed_b3, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_b8, ed_b9, ed_ba, ed_bb, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx
 dd ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx, ed_xx

DDTable:
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_09, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_19, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_21, dd_22, dd_23, dd_24, dd_25, dd_26, dd_xx
 dd dd_xx, dd_29, dd_2a, dd_2b, dd_2c, dd_2d, dd_2e, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_34, dd_35, dd_36, dd_xx
 dd dd_xx, dd_39, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_44, dd_45, dd_46, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_4c, dd_4d, dd_4e, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_54, dd_55, dd_56, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_5c, dd_5d, dd_5e, dd_xx
 dd dd_60, dd_61, dd_62, dd_63, dd_xx, dd_65, dd_66, dd_67
 dd dd_68, dd_69, dd_6a, dd_6b, dd_6c, dd_xx, dd_6e, dd_6f
 dd dd_70, dd_71, dd_72, dd_73, dd_74, dd_75, dd_xx, dd_77
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_7c, dd_7d, dd_7e, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_84, dd_85, dd_86, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_8c, dd_8d, dd_8e, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_94, dd_95, dd_96, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_9c, dd_9d, dd_9e, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_a4, dd_a5, dd_a6, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_ac, dd_ad, dd_ae, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_b4, dd_b5, dd_b6, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_bc, dd_bd, dd_be, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_cb, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_e1, dd_xx, dd_e3, dd_xx, dd_e5, dd_xx, dd_xx
 dd dd_xx, dd_e9, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx
 dd dd_xx, dd_f9, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx, dd_xx

FDTable:
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_09, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_19, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_21, fd_22, fd_23, fd_24, fd_25, fd_26, fd_xx
 dd fd_xx, fd_29, fd_2a, fd_2b, fd_2c, fd_2d, fd_2e, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_34, fd_35, fd_36, fd_xx
 dd fd_xx, fd_39, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_44, fd_45, fd_46, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_4c, fd_4d, fd_4e, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_54, fd_55, fd_56, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_5c, fd_5d, fd_5e, fd_xx
 dd fd_60, fd_61, fd_62, fd_63, fd_xx, fd_65, fd_66, fd_67
 dd fd_68, fd_69, fd_6a, fd_6b, fd_6c, fd_xx, fd_6e, fd_6f
 dd fd_70, fd_71, fd_72, fd_73, fd_74, fd_75, fd_xx, fd_77
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_7c, fd_7d, fd_7e, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_84, fd_85, fd_86, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_8c, fd_8d, fd_8e, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_94, fd_95, fd_96, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_9c, fd_9d, fd_9e, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_a4, fd_a5, fd_a6, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_ac, fd_ad, fd_ae, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_b4, fd_b5, fd_b6, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_bc, fd_bd, fd_be, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_cb, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_e1, fd_xx, fd_e3, fd_xx, fd_e5, fd_xx, fd_xx
 dd fd_xx, fd_e9, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx
 dd fd_xx, fd_f9, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx, fd_xx

DDCBTable:
 dd ddcb_00, ddcb_01, ddcb_02, ddcb_03, ddcb_04, ddcb_05, ddcb_06, ddcb_07
 dd ddcb_08, ddcb_09, ddcb_0a, ddcb_0b, ddcb_0c, ddcb_0d, ddcb_0e, ddcb_0f
 dd ddcb_10, ddcb_11, ddcb_12, ddcb_13, ddcb_14, ddcb_15, ddcb_16, ddcb_17
 dd ddcb_18, ddcb_19, ddcb_1a, ddcb_1b, ddcb_1c, ddcb_1d, ddcb_1e, ddcb_1f
 dd ddcb_20, ddcb_21, ddcb_22, ddcb_23, ddcb_24, ddcb_25, ddcb_26, ddcb_27
 dd ddcb_28, ddcb_29, ddcb_2a, ddcb_2b, ddcb_2c, ddcb_2d, ddcb_2e, ddcb_2f
 dd ddcb_30, ddcb_31, ddcb_32, ddcb_33, ddcb_34, ddcb_35, ddcb_36, ddcb_37
 dd ddcb_38, ddcb_39, ddcb_3a, ddcb_3b, ddcb_3c, ddcb_3d, ddcb_3e, ddcb_3f
 dd ddcb_40, ddcb_41, ddcb_42, ddcb_43, ddcb_44, ddcb_45, ddcb_46, ddcb_47
 dd ddcb_48, ddcb_49, ddcb_4a, ddcb_4b, ddcb_4c, ddcb_4d, ddcb_4e, ddcb_4f
 dd ddcb_50, ddcb_51, ddcb_52, ddcb_53, ddcb_54, ddcb_55, ddcb_56, ddcb_57
 dd ddcb_58, ddcb_59, ddcb_5a, ddcb_5b, ddcb_5c, ddcb_5d, ddcb_5e, ddcb_5f
 dd ddcb_60, ddcb_61, ddcb_62, ddcb_63, ddcb_64, ddcb_65, ddcb_66, ddcb_67
 dd ddcb_68, ddcb_69, ddcb_6a, ddcb_6b, ddcb_6c, ddcb_6d, ddcb_6e, ddcb_6f
 dd ddcb_70, ddcb_71, ddcb_72, ddcb_73, ddcb_74, ddcb_75, ddcb_76, ddcb_77
 dd ddcb_78, ddcb_79, ddcb_7a, ddcb_7b, ddcb_7c, ddcb_7d, ddcb_7e, ddcb_7f
 dd ddcb_80, ddcb_81, ddcb_82, ddcb_83, ddcb_84, ddcb_85, ddcb_86, ddcb_87
 dd ddcb_88, ddcb_89, ddcb_8a, ddcb_8b, ddcb_8c, ddcb_8d, ddcb_8e, ddcb_8f
 dd ddcb_90, ddcb_91, ddcb_92, ddcb_93, ddcb_94, ddcb_95, ddcb_96, ddcb_97
 dd ddcb_98, ddcb_99, ddcb_9a, ddcb_9b, ddcb_9c, ddcb_9d, ddcb_9e, ddcb_9f
 dd ddcb_a0, ddcb_a1, ddcb_a2, ddcb_a3, ddcb_a4, ddcb_a5, ddcb_a6, ddcb_a7
 dd ddcb_a8, ddcb_a9, ddcb_aa, ddcb_ab, ddcb_ac, ddcb_ad, ddcb_ae, ddcb_af
 dd ddcb_b0, ddcb_b1, ddcb_b2, ddcb_b3, ddcb_b4, ddcb_b5, ddcb_b6, ddcb_b7
 dd ddcb_b8, ddcb_b9, ddcb_ba, ddcb_bb, ddcb_bc, ddcb_bd, ddcb_be, ddcb_bf
 dd ddcb_c0, ddcb_c1, ddcb_c2, ddcb_c3, ddcb_c4, ddcb_c5, ddcb_c6, ddcb_c7
 dd ddcb_c8, ddcb_c9, ddcb_ca, ddcb_cb, ddcb_cc, ddcb_cd, ddcb_ce, ddcb_cf
 dd ddcb_d0, ddcb_d1, ddcb_d2, ddcb_d3, ddcb_d4, ddcb_d5, ddcb_d6, ddcb_d7
 dd ddcb_d8, ddcb_d9, ddcb_da, ddcb_db, ddcb_dc, ddcb_dd, ddcb_de, ddcb_df
 dd ddcb_e0, ddcb_e1, ddcb_e2, ddcb_e3, ddcb_e4, ddcb_e5, ddcb_e6, ddcb_e7
 dd ddcb_e8, ddcb_e9, ddcb_ea, ddcb_eb, ddcb_ec, ddcb_ed, ddcb_ee, ddcb_ef
 dd ddcb_f0, ddcb_f1, ddcb_f2, ddcb_f3, ddcb_f4, ddcb_f5, ddcb_f6, ddcb_f7
 dd ddcb_f8, ddcb_f9, ddcb_fa, ddcb_fb, ddcb_fc, ddcb_fd, ddcb_fe, ddcb_ff




INC_Table:
DB 0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,16,0,0,0,0
DB 0,0,0,8,8,8,8,8,8,8,8,48,32,32,32,32,32,32,32,40
DB 40,40,40,40,40,40,40,48,32,32,32,32,32,32,32,40,40,40,40,40
DB 40,40,40,16,0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,16
DB 0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,48,32,32,32,32
DB 32,32,32,40,40,40,40,40,40,40,40,48,32,32,32,32,32,32,32,40
DB 40,40,40,40,40,40,40,148,128,128,128,128,128,128,128,136,136,136,136,136
DB 136,136,136,144,128,128,128,128,128,128,128,136,136,136,136,136,136,136,136,176
DB 160,160,160,160,160,160,160,168,168,168,168,168,168,168,168,176,160,160,160,160
DB 160,160,160,168,168,168,168,168,168,168,168,144,128,128,128,128,128,128,128,136
DB 136,136,136,136,136,136,136,144,128,128,128,128,128,128,128,136,136,136,136,136
DB 136,136,136,176,160,160,160,160,160,160,160,168,168,168,168,168,168,168,168,176
DB 160,160,160,160,160,160,160,168,168,168,168,168,168,168,168,80

DEC_Table:
DB 186,66,2,2,2,2,2,2,2,10,10,10,10,10,10,10,26,2,2,2
DB 2,2,2,2,2,10,10,10,10,10,10,10,26,34,34,34,34,34,34,34
DB 34,42,42,42,42,42,42,42,58,34,34,34,34,34,34,34,34,42,42,42
DB 42,42,42,42,58,2,2,2,2,2,2,2,2,10,10,10,10,10,10,10
DB 26,2,2,2,2,2,2,2,2,10,10,10,10,10,10,10,26,34,34,34
DB 34,34,34,34,34,42,42,42,42,42,42,42,58,34,34,34,34,34,34,34
DB 34,42,42,42,42,42,42,42,62,130,130,130,130,130,130,130,130,138,138,138
DB 138,138,138,138,154,130,130,130,130,130,130,130,130,138,138,138,138,138,138,138
DB 154,162,162,162,162,162,162,162,162,170,170,170,170,170,170,170,186,162,162,162
DB 162,162,162,162,162,170,170,170,170,170,170,170,186,130,130,130,130,130,130,130
DB 130,138,138,138,138,138,138,138,154,130,130,130,130,130,130,130,130,138,138,138
DB 138,138,138,138,154,162,162,162,162,162,162,162,162,170,170,170,170,170,170,170
DB 186,162,162,162,162,162,162,162,162,170,170,170,170,170,170,170


DAA_Table:
DW 04400h, 00001h, 00002h, 00403h, 00004h, 00405h, 00406h, 00007h
DW 00808h, 00C09h, 01010h, 01411h, 01412h, 01013h, 01414h, 01015h
DW 00010h, 00411h, 00412h, 00013h, 00414h, 00015h, 00016h, 00417h
DW 00C18h, 00819h, 03020h, 03421h, 03422h, 03023h, 03424h, 03025h
DW 02020h, 02421h, 02422h, 02023h, 02424h, 02025h, 02026h, 02427h
DW 02C28h, 02829h, 03430h, 03031h, 03032h, 03433h, 03034h, 03435h
DW 02430h, 02031h, 02032h, 02433h, 02034h, 02435h, 02436h, 02037h
DW 02838h, 02C39h, 01040h, 01441h, 01442h, 01043h, 01444h, 01045h
DW 00040h, 00441h, 00442h, 00043h, 00444h, 00045h, 00046h, 00447h
DW 00C48h, 00849h, 01450h, 01051h, 01052h, 01453h, 01054h, 01455h
DW 00450h, 00051h, 00052h, 00453h, 00054h, 00455h, 00456h, 00057h
DW 00858h, 00C59h, 03460h, 03061h, 03062h, 03463h, 03064h, 03465h
DW 02460h, 02061h, 02062h, 02463h, 02064h, 02465h, 02466h, 02067h
DW 02868h, 02C69h, 03070h, 03471h, 03472h, 03073h, 03474h, 03075h
DW 02070h, 02471h, 02472h, 02073h, 02474h, 02075h, 02076h, 02477h
DW 02C78h, 02879h, 09080h, 09481h, 09482h, 09083h, 09484h, 09085h
DW 08080h, 08481h, 08482h, 08083h, 08484h, 08085h, 08086h, 08487h
DW 08C88h, 08889h, 09490h, 09091h, 09092h, 09493h, 09094h, 09495h
DW 08490h, 08091h, 08092h, 08493h, 08094h, 08495h, 08496h, 08097h
DW 08898h, 08C99h, 05500h, 01101h, 01102h, 01503h, 01104h, 01505h
DW 04500h, 00101h, 00102h, 00503h, 00104h, 00505h, 00506h, 00107h
DW 00908h, 00D09h, 01110h, 01511h, 01512h, 01113h, 01514h, 01115h
DW 00110h, 00511h, 00512h, 00113h, 00514h, 00115h, 00116h, 00517h
DW 00D18h, 00919h, 03120h, 03521h, 03522h, 03123h, 03524h, 03125h
DW 02120h, 02521h, 02522h, 02123h, 02524h, 02125h, 02126h, 02527h
DW 02D28h, 02929h, 03530h, 03131h, 03132h, 03533h, 03134h, 03535h
DW 02530h, 02131h, 02132h, 02533h, 02134h, 02535h, 02536h, 02137h
DW 02938h, 02D39h, 01140h, 01541h, 01542h, 01143h, 01544h, 01145h
DW 00140h, 00541h, 00542h, 00143h, 00544h, 00145h, 00146h, 00547h
DW 00D48h, 00949h, 01550h, 01151h, 01152h, 01553h, 01154h, 01555h
DW 00550h, 00151h, 00152h, 00553h, 00154h, 00555h, 00556h, 00157h
DW 00958h, 00D59h, 03560h, 03161h, 03162h, 03563h, 03164h, 03565h
DW 02560h, 02161h, 02162h, 02563h, 02164h, 02565h, 02566h, 02167h
DW 02968h, 02D69h, 03170h, 03571h, 03572h, 03173h, 03574h, 03175h
DW 02170h, 02571h, 02572h, 02173h, 02574h, 02175h, 02176h, 02577h
DW 02D78h, 02979h, 09180h, 09581h, 09582h, 09183h, 09584h, 09185h
DW 08180h, 08581h, 08582h, 08183h, 08584h, 08185h, 08186h, 08587h
DW 08D88h, 08989h, 09590h, 09191h, 09192h, 09593h, 09194h, 09595h
DW 08590h, 08191h, 08192h, 08593h, 08194h, 08595h, 08596h, 08197h
DW 08998h, 08D99h, 0B5A0h, 0B1A1h, 0B1A2h, 0B5A3h, 0B1A4h, 0B5A5h
DW 0A5A0h, 0A1A1h, 0A1A2h, 0A5A3h, 0A1A4h, 0A5A5h, 0A5A6h, 0A1A7h
DW 0A9A8h, 0ADA9h, 0B1B0h, 0B5B1h, 0B5B2h, 0B1B3h, 0B5B4h, 0B1B5h
DW 0A1B0h, 0A5B1h, 0A5B2h, 0A1B3h, 0A5B4h, 0A1B5h, 0A1B6h, 0A5B7h
DW 0ADB8h, 0A9B9h, 095C0h, 091C1h, 091C2h, 095C3h, 091C4h, 095C5h
DW 085C0h, 081C1h, 081C2h, 085C3h, 081C4h, 085C5h, 085C6h, 081C7h
DW 089C8h, 08DC9h, 091D0h, 095D1h, 095D2h, 091D3h, 095D4h, 091D5h
DW 081D0h, 085D1h, 085D2h, 081D3h, 085D4h, 081D5h, 081D6h, 085D7h
DW 08DD8h, 089D9h, 0B1E0h, 0B5E1h, 0B5E2h, 0B1E3h, 0B5E4h, 0B1E5h
DW 0A1E0h, 0A5E1h, 0A5E2h, 0A1E3h, 0A5E4h, 0A1E5h, 0A1E6h, 0A5E7h
DW 0ADE8h, 0A9E9h, 0B5F0h, 0B1F1h, 0B1F2h, 0B5F3h, 0B1F4h, 0B5F5h
DW 0A5F0h, 0A1F1h, 0A1F2h, 0A5F3h, 0A1F4h, 0A5F5h, 0A5F6h, 0A1F7h
DW 0A9F8h, 0ADF9h, 05500h, 01101h, 01102h, 01503h, 01104h, 01505h
DW 04500h, 00101h, 00102h, 00503h, 00104h, 00505h, 00506h, 00107h
DW 00908h, 00D09h, 01110h, 01511h, 01512h, 01113h, 01514h, 01115h
DW 00110h, 00511h, 00512h, 00113h, 00514h, 00115h, 00116h, 00517h
DW 00D18h, 00919h, 03120h, 03521h, 03522h, 03123h, 03524h, 03125h
DW 02120h, 02521h, 02522h, 02123h, 02524h, 02125h, 02126h, 02527h
DW 02D28h, 02929h, 03530h, 03131h, 03132h, 03533h, 03134h, 03535h
DW 02530h, 02131h, 02132h, 02533h, 02134h, 02535h, 02536h, 02137h
DW 02938h, 02D39h, 01140h, 01541h, 01542h, 01143h, 01544h, 01145h
DW 00140h, 00541h, 00542h, 00143h, 00544h, 00145h, 00146h, 00547h
DW 00D48h, 00949h, 01550h, 01151h, 01152h, 01553h, 01154h, 01555h
DW 00550h, 00151h, 00152h, 00553h, 00154h, 00555h, 00556h, 00157h
DW 00958h, 00D59h, 03560h, 03161h, 03162h, 03563h, 03164h, 03565h
DW 04600h, 00201h, 00202h, 00603h, 00204h, 00605h, 00606h, 00207h
DW 00A08h, 00E09h, 00204h, 00605h, 00606h, 00207h, 00A08h, 00E09h
DW 00210h, 00611h, 00612h, 00213h, 00614h, 00215h, 00216h, 00617h
DW 00E18h, 00A19h, 00614h, 00215h, 00216h, 00617h, 00E18h, 00A19h
DW 02220h, 02621h, 02622h, 02223h, 02624h, 02225h, 02226h, 02627h
DW 02E28h, 02A29h, 02624h, 02225h, 02226h, 02627h, 02E28h, 02A29h
DW 02630h, 02231h, 02232h, 02633h, 02234h, 02635h, 02636h, 02237h
DW 02A38h, 02E39h, 02234h, 02635h, 02636h, 02237h, 02A38h, 02E39h
DW 00240h, 00641h, 00642h, 00243h, 00644h, 00245h, 00246h, 00647h
DW 00E48h, 00A49h, 00644h, 00245h, 00246h, 00647h, 00E48h, 00A49h
DW 00650h, 00251h, 00252h, 00653h, 00254h, 00655h, 00656h, 00257h
DW 00A58h, 00E59h, 00254h, 00655h, 00656h, 00257h, 00A58h, 00E59h
DW 02660h, 02261h, 02262h, 02663h, 02264h, 02665h, 02666h, 02267h
DW 02A68h, 02E69h, 02264h, 02665h, 02666h, 02267h, 02A68h, 02E69h
DW 02270h, 02671h, 02672h, 02273h, 02674h, 02275h, 02276h, 02677h
DW 02E78h, 02A79h, 02674h, 02275h, 02276h, 02677h, 02E78h, 02A79h
DW 08280h, 08681h, 08682h, 08283h, 08684h, 08285h, 08286h, 08687h
DW 08E88h, 08A89h, 08684h, 08285h, 08286h, 08687h, 08E88h, 08A89h
DW 08690h, 08291h, 08292h, 08693h, 08294h, 08695h, 08696h, 08297h
DW 08A98h, 08E99h, 02334h, 02735h, 02736h, 02337h, 02B38h, 02F39h
DW 00340h, 00741h, 00742h, 00343h, 00744h, 00345h, 00346h, 00747h
DW 00F48h, 00B49h, 00744h, 00345h, 00346h, 00747h, 00F48h, 00B49h
DW 00750h, 00351h, 00352h, 00753h, 00354h, 00755h, 00756h, 00357h
DW 00B58h, 00F59h, 00354h, 00755h, 00756h, 00357h, 00B58h, 00F59h
DW 02760h, 02361h, 02362h, 02763h, 02364h, 02765h, 02766h, 02367h
DW 02B68h, 02F69h, 02364h, 02765h, 02766h, 02367h, 02B68h, 02F69h
DW 02370h, 02771h, 02772h, 02373h, 02774h, 02375h, 02376h, 02777h
DW 02F78h, 02B79h, 02774h, 02375h, 02376h, 02777h, 02F78h, 02B79h
DW 08380h, 08781h, 08782h, 08383h, 08784h, 08385h, 08386h, 08787h
DW 08F88h, 08B89h, 08784h, 08385h, 08386h, 08787h, 08F88h, 08B89h
DW 08790h, 08391h, 08392h, 08793h, 08394h, 08795h, 08796h, 08397h
DW 08B98h, 08F99h, 08394h, 08795h, 08796h, 08397h, 08B98h, 08F99h
DW 0A7A0h, 0A3A1h, 0A3A2h, 0A7A3h, 0A3A4h, 0A7A5h, 0A7A6h, 0A3A7h
DW 0ABA8h, 0AFA9h, 0A3A4h, 0A7A5h, 0A7A6h, 0A3A7h, 0ABA8h, 0AFA9h
DW 0A3B0h, 0A7B1h, 0A7B2h, 0A3B3h, 0A7B4h, 0A3B5h, 0A3B6h, 0A7B7h
DW 0AFB8h, 0ABB9h, 0A7B4h, 0A3B5h, 0A3B6h, 0A7B7h, 0AFB8h, 0ABB9h
DW 087C0h, 083C1h, 083C2h, 087C3h, 083C4h, 087C5h, 087C6h, 083C7h
DW 08BC8h, 08FC9h, 083C4h, 087C5h, 087C6h, 083C7h, 08BC8h, 08FC9h
DW 083D0h, 087D1h, 087D2h, 083D3h, 087D4h, 083D5h, 083D6h, 087D7h
DW 08FD8h, 08BD9h, 087D4h, 083D5h, 083D6h, 087D7h, 08FD8h, 08BD9h
DW 0A3E0h, 0A7E1h, 0A7E2h, 0A3E3h, 0A7E4h, 0A3E5h, 0A3E6h, 0A7E7h
DW 0AFE8h, 0ABE9h, 0A7E4h, 0A3E5h, 0A3E6h, 0A7E7h, 0AFE8h, 0ABE9h
DW 0A7F0h, 0A3F1h, 0A3F2h, 0A7F3h, 0A3F4h, 0A7F5h, 0A7F6h, 0A3F7h
DW 0ABF8h, 0AFF9h, 0A3F4h, 0A7F5h, 0A7F6h, 0A3F7h, 0ABF8h, 0AFF9h
DW 04700h, 00301h, 00302h, 00703h, 00304h, 00705h, 00706h, 00307h
DW 00B08h, 00F09h, 00304h, 00705h, 00706h, 00307h, 00B08h, 00F09h
DW 00310h, 00711h, 00712h, 00313h, 00714h, 00315h, 00316h, 00717h
DW 00F18h, 00B19h, 00714h, 00315h, 00316h, 00717h, 00F18h, 00B19h
DW 02320h, 02721h, 02722h, 02323h, 02724h, 02325h, 02326h, 02727h
DW 02F28h, 02B29h, 02724h, 02325h, 02326h, 02727h, 02F28h, 02B29h
DW 02730h, 02331h, 02332h, 02733h, 02334h, 02735h, 02736h, 02337h
DW 02B38h, 02F39h, 02334h, 02735h, 02736h, 02337h, 02B38h, 02F39h
DW 00340h, 00741h, 00742h, 00343h, 00744h, 00345h, 00346h, 00747h
DW 00F48h, 00B49h, 00744h, 00345h, 00346h, 00747h, 00F48h, 00B49h
DW 00750h, 00351h, 00352h, 00753h, 00354h, 00755h, 00756h, 00357h
DW 00B58h, 00F59h, 00354h, 00755h, 00756h, 00357h, 00B58h, 00F59h
DW 02760h, 02361h, 02362h, 02763h, 02364h, 02765h, 02766h, 02367h
DW 02B68h, 02F69h, 02364h, 02765h, 02766h, 02367h, 02B68h, 02F69h
DW 02370h, 02771h, 02772h, 02373h, 02774h, 02375h, 02376h, 02777h
DW 02F78h, 02B79h, 02774h, 02375h, 02376h, 02777h, 02F78h, 02B79h
DW 08380h, 08781h, 08782h, 08383h, 08784h, 08385h, 08386h, 08787h
DW 08F88h, 08B89h, 08784h, 08385h, 08386h, 08787h, 08F88h, 08B89h
DW 08790h, 08391h, 08392h, 08793h, 08394h, 08795h, 08796h, 08397h
DW 08B98h, 08F99h, 08394h, 08795h, 08796h, 08397h, 08B98h, 08F99h
DW 00406h, 00007h, 00808h, 00C09h, 00C0Ah, 0080Bh, 00C0Ch, 0080Dh
DW 0080Eh, 00C0Fh, 01010h, 01411h, 01412h, 01013h, 01414h, 01015h
DW 00016h, 00417h, 00C18h, 00819h, 0081Ah, 00C1Bh, 0081Ch, 00C1Dh
DW 00C1Eh, 0081Fh, 03020h, 03421h, 03422h, 03023h, 03424h, 03025h
DW 02026h, 02427h, 02C28h, 02829h, 0282Ah, 02C2Bh, 0282Ch, 02C2Dh
DW 02C2Eh, 0282Fh, 03430h, 03031h, 03032h, 03433h, 03034h, 03435h
DW 02436h, 02037h, 02838h, 02C39h, 02C3Ah, 0283Bh, 02C3Ch, 0283Dh
DW 0283Eh, 02C3Fh, 01040h, 01441h, 01442h, 01043h, 01444h, 01045h
DW 00046h, 00447h, 00C48h, 00849h, 0084Ah, 00C4Bh, 0084Ch, 00C4Dh
DW 00C4Eh, 0084Fh, 01450h, 01051h, 01052h, 01453h, 01054h, 01455h
DW 00456h, 00057h, 00858h, 00C59h, 00C5Ah, 0085Bh, 00C5Ch, 0085Dh
DW 0085Eh, 00C5Fh, 03460h, 03061h, 03062h, 03463h, 03064h, 03465h
DW 02466h, 02067h, 02868h, 02C69h, 02C6Ah, 0286Bh, 02C6Ch, 0286Dh
DW 0286Eh, 02C6Fh, 03070h, 03471h, 03472h, 03073h, 03474h, 03075h
DW 02076h, 02477h, 02C78h, 02879h, 0287Ah, 02C7Bh, 0287Ch, 02C7Dh
DW 02C7Eh, 0287Fh, 09080h, 09481h, 09482h, 09083h, 09484h, 09085h
DW 08086h, 08487h, 08C88h, 08889h, 0888Ah, 08C8Bh, 0888Ch, 08C8Dh
DW 08C8Eh, 0888Fh, 09490h, 09091h, 09092h, 09493h, 09094h, 09495h
DW 08496h, 08097h, 08898h, 08C99h, 08C9Ah, 0889Bh, 08C9Ch, 0889Dh
DW 0889Eh, 08C9Fh, 05500h, 01101h, 01102h, 01503h, 01104h, 01505h
DW 00506h, 00107h, 00908h, 00D09h, 00D0Ah, 0090Bh, 00D0Ch, 0090Dh
DW 0090Eh, 00D0Fh, 01110h, 01511h, 01512h, 01113h, 01514h, 01115h
DW 00116h, 00517h, 00D18h, 00919h, 0091Ah, 00D1Bh, 0091Ch, 00D1Dh
DW 00D1Eh, 0091Fh, 03120h, 03521h, 03522h, 03123h, 03524h, 03125h
DW 02126h, 02527h, 02D28h, 02929h, 0292Ah, 02D2Bh, 0292Ch, 02D2Dh
DW 02D2Eh, 0292Fh, 03530h, 03131h, 03132h, 03533h, 03134h, 03535h
DW 02536h, 02137h, 02938h, 02D39h, 02D3Ah, 0293Bh, 02D3Ch, 0293Dh
DW 0293Eh, 02D3Fh, 01140h, 01541h, 01542h, 01143h, 01544h, 01145h
DW 00146h, 00547h, 00D48h, 00949h, 0094Ah, 00D4Bh, 0094Ch, 00D4Dh
DW 00D4Eh, 0094Fh, 01550h, 01151h, 01152h, 01553h, 01154h, 01555h
DW 00556h, 00157h, 00958h, 00D59h, 00D5Ah, 0095Bh, 00D5Ch, 0095Dh
DW 0095Eh, 00D5Fh, 03560h, 03161h, 03162h, 03563h, 03164h, 03565h
DW 02566h, 02167h, 02968h, 02D69h, 02D6Ah, 0296Bh, 02D6Ch, 0296Dh
DW 0296Eh, 02D6Fh, 03170h, 03571h, 03572h, 03173h, 03574h, 03175h
DW 02176h, 02577h, 02D78h, 02979h, 0297Ah, 02D7Bh, 0297Ch, 02D7Dh
DW 02D7Eh, 0297Fh, 09180h, 09581h, 09582h, 09183h, 09584h, 09185h
DW 08186h, 08587h, 08D88h, 08989h, 0898Ah, 08D8Bh, 0898Ch, 08D8Dh
DW 08D8Eh, 0898Fh, 09590h, 09191h, 09192h, 09593h, 09194h, 09595h
DW 08596h, 08197h, 08998h, 08D99h, 08D9Ah, 0899Bh, 08D9Ch, 0899Dh
DW 0899Eh, 08D9Fh, 0B5A0h, 0B1A1h, 0B1A2h, 0B5A3h, 0B1A4h, 0B5A5h
DW 0A5A6h, 0A1A7h, 0A9A8h, 0ADA9h, 0ADAAh, 0A9ABh, 0ADACh, 0A9ADh
DW 0A9AEh, 0ADAFh, 0B1B0h, 0B5B1h, 0B5B2h, 0B1B3h, 0B5B4h, 0B1B5h
DW 0A1B6h, 0A5B7h, 0ADB8h, 0A9B9h, 0A9BAh, 0ADBBh, 0A9BCh, 0ADBDh
DW 0ADBEh, 0A9BFh, 095C0h, 091C1h, 091C2h, 095C3h, 091C4h, 095C5h
DW 085C6h, 081C7h, 089C8h, 08DC9h, 08DCAh, 089CBh, 08DCCh, 089CDh
DW 089CEh, 08DCFh, 091D0h, 095D1h, 095D2h, 091D3h, 095D4h, 091D5h
DW 081D6h, 085D7h, 08DD8h, 089D9h, 089DAh, 08DDBh, 089DCh, 08DDDh
DW 08DDEh, 089DFh, 0B1E0h, 0B5E1h, 0B5E2h, 0B1E3h, 0B5E4h, 0B1E5h
DW 0A1E6h, 0A5E7h, 0ADE8h, 0A9E9h, 0A9EAh, 0ADEBh, 0A9ECh, 0ADEDh
DW 0ADEEh, 0A9EFh, 0B5F0h, 0B1F1h, 0B1F2h, 0B5F3h, 0B1F4h, 0B5F5h
DW 0A5F6h, 0A1F7h, 0A9F8h, 0ADF9h, 0ADFAh, 0A9FBh, 0ADFCh, 0A9FDh
DW 0A9FEh, 0ADFFh, 05500h, 01101h, 01102h, 01503h, 01104h, 01505h
DW 00506h, 00107h, 00908h, 00D09h, 00D0Ah, 0090Bh, 00D0Ch, 0090Dh
DW 0090Eh, 00D0Fh, 01110h, 01511h, 01512h, 01113h, 01514h, 01115h
DW 00116h, 00517h, 00D18h, 00919h, 0091Ah, 00D1Bh, 0091Ch, 00D1Dh
DW 00D1Eh, 0091Fh, 03120h, 03521h, 03522h, 03123h, 03524h, 03125h
DW 02126h, 02527h, 02D28h, 02929h, 0292Ah, 02D2Bh, 0292Ch, 02D2Dh
DW 02D2Eh, 0292Fh, 03530h, 03131h, 03132h, 03533h, 03134h, 03535h
DW 02536h, 02137h, 02938h, 02D39h, 02D3Ah, 0293Bh, 02D3Ch, 0293Dh
DW 0293Eh, 02D3Fh, 01140h, 01541h, 01542h, 01143h, 01544h, 01145h
DW 00146h, 00547h, 00D48h, 00949h, 0094Ah, 00D4Bh, 0094Ch, 00D4Dh
DW 00D4Eh, 0094Fh, 01550h, 01151h, 01152h, 01553h, 01154h, 01555h
DW 00556h, 00157h, 00958h, 00D59h, 00D5Ah, 0095Bh, 00D5Ch, 0095Dh
DW 0095Eh, 00D5Fh, 03560h, 03161h, 03162h, 03563h, 03164h, 03565h
DW 0BEFAh, 0BAFBh, 0BEFCh, 0BAFDh, 0BAFEh, 0BEFFh, 04600h, 00201h
DW 00202h, 00603h, 00204h, 00605h, 00606h, 00207h, 00A08h, 00E09h
DW 01E0Ah, 01A0Bh, 01E0Ch, 01A0Dh, 01A0Eh, 01E0Fh, 00210h, 00611h
DW 00612h, 00213h, 00614h, 00215h, 00216h, 00617h, 00E18h, 00A19h
DW 01A1Ah, 01E1Bh, 01A1Ch, 01E1Dh, 01E1Eh, 01A1Fh, 02220h, 02621h
DW 02622h, 02223h, 02624h, 02225h, 02226h, 02627h, 02E28h, 02A29h
DW 03A2Ah, 03E2Bh, 03A2Ch, 03E2Dh, 03E2Eh, 03A2Fh, 02630h, 02231h
DW 02232h, 02633h, 02234h, 02635h, 02636h, 02237h, 02A38h, 02E39h
DW 03E3Ah, 03A3Bh, 03E3Ch, 03A3Dh, 03A3Eh, 03E3Fh, 00240h, 00641h
DW 00642h, 00243h, 00644h, 00245h, 00246h, 00647h, 00E48h, 00A49h
DW 01A4Ah, 01E4Bh, 01A4Ch, 01E4Dh, 01E4Eh, 01A4Fh, 00650h, 00251h
DW 00252h, 00653h, 00254h, 00655h, 00656h, 00257h, 00A58h, 00E59h
DW 01E5Ah, 01A5Bh, 01E5Ch, 01A5Dh, 01A5Eh, 01E5Fh, 02660h, 02261h
DW 02262h, 02663h, 02264h, 02665h, 02666h, 02267h, 02A68h, 02E69h
DW 03E6Ah, 03A6Bh, 03E6Ch, 03A6Dh, 03A6Eh, 03E6Fh, 02270h, 02671h
DW 02672h, 02273h, 02674h, 02275h, 02276h, 02677h, 02E78h, 02A79h
DW 03A7Ah, 03E7Bh, 03A7Ch, 03E7Dh, 03E7Eh, 03A7Fh, 08280h, 08681h
DW 08682h, 08283h, 08684h, 08285h, 08286h, 08687h, 08E88h, 08A89h
DW 09A8Ah, 09E8Bh, 09A8Ch, 09E8Dh, 09E8Eh, 09A8Fh, 08690h, 08291h
DW 08292h, 08693h, 02334h, 02735h, 02736h, 02337h, 02B38h, 02F39h
DW 03F3Ah, 03B3Bh, 03F3Ch, 03B3Dh, 03B3Eh, 03F3Fh, 00340h, 00741h
DW 00742h, 00343h, 00744h, 00345h, 00346h, 00747h, 00F48h, 00B49h
DW 01B4Ah, 01F4Bh, 01B4Ch, 01F4Dh, 01F4Eh, 01B4Fh, 00750h, 00351h
DW 00352h, 00753h, 00354h, 00755h, 00756h, 00357h, 00B58h, 00F59h
DW 01F5Ah, 01B5Bh, 01F5Ch, 01B5Dh, 01B5Eh, 01F5Fh, 02760h, 02361h
DW 02362h, 02763h, 02364h, 02765h, 02766h, 02367h, 02B68h, 02F69h
DW 03F6Ah, 03B6Bh, 03F6Ch, 03B6Dh, 03B6Eh, 03F6Fh, 02370h, 02771h
DW 02772h, 02373h, 02774h, 02375h, 02376h, 02777h, 02F78h, 02B79h
DW 03B7Ah, 03F7Bh, 03B7Ch, 03F7Dh, 03F7Eh, 03B7Fh, 08380h, 08781h
DW 08782h, 08383h, 08784h, 08385h, 08386h, 08787h, 08F88h, 08B89h
DW 09B8Ah, 09F8Bh, 09B8Ch, 09F8Dh, 09F8Eh, 09B8Fh, 08790h, 08391h
DW 08392h, 08793h, 08394h, 08795h, 08796h, 08397h, 08B98h, 08F99h
DW 09F9Ah, 09B9Bh, 09F9Ch, 09B9Dh, 09B9Eh, 09F9Fh, 0A7A0h, 0A3A1h
DW 0A3A2h, 0A7A3h, 0A3A4h, 0A7A5h, 0A7A6h, 0A3A7h, 0ABA8h, 0AFA9h
DW 0BFAAh, 0BBABh, 0BFACh, 0BBADh, 0BBAEh, 0BFAFh, 0A3B0h, 0A7B1h
DW 0A7B2h, 0A3B3h, 0A7B4h, 0A3B5h, 0A3B6h, 0A7B7h, 0AFB8h, 0ABB9h
DW 0BBBAh, 0BFBBh, 0BBBCh, 0BFBDh, 0BFBEh, 0BBBFh, 087C0h, 083C1h
DW 083C2h, 087C3h, 083C4h, 087C5h, 087C6h, 083C7h, 08BC8h, 08FC9h
DW 09FCAh, 09BCBh, 09FCCh, 09BCDh, 09BCEh, 09FCFh, 083D0h, 087D1h
DW 087D2h, 083D3h, 087D4h, 083D5h, 083D6h, 087D7h, 08FD8h, 08BD9h
DW 09BDAh, 09FDBh, 09BDCh, 09FDDh, 09FDEh, 09BDFh, 0A3E0h, 0A7E1h
DW 0A7E2h, 0A3E3h, 0A7E4h, 0A3E5h, 0A3E6h, 0A7E7h, 0AFE8h, 0ABE9h
DW 0BBEAh, 0BFEBh, 0BBECh, 0BFEDh, 0BFEEh, 0BBEFh, 0A7F0h, 0A3F1h
DW 0A3F2h, 0A7F3h, 0A3F4h, 0A7F5h, 0A7F6h, 0A3F7h, 0ABF8h, 0AFF9h
DW 0BFFAh, 0BBFBh, 0BFFCh, 0BBFDh, 0BBFEh, 0BFFFh, 04700h, 00301h
DW 00302h, 00703h, 00304h, 00705h, 00706h, 00307h, 00B08h, 00F09h
DW 01F0Ah, 01B0Bh, 01F0Ch, 01B0Dh, 01B0Eh, 01F0Fh, 00310h, 00711h
DW 00712h, 00313h, 00714h, 00315h, 00316h, 00717h, 00F18h, 00B19h
DW 01B1Ah, 01F1Bh, 01B1Ch, 01F1Dh, 01F1Eh, 01B1Fh, 02320h, 02721h
DW 02722h, 02323h, 02724h, 02325h, 02326h, 02727h, 02F28h, 02B29h
DW 03B2Ah, 03F2Bh, 03B2Ch, 03F2Dh, 03F2Eh, 03B2Fh, 02730h, 02331h
DW 02332h, 02733h, 02334h, 02735h, 02736h, 02337h, 02B38h, 02F39h
DW 03F3Ah, 03B3Bh, 03F3Ch, 03B3Dh, 03B3Eh, 03F3Fh, 00340h, 00741h
DW 00742h, 00343h, 00744h, 00345h, 00346h, 00747h, 00F48h, 00B49h
DW 01B4Ah, 01F4Bh, 01B4Ch, 01F4Dh, 01F4Eh, 01B4Fh, 00750h, 00351h
DW 00352h, 00753h, 00354h, 00755h, 00756h, 00357h, 00B58h, 00F59h
DW 01F5Ah, 01B5Bh, 01F5Ch, 01B5Dh, 01B5Eh, 01F5Fh, 02760h, 02361h
DW 02362h, 02763h, 02364h, 02765h, 02766h, 02367h, 02B68h, 02F69h
DW 03F6Ah, 03B6Bh, 03F6Ch, 03B6Dh, 03B6Eh, 03F6Fh, 02370h, 02771h
DW 02772h, 02373h, 02774h, 02375h, 02376h, 02777h, 02F78h, 02B79h
DW 03B7Ah, 03F7Bh, 03B7Ch, 03F7Dh, 03F7Eh, 03B7Fh, 08380h, 08781h
DW 08782h, 08383h, 08784h, 08385h, 08386h, 08787h, 08F88h, 08B89h
DW 09B8Ah, 09F8Bh, 09B8Ch, 09F8Dh, 09F8Eh, 09B8Fh, 08790h, 08391h
DW 08392h, 08793h, 08394h, 08795h, 08796h, 08397h, 08B98h, 08F99h

NEG_Table:
DB 0,66,255,187,254,187,253,187,252,187,251,187,250,187,249,187,248,187,247,179
DB 246,179,245,179,244,179,243,179,242,179,241,179,240,163,239,187,238,187,237,187
DB 236,187,235,187,234,187,233,187,232,187,231,179,230,179,229,179,228,179,227,179
DB 226,179,225,179,224,163,223,155,222,155,221,155,220,155,219,155,218,155,217,155
DB 216,155,215,147,214,147,213,147,212,147,211,147,210,147,209,147,208,131,207,155
DB 206,155,205,155,204,155,203,155,202,155,201,155,200,155,199,147,198,147,197,147
DB 196,147,195,147,194,147,193,147,192,131,191,187,190,187,189,187,188,187,187,187
DB 186,187,185,187,184,187,183,179,182,179,181,179,180,179,179,179,178,179,177,179
DB 176,163,175,187,174,187,173,187,172,187,171,187,170,187,169,187,168,187,167,179
DB 166,179,165,179,164,179,163,179,162,179,161,179,160,163,159,155,158,155,157,155
DB 156,155,155,155,154,155,153,155,152,155,151,147,150,147,149,147,148,147,147,147
DB 146,147,145,147,144,131,143,155,142,155,141,155,140,155,139,155,138,155,137,155
DB 136,155,135,147,134,147,133,147,132,147,131,147,130,147,129,147,128,135,127,59
DB 126,59,125,59,124,59,123,59,122,59,121,59,120,59,119,51,118,51,117,51
DB 116,51,115,51,114,51,113,51,112,35,111,59,110,59,109,59,108,59,107,59
DB 106,59,105,59,104,59,103,51,102,51,101,51,100,51,99,51,98,51,97,51
DB 96,35,95,27,94,27,93,27,92,27,91,27,90,27,89,27,88,27,87,19
DB 86,19,85,19,84,19,83,19,82,19,81,19,80,3,79,27,78,27,77,27
DB 76,27,75,27,74,27,73,27,72,27,71,19,70,19,69,19,68,19,67,19
DB 66,19,65,19,64,3,63,59,62,59,61,59,60,59,59,59,58,59,57,59
DB 56,59,55,51,54,51,53,51,52,51,51,51,50,51,49,51,48,35,47,59
DB 46,59,45,59,44,59,43,59,42,59,41,59,40,59,39,51,38,51,37,51
DB 36,51,35,51,34,51,33,51,32,35,31,27,30,27,29,27,28,27,27,27
DB 26,27,25,27,24,27,23,19,22,19,21,19,20,19,19,19,18,19,17,19
DB 16,3,15,27,14,27,13,27,12,27,11,27,10,27,9,27,8,27,7,19
DB 6,19,5,19,4,19,3,19,2,19,1,19



