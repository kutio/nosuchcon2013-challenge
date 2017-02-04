0x005A8383 mov esi, 0x9e35fed
0x005A8388 not esi
0x005A838A mov edi, esi
0x005A838C mov eax, 0x1cda5e71
0x005A8391 add eax, 0xd94241a1
0x005A8397 sub edi, eax
0x005A8399 xor bp, si
0x005A839C mov edx, edi
0x005A839E mov ebx, 0x61700e
# 005A83A3: R   0061700E, size =  1, value =       0xff
0x005A83A3 mov ch, byte ptr [ebx]
0x005A83A5 mov dl, ch
0x005A83A7 dec ebp
0x005A83A8 lea esi, ptr [edx*4+0x54f184]
0x005A83AF mov ebx, esi
0x005A83B1 jmp 0x5a8380
# 005A8380: R   0054F580, size =  4, value =   0x463e34
0x005A8380 jmp dword ptr [ebx]
0x00463E34 xor di, 0x3a13
0x00463E39 mov ecx, 0x591280
0x00463E3E mov esi, ecx
0x00463E40 lea edx, ptr [esi]
0x00463E42 mov byte ptr [edx], 0x5d
# 00463E42: W   00591280, size =  1, value =       0x5d
0x00463E45 pushfd 
# 00463E45: W   0018FA20, size =  4, value =      0x202
0x00463E46 or si, 0x660b
# 00463E4B: R   0018FA20, size =  4, value =      0x202
0x00463E4B popfd 
0x00463E4C jmp 0x55b94d
0x0055B94D jmp 0x55b954
0x0055B954 mov ecx, 0x920d1f9c
0x0055B959 xor ecx, 0x920d1f9c
0x0055B95F mov esi, ecx
0x0055B961 mov dl, dl
0x0055B963 ror esi, 0x9c
0x0055B966 mov edx, edi
0x0055B968 mov ecx, esi
0x0055B96A mov ebx, 0x300185c
0x0055B96F rol ebx, 0xa
0x0055B972 jmp 0x55b938
0x0055B938 mov ebp, ebx
# 0055B93A: R   0061700C, size =  1, value =       0xff
0x0055B93A mov bl, byte ptr [ebp]
0x0055B93D mov cl, bl
0x0055B93F lea ebp, ptr [ecx*4+0x605bc8]
0x0055B946 lea esi, ptr [ebp]
# 0055B949: R   00605FC4, size =  4, value =   0x60be6c
0x0055B949 jmp dword ptr [esi]
0x0060BE6C dec dx
0x0060BE6E mov eax, 0x49d7f9
0x0060BE73 jmp 0x60be5c
0x0060BE5C mov edx, eax
0x0060BE5E mov byte ptr [edx], 0x51
# 0060BE5E: W   0049D7F9, size =  1, value =       0x51
0x0060BE61 pushfd 
# 0060BE61: W   0018FA20, size =  4, value =      0x206
0x0060BE62 or di, bx
# 0060BE65: R   0018FA20, size =  4, value =      0x206
0x0060BE65 popfd 
0x0060BE66 jmp 0x5323d2
0x005323D2 jmp 0x5323a4
0x005323A4 jmp 0x5323a9
0x005323A9 mov esi, 0xffffffff
0x005323AE jmp 0x5323b3
0x005323B3 not esi
0x005323B5 mov ecx, esi
# 005323B7: R   00617000, size =  1, value =       0xff
0x005323B7 mov ah, byte ptr [0x617000]
0x005323BD mov cl, ah
# 005323BF: R   00430A08, size =  4, value = 0xf404bbd6
0x005323BF mov esi, dword ptr [ecx+0x430909]
0x005323C5 mov ecx, esi
0x005323C7 mov byte ptr [0x4e47e2], cl
# 005323C7: W   004E47E2, size =  1, value =       0xd6
0x005323CD jmp 0x442afb
0x00442AFB mov ecx, 0x0
0x00442B00 rol ecx, 0x47
0x00442B03 mov eax, ecx
# 00442B05: R   0061700E, size =  1, value =       0xff
0x00442B05 mov dl, byte ptr [0x61700e]
0x00442B0B jmp 0x442b29
0x00442B29 mov al, dl
0x00442B2B jmp 0x442b10
# 00442B10: R   00550BA3, size =  4, value = 0xe9900ab4
0x00442B10 mov esi, dword ptr [eax+0x550aa4]
0x00442B16 mov ecx, esi
0x00442B18 lea eax, ptr [0x590a90]
0x00442B1E mov byte ptr [eax], cl
# 00442B1E: W   00590A90, size =  1, value =       0xb4
0x00442B20 pushfd 
# 00442B20: W   0018FA20, size =  4, value =      0x206
0x00442B21 inc di
# 00442B23: R   0018FA20, size =  4, value =      0x206
0x00442B23 popfd 
0x00442B24 jmp 0x5b8cea
0x005B8CEA mov eax, 0x2ec0c0e1
0x005B8CEF ror eax, 0x60
0x005B8CF2 jmp 0x5b8cd5
0x005B8CD5 mov ebx, eax
0x005B8CD7 mov eax, 0xd13f3f1e
0x005B8CDC not eax
0x005B8CDE sub ebx, eax
0x005B8CE0 mov eax, ebx
0x005B8CE2 jmp 0x5b8cbc
0x005B8CBC mov ecx, 0x617003
# 005B8CC1: R   00617003, size =  1, value =       0xff
0x005B8CC1 mov bl, byte ptr [ecx]
0x005B8CC3 mov dl, bl
0x005B8CC5 shl ebx, cl
0x005B8CC7 mov al, dl
0x005B8CC9 lea edi, ptr [eax*4+0x55acdf]
0x005B8CD0 jmp 0x5b8ce7
# 005B8CE7: R   0055B0DB, size =  4, value =   0x4147be
0x005B8CE7 jmp dword ptr [edi]
0x004147BE mov edx, 0x1600895d
0x004147C3 rol edx, 0x27
0x004147C6 mov esi, edx
0x004147C8 mov ebp, esi
0x004147CA mov eax, ebp
0x004147CC mov byte ptr [eax], 0x67
# 004147CC: W   0044AE8B, size =  1, value =       0x67
0x004147CF pushfd 
# 004147CF: W   0018FA20, size =  4, value =      0x203
0x004147D0 rol bl, cl
# 004147D2: R   0018FA20, size =  4, value =      0x203
0x004147D2 popfd 
0x004147D3 jmp 0x5025d2
0x005025D2 mov eax, 0x35653304
0x005025D7 add eax, 0x1db28e40
0x005025DD mov ebx, eax
0x005025DF jmp 0x5025b2
0x005025B2 mov esi, 0x3a0faf2b
0x005025B7 ror esi, 0x6
0x005025BA add ebx, esi
0x005025BC shr edi, cl
0x005025BE mov eax, ebx
0x005025C0 mov esi, 0x61700d
# 005025C5: R   0061700D, size =  1, value =       0xff
0x005025C5 mov al, byte ptr [esi]
0x005025C7 lea ebx, ptr [eax*4+0x43e740]
# 005025CE: R   0043EB3C, size =  4, value =   0x51e364
0x005025CE push dword ptr [ebx]
# 005025CE: W   0018FA20, size =  4, value =   0x51e364
# 005025D0: R   0018FA20, size =  4, value =   0x51e364
0x005025D0 ret 
0x0051E364 mov eax, 0x43ace2
0x0051E369 jmp 0x51e370
0x0051E370 mov edi, eax
0x0051E372 mov ah, 0x5c
0x0051E374 add ah, 0x6b
0x0051E377 mov byte ptr [edi], ah
# 0051E377: W   0043ACE2, size =  1, value =       0xc7
0x0051E379 pushfd 
# 0051E379: W   0018FA20, size =  4, value =      0xa92
0x0051E37A add edi, esi
# 0051E37C: R   0018FA20, size =  4, value =      0xa92
0x0051E37C popfd 
0x0051E37D pushfd 
# 0051E37D: W   0018FA20, size =  4, value =      0xa92
0x0051E37E shl dl, 0xd8
# 0051E381: R   0018FA20, size =  4, value =      0xa92
0x0051E381 popfd 
0x0051E382 jmp 0x5ea4e8
0x005EA4E8 mov ecx, 0x5d43ecfa
0x005EA4ED jmp 0x5ea4f3
0x005EA4F3 sub ecx, 0x5d43ecfa
0x005EA4F9 jmp 0x5ea4fe
0x005EA4FE mov edx, ecx
0x005EA500 mov eax, 0x61700b
# 005EA505: R   0061700B, size =  1, value =       0xff
0x005EA505 mov dl, byte ptr [eax]
# 005EA507: R   005B72A7, size =  4, value = 0xd5cfd829
0x005EA507 mov eax, dword ptr [edx+0x5b71a8]
0x005EA50D mov ebx, eax
0x005EA50F jmp 0x5ea4d7
0x005EA4D7 lea ecx, ptr [0x55985e]
0x005EA4DD mov byte ptr [ecx], bl
# 005EA4DD: W   0055985E, size =  1, value =       0x29
0x005EA4DF pushfd 
# 005EA4DF: W   0018FA20, size =  4, value =      0x246
0x005EA4E0 or esi, edi
# 005EA4E2: R   0018FA20, size =  4, value =      0x246
0x005EA4E2 popfd 
0x005EA4E3 jmp 0x5cfee7
0x005CFEE7 mov ebx, 0x0
0x005CFEEC rol ebx, 0xfb
0x005CFEEF mov eax, ebx
0x005CFEF1 sub dl, ch
0x005CFEF3 ror eax, 0xe8
0x005CFEF6 not si
0x005CFEF9 mov ebx, eax
0x005CFEFB mov ebp, 0x617009
# 005CFF00: R   00617009, size =  1, value =       0xff
0x005CFF00 mov ah, byte ptr [ebp]
0x005CFF03 ror edi, cl
0x005CFF05 jmp 0x5cff0c
0x005CFF0C mov bl, ah
0x005CFF0E lea edi, ptr [ebx*4+0x42d6cd]
0x005CFF15 mov edx, edi
# 005CFF17: R   0042DAC9, size =  4, value =   0x4815af
0x005CFF17 jmp dword ptr [edx]
0x004815AF mov bl, 0xd7
0x004815B1 ror bl, 0x52
0x004815B4 mov dh, bl
0x004815B6 not dh
0x004815B8 mov ecx, 0x459204
0x004815BD mov byte ptr [ecx], dh
# 004815BD: W   00459204, size =  1, value =        0xa
0x004815BF pushfd 
# 004815BF: W   0018FA20, size =  4, value =      0x203
0x004815C0 jmp 0x4815c6
0x004815C6 inc dx
# 004815C8: R   0018FA20, size =  4, value =      0x203
0x004815C8 popfd 
0x004815C9 jmp 0x503c81
0x00503C81 mov edi, 0x5b9d4121
0x00503C86 xor edi, 0x5b9d4121
0x00503C8C mov eax, edi
0x00503C8E rol edx, cl
0x00503C90 mov ebp, 0x617008
# 00503C95: R   00617008, size =  1, value =       0xff
0x00503C95 mov al, byte ptr [ebp]
0x00503C98 mov ebp, eax
0x00503C9A add ebp, 0x54aff9
# 00503CA0: R   0054B0F8, size =  4, value = 0xcec1192a
0x00503CA0 mov eax, dword ptr [ebp]
0x00503CA3 lea edi, ptr [0x5cef77]
0x00503CA9 mov byte ptr [edi], al
# 00503CA9: W   005CEF77, size =  1, value =       0x2a
0x00503CAB jmp 0x503c7b
0x00503C7B jmp 0x540c74
0x00540C74 mov ecx, 0x8efeb3a
0x00540C79 jnle 0x540c85
0x00540C85 sub ecx, 0x8efeb3a
0x00540C8B mov ebx, ecx
0x00540C8D mov ecx, 0x61700a
# 00540C92: R   0061700A, size =  1, value =       0xff
0x00540C92 mov bl, byte ptr [ecx]
# 00540C94: R   004E1AC4, size =  4, value = 0xc6c28933
0x00540C94 mov ecx, dword ptr [ebx+0x4e19c5]
0x00540C9A mov eax, ecx
0x00540C9C lea ebx, ptr [0x5c191a]
0x00540CA2 mov byte ptr [ebx], al
# 00540CA2: W   005C191A, size =  1, value =       0x33
0x00540CA4 jmp 0x42b9cc
0x0042B9CC jmp 0x42b99d
0x0042B99D shr ebp, cl
0x0042B99F mov edi, 0x217dc661
0x0042B9A4 add edi, 0xde82399f
0x0042B9AA mov ecx, edi
0x0042B9AC mov edx, 0x61700f
# 0042B9B1: R   0061700F, size =  1, value =       0xff
0x0042B9B1 mov al, byte ptr [edx]
0x0042B9B3 mov cl, al
# 0042B9B5: R   0055BFFF, size =  4, value = 0x8deb302b
0x0042B9B5 mov esi, dword ptr [ecx+0x55bf00]
0x0042B9BB mov ebx, esi
0x0042B9BD lea eax, ptr [0x57be49]
0x0042B9C3 mov byte ptr [eax], bl
# 0042B9C3: W   0057BE49, size =  1, value =       0x2b
0x0042B9C5 jmp 0x521dae
0x00521DAE jmp 0x521d92
0x00521D92 or di, 0x802b
0x00521D97 mov esi, 0xffffffff
0x00521D9C not esi
0x00521D9E mov edx, esi
0x00521DA0 dec al
0x00521DA2 mov ecx, 0x61700e
# 00521DA7: R   0061700E, size =  1, value =       0xff
0x00521DA7 mov dl, byte ptr [ecx]
0x00521DA9 jmp 0x521d7f
# 00521D7F: R   005CA33D, size =  4, value = 0xde163102
0x00521D7F mov esi, dword ptr [edx+0x5ca23e]
0x00521D85 mov eax, esi
0x00521D87 lea edx, ptr [0x5c5821]
0x00521D8D jmp 0x521db4
0x00521DB4 mov byte ptr [edx], al
# 00521DB4: W   005C5821, size =  1, value =        0x2
0x00521DB6 pushfd 
# 00521DB6: W   0018FA20, size =  4, value =      0x206
0x00521DB7 mov si, di
# 00521DBA: R   0018FA20, size =  4, value =      0x206
0x00521DBA popfd 
0x00521DBB jmp 0x58a7af
0x0058A7AF mov ecx, 0xffffffff
0x0058A7B4 not ecx
0x0058A7B6 dec dh
0x0058A7B8 mov ebx, ecx
0x0058A7BA mov ebp, 0x61700c
# 0058A7BF: R   0061700C, size =  1, value =       0xff
0x0058A7BF mov bl, byte ptr [ebp]
# 0058A7C2: R   005C1CF1, size =  4, value = 0xbdad6e8e
0x0058A7C2 mov eax, dword ptr [ebx+0x5c1bf2]
0x0058A7C8 mov ebx, eax
0x0058A7CA jmp 0x58a7d0
0x0058A7D0 mov esi, 0x5b9ae3
0x0058A7D5 mov byte ptr [esi], bl
# 0058A7D5: W   005B9AE3, size =  1, value =       0x8e
0x0058A7D7 jmp 0x549a45
0x00549A45 mov edx, 0x859d0ef4
0x00549A4A sub edx, 0x859d0ef4
0x00549A50 mov eax, edx
0x00549A52 jmp 0x549a57
0x00549A57 mov edi, 0x617001
# 00549A5C: R   00617001, size =  1, value =       0xff
0x00549A5C mov al, byte ptr [edi]
0x00549A5E mov ebp, eax
0x00549A60 add ebp, 0x4b765d
0x00549A66 mov ecx, ebp
# 00549A68: R   004B775C, size =  4, value = 0xedd39c69
0x00549A68 mov edx, dword ptr [ecx]
0x00549A6A mov ebx, 0x58c52d
0x00549A6F mov byte ptr [ebx], dl
# 00549A6F: W   0058C52D, size =  1, value =       0x69
0x00549A71 jmp 0x53a2cc
0x0053A2CC mov edx, 0xe3950d16
0x0053A2D1 xor edx, 0xe3950d16
0x0053A2D7 mov ecx, edx
0x0053A2D9 mov ebp, 0x617004
# 0053A2DE: R   00617004, size =  1, value =       0xff
0x0053A2DE mov cl, byte ptr [ebp]
# 0053A2E1: R   005B8F5B, size =  4, value =  0x2e9895e
0x0053A2E1 mov edx, dword ptr [ecx+0x5b8e5c]
0x0053A2E7 mov ecx, edx
0x0053A2E9 mov esi, 0x54fa8f
0x0053A2EE mov byte ptr [esi], cl
# 0053A2EE: W   0054FA8F, size =  1, value =       0x5e
0x0053A2F0 jns 0x53a2c0
0x0053A2C0 jmp 0x53a2c6
0x0053A2C6 jmp 0x5f4ade
0x005F4ADE mov ebp, 0x0
0x005F4AE3 jmp 0x5f4aee
0x005F4AEE ror ebp, 0xc3
0x005F4AF1 mov esi, ebp
0x005F4AF3 ror esi, 0xfd
0x005F4AF6 mov ebx, esi
0x005F4AF8 mov eax, 0x617007
# 005F4AFD: R   00617007, size =  1, value =       0xff
0x005F4AFD mov bl, byte ptr [eax]
0x005F4AFF mov ebp, ebx
0x005F4B01 add ebp, 0x4e8f8c
0x005F4B07 jmp 0x5f4b0c
# 005F4B0C: R   004E908B, size =  4, value = 0x9a7f2b0f
0x005F4B0C mov eax, dword ptr [ebp]
0x005F4B0F mov byte ptr [0x574341], al
# 005F4B0F: W   00574341, size =  1, value =        0xf
0x005F4B15 pushfd 
# 005F4B15: W   0018FA20, size =  4, value =      0x216
0x005F4B16 xor ebp, ecx
# 005F4B18: R   0018FA20, size =  4, value =      0x216
0x005F4B18 popfd 
0x005F4B19 jmp 0x5f4ae8
0x005F4AE8 jmp 0x4e65b2
0x004E65B2 mov ebp, 0x0
0x004E65B7 ror ebp, 0xfc
0x004E65BA mov edx, ebp
0x004E65BC mov ebx, 0x459204
# 004E65C1: R   00459204, size =  1, value =        0xa
0x004E65C1 mov dl, byte ptr [ebx]
0x004E65C3 mov cl, 0x2
0x004E65C5 rol cl, 0xa2
0x004E65C8 shl edx, cl
# 004E65CA: R   00591280, size =  1, value =       0x5d
0x004E65CA mov al, byte ptr [0x591280]
0x004E65D0 jmp 0x4e659e
0x004E659E mov dl, al
0x004E65A0 mov eax, edx
0x004E65A2 add eax, 0x415efe
# 004E65A8: R   0041695B, size =  4, value = 0x830bb3d2
0x004E65A8 mov edx, dword ptr [eax]
0x004E65AA jmp 0x4e6591
0x004E6591 mov ebx, 0x4cff85
0x004E6596 mov byte ptr [ebx], dl
# 004E6596: W   004CFF85, size =  1, value =       0xd2
0x004E6598 jmp 0x585445
0x00585445 add ax, bx
0x00585448 mov esi, 0xffffffff
0x0058544D not esi
0x0058544F mov ebx, esi
0x00585451 mov ecx, 0x617008
0x00585456 jmp 0x585421
# 00585421: R   00617008, size =  1, value =       0xff
0x00585421 mov bl, byte ptr [ecx]
# 00585423: R   00589AA2, size =  4, value = 0xb3b6625f
0x00585423 mov ecx, dword ptr [ebx+0x5899a3]
0x00585429 jmp 0x58542e
0x0058542E mov ebx, ecx
0x00585430 mov edi, 0x5a6a38
0x00585435 jmp 0x58543b
0x0058543B mov ebp, edi
0x0058543D mov byte ptr [ebp], bl
# 0058543D: W   005A6A38, size =  1, value =       0x5f
0x00585440 jmp 0x5f0abe
0x005F0ABE mov ecx, 0x0
0x005F0AC3 rol ecx, 0x57
0x005F0AC6 jmp 0x5f0acb
0x005F0ACB mov ebx, ecx
0x005F0ACD mov cl, 0xcf
0x005F0ACF jmp 0x5f0aa1
0x005F0AA1 add cl, 0x76
0x005F0AA4 rol ebx, cl
0x005F0AA6 rol edx, cl
0x005F0AA8 mov ecx, ebx
0x005F0AAA xor edi, ecx
0x005F0AAC xor edi, ecx
0x005F0AAE mov edi, 0x61700f
# 005F0AB3: R   0061700F, size =  1, value =       0xff
0x005F0AB3 mov cl, byte ptr [edi]
0x005F0AB5 lea ebx, ptr [ecx*4+0x5d3c2c]
# 005F0ABC: R   005D4028, size =  4, value =   0x543a54
0x005F0ABC jmp dword ptr [ebx]
0x00543A54 mov ebp, 0x40da95
0x00543A59 jmp 0x543a5f
0x00543A5F mov esi, ebp
0x00543A61 lea eax, ptr [esi]
0x00543A63 mov byte ptr [eax], 0x5d
# 00543A63: W   0040DA95, size =  1, value =       0x5d
0x00543A66 pushfd 
# 00543A66: W   0018FA20, size =  4, value =      0x202
0x00543A67 dec esi
# 00543A68: R   0018FA20, size =  4, value =      0x202
0x00543A68 popfd 
0x00543A69 pushfd 
# 00543A69: W   0018FA20, size =  4, value =      0x202
0x00543A6A test dh, dl
# 00543A6C: R   0018FA20, size =  4, value =      0x202
0x00543A6C popfd 
0x00543A6D jmp 0x4117c9
0x004117C9 jmp 0x4117ce
0x004117CE sub bx, 0xc4c9
0x004117D3 mov edi, 0xfd7a5d75
0x004117D8 jns 0x4117a5
0x004117A5 add edi, 0x285a28b
0x004117AB mov ecx, edi
# 004117AD: R   00617006, size =  1, value =       0xff
0x004117AD mov bl, byte ptr [0x617006]
0x004117B3 mov cl, bl
0x004117B5 inc bl
# 004117B7: R   00614979, size =  4, value = 0xf7669cb6
0x004117B7 mov edx, dword ptr [ecx+0x61487a]
0x004117BD mov esi, 0x5a2f04
0x004117C2 mov byte ptr [esi], dl
# 004117C2: W   005A2F04, size =  1, value =       0xb6
0x004117C4 jmp 0x5e3fb4
0x005E3FB4 dec edi
0x005E3FB5 jmp 0x5e3fbc
0x005E3FBC mov edx, 0x66792f5f
0x005E3FC1 xor edx, 0x66792f5f
0x005E3FC7 mov ecx, edx
0x005E3FC9 mov ebx, 0x5c191a
# 005E3FCE: R   005C191A, size =  1, value =       0x33
0x005E3FCE mov cl, byte ptr [ebx]
0x005E3FD0 shr ebx, cl
0x005E3FD2 shl ecx, 0x8
# 005E3FD5: R   0057BE49, size =  1, value =       0x2b
0x005E3FD5 mov bl, byte ptr [0x57be49]
0x005E3FDB jmp 0x5e3f97
0x005E3F97 mov cl, bl
0x005E3F99 mov ebx, ecx
0x005E3F9B add ebx, 0x415efe
# 005E3FA1: R   00419229, size =  4, value =  0x21e0a23
0x005E3FA1 mov eax, dword ptr [ebx]
0x005E3FA3 mov ecx, 0x4a29f0
0x005E3FA8 mov byte ptr [ecx], al
# 005E3FA8: W   004A29F0, size =  1, value =       0x23
0x005E3FAA pushfd 
# 005E3FAA: W   0018FA20, size =  4, value =      0x212
0x005E3FAB rol esi, cl
# 005E3FAD: R   0018FA20, size =  4, value =      0x212
0x005E3FAD popfd 
0x005E3FAE jmp 0x49b495
0x0049B495 inc dh
0x0049B497 mov ebp, 0xffffffff
0x0049B49C not ebp
0x0049B49E mov eax, ebp
# 0049B4A0: R   0061700A, size =  1, value =       0xff
0x0049B4A0 mov dh, byte ptr [0x61700a]
0x0049B4A6 mov al, dh
0x0049B4A8 jmp 0x49b4ad
0x0049B4AD dec ebp
0x0049B4AE mov ebx, eax
0x0049B4B0 add ebx, 0x43584a
# 0049B4B6: R   00435949, size =  4, value = 0x80ddb041
0x0049B4B6 mov edx, dword ptr [ebx]
0x0049B4B8 jmp 0x49b487
0x0049B487 lea ecx, ptr [0x5d0b28]
0x0049B48D mov byte ptr [ecx], dl
# 0049B48D: W   005D0B28, size =  1, value =       0x41
0x0049B48F jmp 0x49b482
0x0049B482 jmp 0x53231a
0x0053231A mov esi, 0x0
0x0053231F ror esi, 0xc5
0x00532322 mov eax, esi
0x00532324 mov ebp, 0x617007
0x00532329 jmp 0x5322f7
0x005322F7 mov ecx, ebp
# 005322F9: R   00617007, size =  1, value =       0xff
0x005322F9 mov al, byte ptr [ecx]
# 005322FB: R   0051EDCC, size =  4, value =  0x2e91b92
0x005322FB mov edx, dword ptr [eax+0x51eccd]
0x00532301 mov ebx, edx
0x00532303 lea esi, ptr [0x5aa8a7]
0x00532309 mov byte ptr [esi], bl
# 00532309: W   005AA8A7, size =  1, value =       0x92
0x0053230B pushfd 
# 0053230B: W   0018FA20, size =  4, value =      0x212
0x0053230C or esi, eax
# 0053230E: R   0018FA20, size =  4, value =      0x212
0x0053230E popfd 
0x0053230F jmp 0x532315
0x00532315 jmp 0x4bcffb
0x004BCFFB mov eax, 0xffffffff
0x004BD000 not dl
0x004BD002 not eax
0x004BD004 mov ebx, eax
# 004BD006: R   00617009, size =  1, value =       0xff
0x004BD006 mov dl, byte ptr [0x617009]
0x004BD00C mov bl, dl
0x004BD00E jmp 0x4bd014
# 004BD014: R   00543406, size =  4, value = 0xbbd830f8
0x004BD014 mov ebp, dword ptr [ebx+0x543307]
0x004BD01A jmp 0x4bd020
0x004BD020 mov edx, ebp
0x004BD022 lea esi, ptr [0x520124]
0x004BD028 mov byte ptr [esi], dl
# 004BD028: W   00520124, size =  1, value =       0xf8
0x004BD02A pushfd 
# 004BD02A: W   0018FA20, size =  4, value =      0x212
0x004BD02B add dh, 0xe1
# 004BD02E: R   0018FA20, size =  4, value =      0x212
0x004BD02E popfd 
0x004BD02F jmp 0x4b3cde
0x004B3CDE mov ebp, 0xffffffff
0x004B3CE3 not ebp
0x004B3CE5 jmp 0x4b3ceb
0x004B3CEB mov edx, ebp
0x004B3CED mov cl, 0x97
0x004B3CEF not cl
0x004B3CF1 rol edx, cl
0x004B3CF3 shl edi, 0x2e
0x004B3CF6 mov eax, edx
0x004B3CF8 mov esi, 0xff9e8ff0
0x004B3CFD not esi
0x004B3CFF mov edx, esi
# 004B3D01: R   0061700F, size =  1, value =       0xff
0x004B3D01 mov al, byte ptr [edx]
0x004B3D03 jmp 0x4b3d08
0x004B3D08 lea ebx, ptr [eax*4+0x4db25d]
# 004B3D0F: R   004DB659, size =  4, value =   0x5fc867
0x004B3D0F jmp dword ptr [ebx]
0x005FC867 mov eax, 0x5e2ecc
0x005FC86C jmp 0x5fc856
0x005FC856 mov edi, eax
0x005FC858 mov byte ptr [edi], 0xc1
# 005FC858: W   005E2ECC, size =  1, value =       0xc1
0x005FC85B pushfd 
# 005FC85B: W   0018FA20, size =  4, value =      0x297
0x005FC85C shl si, 0x39
# 005FC860: R   0018FA20, size =  4, value =      0x297
0x005FC860 popfd 
0x005FC861 jmp 0x614b09
0x00614B09 mov esi, 0xffffffff
0x00614B0E jmp 0x614ad9
0x00614AD9 not esi
0x00614ADB mov ebx, esi
0x00614ADD mov edi, 0x58c52d
# 00614AE2: R   0058C52D, size =  1, value =       0x69
0x00614AE2 mov bl, byte ptr [edi]
0x00614AE4 mov cl, 0x80
0x00614AE6 rol cl, 0x1c
0x00614AE9 shl ebx, cl
# 00614AEB: R   005A2F04, size =  1, value =       0xb6
0x00614AEB mov dh, byte ptr [0x5a2f04]
0x00614AF1 mov bl, dh
0x00614AF3 mov eax, ebx
0x00614AF5 add eax, 0x50c7b8
# 00614AFB: R   0051316E, size =  4, value = 0xceb02845
0x00614AFB mov ebx, dword ptr [eax]
0x00614AFD mov edi, 0x5a379c
0x00614B02 mov byte ptr [edi], bl
# 00614B02: W   005A379C, size =  1, value =       0x45
0x00614B04 jmp 0x614b14
0x00614B14 jmp 0x4e4741
0x004E4741 mov esi, 0x877a22b7
0x004E4746 ror esi, 0xb9
0x004E4749 mov ecx, esi
0x004E474B sub ecx, 0xbd115bc3
0x004E4751 dec bl
0x004E4753 mov edx, ecx
0x004E4755 mov esi, 0x61700a
0x004E475A jb 0x4e4767
0x004E4760 jnb 0x4e4767
# 004E4767: R   0061700A, size =  1, value =       0xff
0x004E4767 mov dl, byte ptr [esi]
0x004E4769 lea ebp, ptr [edx*4+0x4d3b58]
# 004E4770: R   004D3F54, size =  4, value =   0x47619e
0x004E4770 jmp dword ptr [ebp]
0x0047619E mov edx, 0xfa0d7fda
0x004761A3 not edx
0x004761A5 mov ebp, edx
0x004761A7 rol ebp, 0xd1
0x004761AA jmp 0x47618b
0x0047618B mov ecx, ebp
0x0047618D lea ebp, ptr [ecx]
0x0047618F mov byte ptr [ebp], 0x30
# 0047618F: W   004A0BE5, size =  1, value =       0x30
0x00476193 pushfd 
# 00476193: W   0018FA20, size =  4, value =      0x207
0x00476194 add si, ax
# 00476197: R   0018FA20, size =  4, value =      0x207
0x00476197 popfd 
0x00476198 jmp 0x43d4c3
0x0043D4C3 inc edi
0x0043D4C4 mov ebx, 0x93f1f4c3
0x0043D4C9 xor ebx, 0x93f1f4c3
0x0043D4CF mov eax, ebx
0x0043D4D1 jmp 0x43d4f9
0x0043D4F9 jmp 0x43d4dd
0x0043D4DD mov edi, 0x617001
# 0043D4E2: R   00617001, size =  1, value =       0xff
0x0043D4E2 mov al, byte ptr [edi]
0x0043D4E4 mov edi, eax
0x0043D4E6 add edi, 0x57247b
# 0043D4EC: R   0057257A, size =  4, value = 0xbfebd29a
0x0043D4EC mov ebx, dword ptr [edi]
0x0043D4EE mov byte ptr [0x617012], bl
# 0043D4EE: W   00617012, size =  1, value =       0x9a
0x0043D4F4 jmp 0x43d4d8
0x0043D4D8 jmp 0x553dd4
0x00553DD4 mov edx, 0xb12f0eb8
0x00553DD9 add edx, 0x4ed0f148
0x00553DDF jmp 0x553de4
0x00553DE4 mov ecx, edx
0x00553DE6 mov ebp, 0x617007
0x00553DEB mov ebx, ebp
# 00553DED: R   00617007, size =  1, value =       0xff
0x00553DED mov cl, byte ptr [ebx]
0x00553DEF mov ebx, ecx
0x00553DF1 jmp 0x553dbf
0x00553DBF add ebx, 0x5b9172
# 00553DC5: R   005B9271, size =  4, value = 0xba4d6644
0x00553DC5 mov edx, dword ptr [ebx]
0x00553DC7 mov byte ptr [0x5bef50], dl
# 00553DC7: W   005BEF50, size =  1, value =       0x44
0x00553DCD jmp 0x553db9
0x00553DB9 jmp 0x53a9d5
0x0053A9D5 xor dx, ax
0x0053A9D8 mov esi, 0x0
0x0053A9DD rol esi, 0x90
0x0053A9E0 mov edx, esi
0x0053A9E2 mov esi, 0x61700c
0x0053A9E7 jmp 0x53a9ce
0x0053A9CE jmp 0x53a9ed
# 0053A9ED: R   0061700C, size =  1, value =       0xff
0x0053A9ED mov ch, byte ptr [esi]
0x0053A9EF mov dl, ch
# 0053A9F1: R   0042769B, size =  4, value = 0x8d07522c
0x0053A9F1 mov esi, dword ptr [edx+0x42759c]
0x0053A9F7 mov eax, esi
0x0053A9F9 mov edi, 0x5fa23c
0x0053A9FE mov byte ptr [edi], al
# 0053A9FE: W   005FA23C, size =  1, value =       0x2c
0x0053AA00 pushfd 
# 0053AA00: W   0018FA20, size =  4, value =      0x206
0x0053AA01 rol al, cl
# 0053AA03: R   0018FA20, size =  4, value =      0x206
0x0053AA03 popfd 
0x0053AA04 jmp 0x43a22d
0x0043A22D add dh, ah
0x0043A22F jmp 0x43a235
0x0043A235 sub dh, ah
0x0043A237 mov edx, 0x652af4d9
0x0043A23C jmp 0x43a242
0x0043A242 mov eax, 0xec9add04
0x0043A247 xor eax, 0x764fd623
0x0043A24D add edx, eax
0x0043A24F jmp 0x43a218
0x0043A218 mov ecx, edx
0x0043A21A mov esi, 0x617009
# 0043A21F: R   00617009, size =  1, value =       0xff
0x0043A21F mov bh, byte ptr [esi]
0x0043A221 mov cl, bh
0x0043A223 lea edx, ptr [ecx*4+0x5ed212]
# 0043A22A: R   005ED60E, size =  4, value =   0x552f85
0x0043A22A jmp dword ptr [edx]
0x00552F85 shl esi, 0xc6
0x00552F88 jmp 0x552f8d
0x00552F8D mov bl, 0xc
0x00552F8F rol bl, 0xd8
0x00552F92 lea edx, ptr [0x573283]
0x00552F98 mov byte ptr [edx], bl
# 00552F98: W   00573283, size =  1, value =        0xc
0x00552F9A pushfd 
# 00552F9A: W   0018FA20, size =  4, value =      0x212
0x00552F9B rol bl, cl
# 00552F9D: R   0018FA20, size =  4, value =      0x212
0x00552F9D popfd 
0x00552F9E jmp 0x5432e4
0x005432E4 mov ebx, 0x0
0x005432E9 ror ebx, 0xf9
0x005432EC mov ecx, ebx
0x005432EE mov esi, 0x55985e
# 005432F3: R   0055985E, size =  1, value =       0x29
0x005432F3 mov cl, byte ptr [esi]
0x005432F5 jmp 0x5432fc
0x005432FC inc ebx
0x005432FD shl ecx, 0x8
0x00543300 jmp 0x5432c9
# 005432C9: R   005B9AE3, size =  1, value =       0x8e
0x005432C9 mov bh, byte ptr [0x5b9ae3]
0x005432CF mov cl, bh
# 005432D1: R   0041888C, size =  4, value = 0xf10c8d11
0x005432D1 mov ebp, dword ptr [ecx+0x415efe]
0x005432D7 mov ebx, ebp
0x005432D9 mov byte ptr [0x415c97], bl
# 005432D9: W   00415C97, size =  1, value =       0x11
0x005432DF jmp 0x482423
0x00482423 mov edx, 0xa4ae36c9
0x00482428 dec eax
0x00482429 xor edx, 0xa4ae36c9
0x0048242F mov ebx, edx
0x00482431 mov edx, 0x617006
# 00482436: R   00617006, size =  1, value =       0xff
0x00482436 mov ah, byte ptr [edx]
0x00482438 mov bl, ah
# 0048243A: R   004EB755, size =  4, value = 0xb52a2bad
0x0048243A mov edi, dword ptr [ebx+0x4eb656]
0x00482440 mov ecx, edi
0x00482442 jmp 0x482447
0x00482447 jmp 0x482416
0x00482416 mov ebx, 0x61701f
0x0048241B mov byte ptr [ebx], cl
# 0048241B: W   0061701F, size =  1, value =       0xad
0x0048241D jmp 0x56383d
0x0056383D mov ebp, 0x0
0x00563842 rol ebp, 0x99
0x00563845 mov ebx, ebp
# 00563847: R   00617012, size =  1, value =       0x9a
0x00563847 mov al, byte ptr [0x617012]
0x0056384D mov bl, al
0x0056384F mov cl, 0x10
0x00563851 rol cl, 0xb7
0x00563854 shl ebx, cl
# 00563856: R   0061701F, size =  1, value =       0xad
0x00563856 mov dl, byte ptr [0x61701f]
0x0056385C mov bl, dl
0x0056385E jmp 0x563865
# 00563865: R   00516265, size =  4, value = 0xa70d50d8
0x00563865 mov edx, dword ptr [ebx+0x50c7b8]
0x0056386B mov byte ptr [0x4bc31e], dl
# 0056386B: W   004BC31E, size =  1, value =       0xd8
0x00563871 jmp 0x5dc0dc
0x005DC0DC mov eax, 0xb14f1361
0x005DC0E1 add eax, 0x4eb0ec9e
0x005DC0E7 mov ebx, eax
0x005DC0E9 dec eax
0x005DC0EA ror bp, cl
0x005DC0ED not ebx
0x005DC0EF xor al, dl
0x005DC0F1 mov eax, ebx
0x005DC0F3 mov edx, 0x61700c
# 005DC0F8: R   0061700C, size =  1, value =       0xff
0x005DC0F8 mov ch, byte ptr [edx]
0x005DC0FA not di
0x005DC0FD jnz 0x5dc10d
0x005DC10D mov al, ch
0x005DC10F lea ebp, ptr [eax*4+0x6151eb]
0x005DC116 mov ebx, ebp
0x005DC118 jmp 0x5dc10a
# 005DC10A: R   006155E7, size =  4, value =   0x52e7ac
0x005DC10A jmp dword ptr [ebx]
0x0052E7AC mov eax, 0x520453
0x0052E7B1 mov esi, eax
0x0052E7B3 lea ecx, ptr [esi]
0x0052E7B5 mov byte ptr [ecx], 0x4c
# 0052E7B5: W   00520453, size =  1, value =       0x4c
0x0052E7B8 pushfd 
# 0052E7B8: W   0018FA20, size =  4, value =      0x202
0x0052E7B9 jmp 0x52e7c1
0x0052E7C1 test ax, si
# 0052E7C4: R   0018FA20, size =  4, value =      0x202
0x0052E7C4 popfd 
0x0052E7C5 pushfd 
# 0052E7C5: W   0018FA20, size =  4, value =      0x202
0x0052E7C6 shr di, cl
# 0052E7C9: R   0018FA20, size =  4, value =      0x202
0x0052E7C9 popfd 
0x0052E7CA jmp 0x4d29e6
0x004D29E6 mov eax, 0xd4e9956
0x004D29EB add eax, 0xf2b166aa
0x004D29F1 jmp 0x4d29c1
0x004D29C1 mov edx, eax
0x004D29C3 mov ecx, 0x520124
# 004D29C8: R   00520124, size =  1, value =       0xf8
0x004D29C8 mov dl, byte ptr [ecx]
0x004D29CA mov cl, 0x80
0x004D29CC ror cl, 0xc4
0x004D29CF shl edx, cl
# 004D29D1: R   005C5821, size =  1, value =        0x2
0x004D29D1 mov ch, byte ptr [0x5c5821]
0x004D29D7 mov dl, ch
# 004D29D9: R   00425700, size =  4, value = 0x1b0b0e88
0x004D29D9 mov ebx, dword ptr [edx+0x415efe]
0x004D29DF jmp 0x4d29b5
0x004D29B5 mov byte ptr [0x404f8c], bl
# 004D29B5: W   00404F8C, size =  1, value =       0x88
0x004D29BB jmp 0x51e699
0x0051E699 mov ebp, 0x5c418c79
0x0051E69E add ebp, 0xa3be7387
0x0051E6A4 mov edx, ebp
0x0051E6A6 mov edi, 0x4a0be5
# 0051E6AB: R   004A0BE5, size =  1, value =       0x30
0x0051E6AB mov ah, byte ptr [edi]
0x0051E6AD mov dl, ah
0x0051E6AF mov cl, 0xbe
0x0051E6B1 add cl, 0x4a
0x0051E6B4 shl edx, cl
0x0051E6B6 mov ecx, 0x40da95
0x0051E6BB jmp 0x51e6c1
# 0051E6C1: R   0040DA95, size =  1, value =       0x5d
0x0051E6C1 mov dl, byte ptr [ecx]
0x0051E6C3 jmp 0x51e6c8
# 0051E6C8: R   00418F5B, size =  4, value = 0xb72e5ce7
0x0051E6C8 mov ebx, dword ptr [edx+0x415efe]
0x0051E6CE mov byte ptr [0x459204], bl
# 0051E6CE: W   00459204, size =  1, value =       0xe7
0x0051E6D4 jmp 0x56ca6d
0x0056CA6D jmp 0x56ca62
0x0056CA62 mov ecx, 0xa628eb84
0x0056CA67 jmp 0x56ca58
0x0056CA58 ror ecx, 0x3e
0x0056CA5B mov ebp, ecx
0x0056CA5D jmp 0x56ca72
0x0056CA72 mov ecx, 0x6bbd637
0x0056CA77 sub ecx, 0x6e182825
0x0056CA7D xor ebp, ecx
0x0056CA7F inc si
0x0056CA81 mov edx, ebp
0x0056CA83 mov ebp, 0x617008
# 0056CA88: R   00617008, size =  1, value =       0xff
0x0056CA88 mov dl, byte ptr [ebp]
0x0056CA8B lea ecx, ptr [edx*4+0x4df6bb]
# 0056CA92: R   004DFAB7, size =  4, value =   0x5e8e9d
0x0056CA92 jmp dword ptr [ecx]
0x005E8E9D xor al, dh
0x005E8E9F mov ecx, 0x43a427
0x005E8EA4 mov ah, 0x45
0x005E8EA6 jmp 0x5e8e8d
0x005E8E8D sub ah, 0x63
0x005E8E90 mov byte ptr [ecx], ah
# 005E8E90: W   0043A427, size =  1, value =       0xe2
0x005E8E92 pushfd 
# 005E8E92: W   0018FA20, size =  4, value =      0x287
0x005E8E93 add bp, ax
# 005E8E96: R   0018FA20, size =  4, value =      0x287
0x005E8E96 popfd 
0x005E8E97 jmp 0x4ae2b3
0x004AE2B3 mov edx, 0x0
0x004AE2B8 jmp 0x4ae28a
0x004AE28A ror edx, 0xe9
0x004AE28D mov ebp, edx
0x004AE28F mov cl, 0xa
0x004AE291 sub cl, 0x56
0x004AE294 jmp 0x4ae29a
0x004AE29A ror ebp, cl
0x004AE29C ror di, cl
0x004AE29F mov eax, ebp
0x004AE2A1 mov ecx, 0x617001
# 004AE2A6: R   00617001, size =  1, value =       0xff
0x004AE2A6 mov dl, byte ptr [ecx]
0x004AE2A8 mov al, dl
0x004AE2AA lea esi, ptr [eax*4+0x5ff3d0]
# 004AE2B1: R   005FF7CC, size =  4, value =   0x401227
0x004AE2B1 jmp dword ptr [esi]
0x00401227 mov ebp, 0x5f5d05
0x0040122C mov esi, ebp
0x0040122E mov cl, 0xef
0x00401230 ror cl, 0x28
0x00401233 mov byte ptr [esi], cl
# 00401233: W   005F5D05, size =  1, value =       0xef
0x00401235 pushfd 
# 00401235: W   0018FA20, size =  4, value =      0x287
0x00401236 xor edi, edx
# 00401238: R   0018FA20, size =  4, value =      0x287
0x00401238 popfd 
0x00401239 jmp 0x5fea75
0x005FEA75 mov edx, 0x100d7b88
0x005FEA7A add edx, 0xeff28478
0x005FEA80 mov eax, edx
# 005FEA82: R   00617003, size =  1, value =       0xff
0x005FEA82 mov dh, byte ptr [0x617003]
0x005FEA88 mov al, dh
0x005FEA8A jmp 0x5fea62
# 005FEA62: R   004B6214, size =  4, value = 0xbee70fc9
0x005FEA62 mov ebp, dword ptr [eax+0x4b6115]
0x005FEA68 mov edx, ebp
0x005FEA6A mov byte ptr [0x61441a], dl
# 005FEA6A: W   0061441A, size =  1, value =       0xc9
0x005FEA70 jmp 0x5fea96
0x005FEA96 jmp 0x5fea90
0x005FEA90 jmp 0x4da4f9
0x004DA4F9 mov ecx, 0x2fdc2c78
0x004DA4FE add ecx, 0xd023d388
0x004DA504 mov edx, ecx
# 004DA506: R   0044AE8B, size =  1, value =       0x67
0x004DA506 mov al, byte ptr [0x44ae8b]
0x004DA50C jmp 0x4da4d9
0x004DA4D9 mov dl, al
0x004DA4DB jmp 0x4da4cd
0x004DA4CD mov cl, 0xa0
0x004DA4CF xor cl, 0xa8
0x004DA4D2 jnb 0x4da4e0
0x004DA4E0 shl edx, cl
# 004DA4E2: R   0054FA8F, size =  1, value =       0x5e
0x004DA4E2 mov dl, byte ptr [0x54fa8f]
# 004DA4E8: R   00512F16, size =  4, value = 0xc48d6b0d
0x004DA4E8 mov edx, dword ptr [edx+0x50c7b8]
0x004DA4EE mov byte ptr [0x61701c], dl
# 004DA4EE: W   0061701C, size =  1, value =        0xd
0x004DA4F4 jmp 0x5b6587
0x005B6587 mov ecx, 0x7635059
0x005B658C jmp 0x5b6594
0x005B6594 not ecx
0x005B6596 mov edi, ecx
0x005B6598 mov edx, 0xb9fc7ec
0x005B659D sub edx, 0x13031846
0x005B65A3 sub edi, edx
0x005B65A5 rol edx, cl
0x005B65A7 mov eax, edi
0x005B65A9 mov esi, 0x617000
# 005B65AE: R   00617000, size =  1, value =       0xff
0x005B65AE mov bl, byte ptr [esi]
0x005B65B0 mov al, bl
0x005B65B2 lea esi, ptr [eax*4+0x4e567c]
0x005B65B9 jmp 0x5b65bf
# 005B65BF: R   004E5A78, size =  4, value =   0x60d2d9
0x005B65BF push dword ptr [esi]
# 005B65BF: W   0018FA20, size =  4, value =   0x60d2d9
# 005B65C1: R   0018FA20, size =  4, value =   0x60d2d9
0x005B65C1 ret 
0x0060D2D9 mov edx, 0x617010
0x0060D2DE mov ebp, edx
0x0060D2E0 mov edx, ebp
0x0060D2E2 mov byte ptr [edx], 0xe7
# 0060D2E2: W   00617010, size =  1, value =       0xe7
0x0060D2E5 pushfd 
# 0060D2E5: W   0018FA20, size =  4, value =      0x246
0x0060D2E6 pushfd 
# 0060D2E6: W   0018FA1C, size =  4, value =      0x246
0x0060D2E7 not di
# 0060D2EA: R   0018FA1C, size =  4, value =      0x246
0x0060D2EA popfd 
0x0060D2EB mov ah, dh
# 0060D2ED: R   0018FA20, size =  4, value =      0x246
0x0060D2ED popfd 
0x0060D2EE jmp 0x6133ff
0x006133FF mov esi, 0x0
0x00613404 ror esi, 0x5c
0x00613407 mov edx, esi
0x00613409 mov ebx, 0x617000
0x0061340E jmp 0x6133da
# 006133DA: R   00617000, size =  1, value =       0xff
0x006133DA mov dl, byte ptr [ebx]
0x006133DC jmp 0x6133e1
0x006133E1 mov ebx, edx
0x006133E3 inc edi
0x006133E4 add ebx, 0x438c5e
# 006133EA: R   00438D5D, size =  4, value = 0x9cbe94ce
0x006133EA mov ecx, dword ptr [ebx]
0x006133EC mov esi, 0x571cf5
0x006133F1 mov byte ptr [esi], cl
# 006133F1: W   00571CF5, size =  1, value =       0xce
0x006133F3 jmp 0x6133fa
0x006133FA jmp 0x4ae9ed
0x004AE9ED test esi, eax
0x004AE9EF jnb 0x4ae9f5
0x004AE9F5 mov edx, 0xffffffff
0x004AE9FA dec edi
0x004AE9FB not edx
0x004AE9FD xor bl, ah
0x004AE9FF mov ebx, edx
0x004AEA01 jmp 0x4aea0c
0x004AEA0C mov esi, 0x617004
# 004AEA11: R   00617004, size =  1, value =       0xff
0x004AEA11 mov al, byte ptr [esi]
0x004AEA13 mov bl, al
# 004AEA15: R   00554BAA, size =  4, value = 0x488a164a
0x004AEA15 mov ecx, dword ptr [ebx+0x554aab]
0x004AEA1B mov ebx, ecx
0x004AEA1D mov ecx, 0x45b76e
0x004AEA22 mov ebp, ecx
0x004AEA24 mov byte ptr [ebp], bl
# 004AEA24: W   0045B76E, size =  1, value =       0x4a
0x004AEA27 jmp 0x4aea06
0x004AEA06 jmp 0x572ea9
0x00572EA9 mov ebp, 0xffffffff
0x00572EAE add edi, ecx
0x00572EB0 not ebp
0x00572EB2 mov eax, ebp
0x00572EB4 jmp 0x572e8b
# 00572E8B: R   00617003, size =  1, value =       0xff
0x00572E8B mov dh, byte ptr [0x617003]
0x00572E91 mov al, dh
# 00572E93: R   004A3D75, size =  4, value = 0x1b202d83
0x00572E93 mov edi, dword ptr [eax+0x4a3c76]
0x00572E99 mov edx, edi
0x00572E9B mov ecx, 0x617016
0x00572EA0 mov byte ptr [ecx], dl
# 00572EA0: W   00617016, size =  1, value =       0x83
0x00572EA2 jmp 0x4d4ad0
0x004D4AD0 mov ebp, 0xffffffff
0x004D4AD5 not ebp
0x004D4AD7 mov eax, ebp
# 004D4AD9: R   0061441A, size =  1, value =       0xc9
0x004D4AD9 mov dh, byte ptr [0x61441a]
0x004D4ADF mov al, dh
0x004D4AE1 mov cl, 0x3c
0x004D4AE3 sub cl, 0x34
0x004D4AE6 jmp 0x4d4ab4
0x004D4AB4 shl eax, cl
# 004D4AB6: R   0045B76E, size =  1, value =       0x4a
0x004D4AB6 mov cl, byte ptr [0x45b76e]
0x004D4ABC mov al, cl
# 004D4ABE: R   00519102, size =  4, value =  0x3ce4e2c
0x004D4ABE mov ebx, dword ptr [eax+0x50c7b8]
0x004D4AC4 mov edi, 0x605846
0x004D4AC9 jmp 0x4d4aad
0x004D4AAD mov byte ptr [edi], bl
# 004D4AAD: W   00605846, size =  1, value =       0x2c
0x004D4AAF jmp 0x5622f1
0x005622F1 mov ebx, 0xffffffff
0x005622F6 not ebx
0x005622F8 inc dh
0x005622FA jmp 0x5622d8
0x005622D8 mov eax, ebx
# 005622DA: R   00617007, size =  1, value =       0xff
0x005622DA mov bh, byte ptr [0x617007]
0x005622E0 mov dl, bh
0x005622E2 mov al, dl
0x005622E4 xor eax, ebp
0x005622E6 xor eax, ebp
0x005622E8 jno 0x5622c4
# 005622C4: R   004EB2FD, size =  4, value = 0xe99dda9c
0x005622C4 mov eax, dword ptr [eax+0x4eb1fe]
0x005622CA lea edi, ptr [0x48c955]
0x005622D0 mov byte ptr [edi], al
# 005622D0: W   0048C955, size =  1, value =       0x9c
0x005622D2 jmp 0x58c61b
0x0058C61B mov edx, 0x53eef3a3
0x0058C620 sub edx, 0x7fda2187
0x0058C626 jmp 0x58c5f2
0x0058C5F2 mov eax, edx
0x0058C5F4 mov ebp, 0xa339f568
0x0058C5F9 add ebp, 0x30dadcb4
0x0058C5FF sub eax, ebp
0x0058C601 add di, cx
0x0058C604 mov ecx, eax
# 0058C606: R   00617009, size =  1, value =       0xff
0x0058C606 mov ah, byte ptr [0x617009]
0x0058C60C mov cl, ah
0x0058C60E lea edx, ptr [ecx*4+0x543b97]
# 0058C615: R   00543F93, size =  4, value =   0x616133
0x0058C615 jmp dword ptr [edx]
0x00616133 mov ebx, 0x499d02
0x00616138 mov eax, ebx
0x0061613A lea ebp, ptr [eax]
0x0061613C mov ebx, ebp
0x0061613E mov byte ptr [ebx], 0x78
# 0061613E: W   00499D02, size =  1, value =       0x78
0x00616141 pushfd 
# 00616141: W   0018FA20, size =  4, value =      0x207
0x00616142 shl bh, 0xfd
# 00616145: R   0018FA20, size =  4, value =      0x207
0x00616145 popfd 
0x00616146 jmp 0x460b1f
0x00460B1F mov edx, 0x5c32e133
0x00460B24 xor edx, 0xc687a04f
0x00460B2A mov esi, edx
0x00460B2C mov ebp, 0x15e6b382
0x00460B31 add ebp, 0x84ce8dfa
0x00460B37 xor esi, ebp
0x00460B39 or bh, al
0x00460B3B mov edx, esi
0x00460B3D jmp 0x460b42
0x00460B42 mov esi, 0x61700b
# 00460B47: R   0061700B, size =  1, value =       0xff
0x00460B47 mov ah, byte ptr [esi]
0x00460B49 mov dl, ah
0x00460B4B lea ebx, ptr [edx*4+0x5b3f86]
# 00460B52: R   005B4382, size =  4, value =   0x5a1c4c
0x00460B52 jmp dword ptr [ebx]
0x005A1C4C mov esi, 0x566369
0x005A1C51 sub di, dx
0x005A1C54 mov byte ptr [esi], 0x1f
# 005A1C54: W   00566369, size =  1, value =       0x1f
0x005A1C57 pushfd 
# 005A1C57: W   0018FA20, size =  4, value =      0x206
0x005A1C58 shl al, 0xc4
# 005A1C5B: R   0018FA20, size =  4, value =      0x206
0x005A1C5B popfd 
0x005A1C5C jmp 0x569df1
0x00569DF1 mov ebp, 0xf506e18b
0x00569DF6 sub ebp, 0xf506e18b
0x00569DFC mov ebx, ebp
0x00569DFE jmp 0x569e0f
0x00569E0F mov cl, 0x9
0x00569E11 add cl, 0x67
0x00569E14 ror ebx, cl
0x00569E16 mov eax, ebx
0x00569E18 mov edi, 0x61700b
# 00569E1D: R   0061700B, size =  1, value =       0xff
0x00569E1D mov ch, byte ptr [edi]
0x00569E1F or edi, eax
0x00569E21 mov al, ch
0x00569E23 jmp 0x569e05
0x00569E05 lea edi, ptr [eax*4+0x44709c]
# 00569E0C: R   00447498, size =  4, value =   0x40a0ce
0x00569E0C jmp dword ptr [edi]
0x0040A0CE mov eax, 0x24015ef9
0x0040A0D3 rol eax, 0xc6
0x0040A0D6 mov edi, eax
0x0040A0D8 lea esi, ptr [edi]
0x0040A0DA mov byte ptr [esi], 0x11
# 0040A0DA: W   0057BE49, size =  1, value =       0x11
0x0040A0DD jmp 0x40a0e3
0x0040A0E3 pushfd 
# 0040A0E3: W   0018FA20, size =  4, value =      0x203
0x0040A0E4 test ebx, esi
# 0040A0E6: R   0018FA20, size =  4, value =      0x203
0x0040A0E6 popfd 
0x0040A0E7 pushfd 
# 0040A0E7: W   0018FA20, size =  4, value =      0x203
0x0040A0E8 not bp
# 0040A0EB: R   0018FA20, size =  4, value =      0x203
0x0040A0EB popfd 
0x0040A0EC jmp 0x57b7d8
0x0057B7D8 inc bl
0x0057B7DA mov esi, 0x7ffe16be
0x0057B7DF xor esi, 0x7ffe16be
0x0057B7E5 jno 0x57b7ee
0x0057B7EE mov ebx, esi
0x0057B7F0 mov eax, 0x617000
# 0057B7F5: R   00617000, size =  1, value =       0xff
0x0057B7F5 mov dh, byte ptr [eax]
0x0057B7F7 mov bl, dh
0x0057B7F9 mov esi, ebx
0x0057B7FB add esi, 0x45fb03
# 0057B801: R   0045FC02, size =  4, value = 0x8094b31d
0x0057B801 mov ebx, dword ptr [esi]
0x0057B803 lea eax, ptr [0x4a5548]
0x0057B809 mov byte ptr [eax], bl
# 0057B809: W   004A5548, size =  1, value =       0x1d
0x0057B80B jmp 0x55430c
0x0055430C mov ebx, 0x7b93663a
0x00554311 add ebx, 0x846c99c5
0x00554317 mov ecx, ebx
0x00554319 shr esi, 0x21
0x0055431C jmp 0x554323
0x00554323 not ecx
0x00554325 jmp 0x5542f7
0x005542F7 shl bx, cl
0x005542FA mov ebx, ecx
0x005542FC mov esi, 0x617004
# 00554301: R   00617004, size =  1, value =       0xff
0x00554301 mov bl, byte ptr [esi]
0x00554303 lea edx, ptr [ebx*4+0x553461]
# 0055430A: R   0055385D, size =  4, value =   0x48406f
0x0055430A jmp dword ptr [edx]
0x0048406F mov edx, 0x45436d
0x00484074 jmp 0x484058
0x00484058 mov eax, edx
0x0048405A mov dl, 0xab
0x0048405C xor dl, 0x1e
0x0048405F mov ebp, eax
0x00484061 mov byte ptr [ebp], dl
# 00484061: W   0045436D, size =  1, value =       0xb5
0x00484064 pushfd 
# 00484064: W   0018FA20, size =  4, value =      0x282
0x00484065 mov bx, cx
# 00484068: R   0018FA20, size =  4, value =      0x282
0x00484068 popfd 
0x00484069 jmp 0x5bb77d
0x005BB77D jmp 0x5bb782
0x005BB782 mov edi, 0x0
0x005BB787 jmp 0x5bb749
0x005BB749 rol edi, 0x4
0x005BB74C mov eax, edi
# 005BB74E: R   005CEF77, size =  1, value =       0x2a
0x005BB74E mov bh, byte ptr [0x5cef77]
0x005BB754 mov al, bh
0x005BB756 mov cl, 0x4
0x005BB758 ror cl, 0x97
0x005BB75B shl eax, cl
0x005BB75D mov esi, 0x43ace2
# 005BB762: R   0043ACE2, size =  1, value =       0xc7
0x005BB762 mov al, byte ptr [esi]
0x005BB764 mov ebp, eax
0x005BB766 add ebp, 0x415efe
# 005BB76C: R   004189C5, size =  4, value = 0xb7561d96
0x005BB76C mov edx, dword ptr [ebp]
0x005BB76F mov edi, 0x5cef77
0x005BB774 mov byte ptr [edi], dl
# 005BB774: W   005CEF77, size =  1, value =       0x96
0x005BB776 jmp 0x5c54d0
0x005C54D0 test esi, esi
0x005C54D2 mov ebx, 0x6dc4f722
0x005C54D7 xor ebx, 0x6dc4f722
0x005C54DD mov edx, ebx
# 005C54DF: R   00617002, size =  1, value =       0xff
0x005C54DF mov bh, byte ptr [0x617002]
0x005C54E5 mov dl, bh
0x005C54E7 mov ebx, edx
0x005C54E9 add ebx, 0x51cfc7
0x005C54EF jmp 0x5c5501
# 005C5501: R   0051D0C6, size =  4, value = 0x1fbda4d7
0x005C5501 mov eax, dword ptr [ebx]
0x005C5503 mov edx, 0x5ed9a2
0x005C5508 jmp 0x5c54f5
0x005C54F5 mov edi, edx
0x005C54F7 mov byte ptr [edi], al
# 005C54F7: W   005ED9A2, size =  1, value =       0xd7
0x005C54F9 jmp 0x481c6b
0x00481C6B mov ebp, 0x0
0x00481C70 mov cl, 0xbc
0x00481C72 jmp 0x481c2a
0x00481C2A xor cl, 0xff
0x00481C2D rol ebp, cl
0x00481C2F mov ecx, ebp
# 00481C31: R   0057BE49, size =  1, value =       0x11
0x00481C31 mov bl, byte ptr [0x57be49]
0x00481C37 mov cl, bl
0x00481C39 test ebp, esi
0x00481C3B shl ecx, 0x8
# 00481C3E: R   005FA23C, size =  1, value =       0x2c
0x00481C3E mov bh, byte ptr [0x5fa23c]
0x00481C44 mov cl, bh
0x00481C46 mov ebp, ecx
0x00481C48 add ebp, 0x415efe
# 00481C4E: R   0041702A, size =  4, value = 0x313f952c
0x00481C4E mov eax, dword ptr [ebp]
0x00481C51 mov ebp, 0x58c52d
0x00481C56 jbe 0x481c63
0x00481C5C jnbe 0x481c63
0x00481C63 mov byte ptr [ebp], al
# 00481C63: W   0058C52D, size =  1, value =       0x2c
0x00481C66 jmp 0x40ddf5
0x0040DDF5 mov esi, 0x611f0352
0x0040DDFA sub esi, 0x611f0352
0x0040DE00 mov ebx, esi
0x0040DE02 mov edx, 0x5ed9a2
# 0040DE07: R   005ED9A2, size =  1, value =       0xd7
0x0040DE07 mov bl, byte ptr [edx]
0x0040DE09 mov cl, 0x3d
0x0040DE0B sub cl, 0x35
0x0040DE0E jmp 0x40ddd6
0x0040DDD6 shl ebx, cl
# 0040DDD8: R   0048C955, size =  1, value =       0x9c
0x0040DDD8 mov dh, byte ptr [0x48c955]
0x0040DDDE mov bl, dh
# 0040DDE0: R   00519F54, size =  4, value = 0x603fe0b6
0x0040DDE0 mov eax, dword ptr [ebx+0x50c7b8]
0x0040DDE6 mov edx, eax
0x0040DDE8 mov esi, 0x4aff6d
0x0040DDED mov byte ptr [esi], dl
# 0040DDED: W   004AFF6D, size =  1, value =       0xb6
0x0040DDEF jmp 0x4628fc
0x004628FC mov ebx, 0x8389affa
0x00462901 add ebx, 0x7c765006
0x00462907 mov edx, ebx
0x00462909 jmp 0x4628da
# 004628DA: R   00617002, size =  1, value =       0xff
0x004628DA mov ah, byte ptr [0x617002]
0x004628E0 mov dl, ah
# 004628E2: R   00582772, size =  4, value = 0x10bf3db6
0x004628E2 mov ebx, dword ptr [edx+0x582673]
0x004628E8 mov esi, 0x5c0615
0x004628ED jmp 0x4628f4
0x004628F4 mov byte ptr [esi], bl
# 004628F4: W   005C0615, size =  1, value =       0xb6
0x004628F6 jmp 0x60c5b9
0x0060C5B9 mov ebx, 0xd4329d58
0x0060C5BE jmp 0x60c5c4
0x0060C5C4 not ebx
0x0060C5C6 mov ebp, ebx
0x0060C5C8 mov eax, 0xe0df7cdc
0x0060C5CD add eax, 0xf353207d
0x0060C5D3 add ebp, eax
0x0060C5D5 mov ebx, ebp
# 0060C5D7: R   00617006, size =  1, value =       0xff
0x0060C5D7 mov cl, byte ptr [0x617006]
0x0060C5DD jmp 0x60c5ab
0x0060C5AB mov ah, cl
0x0060C5AD mov bl, ah
0x0060C5AF lea esi, ptr [ebx*4+0x47906a]
0x0060C5B6 dec eax
# 0060C5B7: R   00479466, size =  4, value =   0x59aa78
0x0060C5B7 jmp dword ptr [esi]
0x0059AA78 inc di
0x0059AA7A mov eax, 0x5fa23c
0x0059AA7F mov ebx, eax
0x0059AA81 lea ecx, ptr [ebx]
0x0059AA83 mov byte ptr [ecx], 0x2
# 0059AA83: W   005FA23C, size =  1, value =        0x2
0x0059AA86 pushfd 
# 0059AA86: W   0018FA20, size =  4, value =      0x287
0x0059AA87 pushfd 
# 0059AA87: W   0018FA1C, size =  4, value =      0x287
0x0059AA88 test bh, dh
# 0059AA8A: R   0018FA1C, size =  4, value =      0x287
0x0059AA8A popfd 
0x0059AA8B sub ah, dl
# 0059AA8D: R   0018FA20, size =  4, value =      0x287
0x0059AA8D popfd 
0x0059AA8E jmp 0x59aa70
0x0059AA70 jmp 0x4cf8c1
0x004CF8C1 mov ebp, 0x0
0x004CF8C6 ror ebp, 0x8c
0x004CF8C9 mov esi, ebp
0x004CF8CB mov cl, 0x8b
0x004CF8CD ror cl, 0x16
0x004CF8D0 rol esi, cl
0x004CF8D2 jno 0x4cf8a8
0x004CF8A8 mov eax, esi
# 004CF8AA: R   0061700F, size =  1, value =       0xff
0x004CF8AA mov cl, byte ptr [0x61700f]
0x004CF8B0 mov bh, cl
0x004CF8B2 sub edi, eax
0x004CF8B4 mov al, bh
0x004CF8B6 lea ebx, ptr [eax*4+0x5ae5cb]
# 004CF8BD: R   005AE9C7, size =  4, value =   0x43890f
0x004CF8BD jmp dword ptr [ebx]
0x0043890F dec di
0x00438911 mov dl, 0xb3
0x00438913 jmp 0x438919
0x00438919 ror dl, 0xa0
0x0043891C mov ebp, 0x4ae266
0x00438921 mov byte ptr [ebp], dl
# 00438921: W   004AE266, size =  1, value =       0xb3
0x00438924 pushfd 
# 00438924: W   0018FA20, size =  4, value =      0x282
0x00438925 xor di, si
# 00438928: R   0018FA20, size =  4, value =      0x282
0x00438928 popfd 
0x00438929 jmp 0x44fc08
0x0044FC08 mov esi, 0x0
0x0044FC0D ror esi, 0xf3
0x0044FC10 mov ecx, esi
# 0044FC12: R   005C0615, size =  1, value =       0xb6
0x0044FC12 mov dh, byte ptr [0x5c0615]
0x0044FC18 mov cl, dh
0x0044FC1A ror si, 0xfb
0x0044FC1E shl ecx, 0x8
# 0044FC21: R   00574341, size =  1, value =        0xf
0x0044FC21 mov ah, byte ptr [0x574341]
0x0044FC27 mov cl, ah
# 0044FC29: R   00517DC7, size =  4, value = 0x1e8aed8b
0x0044FC29 mov edi, dword ptr [ecx+0x50c7b8]
0x0044FC2F mov ebx, edi
0x0044FC31 mov ecx, 0x61701e
0x0044FC36 jmp 0x44fc00
0x0044FC00 mov byte ptr [ecx], bl
# 0044FC00: W   0061701E, size =  1, value =       0x8b
0x0044FC02 jmp 0x4c3ec1
0x004C3EC1 mov esi, 0x85136a28
0x004C3EC6 sub esi, 0x85136a28
0x004C3ECC jmp 0x4c3ef3
0x004C3EF3 jmp 0x4c3ed2
0x004C3ED2 mov ecx, esi
0x004C3ED4 mov edx, 0x617003
# 004C3ED9: R   00617003, size =  1, value =       0xff
0x004C3ED9 mov cl, byte ptr [edx]
0x004C3EDB mov eax, ecx
0x004C3EDD add eax, 0x538e75
0x004C3EE3 dec ebp
# 004C3EE4: R   00538F74, size =  4, value = 0xb29ed18d
0x004C3EE4 mov ecx, dword ptr [eax]
0x004C3EE6 lea ebx, ptr [0x5fe8c0]
0x004C3EEC mov byte ptr [ebx], cl
# 004C3EEC: W   005FE8C0, size =  1, value =       0x8d
0x004C3EEE jmp 0x4cea97
0x004CEA97 mov eax, 0x0
0x004CEA9C jmp 0x4ceaa2
0x004CEAA2 ror eax, 0xa
0x004CEAA5 mov ebx, eax
# 004CEAA7: R   005F5D05, size =  1, value =       0xef
0x004CEAA7 mov ch, byte ptr [0x5f5d05]
0x004CEAAD jmp 0x4ceab3
0x004CEAB3 mov bl, ch
0x004CEAB5 mov cl, 0xf7
0x004CEAB7 not cl
0x004CEAB9 shl ebx, cl
# 004CEABB: R   005FA23C, size =  1, value =        0x2
0x004CEABB mov cl, byte ptr [0x5fa23c]
0x004CEAC1 mov bl, cl
# 004CEAC3: R   0051B6BA, size =  4, value = 0xe993e70f
0x004CEAC3 mov edx, dword ptr [ebx+0x50c7b8]
0x004CEAC9 mov byte ptr [0x4746a7], dl
# 004CEAC9: W   004746A7, size =  1, value =        0xf
0x004CEACF jmp 0x536241
0x00536241 mov edx, 0x0
0x00536246 rol edx, 0xbf
0x00536249 mov ebx, edx
# 0053624B: R   004746A7, size =  1, value =        0xf
0x0053624B mov ch, byte ptr [0x4746a7]
0x00536251 mov bl, ch
0x00536253 mov cl, 0x76
0x00536255 add cl, 0x92
0x00536258 shl ebx, cl
0x0053625A jmp 0x536236
0x00536236 mov edx, 0x415c97
0x0053623B jmp 0x53625f
# 0053625F: R   00415C97, size =  1, value =       0x11
0x0053625F mov bl, byte ptr [edx]
0x00536261 rol ah, cl
0x00536263 ror ah, cl
# 00536265: R   004F014F, size =  4, value =  0xb501e9e
0x00536265 mov eax, dword ptr [ebx+0x4ef23e]
0x0053626B mov ebx, 0x5c522f
0x00536270 mov byte ptr [ebx], al
# 00536270: W   005C522F, size =  1, value =       0x9e
0x00536272 jmp 0x589f75
0x00589F75 jmp 0x589f7c
0x00589F7C mov ebx, 0x74df79e2
0x00589F81 add ebx, 0x8b20861e
0x00589F87 inc si
0x00589F89 mov ecx, ebx
# 00589F8B: R   005D0B28, size =  1, value =       0x41
0x00589F8B mov dl, byte ptr [0x5d0b28]
0x00589F91 mov cl, dl
0x00589F93 rol si, cl
0x00589F96 shl ecx, 0x8
0x00589F99 mov ebp, 0x5e2ecc
# 00589F9E: R   005E2ECC, size =  1, value =       0xc1
0x00589F9E mov cl, byte ptr [ebp]
# 00589FA1: R   0041A0BF, size =  4, value = 0x1d56e840
0x00589FA1 mov edx, dword ptr [ecx+0x415efe]
0x00589FA7 mov eax, edx
0x00589FA9 mov ebp, 0x5fd9c0
0x00589FAE mov byte ptr [ebp], al
# 00589FAE: W   005FD9C0, size =  1, value =       0x40
0x00589FB1 jmp 0x46179e
0x0046179E jmp 0x4617a3
0x004617A3 jmp 0x46176c
0x0046176C mov ebp, 0x0
0x00461771 jmp 0x461777
0x00461777 ror ebp, 0x8a
0x0046177A mov eax, ebp
0x0046177C mov cl, 0xbc
0x0046177E rol cl, 0xad
0x00461781 ror eax, cl
0x00461783 shl bx, cl
0x00461786 mov ecx, eax
0x00461788 mov edx, 0x617004
# 0046178D: R   00617004, size =  1, value =       0xff
0x0046178D mov al, byte ptr [edx]
0x0046178F mov cl, al
0x00461791 shr ebp, 0x3a
0x00461794 lea edi, ptr [ecx*4+0x479e07]
# 0046179B: R   0047A203, size =  4, value =   0x4d8cca
0x0046179B jmp dword ptr [edi]
0x004D8CCA jmp 0x4d8ccf
0x004D8CCF mov al, 0xe0
0x004D8CD1 sub al, 0xa6
0x004D8CD4 mov cl, al
0x004D8CD6 rol cl, 0xb5
0x004D8CD9 mov ebx, 0x4b4c8c
0x004D8CDE mov byte ptr [ebx], cl
# 004D8CDE: W   004B4C8C, size =  1, value =       0x47
0x004D8CE0 pushfd 
# 004D8CE0: W   0018FA20, size =  4, value =      0x217
0x004D8CE1 xor dh, ch
# 004D8CE3: R   0018FA20, size =  4, value =      0x217
0x004D8CE3 popfd 
0x004D8CE4 jmp 0x499c81
0x00499C81 mov eax, 0xb957f97c
0x00499C86 sub eax, 0xb957f97c
0x00499C8C jmp 0x499ca4
0x00499CA4 mov ebx, eax
# 00499CA6: R   0061700D, size =  1, value =       0xff
0x00499CA6 mov dh, byte ptr [0x61700d]
0x00499CAC mov bl, dh
0x00499CAE jmp 0x499c91
# 00499C91: R   005D02E4, size =  4, value = 0x66175ec7
0x00499C91 mov ebx, dword ptr [ebx+0x5d01e5]
0x00499C97 mov edx, 0x415c97
0x00499C9C mov byte ptr [edx], bl
# 00499C9C: W   00415C97, size =  1, value =       0xc7
0x00499C9E jmp 0x49981d
0x0049981D mov esi, 0x120ffcd0
0x00499822 sub esi, 0x120ffcd0
0x00499828 mov eax, esi
# 0049982A: R   004BC31E, size =  1, value =       0xd8
0x0049982A mov cl, byte ptr [0x4bc31e]
0x00499830 mov al, cl
0x00499832 mov cl, 0xf7
0x00499834 not cl
0x00499836 shl eax, cl
0x00499838 mov ebx, 0x58c52d
0x0049983D jmp 0x4997ff
# 004997FF: R   0058C52D, size =  1, value =       0x2c
0x004997FF mov ch, byte ptr [ebx]
0x00499801 mov al, ch
0x00499803 jmp 0x49980b
# 0049980B: R   004FCA6A, size =  4, value = 0x9c52357c
0x0049980B mov eax, dword ptr [eax+0x4ef23e]
0x00499811 mov byte ptr [0x44989e], al
# 00499811: W   0044989E, size =  1, value =       0x7c
0x00499817 jmp 0x481baa
0x00481BAA mov eax, 0x91be8d0a
0x00481BAF jmp 0x481b7c
0x00481B7C sub eax, 0x91be8d0a
0x00481B82 mov ecx, eax
0x00481B84 mov ebx, 0x44989e
# 00481B89: R   0044989E, size =  1, value =       0x7c
0x00481B89 mov dl, byte ptr [ebx]
0x00481B8B mov cl, dl
0x00481B8D mov ebp, ecx
0x00481B8F add ebp, 0x5cd110
# 00481B95: R   005CD18C, size =  4, value = 0x1fa070e6
0x00481B95 mov eax, dword ptr [ebp]
0x00481B98 mov esi, 0x4dde6b
0x00481B9D mov byte ptr [esi], al
# 00481B9D: W   004DDE6B, size =  1, value =       0xe6
0x00481B9F jmp 0x481ba5
0x00481BA5 jmp 0x5c64af
0x005C64AF jmp 0x5c64d7
0x005C64D7 mov edi, 0x0
0x005C64DC ror edi, 0x9c
0x005C64DF mov eax, edi
0x005C64E1 mov cl, 0xe4
0x005C64E3 dec ebp
0x005C64E4 not cl
0x005C64E6 rol eax, cl
0x005C64E8 jmp 0x5c64b4
0x005C64B4 jmp 0x5c64b9
0x005C64B9 rol al, cl
0x005C64BB ror al, cl
0x005C64BD mov ecx, eax
0x005C64BF mov ebx, 0x44989e
# 005C64C4: R   0044989E, size =  1, value =       0x7c
0x005C64C4 mov dl, byte ptr [ebx]
0x005C64C6 mov cl, dl
0x005C64C8 or edi, ebx
0x005C64CA lea eax, ptr [ecx*4+0x5df8bb]
0x005C64D1 lea ebp, ptr [eax]
# 005C64D3: R   005DFAAB, size =  4, value =   0x57e029
0x005C64D3 jmp dword ptr [ebp]
0x0057E029 xor edi, ebx
0x0057E02B mov dh, 0x79
0x0057E02D ror dh, 0xe0
0x0057E030 mov edi, 0x58850e
0x0057E035 inc ebp
0x0057E036 mov byte ptr [edi], dh
# 0057E036: W   0058850E, size =  1, value =       0x79
0x0057E038 pushfd 
# 0057E038: W   0018FA20, size =  4, value =      0x206
0x0057E039 inc bp
0x0057E03B jmp 0x57e041
# 0057E041: R   0018FA20, size =  4, value =      0x206
0x0057E041 popfd 
0x0057E042 jmp 0x46c93e
0x0046C93E inc esi
0x0046C93F mov eax, 0x407890d1
0x0046C944 xor eax, 0x407890d1
0x0046C94A mov ebx, eax
0x0046C94C mov ecx, 0x5c522f
# 0046C951: R   005C522F, size =  1, value =       0x9e
0x0046C951 mov bl, byte ptr [ecx]
# 0046C953: R   0044B8CB, size =  4, value = 0xe3ea83cc
0x0046C953 mov edx, dword ptr [ebx+0x44b82d]
0x0046C959 mov ecx, edx
0x0046C95B lea ebx, ptr [0x40da95]
0x0046C961 jmp 0x46c933
0x0046C933 mov byte ptr [ebx], cl
# 0046C933: W   0040DA95, size =  1, value =       0xcc
0x0046C935 pushfd 
# 0046C935: W   0018FA20, size =  4, value =      0x246
0x0046C936 sub edx, eax
# 0046C938: R   0018FA20, size =  4, value =      0x246
0x0046C938 popfd 
0x0046C939 jmp 0x49870a
0x0049870A jmp 0x4986e4
0x004986E4 mov ecx, 0x3d76c990
0x004986E9 jmp 0x4986cd
0x004986CD xor ecx, 0x3d76c990
0x004986D3 mov eax, ecx
# 004986D5: R   00499D02, size =  1, value =       0x78
0x004986D5 mov dh, byte ptr [0x499d02]
0x004986DB mov al, dh
0x004986DD mov cl, 0xf7
0x004986DF jmp 0x4986ef
0x004986EF not cl
0x004986F1 shl eax, cl
# 004986F3: R   00590A90, size =  1, value =       0xb4
0x004986F3 mov al, byte ptr [0x590a90]
# 004986F9: R   0041D7B2, size =  4, value =  0x79195fe
0x004986F9 mov eax, dword ptr [eax+0x415efe]
0x004986FF mov byte ptr [0x60197f], al
# 004986FF: W   0060197F, size =  1, value =       0xfe
0x00498705 jmp 0x53ae7f
0x0053AE7F mov edi, 0x7c8babf7
0x0053AE84 jmp 0x53ae8b
0x0053AE8B sub edi, 0x7c8babf7
0x0053AE91 jmp 0x53ae98
0x0053AE98 mov ebx, edi
# 0053AE9A: R   005C522F, size =  1, value =       0x9e
0x0053AE9A mov bl, byte ptr [0x5c522f]
# 0053AEA0: R   0047DB4A, size =  4, value = 0x4cf7f29b
0x0053AEA0 mov eax, dword ptr [ebx+0x47daac]
0x0053AEA6 mov esi, 0x5bfb4c
0x0053AEAB mov byte ptr [esi], al
# 0053AEAB: W   005BFB4C, size =  1, value =       0x9b
0x0053AEAD jmp 0x5e3a54
0x005E3A54 mov eax, 0xabc6c6bc
0x005E3A59 sub eax, 0xabc6c6bc
0x005E3A5F mov ebx, eax
0x005E3A61 mov esi, 0x566369
0x005E3A66 jmp 0x5e3a6c
# 005E3A6C: R   00566369, size =  1, value =       0x1f
0x005E3A6C mov bl, byte ptr [esi]
0x005E3A6E mov cl, 0xf7
0x005E3A70 not cl
0x005E3A72 shl ebx, cl
0x005E3A74 mov ebp, 0x520453
# 005E3A79: R   00520453, size =  1, value =       0x4c
0x005E3A79 mov bl, byte ptr [ebp]
# 005E3A7C: R   00417E4A, size =  4, value = 0x5b499ec7
0x005E3A7C mov eax, dword ptr [ebx+0x415efe]
0x005E3A82 mov ebx, eax
0x005E3A84 mov byte ptr [0x4a0be5], bl
# 005E3A84: W   004A0BE5, size =  1, value =       0xc7
0x005E3A8A jmp 0x500dc6
0x00500DC6 mov esi, 0x0
0x00500DCB rol esi, 0xf1
0x00500DCE mov edx, esi
0x00500DD0 ror ebx, 0xed
0x00500DD3 jnbe 0x500ddf
0x00500DD9 jbe 0x500ddf
# 00500DDF: R   0061700D, size =  1, value =       0xff
0x00500DDF mov dl, byte ptr [0x61700d]
# 00500DE5: R   0040F862, size =  4, value = 0x9dfbb317
0x00500DE5 mov ebp, dword ptr [edx+0x40f763]
0x00500DEB mov ebx, ebp
0x00500DED mov byte ptr [0x5d0b28], bl
# 00500DED: W   005D0B28, size =  1, value =       0x17
0x00500DF3 jmp 0x42661e
0x0042661E mov esi, 0x4fb0dbe6
0x00426623 add esi, 0xb04f241a
0x00426629 mov edx, esi
# 0042662B: R   005A6A38, size =  1, value =       0x5f
0x0042662B mov bl, byte ptr [0x5a6a38]
0x00426631 mov dl, bl
0x00426633 jmp 0x426645
0x00426645 mov cl, 0x80
0x00426647 jmp 0x42664c
0x0042664C ror cl, 0x1c
0x0042664F shl edx, cl
0x00426651 mov eax, 0x415c97
# 00426656: R   00415C97, size =  1, value =       0xc7
0x00426656 mov bh, byte ptr [eax]
0x00426658 mov dl, bh
# 0042665A: R   0041BEC5, size =  4, value = 0xbcce961d
0x0042665A mov ebp, dword ptr [edx+0x415efe]
0x00426660 mov eax, ebp
0x00426662 jmp 0x426639
0x00426639 mov esi, 0x57be49
0x0042663E mov byte ptr [esi], al
# 0042663E: W   0057BE49, size =  1, value =       0x1d
0x00426640 jmp 0x577c7f
0x00577C7F mov edx, 0xbcaa52a7
0x00577C84 jmp 0x577c79
0x00577C79 jmp 0x577c89
0x00577C89 sub edx, 0xbcaa52a7
0x00577C8F mov eax, edx
# 00577C91: R   00617008, size =  1, value =       0xff
0x00577C91 mov dl, byte ptr [0x617008]
0x00577C97 jmp 0x577c64
0x00577C64 mov al, dl
# 00577C66: R   006024BB, size =  4, value = 0x809cd230
0x00577C66 mov edx, dword ptr [eax+0x6023bc]
0x00577C6C mov ecx, 0x5d1751
0x00577C71 mov byte ptr [ecx], dl
# 00577C71: W   005D1751, size =  1, value =       0x30
0x00577C73 jmp 0x5545a4
0x005545A4 mov ebx, 0x23e5437a
0x005545A9 sub ebx, 0x23e5437a
0x005545AF mov edx, ebx
0x005545B1 mov esi, 0x44989e
# 005545B6: R   0044989E, size =  1, value =       0x7c
0x005545B6 mov dl, byte ptr [esi]
0x005545B8 mov ecx, edx
0x005545BA add ecx, 0x4a33ea
0x005545C0 jns 0x5545cc
# 005545CC: R   004A3466, size =  4, value = 0xc0daebdc
0x005545CC mov eax, dword ptr [ecx]
0x005545CE mov byte ptr [0x5c0615], al
# 005545CE: W   005C0615, size =  1, value =       0xdc
0x005545D4 jmp 0x52a7d3
0x0052A7D3 mov edx, 0x5b52cb40
0x0052A7D8 add edx, 0xa4ad34c0
0x0052A7DE mov eax, edx
# 0052A7E0: R   00617001, size =  1, value =       0xff
0x0052A7E0 mov bl, byte ptr [0x617001]
0x0052A7E6 jmp 0x52a7ed
0x0052A7ED jmp 0x52a7be
0x0052A7BE mov al, bl
# 0052A7C0: R   005EDC69, size =  4, value = 0x9eb9aed4
0x0052A7C0 mov ebp, dword ptr [eax+0x5edb6a]
0x0052A7C6 mov eax, ebp
0x0052A7C8 mov byte ptr [0x48da35], al
# 0052A7C8: W   0048DA35, size =  1, value =       0xd4
0x0052A7CE jmp 0x5ed6e9
0x005ED6E9 mov edi, 0x0
0x005ED6EE ror edi, 0xa1
0x005ED6F1 jp 0x5ed6c6
0x005ED6C6 mov ebx, edi
0x005ED6C8 mov edx, 0x5c522f
# 005ED6CD: R   005C522F, size =  1, value =       0x9e
0x005ED6CD mov bl, byte ptr [edx]
0x005ED6CF mov ecx, ebx
0x005ED6D1 add ecx, 0x541ec9
# 005ED6D7: R   00541F67, size =  4, value = 0x7e2413b6
0x005ED6D7 mov eax, dword ptr [ecx]
0x005ED6D9 mov ebp, 0x48c955
0x005ED6DE mov ebx, ebp
0x005ED6E0 mov byte ptr [ebx], al
# 005ED6E0: W   0048C955, size =  1, value =       0xb6
0x005ED6E2 jmp 0x5c579a
0x005C579A mov esi, 0xd077a8f5
0x005C579F xor esi, 0x2f88570a
0x005C57A5 mov ebp, esi
0x005C57A7 test cl, dl
0x005C57A9 not ebp
0x005C57AB ror al, cl
0x005C57AD mov eax, ebp
0x005C57AF mov ecx, 0xffbb6761
0x005C57B4 jmp 0x5c5787
0x005C5787 not ecx
0x005C5789 mov esi, ecx
0x005C578B mov ecx, esi
# 005C578D: R   0044989E, size =  1, value =       0x7c
0x005C578D mov al, byte ptr [ecx]
0x005C578F lea edi, ptr [eax*4+0x527045]
# 005C5796: R   00527235, size =  4, value =   0x4091a5
0x005C5796 push dword ptr [edi]
# 005C5796: W   0018FA20, size =  4, value =   0x4091a5
# 005C5798: R   0018FA20, size =  4, value =   0x4091a5
0x005C5798 ret 
0x004091A5 mov bh, 0x14
0x004091A7 add bh, 0xe6
0x004091AA mov dh, bh
0x004091AC dec ebp
0x004091AD not dh
0x004091AF mov edi, 0x44989e
0x004091B4 mov byte ptr [edi], dh
# 004091B4: W   0044989E, size =  1, value =        0x5
0x004091B6 pushfd 
# 004091B6: W   0018FA20, size =  4, value =      0x296
0x004091B7 mov esi, esi
# 004091B9: R   0018FA20, size =  4, value =      0x296
0x004091B9 popfd 
0x004091BA jmp 0x613d4f
0x00613D4F mov ebp, 0x6a721b70
0x00613D54 add ebp, 0x958de490
0x00613D5A jmp 0x613d23
0x00613D23 mov edi, ebp
0x00613D25 mov cl, 0x41
0x00613D27 jmp 0x613d2c
0x00613D2C xor cl, 0x9b
0x00613D2F rol edi, cl
0x00613D31 not dx
0x00613D34 mov edx, edi
0x00613D36 mov ecx, 0x346cd2ba
0x00613D3B add ecx, 0xcbf49d48
0x00613D41 mov ebx, ecx
# 00613D43: R   00617002, size =  1, value =       0xff
0x00613D43 mov dl, byte ptr [ebx]
0x00613D45 inc ebp
0x00613D46 lea eax, ptr [edx*4+0x533d7d]
# 00613D4D: R   00534179, size =  4, value =   0x4c4b16
0x00613D4D jmp dword ptr [eax]
0x004C4B16 mov ah, 0x5e
0x004C4B18 sub ah, 0xc3
0x004C4B1B mov bl, ah
0x004C4B1D not bl
0x004C4B1F mov esi, 0x4746a7
0x004C4B24 mov byte ptr [esi], bl
# 004C4B24: W   004746A7, size =  1, value =       0x64
0x004C4B26 pushfd 
# 004C4B26: W   0018FA20, size =  4, value =      0xa83
0x004C4B27 test ecx, ebp
# 004C4B29: R   0018FA20, size =  4, value =      0xa83
0x004C4B29 popfd 
0x004C4B2A jmp 0x556323
0x00556323 mov eax, 0xd24ab7ba
0x00556328 add eax, 0x2db54846
0x0055632E jmp 0x5562f9
0x005562F9 mov edx, eax
# 005562FB: R   0043A427, size =  1, value =       0xe2
0x005562FB mov ah, byte ptr [0x43a427]
0x00556301 mov dl, ah
0x00556303 mov cl, 0xa2
0x00556305 add cl, 0x66
0x00556308 shl edx, cl
# 0055630A: R   005D0B28, size =  1, value =       0x17
0x0055630A mov dl, byte ptr [0x5d0b28]
# 00556310: R   00424115, size =  4, value = 0xd7be4b95
0x00556310 mov eax, dword ptr [edx+0x415efe]
0x00556316 mov byte ptr [0x4a1a09], al
# 00556316: W   004A1A09, size =  1, value =       0x95
0x0055631C jmp 0x463f9b
0x00463F9B mov ebx, 0xffffffff
0x00463FA0 not ebx
0x00463FA2 mov ecx, ebx
0x00463FA4 dec bl
0x00463FA6 rol ecx, 0x4a
0x00463FA9 jmp 0x463fb0
0x00463FB0 shr dx, cl
0x00463FB3 mov eax, ecx
0x00463FB5 mov edi, 0x61700e
# 00463FBA: R   0061700E, size =  1, value =       0xff
0x00463FBA mov bh, byte ptr [edi]
0x00463FBC xor ebx, esi
0x00463FBE xor ebx, esi
0x00463FC0 mov al, bh
0x00463FC2 lea esi, ptr [eax*4+0x4d2b65]
0x00463FC9 lea ecx, ptr [esi]
# 00463FCB: R   004D2F61, size =  4, value =   0x570cc0
0x00463FCB jmp dword ptr [ecx]
0x00570CC0 mov edi, 0x95d16008
0x00570CC5 rol edi, 0x33
0x00570CC8 mov esi, edi
0x00570CCA jmp 0x570cad
0x00570CAD lea edi, ptr [esi]
0x00570CAF mov byte ptr [edi], 0x2e
# 00570CAF: W   0044AE8B, size =  1, value =       0x2e
0x00570CB2 pushfd 
# 00570CB2: W   0018FA20, size =  4, value =      0x207
0x00570CB3 xor dx, si
# 00570CB6: R   0018FA20, size =  4, value =      0x207
0x00570CB6 popfd 
0x00570CB7 jmp 0x5e0b1a
0x005E0B1A mov ecx, 0xd300150d
0x005E0B1F jmp 0x5e0af9
0x005E0AF9 not ecx
0x005E0AFB mov eax, ecx
0x005E0AFD dec ebp
0x005E0AFE xor eax, 0x2cffeaf2
0x005E0B04 or edi, ebx
0x005E0B06 mov ecx, eax
0x005E0B08 inc eax
0x005E0B09 mov edx, 0x5c522f
0x005E0B0E jnb 0x5e0aea
# 005E0AEA: R   005C522F, size =  1, value =       0x9e
0x005E0AEA mov bh, byte ptr [edx]
0x005E0AEC mov cl, bh
0x005E0AEE lea edx, ptr [ecx*4+0x4c65d4]
# 005E0AF5: R   004C684C, size =  4, value =   0x411958
0x005E0AF5 jmp dword ptr [edx]
0x00411958 mov ch, 0xa
0x0041195A rol ch, 0x42
0x0041195D mov eax, 0x5c5821
0x00411962 mov byte ptr [eax], ch
# 00411962: W   005C5821, size =  1, value =       0x28
0x00411964 pushfd 
# 00411964: W   0018FA20, size =  4, value =      0x202
0x00411965 rol bp, 0x72
0x00411969 jmp 0x411952
# 00411952: R   0018FA20, size =  4, value =      0x202
0x00411952 popfd 
0x00411953 jmp 0x56e2e0
0x0056E2E0 mov edx, 0xe4272cd0
0x0056E2E5 sub edx, 0xe4272cd0
0x0056E2EB mov eax, edx
0x0056E2ED mov ebx, 0x5fe8c0
0x0056E2F2 jnl 0x56e2be
# 0056E2BE: R   005FE8C0, size =  1, value =       0x8d
0x0056E2BE mov al, byte ptr [ebx]
0x0056E2C0 mov cl, 0x45
0x0056E2C2 sub cl, 0x3d
0x0056E2C5 shl eax, cl
# 0056E2C7: R   0045436D, size =  1, value =       0xb5
0x0056E2C7 mov al, byte ptr [0x45436d]
# 0056E2CD: R   0051556D, size =  4, value = 0xd8079ddf
0x0056E2CD mov edx, dword ptr [eax+0x50c7b8]
0x0056E2D3 mov byte ptr [0x61441a], dl
# 0056E2D3: W   0061441A, size =  1, value =       0xdf
0x0056E2D9 jmp 0x601be6
0x00601BE6 mov ebx, 0xa0277efc
0x00601BEB jmp 0x601bd3
0x00601BD3 add ebx, 0x5fd88104
0x00601BD9 mov ecx, ebx
# 00601BDB: R   004746A7, size =  1, value =       0x64
0x00601BDB mov dl, byte ptr [0x4746a7]
0x00601BE1 jmp 0x601bf0
0x00601BF0 jmp 0x601bb3
0x00601BB3 mov cl, dl
0x00601BB5 shl ecx, 0x8
# 00601BB8: R   005BEF50, size =  1, value =       0x44
0x00601BB8 mov bl, byte ptr [0x5bef50]
0x00601BBE mov cl, bl
# 00601BC0: R   00512BFC, size =  4, value = 0x9b41cb46
0x00601BC0 mov ecx, dword ptr [ecx+0x50c7b8]
0x00601BC6 mov edi, 0x617015
0x00601BCB mov byte ptr [edi], cl
# 00601BCB: W   00617015, size =  1, value =       0x46
0x00601BCD jmp 0x5a71df
0x005A71DF mov ebx, 0xc92b1ae0
0x005A71E4 xor ebx, 0xc92b1ae0
0x005A71EA mov esi, ebx
0x005A71EC mov cl, 0x77
0x005A71EE not cl
0x005A71F0 jmp 0x5a71c4
0x005A71C4 ror esi, cl
0x005A71C6 mov ecx, esi
0x005A71C8 mov edx, 0x61700d
# 005A71CD: R   0061700D, size =  1, value =       0xff
0x005A71CD mov al, byte ptr [edx]
0x005A71CF mov cl, al
0x005A71D1 lea edx, ptr [ecx*4+0x502cd2]
# 005A71D8: R   005030CE, size =  4, value =   0x520173
0x005A71D8 push dword ptr [edx]
# 005A71D8: W   0018FA20, size =  4, value =   0x520173
# 005A71DA: R   0018FA20, size =  4, value =   0x520173
0x005A71DA ret 
0x00520173 mov eax, 0x61701f
0x00520178 mov esi, eax
0x0052017A mov edi, esi
0x0052017C mov ebx, edi
0x0052017E mov byte ptr [ebx], 0x0
# 0052017E: W   0061701F, size =  1, value =          0
0x00520181 pushfd 
# 00520181: W   0018FA20, size =  4, value =      0x246
0x00520182 or edx, edi
# 00520184: R   0018FA20, size =  4, value =      0x246
0x00520184 popfd 
0x00520185 jmp 0x52016c
0x0052016C jmp 0x42f481
0x0042F481 jmp 0x42f49b
0x0042F49B jmp 0x42f487
0x0042F487 inc esi
0x0042F488 mov ebp, 0xfad7c772
0x0042F48D rol ebx, 0x92
0x0042F490 sub ebp, 0xfad7c772
0x0042F496 jmp 0x42f4a0
0x0042F4A0 shl dh, 0x13
0x0042F4A3 mov ebx, ebp
0x0042F4A5 mov edi, 0x617006
# 0042F4AA: R   00617006, size =  1, value =       0xff
0x0042F4AA mov bl, byte ptr [edi]
# 0042F4AC: R   00427439, size =  4, value = 0x77be5264
0x0042F4AC mov ecx, dword ptr [ebx+0x42733a]
0x0042F4B2 mov edx, ecx
0x0042F4B4 mov edi, 0x5bef50
0x0042F4B9 mov byte ptr [edi], dl
# 0042F4B9: W   005BEF50, size =  1, value =       0x64
0x0042F4BB pushfd 
# 0042F4BB: W   0018FA20, size =  4, value =      0x256
0x0042F4BC inc ebp
# 0042F4BD: R   0018FA20, size =  4, value =      0x256
0x0042F4BD popfd 
0x0042F4BE jmp 0x550789
0x00550789 mov esi, 0xfe8fb994
0x0055078E sub esi, 0xfe8fb994
0x00550794 mov ebx, esi
0x00550796 mov ebp, 0x617016
# 0055079B: R   00617016, size =  1, value =       0x83
0x0055079B mov bl, byte ptr [ebp]
0x0055079E jmp 0x5507a3
0x005507A3 jmp 0x55077e
0x0055077E mov cl, 0xe9
0x00550780 add cl, 0x1f
0x00550783 jmp 0x550762
0x00550762 shl ebx, cl
# 00550764: R   004B4C8C, size =  1, value =       0x47
0x00550764 mov dl, byte ptr [0x4b4c8c]
0x0055076A mov bl, dl
# 0055076C: R   00514AFF, size =  4, value = 0x5a48ee80
0x0055076C mov ebx, dword ptr [ebx+0x50c7b8]
0x00550772 mov ecx, 0x5fa23c
0x00550777 mov byte ptr [ecx], bl
# 00550777: W   005FA23C, size =  1, value =       0x80
0x00550779 jmp 0x4845c7
0x004845C7 jmp 0x48458f
0x0048458F mov ebp, 0x0
0x00484594 ror ebp, 0xe
0x00484597 mov ecx, ebp
# 00484599: R   0061441A, size =  1, value =       0xdf
0x00484599 mov bh, byte ptr [0x61441a]
0x0048459F mov cl, bh
0x004845A1 mov ebp, 0xbc2159cc
0x004845A6 jmp 0x4845ab
0x004845AB shl ecx, 0x8
0x004845AE mov ebx, 0x404f8c
# 004845B3: R   00404F8C, size =  1, value =       0x88
0x004845B3 mov cl, byte ptr [ebx]
# 004845B5: R   004FD1C6, size =  4, value =  0xd2218e7
0x004845B5 mov edx, dword ptr [ecx+0x4ef23e]
0x004845BB mov byte ptr [0x617019], dl
# 004845BB: W   00617019, size =  1, value =       0xe7
0x004845C1 jmp 0x532139
0x00532139 mov edi, 0x8617f291
0x0053213E xor edi, 0x8617f291
0x00532144 jnb 0x53214b
0x0053214B mov edx, edi
# 0053214D: R   00617005, size =  1, value =       0xff
0x0053214D mov dl, byte ptr [0x617005]
# 00532153: R   004DF12A, size =  4, value = 0xbed5997a
0x00532153 mov ebx, dword ptr [edx+0x4df02b]
0x00532159 mov eax, 0x58c52d
0x0053215E mov byte ptr [eax], bl
# 0053215E: W   0058C52D, size =  1, value =       0x7a
0x00532160 jmp 0x5dcfdd
0x005DCFDD mov eax, 0xabb18d44
0x005DCFE2 jmp 0x5dd013
0x005DD013 add eax, 0x544e72bc
0x005DD019 dec bl
0x005DD01B mov ebx, eax
0x005DD01D jmp 0x5dcfe8
# 005DCFE8: R   004E47E2, size =  1, value =       0xd6
0x005DCFE8 mov cl, byte ptr [0x4e47e2]
0x005DCFEE mov bl, cl
0x005DCFF0 mov cl, 0x32
0x005DCFF2 sub cl, 0x2a
0x005DCFF5 shl ebx, cl
0x005DCFF7 mov eax, 0x58c52d
# 005DCFFC: R   0058C52D, size =  1, value =       0x7a
0x005DCFFC mov bl, byte ptr [eax]
# 005DCFFE: R   00519E32, size =  4, value = 0xb055771c
0x005DCFFE mov eax, dword ptr [ebx+0x50c7b8]
0x005DD004 mov edx, eax
0x005DD006 lea ebx, ptr [0x4c7134]
0x005DD00C mov byte ptr [ebx], dl
# 005DD00C: W   004C7134, size =  1, value =       0x1c
0x005DD00E jmp 0x435fa4
0x00435FA4 add bh, ah
0x00435FA6 mov esi, 0xffffffff
0x00435FAB not esi
0x00435FAD mov edx, esi
0x00435FAF mov edi, 0x48da35
# 00435FB4: R   0048DA35, size =  1, value =       0xd4
0x00435FB4 mov dl, byte ptr [edi]
0x00435FB6 mov cl, 0x10
0x00435FB8 jmp 0x435f7d
0x00435F7D ror cl, 0x21
0x00435F80 shl edx, cl
# 00435F82: R   005BEF50, size =  1, value =       0x64
0x00435F82 mov al, byte ptr [0x5bef50]
0x00435F88 mov dl, al
0x00435F8A mov ecx, edx
0x00435F8C add ecx, 0x50c7b8
# 00435F92: R   00519C1C, size =  4, value = 0xce691c7e
0x00435F92 mov eax, dword ptr [ecx]
0x00435F94 lea ebp, ptr [0x48da35]
0x00435F9A mov byte ptr [ebp], al
# 00435F9A: W   0048DA35, size =  1, value =       0x7e
0x00435F9D jmp 0x4de3b0
0x004DE3B0 mov ebx, 0xffffffff
0x004DE3B5 jmp 0x4de386
0x004DE386 not ebx
0x004DE388 mov eax, ebx
# 004DE38A: R   00617019, size =  1, value =       0xe7
0x004DE38A mov bl, byte ptr [0x617019]
0x004DE390 jmp 0x4de397
0x004DE397 mov al, bl
# 004DE399: R   0040D46D, size =  4, value = 0x3db52774
0x004DE399 mov edx, dword ptr [eax+0x40d386]
0x004DE39F mov ebx, edx
0x004DE3A1 lea ebp, ptr [0x590a90]
0x004DE3A7 mov byte ptr [ebp], bl
# 004DE3A7: W   00590A90, size =  1, value =       0x74
0x004DE3AA jmp 0x427291
0x00427291 mov edi, 0xc08724e9
0x00427296 add edi, 0x3f78db17
0x0042729C jmp 0x4272ae
0x004272AE mov ebx, edi
# 004272B0: R   0048DA35, size =  1, value =       0x7e
0x004272B0 mov ch, byte ptr [0x48da35]
0x004272B6 mov bl, ch
0x004272B8 shl ebx, 0x8
0x004272BB mov ebp, 0x4a0be5
# 004272C0: R   004A0BE5, size =  1, value =       0xc7
0x004272C0 mov bl, byte ptr [ebp]
# 004272C3: R   004F7105, size =  4, value = 0xea4144d9
0x004272C3 mov eax, dword ptr [ebx+0x4ef23e]
0x004272C9 jmp 0x4272a1
0x004272A1 mov byte ptr [0x4746a7], al
# 004272A1: W   004746A7, size =  1, value =       0xd9
0x004272A7 jmp 0x5046c0
0x005046C0 mov ecx, 0x45901c94
0x005046C5 add ecx, 0xba6fe36c
0x005046CB mov eax, ecx
0x005046CD jmp 0x5046ac
# 005046AC: R   004C7134, size =  1, value =       0x1c
0x005046AC mov bh, byte ptr [0x4c7134]
0x005046B2 mov al, bh
0x005046B4 mov cl, 0x4
0x005046B6 jmp 0x50468e
0x0050468E rol cl, 0xf1
0x00504691 shl eax, cl
# 00504693: R   004A29F0, size =  1, value =       0x23
0x00504693 mov al, byte ptr [0x4a29f0]
# 00504699: R   004F0E61, size =  4, value = 0x27985f1f
0x00504699 mov ecx, dword ptr [eax+0x4ef23e]
0x0050469F mov byte ptr [0x54a655], cl
# 0050469F: W   0054A655, size =  1, value =       0x1f
0x005046A5 jmp 0x5046bb
0x005046BB jmp 0x5060e8
0x005060E8 mov edx, 0x5be5d73
0x005060ED xor edx, 0x5be5d73
0x005060F3 mov eax, edx
0x005060F5 mov ebp, 0x5fa23c
# 005060FA: R   005FA23C, size =  1, value =       0x80
0x005060FA mov al, byte ptr [ebp]
0x005060FD shl eax, 0x8
# 00506100: R   004CFF85, size =  1, value =       0xd2
0x00506100 mov dh, byte ptr [0x4cff85]
0x00506106 mov al, dh
# 00506108: R   004F7310, size =  4, value = 0x1090dd84
0x00506108 mov ebx, dword ptr [eax+0x4ef23e]
0x0050610E jmp 0x5060da
0x005060DA mov eax, 0x61441a
0x005060DF mov byte ptr [eax], bl
# 005060DF: W   0061441A, size =  1, value =       0x84
0x005060E1 jmp 0x569037
0x00569037 mov edi, 0xbdc5a60a
0x0056903C sub edi, 0xbdc5a60a
0x00569042 mov ebx, edi
0x00569044 jmp 0x56900f
0x0056900F mov edx, 0x573283
# 00569014: R   00573283, size =  1, value =        0xc
0x00569014 mov bl, byte ptr [edx]
0x00569016 mov cl, 0x10
0x00569018 rol cl, 0x47
0x0056901B shl ebx, cl
# 0056901D: R   0044AE8B, size =  1, value =       0x2e
0x0056901D mov bl, byte ptr [0x44ae8b]
# 00569023: R   00416B2C, size =  4, value = 0x7915e2bd
0x00569023 mov eax, dword ptr [ebx+0x415efe]
0x00569029 mov byte ptr [0x43a427], al
# 00569029: W   0043A427, size =  1, value =       0xbd
0x0056902F jmp 0x50726f
0x0050726F jmp 0x50722f
0x0050722F mov di, di
0x00507232 jmp 0x507238
0x00507238 mov ebx, 0x0
0x0050723D rol ebx, 0xe6
0x00507240 mov eax, ebx
# 00507242: R   0061701E, size =  1, value =       0x8b
0x00507242 mov ch, byte ptr [0x61701e]
0x00507248 mov al, ch
0x0050724A mov cl, 0xe9
0x0050724C xor cl, 0xe1
0x0050724F shl eax, cl
0x00507251 mov ecx, 0x5cef77
# 00507256: R   005CEF77, size =  1, value =       0x96
0x00507256 mov al, byte ptr [ecx]
# 00507258: R   004F7DD4, size =  4, value = 0x683448a4
0x00507258 mov edi, dword ptr [eax+0x4ef23e]
0x0050725E mov ebx, edi
0x00507260 lea edi, ptr [0x520453]
0x00507266 mov byte ptr [edi], bl
# 00507266: W   00520453, size =  1, value =       0xa4
0x00507268 jmp 0x590359
0x00590359 mov edx, 0x0
0x0059035E rol edx, 0x5a
0x00590361 mov ecx, edx
# 00590363: R   00617005, size =  1, value =       0xff
0x00590363 mov bh, byte ptr [0x617005]
0x00590369 jmp 0x590375
0x00590375 mov cl, bh
0x00590377 mov eax, ecx
0x00590379 add eax, 0x45102a
# 0059037F: R   00451129, size =  4, value = 0x4354764c
0x0059037F mov ebx, dword ptr [eax]
0x00590381 mov ebp, 0x55985e
0x00590386 mov byte ptr [ebp], bl
# 00590386: W   0055985E, size =  1, value =       0x4c
0x00590389 pushfd 
# 00590389: W   0018FA20, size =  4, value =      0x212
0x0059038A shl dl, 0x32
0x0059038D jmp 0x59036e
# 0059036E: R   0018FA20, size =  4, value =      0x212
0x0059036E popfd 
0x0059036F jmp 0x4cbb84
0x004CBB84 jmp 0x4cbb63
0x004CBB63 jmp 0x4cbb68
0x004CBB68 mov eax, 0xffffffff
0x004CBB6D ror eax, 0xb9
0x004CBB70 mov edx, eax
0x004CBB72 ror bp, 0x53
0x004CBB76 not edx
0x004CBB78 xor di, 0x5a82
0x004CBB7D jno 0x4cbb4e
0x004CBB4E mov ecx, edx
0x004CBB50 inc dx
0x004CBB52 mov eax, 0x617005
# 004CBB57: R   00617005, size =  1, value =       0xff
0x004CBB57 mov cl, byte ptr [eax]
0x004CBB59 lea eax, ptr [ecx*4+0x4ec336]
# 004CBB60: R   004EC732, size =  4, value =   0x4d98b6
0x004CBB60 push dword ptr [eax]
# 004CBB60: W   0018FA20, size =  4, value =   0x4d98b6
# 004CBB62: R   0018FA20, size =  4, value =   0x4d98b6
0x004CBB62 ret 
0x004D98B6 mov ch, 0x6
0x004D98B8 ror ch, 0x32
0x004D98BB mov al, ch
0x004D98BD mov bl, 0x8a
0x004D98BF jmp 0x4d98a2
0x004D98A2 sub bl, 0xd
0x004D98A5 add al, bl
0x004D98A7 mov esi, 0x4b4c8c
0x004D98AC mov byte ptr [esi], al
# 004D98AC: W   004B4C8C, size =  1, value =       0xfe
0x004D98AE jmp 0x46df3f
0x0046DF3F mov eax, 0x0
0x0046DF44 ror eax, 0x67
0x0046DF47 jmp 0x46df36
0x0046DF36 mov esi, eax
0x0046DF38 mov cl, 0x4
0x0046DF3A jmp 0x46df4f
0x0046DF4F add cl, 0xad
0x0046DF52 rol esi, cl
0x0046DF54 sub ebp, 0x3466e28a
0x0046DF5A mov ecx, esi
0x0046DF5C mov edx, 0x4746a7
# 0046DF61: R   004746A7, size =  1, value =       0xd9
0x0046DF61 mov ah, byte ptr [edx]
0x0046DF63 xor bp, bp
0x0046DF66 mov cl, ah
0x0046DF68 or ebx, esi
0x0046DF6A lea edx, ptr [ecx*4+0x5c085a]
# 0046DF71: R   005C0BBE, size =  4, value =   0x4457e0
0x0046DF71 push dword ptr [edx]
# 0046DF71: W   0018FA20, size =  4, value =   0x4457e0
# 0046DF73: R   0018FA20, size =  4, value =   0x4457e0
0x0046DF73 ret 
0x004457E0 mov ecx, 0x617012
0x004457E5 mov edi, ecx
0x004457E7 dec bl
0x004457E9 mov ah, 0xbf
0x004457EB sub ah, 0x8b
0x004457EE mov byte ptr [edi], ah
# 004457EE: W   00617012, size =  1, value =       0x34
0x004457F0 pushfd 
# 004457F0: W   0018FA20, size =  4, value =      0x202
0x004457F1 xor bp, bx
# 004457F4: R   0018FA20, size =  4, value =      0x202
0x004457F4 popfd 
0x004457F5 jmp 0x4457d9
0x004457D9 jmp 0x4835db
0x004835DB mov edx, 0x0
0x004835E0 ror edx, 0xc1
0x004835E3 mov ebx, edx
0x004835E5 mov eax, 0x4a5548
# 004835EA: R   004A5548, size =  1, value =       0x1d
0x004835EA mov ch, byte ptr [eax]
0x004835EC jmp 0x4835d5
0x004835D5 jmp 0x4835ab
0x004835AB mov bl, ch
0x004835AD mov cl, 0x10
0x004835AF ror cl, 0xf1
0x004835B2 shl ebx, cl
# 004835B4: R   004B4C8C, size =  1, value =       0xfe
0x004835B4 mov al, byte ptr [0x4b4c8c]
0x004835BA mov bl, al
0x004835BC mov esi, ebx
0x004835BE add esi, 0x50c7b8
# 004835C4: R   0050E5B6, size =  4, value = 0x42cfb886
0x004835C4 mov ecx, dword ptr [esi]
0x004835C6 lea esi, ptr [0x53e4ac]
0x004835CC mov byte ptr [esi], cl
# 004835CC: W   0053E4AC, size =  1, value =       0x86
0x004835CE jmp 0x4b1221
0x004B1221 xor esi, edx
0x004B1223 mov ebx, 0x37810673
0x004B1228 sub ebx, 0x37810673
0x004B122E mov edx, ebx
0x004B1230 mov eax, 0x61441a
# 004B1235: R   0061441A, size =  1, value =       0x84
0x004B1235 mov ch, byte ptr [eax]
0x004B1237 mov dl, ch
# 004B1239: R   00492B63, size =  4, value = 0x54f7a842
0x004B1239 mov ebp, dword ptr [edx+0x492adf]
0x004B123F jmp 0x4b121b
0x004B121B jmp 0x4b1205
0x004B1205 mov eax, ebp
0x004B1207 mov edx, 0x43df43
0x004B120C mov ebx, edx
0x004B120E mov byte ptr [ebx], al
# 004B120E: W   0043DF43, size =  1, value =       0x42
0x004B1210 jmp 0x4b1215
0x004B1215 jmp 0x489722
0x00489722 mov esi, 0x2f7530b5
0x00489727 sub esi, 0x2f7530b5
0x0048972D mov ebx, esi
# 0048972F: R   00617010, size =  1, value =       0xe7
0x0048972F mov ch, byte ptr [0x617010]
0x00489735 jmp 0x48970e
0x0048970E mov bl, ch
0x00489710 jmp 0x4896f5
0x004896F5 mov cl, 0x40
0x004896F7 ror cl, 0x33
0x004896FA shl ebx, cl
0x004896FC mov edx, 0x55985e
# 00489701: R   0055985E, size =  1, value =       0x4c
0x00489701 mov bl, byte ptr [edx]
# 00489703: R   0051AF04, size =  4, value = 0x58577784
0x00489703 mov ebp, dword ptr [ebx+0x50c7b8]
0x00489709 jmp 0x489715
0x00489715 mov ebx, ebp
0x00489717 mov byte ptr [0x55985e], bl
# 00489717: W   0055985E, size =  1, value =       0x84
0x0048971D jmp 0x5fbf10
0x005FBF10 jmp 0x5fbf20
0x005FBF20 mov edx, 0xffffffff
0x005FBF25 not edx
0x005FBF27 mov eax, edx
0x005FBF29 mov esi, 0x4aff6d
# 005FBF2E: R   004AFF6D, size =  1, value =       0xb6
0x005FBF2E mov bh, byte ptr [esi]
0x005FBF30 mov al, bh
0x005FBF32 mov cl, 0xc4
0x005FBF34 jmp 0x5fbf16
0x005FBF16 add cl, 0x44
0x005FBF19 shl eax, cl
0x005FBF1B jmp 0x5fbf39
0x005FBF39 mov edi, 0x4a1a09
# 005FBF3E: R   004A1A09, size =  1, value =       0x95
0x005FBF3E mov al, byte ptr [edi]
0x005FBF40 mov ecx, eax
0x005FBF42 add ecx, 0x4ef23e
# 005FBF48: R   004FA8D3, size =  4, value = 0xb1c122d8
0x005FBF48 mov edx, dword ptr [ecx]
0x005FBF4A lea eax, ptr [0x617013]
0x005FBF50 mov byte ptr [eax], dl
# 005FBF50: W   00617013, size =  1, value =       0xd8
0x005FBF52 pushfd 
# 005FBF52: W   0018FA20, size =  4, value =      0x212
0x005FBF53 sub dh, ch
# 005FBF55: R   0018FA20, size =  4, value =      0x212
0x005FBF55 popfd 
0x005FBF56 jmp 0x4d1e84
0x004D1E84 mov edi, 0xffffffff
0x004D1E89 not edi
0x004D1E8B jmp 0x4d1ea0
0x004D1EA0 jmp 0x4d1e90
0x004D1E90 mov eax, edi
0x004D1E92 mov edi, 0x4746a7
# 004D1E97: R   004746A7, size =  1, value =       0xd9
0x004D1E97 mov dh, byte ptr [edi]
0x004D1E99 mov al, dh
0x004D1E9B jmp 0x4d1e6f
# 004D1E6F: R   00554E70, size =  4, value = 0xd2a9677e
0x004D1E6F mov ecx, dword ptr [eax+0x554d97]
0x004D1E75 mov ebx, ecx
0x004D1E77 lea edi, ptr [0x5c522f]
0x004D1E7D mov byte ptr [edi], bl
# 004D1E7D: W   005C522F, size =  1, value =       0x7e
0x004D1E7F jmp 0x45d3a9
0x0045D3A9 jmp 0x45d3b0
0x0045D3B0 not edi
0x0045D3B2 mov ebp, 0xffffffff
0x0045D3B7 jmp 0x45d385
0x0045D385 add esi, esi
0x0045D387 not ebp
0x0045D389 mov ebx, ebp
0x0045D38B mov edi, 0x617005
# 0045D390: R   00617005, size =  1, value =       0xff
0x0045D390 mov bl, byte ptr [edi]
0x0045D392 mov ecx, ebx
0x0045D394 add ecx, 0x5fcf50
# 0045D39A: R   005FD04F, size =  4, value = 0xbb7dbfd7
0x0045D39A mov edx, dword ptr [ecx]
0x0045D39C mov eax, 0x4e47e2
0x0045D3A1 mov byte ptr [eax], dl
# 0045D3A1: W   004E47E2, size =  1, value =       0xd7
0x0045D3A3 jmp 0x4d6d0d
0x004D6D0D jmp 0x4d6cde
0x004D6CDE mov esi, 0xe65761e4
0x004D6CE3 xor esi, 0xe65761e4
0x004D6CE9 mov edx, esi
0x004D6CEB mov cl, 0x17
0x004D6CED sub cl, 0x2c
0x004D6CF0 ror edx, cl
0x004D6CF2 shr bp, 0xf
0x004D6CF6 mov eax, edx
# 004D6CF8: R   0061700B, size =  1, value =       0xff
0x004D6CF8 mov dh, byte ptr [0x61700b]
0x004D6CFE mov cl, dh
0x004D6D00 mov al, cl
0x004D6D02 lea ebx, ptr [eax*4+0x54dc4e]
# 004D6D09: R   0054E04A, size =  4, value =   0x5b6e25
0x004D6D09 push dword ptr [ebx]
# 004D6D09: W   0018FA20, size =  4, value =   0x5b6e25
# 004D6D0B: R   0018FA20, size =  4, value =   0x5b6e25
0x004D6D0B ret 
0x005B6E25 mov esi, 0x27c0fc60
0x005B6E2A sub esi, 0x277b44f2
0x005B6E30 add dl, cl
0x005B6E32 mov ebx, esi
0x005B6E34 lea ebp, ptr [ebx]
0x005B6E36 jmp 0x5b6e19
0x005B6E19 mov byte ptr [ebp], 0xde
# 005B6E19: W   0045B76E, size =  1, value =       0xde
0x005B6E1D jmp 0x45c594
0x0045C594 mov ebp, 0xea5e7f5f
0x0045C599 add ebp, 0x15a180a1
0x0045C59F mov edx, ebp
# 0045C5A1: R   00605846, size =  1, value =       0x2c
0x0045C5A1 mov bl, byte ptr [0x605846]
0x0045C5A7 mov dl, bl
0x0045C5A9 mov cl, 0xad
0x0045C5AB add cl, 0x5b
0x0045C5AE shl edx, cl
# 0045C5B0: R   0060197F, size =  1, value =       0xfe
0x0045C5B0 mov ch, byte ptr [0x60197f]
0x0045C5B6 mov dl, ch
# 0045C5B8: R   004F1F3C, size =  4, value = 0x71f81dfd
0x0045C5B8 mov eax, dword ptr [edx+0x4ef23e]
0x0045C5BE mov ecx, eax
0x0045C5C0 mov ebx, 0x617010
0x0045C5C5 jmp 0x45c589
0x0045C589 mov byte ptr [ebx], cl
# 0045C589: W   00617010, size =  1, value =       0xfd
0x0045C58B jmp 0x4a00e8
0x004A00E8 mov eax, 0x0
0x004A00ED rol eax, 0xf7
0x004A00F0 mov edx, eax
0x004A00F2 jmp 0x4a00fb
# 004A00FB: R   0045B76E, size =  1, value =       0xde
0x004A00FB mov ah, byte ptr [0x45b76e]
0x004A0101 mov dl, ah
0x004A0103 mov cl, 0x27
0x004A0105 sub cl, 0x1f
0x004A0108 shl edx, cl
# 004A010A: R   0049D7F9, size =  1, value =       0x51
0x004A010A mov cl, byte ptr [0x49d7f9]
0x004A0110 mov dl, cl
# 004A0112: R   00423D4F, size =  4, value = 0xf8b9637a
0x004A0112 mov ebx, dword ptr [edx+0x415efe]
0x004A0118 mov byte ptr [0x5cef77], bl
# 004A0118: W   005CEF77, size =  1, value =       0x7a
0x004A011E jmp 0x48dcbf
0x0048DCBF jmp 0x48dcde
0x0048DCDE mov ebx, 0xe5182366
0x0048DCE3 add ebx, 0x1ae7dc9a
0x0048DCE9 mov edx, ebx
# 0048DCEB: R   005D1751, size =  1, value =       0x30
0x0048DCEB mov al, byte ptr [0x5d1751]
0x0048DCF1 mov dl, al
0x0048DCF3 shl edx, 0x8
0x0048DCF6 jmp 0x48dcc4
0x0048DCC4 mov edi, 0x61701f
# 0048DCC9: R   0061701F, size =  1, value =          0
0x0048DCC9 mov dl, byte ptr [edi]
# 0048DCCB: R   00418EFE, size =  4, value = 0x531aa246
0x0048DCCB mov ebx, dword ptr [edx+0x415efe]
0x0048DCD1 mov ecx, 0x5d1751
0x0048DCD6 jmp 0x48dcb8
0x0048DCB8 mov byte ptr [ecx], bl
# 0048DCB8: W   005D1751, size =  1, value =       0x46
0x0048DCBA jmp 0x45a7c6
0x0045A7C6 mov edx, 0xb5bbd138
0x0045A7CB sub edx, 0xb5bbd138
0x0045A7D1 jmp 0x45a7d6
0x0045A7D6 mov ecx, edx
0x0045A7D8 mov edi, 0x520453
# 0045A7DD: R   00520453, size =  1, value =       0xa4
0x0045A7DD mov cl, byte ptr [edi]
0x0045A7DF mov esi, ecx
0x0045A7E1 add esi, 0x446cb5
# 0045A7E7: R   00446D59, size =  4, value = 0xb77a7efa
0x0045A7E7 mov ebx, dword ptr [esi]
0x0045A7E9 mov ebp, 0x5a1c6a
0x0045A7EE jmp 0x45a7f3
0x0045A7F3 mov ecx, ebp
0x0045A7F5 mov byte ptr [ecx], bl
# 0045A7F5: W   005A1C6A, size =  1, value =       0xfa
0x0045A7F7 jmp 0x4e1c08
0x004E1C08 not ebp
0x004E1C0A mov ebx, 0x12ae243a
0x004E1C0F add ebx, 0xed51dbc6
0x004E1C15 mov ecx, ebx
# 004E1C17: R   0061701C, size =  1, value =        0xd
0x004E1C17 mov bh, byte ptr [0x61701c]
0x004E1C1D jmp 0x4e1be2
0x004E1BE2 mov cl, bh
0x004E1BE4 sub bp, ax
0x004E1BE7 shl ecx, 0x8
0x004E1BEA mov edi, 0x43a427
# 004E1BEF: R   0043A427, size =  1, value =       0xbd
0x004E1BEF mov cl, byte ptr [edi]
# 004E1BF1: R   004EFFFB, size =  4, value = 0xf9fba6d8
0x004E1BF1 mov edi, dword ptr [ecx+0x4ef23e]
0x004E1BF7 mov eax, edi
0x004E1BF9 mov ebx, 0x5b46f9
0x004E1BFE mov byte ptr [ebx], al
# 004E1BFE: W   005B46F9, size =  1, value =       0xd8
0x004E1C00 jmp 0x498df2
0x00498DF2 mov edi, 0xc9fa784f
0x00498DF7 sub edi, 0xc9fa784f
0x00498DFD mov ecx, edi
0x00498DFF mov ebx, 0x520453
# 00498E04: R   00520453, size =  1, value =       0xa4
0x00498E04 mov cl, byte ptr [ebx]
0x00498E06 mov edx, ecx
0x00498E08 add edx, 0x5df1b0
# 00498E0E: R   005DF254, size =  4, value = 0x5ef344c9
0x00498E0E mov ebx, dword ptr [edx]
0x00498E10 mov ebp, 0x5fe8c0
0x00498E15 jmp 0x498e1b
0x00498E1B mov byte ptr [ebp], bl
# 00498E1B: W   005FE8C0, size =  1, value =       0xc9
0x00498E1E jmp 0x5484eb
0x005484EB shl edi, cl
0x005484ED jmp 0x5484f3
0x005484F3 mov ecx, 0x57f0fe1e
0x005484F8 test dl, 0x85
0x005484FB xor ecx, 0x57f0fe1e
0x00548501 mov edx, ecx
# 00548503: R   00617010, size =  1, value =       0xfd
0x00548503 mov ah, byte ptr [0x617010]
0x00548509 mov dl, ah
# 0054850B: R   005EE620, size =  4, value = 0x7fe1674a
0x0054850B mov edi, dword ptr [edx+0x5ee523]
0x00548511 mov ebx, edi
0x00548513 lea esi, ptr [0x49e624]
0x00548519 mov byte ptr [esi], bl
# 00548519: W   0049E624, size =  1, value =       0x4a
0x0054851B jmp 0x53a3f5
0x0053A3F5 mov edx, 0x62447807
0x0053A3FA not edx
0x0053A3FC mov edi, edx
0x0053A3FE mov eax, 0xf89dbb87
0x0053A403 rol eax, 0x68
0x0053A406 sub edi, eax
0x0053A408 ror edx, cl
0x0053A40A mov ebx, edi
# 0053A40C: R   00617013, size =  1, value =       0xd8
0x0053A40C mov dh, byte ptr [0x617013]
0x0053A412 mov ah, dh
0x0053A414 mov bl, ah
0x0053A416 jmp 0x53a3ef
0x0053A3EF jmp 0x53a41b
0x0053A41B test dh, al
0x0053A41D lea esi, ptr [ebx*4+0x5e4e34]
# 0053A424: R   005E5194, size =  4, value =   0x4e2cea
0x0053A424 push dword ptr [esi]
# 0053A424: W   0018FA20, size =  4, value =   0x4e2cea
# 0053A426: R   0018FA20, size =  4, value =   0x4e2cea
0x0053A426 ret 
0x004E2CEA mov al, 0xd6
0x004E2CEC ror al, 0x2f
0x004E2CEF mov dl, al
0x004E2CF1 jmp 0x4e2cd8
0x004E2CD8 not dl
0x004E2CDA mov edi, 0x43512c
0x004E2CDF mov byte ptr [edi], dl
# 004E2CDF: W   0043512C, size =  1, value =       0x52
0x004E2CE1 pushfd 
# 004E2CE1: W   0018FA20, size =  4, value =      0x287
0x004E2CE2 test edx, esi
# 004E2CE4: R   0018FA20, size =  4, value =      0x287
0x004E2CE4 popfd 
0x004E2CE5 jmp 0x426c1c
0x00426C1C shr eax, 0xdf
0x00426C1F mov esi, 0x8a53102a
0x00426C24 xor esi, 0x8a53102a
0x00426C2A mov eax, esi
0x00426C2C mov edx, 0x54a655
# 00426C31: R   0054A655, size =  1, value =       0x1f
0x00426C31 mov cl, byte ptr [edx]
0x00426C33 mov al, cl
0x00426C35 jmp 0x426c01
0x00426C01 mov esi, eax
0x00426C03 add esi, 0x47333e
# 00426C09: R   0047335D, size =  4, value = 0x2311cc0e
0x00426C09 mov eax, dword ptr [esi]
0x00426C0B pushfd 
# 00426C0B: W   0018FA20, size =  4, value =      0x212
0x00426C0C not esi
# 00426C0E: R   0018FA20, size =  4, value =      0x212
0x00426C0E popfd 
0x00426C0F mov byte ptr [0x61701c], al
# 00426C0F: W   0061701C, size =  1, value =        0xe
0x00426C15 jmp 0x4d6796
0x004D6796 mov edi, 0x0
0x004D679B ror edi, 0xb7
0x004D679E jmp 0x4d67ba
0x004D67BA mov ecx, edi
# 004D67BC: R   00520453, size =  1, value =       0xa4
0x004D67BC mov bl, byte ptr [0x520453]
0x004D67C2 mov cl, bl
# 004D67C4: R   005551CB, size =  4, value = 0x7c29d505
0x004D67C4 mov ebx, dword ptr [ecx+0x555127]
0x004D67CA jmp 0x4d67a6
0x004D67A6 mov eax, ebx
0x004D67A8 lea edx, ptr [0x47a26b]
0x004D67AE mov byte ptr [edx], al
# 004D67AE: W   0047A26B, size =  1, value =        0x5
0x004D67B0 pushfd 
# 004D67B0: W   0018FA20, size =  4, value =      0x212
0x004D67B1 ror dx, cl
# 004D67B4: R   0018FA20, size =  4, value =      0x212
0x004D67B4 popfd 
0x004D67B5 jmp 0x601807
0x00601807 jmp 0x601820
0x00601820 mov eax, 0x7fa8613f
0x00601825 ror eax, 0xca
0x00601828 mov edi, eax
0x0060182A jmp 0x60182f
0x0060182F not edx
0x00601831 xor edi, 0x4fdfea18
0x00601837 jnb 0x60180d
0x0060180D mov edx, edi
0x0060180F mov edi, 0x54a655
# 00601814: R   0054A655, size =  1, value =       0x1f
0x00601814 mov dl, byte ptr [edi]
0x00601816 dec edi
0x00601817 lea esi, ptr [edx*4+0x5da709]
# 0060181E: R   005DA785, size =  4, value =   0x590223
0x0060181E jmp dword ptr [esi]
0x00590223 mov edi, 0x1598da40
0x00590228 rol edi, 0x3a
0x0059022B mov ebx, edi
0x0059022D mov ecx, ebx
0x0059022F mov byte ptr [ecx], 0xa1
# 0059022F: W   00566369, size =  1, value =       0xa1
0x00590232 pushfd 
# 00590232: W   0018FA20, size =  4, value =      0x203
0x00590233 pushfd 
# 00590233: W   0018FA1C, size =  4, value =      0x203
0x00590234 inc ebp
# 00590235: R   0018FA1C, size =  4, value =      0x203
0x00590235 popfd 
0x00590236 sub si, ax
# 00590239: R   0018FA20, size =  4, value =      0x203
0x00590239 popfd 
0x0059023A jmp 0x5376c8
0x005376C8 mov ebp, 0x0
0x005376CD ror ebp, 0xf6
0x005376D0 jp 0x5376de
0x005376D6 jnp 0x5376de
0x005376DE mov ecx, ebp
0x005376E0 mov edi, 0x4746a7
# 005376E5: R   004746A7, size =  1, value =       0xd9
0x005376E5 mov cl, byte ptr [edi]
# 005376E7: R   0057F09D, size =  4, value = 0xd1b427af
0x005376E7 mov ebx, dword ptr [ecx+0x57efc4]
0x005376ED mov eax, ebx
0x005376EF mov ebx, 0x5fa23c
0x005376F4 mov byte ptr [ebx], al
# 005376F4: W   005FA23C, size =  1, value =       0xaf
0x005376F6 jmp 0x53b5a1
0x0053B5A1 mov ebx, 0xd104b905
0x0053B5A6 xor ebx, 0xe18d62fa
0x0053B5AC mov esi, ebx
0x0053B5AE jmp 0x53b58b
0x0053B58B mov edx, 0x844edff9
0x0053B590 ror edx, 0xc3
0x0053B593 jmp 0x53b59a
0x0053B59A sub esi, edx
0x0053B59C jmp 0x53b575
0x0053B575 mov edx, esi
0x0053B577 shl esi, cl
0x0053B579 mov ecx, 0x617010
# 0053B57E: R   00617010, size =  1, value =       0xfd
0x0053B57E mov dl, byte ptr [ecx]
0x0053B580 lea ebp, ptr [edx*4+0x42ced6]
0x0053B587 mov esi, ebp
# 0053B589: R   0042D2CA, size =  4, value =   0x5c6590
0x0053B589 jmp dword ptr [esi]
0x005C6590 jmp 0x5c6576
0x005C6576 mov al, 0x2c
0x005C6578 not al
0x005C657A mov bh, al
0x005C657C add bh, 0xea
0x005C657F mov byte ptr [0x4cff85], bh
# 005C657F: W   004CFF85, size =  1, value =       0xbd
0x005C6585 pushfd 
# 005C6585: W   0018FA20, size =  4, value =      0x287
0x005C6586 shl bp, cl
# 005C6589: R   0018FA20, size =  4, value =      0x287
0x005C6589 popfd 
0x005C658A jmp 0x471928
0x00471928 mov eax, 0xffffffff
0x0047192D not eax
0x0047192F mov edx, eax
0x00471931 mov esi, 0x617019
# 00471936: R   00617019, size =  1, value =       0xe7
0x00471936 mov ch, byte ptr [esi]
0x00471938 jmp 0x471950
0x00471950 mov dl, ch
0x00471952 jmp 0x47193d
# 0047193D: R   0045C570, size =  4, value = 0x1a6f6d4f
0x0047193D mov esi, dword ptr [edx+0x45c489]
0x00471943 mov ebx, esi
0x00471945 lea esi, ptr [0x49d7f9]
0x0047194B jmp 0x471921
0x00471921 mov byte ptr [esi], bl
# 00471921: W   0049D7F9, size =  1, value =       0x4f
0x00471923 jmp 0x5b63e8
0x005B63E8 mov eax, 0xffffffff
0x005B63ED not eax
0x005B63EF mov bh, bl
0x005B63F1 mov edx, eax
# 005B63F3: R   004746A7, size =  1, value =       0xd9
0x005B63F3 mov bh, byte ptr [0x4746a7]
0x005B63F9 mov dl, bh
# 005B63FB: R   0049A816, size =  4, value = 0xb1308ae9
0x005B63FB mov ecx, dword ptr [edx+0x49a73d]
0x005B6401 mov edx, ecx
0x005B6403 mov ebx, 0x58d156
0x005B6408 mov byte ptr [ebx], dl
# 005B6408: W   0058D156, size =  1, value =       0xe9
0x005B640A pushfd 
# 005B640A: W   0018FA20, size =  4, value =      0x287
0x005B640B jmp 0x5b6411
0x005B6411 rol ebx, cl
# 005B6413: R   0018FA20, size =  4, value =      0x287
0x005B6413 popfd 
0x005B6414 jmp 0x5dcc34
0x005DCC34 ror esi, 0x1
0x005DCC37 mov eax, 0x0
0x005DCC3C rol eax, 0xc5
0x005DCC3F mov edx, eax
0x005DCC41 jmp 0x5dcc55
0x005DCC55 mov ebx, 0x61441a
# 005DCC5A: R   0061441A, size =  1, value =       0x84
0x005DCC5A mov dl, byte ptr [ebx]
# 005DCC5C: R   005EB7D3, size =  4, value = 0xc014e7af
0x005DCC5C mov eax, dword ptr [edx+0x5eb74f]
0x005DCC62 mov ebx, eax
0x005DCC64 lea edx, ptr [0x415c97]
0x005DCC6A jmp 0x5dcc46
0x005DCC46 mov byte ptr [edx], bl
# 005DCC46: W   00415C97, size =  1, value =       0xaf
0x005DCC48 pushfd 
# 005DCC48: W   0018FA20, size =  4, value =      0xa86
0x005DCC49 mov ebp, edx
# 005DCC4B: R   0018FA20, size =  4, value =      0xa86
0x005DCC4B popfd 
0x005DCC4C jmp 0x461a06
0x00461A06 mov eax, 0x0
0x00461A0B ror eax, 0x6a
0x00461A0E mov edx, eax
0x00461A10 ror edx, 0x1
0x00461A13 inc ebp
0x00461A14 dec ebp
0x00461A15 jmp 0x461a1b
0x00461A1B mov ebx, edx
0x00461A1D mov ecx, 0x5b46f9
# 00461A22: R   005B46F9, size =  1, value =       0xd8
0x00461A22 mov ah, byte ptr [ecx]
0x00461A24 mov bl, ah
# 00461A26: R   0056E76F, size =  4, value = 0x7e201a43
0x00461A26 mov ebp, dword ptr [ebx+0x56e697]
0x00461A2C mov ecx, ebp
0x00461A2E mov esi, 0x61701b
0x00461A33 mov byte ptr [esi], cl
# 00461A33: W   0061701B, size =  1, value =       0x43
0x00461A35 pushfd 
# 00461A35: W   0018FA20, size =  4, value =      0x202
0x00461A36 dec esi
0x00461A37 jmp 0x461a3c
0x00461A3C jmp 0x4619ff
# 004619FF: R   0018FA20, size =  4, value =      0x202
0x004619FF popfd 
0x00461A00 jmp 0x4cb379
0x004CB379 mov ecx, 0x31ac02c1
0x004CB37E sub ecx, 0x31ac02c1
0x004CB384 mov ebx, ecx
# 004CB386: R   00571CF5, size =  1, value =       0xce
0x004CB386 mov dh, byte ptr [0x571cf5]
0x004CB38C mov bl, dh
0x004CB38E jnle 0x4cb39a
0x004CB394 jle 0x4cb39a
0x004CB39A shl ebx, 0x8
0x004CB39D mov edi, 0x4e47e2
# 004CB3A2: R   004E47E2, size =  1, value =       0xd7
0x004CB3A2 mov bl, byte ptr [edi]
# 004CB3A4: R   0051968F, size =  4, value = 0x5b7693da
0x004CB3A4 mov eax, dword ptr [ebx+0x50c7b8]
0x004CB3AA mov byte ptr [0x56b399], al
# 004CB3AA: W   0056B399, size =  1, value =       0xda
0x004CB3B0 jmp 0x5c99f7
0x005C99F7 mov eax, 0x51252a6f
0x005C99FC jmp 0x5c99f2
0x005C99F2 jmp 0x5c9a01
0x005C9A01 add eax, 0xaedad591
0x005C9A07 mov ecx, eax
0x005C9A09 mov ebx, 0x54a655
# 005C9A0E: R   0054A655, size =  1, value =       0x1f
0x005C9A0E mov cl, byte ptr [ebx]
# 005C9A10: R   00526CCE, size =  4, value = 0xdd1b6069
0x005C9A10 mov ecx, dword ptr [ecx+0x526caf]
0x005C9A16 mov byte ptr [0x617016], cl
# 005C9A16: W   00617016, size =  1, value =       0x69
0x005C9A1C jmp 0x5204a1
0x005204A1 mov edi, 0x55a0f76a
0x005204A6 xor edi, 0x55a0f76a
0x005204AC mov edx, edi
# 005204AE: R   00617019, size =  1, value =       0xe7
0x005204AE mov cl, byte ptr [0x617019]
0x005204B4 jmp 0x52049a
0x0052049A mov dl, cl
0x0052049C jmp 0x5204ba
# 005204BA: R   004AB860, size =  4, value = 0xd2377caa
0x005204BA mov ecx, dword ptr [edx+0x4ab779]
0x005204C0 mov ebx, 0x4109d6
0x005204C5 mov byte ptr [ebx], cl
# 005204C5: W   004109D6, size =  1, value =       0xaa
0x005204C7 jmp 0x4ca5dc
0x004CA5DC mov edi, 0x802e7525
0x004CA5E1 xor edi, 0x802e7525
0x004CA5E7 mov ecx, edi
0x004CA5E9 mov edx, 0x54a655
0x004CA5EE jmp 0x4ca60a
# 004CA60A: R   0054A655, size =  1, value =       0x1f
0x004CA60A mov cl, byte ptr [edx]
0x004CA60C jmp 0x4ca5f3
0x004CA5F3 mov ebp, ecx
0x004CA5F5 add ebp, 0x4139d1
# 004CA5FB: R   004139F0, size =  4, value = 0x56dc3f1a
0x004CA5FB mov ebx, dword ptr [ebp]
0x004CA5FE mov byte ptr [0x5bef50], bl
# 004CA5FE: W   005BEF50, size =  1, value =       0x1a
0x004CA604 jmp 0x4068d7
0x004068D7 mov ecx, 0xffffffff
0x004068DC not ecx
0x004068DE jmp 0x4068ea
0x004068EA dec ebx
0x004068EB mov eax, ecx
0x004068ED mov edx, 0x5b46f9
# 004068F2: R   005B46F9, size =  1, value =       0xd8
0x004068F2 mov al, byte ptr [edx]
0x004068F4 mov esi, eax
0x004068F6 add esi, 0x5afc32
# 004068FC: R   005AFD0A, size =  4, value = 0x1a53f436
0x004068FC mov ebx, dword ptr [esi]
0x004068FE lea esi, ptr [0x4386bf]
0x00406904 mov byte ptr [esi], bl
# 00406904: W   004386BF, size =  1, value =       0x36
0x00406906 pushfd 
# 00406906: W   0018FA20, size =  4, value =      0x206
0x00406907 inc bx
# 00406909: R   0018FA20, size =  4, value =      0x206
0x00406909 popfd 
0x0040690A jmp 0x4068e3
0x004068E3 jmp 0x4b7df3
0x004B7DF3 mov ecx, 0x2ba73294
0x004B7DF8 jmp 0x4b7e00
0x004B7E00 ror ecx, 0x0
0x004B7E03 mov esi, ecx
0x004B7E05 mov edx, 0x4a15d399
0x004B7E0A rol edx, 0xe9
0x004B7E0D xor esi, edx
0x004B7E0F mov edx, esi
0x004B7E11 mov ebx, 0x520453
# 004B7E16: R   00520453, size =  1, value =       0xa4
0x004B7E16 mov dl, byte ptr [ebx]
0x004B7E18 jmp 0x4b7de7
0x004B7DE7 lea eax, ptr [edx*4+0x470304]
0x004B7DEE jmp 0x4b7dfd
# 004B7DFD: R   00470594, size =  4, value =   0x59166b
0x004B7DFD jmp dword ptr [eax]
0x0059166B mov edi, 0x54a655
0x00591670 mov ebp, edi
0x00591672 mov ebx, ebp
0x00591674 lea edi, ptr [ebx]
0x00591676 mov byte ptr [edi], 0xb5
# 00591676: W   0054A655, size =  1, value =       0xb5
0x00591679 pushfd 
# 00591679: W   0018FA20, size =  4, value =      0x246
0x0059167A ror edi, 0xb4
# 0059167D: R   0018FA20, size =  4, value =      0x246
0x0059167D popfd 
0x0059167E jmp 0x54eebb
0x0054EEBB ror al, 0xa8
0x0054EEBE mov edx, 0x0
0x0054EEC3 ror edx, 0x6
0x0054EEC6 mov ecx, edx
0x0054EEC8 mov eax, 0x5b46f9
# 0054EECD: R   005B46F9, size =  1, value =       0xd8
0x0054EECD mov cl, byte ptr [eax]
# 0054EECF: R   0052899C, size =  4, value = 0x9b7d48fd
0x0054EECF mov eax, dword ptr [ecx+0x5288c4]
0x0054EED5 mov ecx, eax
0x0054EED7 jmp 0x54eeb6
0x0054EEB6 jmp 0x54eede
0x0054EEDE lea ebx, ptr [0x4680c0]
0x0054EEE4 mov byte ptr [ebx], cl
# 0054EEE4: W   004680C0, size =  1, value =       0xfd
0x0054EEE6 jmp 0x45d544
0x0045D544 mov esi, 0x0
0x0045D549 ror esi, 0xe4
0x0045D54C mov ecx, esi
0x0045D54E mov esi, 0x56b399
# 0045D553: R   0056B399, size =  1, value =       0xda
0x0045D553 mov cl, byte ptr [esi]
0x0045D555 inc ax
0x0045D557 shl ecx, 0x8
0x0045D55A jmp 0x45d55f
# 0045D55F: R   00459204, size =  1, value =       0xe7
0x0045D55F mov dl, byte ptr [0x459204]
0x0045D565 mov cl, dl
0x0045D567 jmp 0x45d52d
# 0045D52D: R   004FCD25, size =  4, value = 0x97b8a910
0x0045D52D mov ebp, dword ptr [ecx+0x4ef23e]
0x0045D533 mov ebx, ebp
0x0045D535 mov ebp, 0x459204
0x0045D53A mov byte ptr [ebp], bl
# 0045D53A: W   00459204, size =  1, value =       0x10
0x0045D53D jmp 0x581ec9
0x00581EC9 mov eax, 0xc8858378
0x00581ECE add eax, 0x377a7c88
0x00581ED4 mov ebx, eax
# 00581ED6: R   0055985E, size =  1, value =       0x84
0x00581ED6 mov al, byte ptr [0x55985e]
0x00581EDC jmp 0x581ee2
0x00581EE2 mov bl, al
0x00581EE4 mov cl, 0x2
0x00581EE6 ror cl, 0xd6
0x00581EE9 shl ebx, cl
# 00581EEB: R   005FD9C0, size =  1, value =       0x40
0x00581EEB mov dl, byte ptr [0x5fd9c0]
0x00581EF1 mov bl, dl
# 00581EF3: R   004F767E, size =  4, value = 0xe6a40127
0x00581EF3 mov eax, dword ptr [ebx+0x4ef23e]
0x00581EF9 mov edx, 0x4aff6d
0x00581EFE mov byte ptr [edx], al
# 00581EFE: W   004AFF6D, size =  1, value =       0x27
0x00581F00 jmp 0x581ec4
0x00581EC4 jmp 0x4731b8
0x004731B8 jmp 0x47318c
0x0047318C mov ebp, 0xd41bd41a
0x00473191 shl al, 0x2a
0x00473194 sub ebp, 0xd41bd41a
0x0047319A mov eax, ebp
0x0047319C mov esi, 0x61441a
# 004731A1: R   0061441A, size =  1, value =       0x84
0x004731A1 mov al, byte ptr [esi]
# 004731A3: R   005D94E3, size =  4, value = 0xa4079063
0x004731A3 mov ebp, dword ptr [eax+0x5d945f]
0x004731A9 mov eax, ebp
0x004731AB mov ecx, 0x470f07
0x004731B0 mov byte ptr [ecx], al
# 004731B0: W   00470F07, size =  1, value =       0x63
0x004731B2 jmp 0x5f8c3a
0x005F8C3A mov ecx, 0x23033809
0x005F8C3F sub ecx, 0x23033809
0x005F8C45 mov edx, ecx
0x005F8C47 jmp 0x5f8c14
# 005F8C14: R   004CFF85, size =  1, value =       0xbd
0x005F8C14 mov bl, byte ptr [0x4cff85]
0x005F8C1A mov dl, bl
0x005F8C1C not ebp
0x005F8C1E shl edx, 0x8
0x005F8C21 mov edi, 0x61701c
# 005F8C26: R   0061701C, size =  1, value =        0xe
0x005F8C26 mov dl, byte ptr [edi]
# 005F8C28: R   005184C6, size =  4, value = 0xa582684d
0x005F8C28 mov ecx, dword ptr [edx+0x50c7b8]
0x005F8C2E mov byte ptr [0x4c7134], cl
# 005F8C2E: W   004C7134, size =  1, value =       0x4d
0x005F8C34 jmp 0x57b823
0x0057B823 mov edx, 0x65d1cb95
0x0057B828 add edx, 0x9a2e346b
0x0057B82E mov ebp, edx
0x0057B830 mov cl, 0x24
0x0057B832 not cl
0x0057B834 jmp 0x57b83a
0x0057B83A rol ebp, cl
0x0057B83C add ax, dx
0x0057B83F mov ecx, ebp
0x0057B841 mov edx, 0x459204
# 0057B846: R   00459204, size =  1, value =       0x10
0x0057B846 mov al, byte ptr [edx]
0x0057B848 sub al, bh
0x0057B84A add al, bh
0x0057B84C jmp 0x57b816
0x0057B816 mov cl, al
0x0057B818 lea ebp, ptr [ecx*4+0x4d8446]
0x0057B81F mov eax, ebp
# 0057B821: R   004D8486, size =  4, value =   0x58f2d6
0x0057B821 jmp dword ptr [eax]
0x0058F2D6 test bp, bp
0x0058F2D9 mov edx, 0x4cff85
0x0058F2DE mov esi, edx
0x0058F2E0 add ebp, ebx
0x0058F2E2 mov bh, 0xd2
0x0058F2E4 add bh, 0xea
0x0058F2E7 jmp 0x58f2ed
0x0058F2ED mov byte ptr [esi], bh
# 0058F2ED: W   004CFF85, size =  1, value =       0xbc
0x0058F2EF pushfd 
# 0058F2EF: W   0018FA20, size =  4, value =      0x283
0x0058F2F0 dec esi
# 0058F2F1: R   0018FA20, size =  4, value =      0x283
0x0058F2F1 popfd 
0x0058F2F2 jmp 0x5549c7
0x005549C7 jmp 0x5549f1
0x005549F1 mov ecx, 0x40871f07
0x005549F6 jmp 0x5549cd
0x005549CD add ecx, 0xbf78e0f9
0x005549D3 mov ebx, ecx
# 005549D5: R   00459204, size =  1, value =       0x10
0x005549D5 mov dh, byte ptr [0x459204]
0x005549DB mov bl, dh
# 005549DD: R   005A76B3, size =  4, value = 0x3362b551
0x005549DD mov eax, dword ptr [ebx+0x5a76a3]
0x005549E3 mov edx, eax
0x005549E5 mov byte ptr [0x520124], dl
# 005549E5: W   00520124, size =  1, value =       0x51
0x005549EB jmp 0x465a0a
0x00465A0A jmp 0x4659d9
0x004659D9 mov esi, 0xffffffff
0x004659DE not esi
0x004659E0 mov edx, esi
0x004659E2 mov esi, 0x520124
0x004659E7 jmp 0x465a0f
# 00465A0F: R   00520124, size =  1, value =       0x51
0x00465A0F mov dl, byte ptr [esi]
0x00465A11 mov cl, 0x67
0x00465A13 jmp 0x4659ed
0x004659ED add cl, 0xa1
0x004659F0 shl edx, cl
0x004659F2 mov ebx, 0x5bfb4c
# 004659F7: R   005BFB4C, size =  1, value =       0x9b
0x004659F7 mov dl, byte ptr [ebx]
# 004659F9: R   00511953, size =  4, value = 0xb87481c3
0x004659F9 mov ecx, dword ptr [edx+0x50c7b8]
0x004659FF mov byte ptr [0x571cf5], cl
# 004659FF: W   00571CF5, size =  1, value =       0xc3
0x00465A05 jmp 0x5f652f
0x005F652F sub ebp, edx
0x005F6531 mov esi, 0xffffffff
0x005F6536 xor ebp, esi
0x005F6538 not esi
0x005F653A mov ebx, esi
0x005F653C mov ecx, 0x617013
# 005F6541: R   00617013, size =  1, value =       0xd8
0x005F6541 mov bl, byte ptr [ecx]
0x005F6543 jmp 0x5f6521
0x005F6521 mov edx, ebx
0x005F6523 add edx, 0x52231a
0x005F6529 jmp 0x5f650c
# 005F650C: R   005223F2, size =  4, value = 0xb498af1c
0x005F650C mov eax, dword ptr [edx]
0x005F650E lea ebp, ptr [0x43ace2]
0x005F6514 mov byte ptr [ebp], al
# 005F6514: W   0043ACE2, size =  1, value =       0x1c
0x005F6517 pushfd 
# 005F6517: W   0018FA20, size =  4, value =      0x212
0x005F6518 inc bh
# 005F651A: R   0018FA20, size =  4, value =      0x212
0x005F651A popfd 
0x005F651B jmp 0x5db733
0x005DB733 mov edi, 0x12044b35
0x005DB738 add edi, 0xedfbb4cb
0x005DB73E mov ecx, edi
0x005DB740 jmp 0x5db746
0x005DB746 rol di, cl
0x005DB749 ror ecx, 0x45
0x005DB74C or bh, ch
0x005DB74E mov ebx, ecx
0x005DB750 inc dx
0x005DB752 mov edi, 0x459204
0x005DB757 mov eax, edi
# 005DB759: R   00459204, size =  1, value =       0x10
0x005DB759 mov bl, byte ptr [eax]
0x005DB75B inc dl
0x005DB75D lea esi, ptr [ebx*4+0x4663a4]
# 005DB764: R   004663E4, size =  4, value =   0x55976c
0x005DB764 jmp dword ptr [esi]
0x0055976C mov edi, 0xcca0c015
0x00559771 rol edi, 0xd2
0x00559774 mov edx, edi
0x00559776 lea ebp, ptr [edx]
0x00559778 mov ecx, ebp
0x0055977A mov byte ptr [ecx], 0xbf
# 0055977A: W   00573283, size =  1, value =       0xbf
0x0055977D pushfd 
# 0055977D: W   0018FA20, size =  4, value =      0x283
0x0055977E shr bp, cl
# 00559781: R   0018FA20, size =  4, value =      0x283
0x00559781 popfd 
0x00559782 jmp 0x46c528
0x0046C528 sub dh, al
0x0046C52A mov eax, 0x0
0x0046C52F rol eax, 0x6d
0x0046C532 mov ecx, eax
0x0046C534 mov esi, 0x617013
# 0046C539: R   00617013, size =  1, value =       0xd8
0x0046C539 mov dl, byte ptr [esi]
0x0046C53B mov cl, dl
0x0046C53D mov esi, ecx
0x0046C53F add esi, 0x42628a
# 0046C545: R   00426362, size =  4, value = 0x20bba87a
0x0046C545 mov ecx, dword ptr [esi]
0x0046C547 lea ebx, ptr [0x5ec1a8]
0x0046C54D jnp 0x46c51c
0x0046C51C mov byte ptr [ebx], cl
# 0046C51C: W   005EC1A8, size =  1, value =       0x7a
0x0046C51E pushfd 
# 0046C51E: W   0018FA20, size =  4, value =      0x212
0x0046C51F inc bh
# 0046C521: R   0018FA20, size =  4, value =      0x212
0x0046C521 popfd 
0x0046C522 jmp 0x472e8a
0x00472E8A mov esi, 0xffffffff
0x00472E8F jmp 0x472e95
0x00472E95 not edi
0x00472E97 not esi
0x00472E99 mov eax, esi
0x00472E9B mov ebp, 0x61700a
# 00472EA0: R   0061700A, size =  1, value =       0xff
0x00472EA0 mov al, byte ptr [ebp]
# 00472EA3: R   004C0A30, size =  4, value = 0xcf1abbe2
0x00472EA3 mov ecx, dword ptr [eax+0x4c0931]
0x00472EA9 mov eax, ecx
0x00472EAB lea esi, ptr [0x520453]
0x00472EB1 mov byte ptr [esi], al
# 00472EB1: W   00520453, size =  1, value =       0xe2
0x00472EB3 pushfd 
# 00472EB3: W   0018FA20, size =  4, value =      0x212
0x00472EB4 jmp 0x472e81
0x00472E81 rol edi, cl
# 00472E83: R   0018FA20, size =  4, value =      0x212
0x00472E83 popfd 
0x00472E84 jmp 0x4b72e9
0x004B72E9 mov ebx, 0x8b344c9
0x004B72EE xor ebx, 0x8b344c9
0x004B72F4 mov eax, ebx
0x004B72F6 mov edi, 0x5fa23c
# 004B72FB: R   005FA23C, size =  1, value =       0xaf
0x004B72FB mov dl, byte ptr [edi]
0x004B72FD mov al, dl
0x004B72FF mov cl, 0x2
0x004B7301 rol cl, 0xc2
0x004B7304 shl eax, cl
0x004B7306 jmp 0x4b72cc
0x004B72CC mov ebx, 0x5ec1a8
# 004B72D1: R   005EC1A8, size =  1, value =       0x7a
0x004B72D1 mov al, byte ptr [ebx]
# 004B72D3: R   00517732, size =  4, value = 0x162a57ad
0x004B72D3 mov ebx, dword ptr [eax+0x50c7b8]
0x004B72D9 mov ecx, ebx
0x004B72DB lea esi, ptr [0x404f8c]
0x004B72E1 mov byte ptr [esi], cl
# 004B72E1: W   00404F8C, size =  1, value =       0xad
0x004B72E3 jmp 0x458aed
0x00458AED jmp 0x458af3
0x00458AF3 mov ebx, 0xa58555ab
0x00458AF8 add ebx, 0x5a7aaa55
0x00458AFE mov eax, ebx
0x00458B00 dec ax
0x00458B02 inc ax
# 00458B04: R   005C522F, size =  1, value =       0x7e
0x00458B04 mov al, byte ptr [0x5c522f]
0x00458B0A mov cl, 0x25
0x00458B0C sub cl, 0x1d
0x00458B0F shl eax, cl
# 00458B11: R   0043512C, size =  1, value =       0x52
0x00458B11 mov al, byte ptr [0x43512c]
# 00458B17: R   0051460A, size =  4, value = 0x6f8a4471
0x00458B17 mov edx, dword ptr [eax+0x50c7b8]
0x00458B1D mov eax, 0x605846
0x00458B22 mov byte ptr [eax], dl
# 00458B22: W   00605846, size =  1, value =       0x71
0x00458B24 jmp 0x45f7cf
0x0045F7CF mov esi, 0x0
0x0045F7D4 ror esi, 0x24
0x0045F7D7 mov eax, esi
# 0045F7D9: R   00617010, size =  1, value =       0xfd
0x0045F7D9 mov bh, byte ptr [0x617010]
0x0045F7DF mov al, bh
# 0045F7E1: R   0040D708, size =  4, value = 0x5507594a
0x0045F7E1 mov ebp, dword ptr [eax+0x40d60b]
0x0045F7E7 mov eax, ebp
0x0045F7E9 lea ebx, ptr [0x5b9ae3]
0x0045F7EF jmp 0x45f7f5
0x0045F7F5 mov byte ptr [ebx], al
# 0045F7F5: W   005B9AE3, size =  1, value =       0x4a
0x0045F7F7 pushfd 
# 0045F7F7: W   0018FA20, size =  4, value =      0x216
0x0045F7F8 mov bl, dl
0x0045F7FA jmp 0x45f7c8
# 0045F7C8: R   0018FA20, size =  4, value =      0x216
0x0045F7C8 popfd 
0x0045F7C9 jmp 0x4437c2
0x004437C2 jmp 0x4437c9
0x004437C9 mov esi, 0x0
0x004437CE ror esi, 0x90
0x004437D1 mov edx, esi
0x004437D3 mov edi, 0x5a379c
# 004437D8: R   005A379C, size =  1, value =       0x45
0x004437D8 mov dl, byte ptr [edi]
0x004437DA mov cl, 0x45
0x004437DC sub cl, 0x3d
0x004437DF shl edx, cl
0x004437E1 mov ebx, 0x5cef77
# 004437E6: R   005CEF77, size =  1, value =       0x7a
0x004437E6 mov dl, byte ptr [ebx]
# 004437E8: R   004F37B8, size =  4, value = 0xfa1d9d2e
0x004437E8 mov eax, dword ptr [edx+0x4ef23e]
0x004437EE mov ebx, eax
0x004437F0 jmp 0x4437f7
0x004437F7 jmp 0x4437b7
0x004437B7 mov byte ptr [0x48da35], bl
# 004437B7: W   0048DA35, size =  1, value =       0x2e
0x004437BD jmp 0x58ec0c
0x0058EC0C jmp 0x58ec12
0x0058EC12 mov ebx, 0xd81187c1
0x0058EC17 add ebx, 0x27ee783f
0x0058EC1D mov ecx, ebx
0x0058EC1F mov ebx, 0x5b9ae3
# 0058EC24: R   005B9AE3, size =  1, value =       0x4a
0x0058EC24 mov cl, byte ptr [ebx]
0x0058EC26 shl al, cl
0x0058EC28 shl ecx, 0x8
# 0058EC2B: R   005BEF50, size =  1, value =       0x1a
0x0058EC2B mov dl, byte ptr [0x5bef50]
0x0058EC31 mov cl, dl
0x0058EC33 mov esi, ecx
0x0058EC35 jmp 0x58ec3c
0x0058EC3C add esi, 0x50c7b8
# 0058EC42: R   005111D2, size =  4, value = 0xb2fc8dca
0x0058EC42 mov ebx, dword ptr [esi]
0x0058EC44 lea ebp, ptr [0x4a0be5]
0x0058EC4A mov byte ptr [ebp], bl
# 0058EC4A: W   004A0BE5, size =  1, value =       0xca
0x0058EC4D jmp 0x5b565a
0x005B565A mov eax, 0xf1d2c7f7
0x005B565F xor eax, 0xf1d2c7f7
0x005B5665 mov edx, eax
0x005B5667 mov ecx, 0x48da35
0x005B566C jmp 0x5b5646
# 005B5646: R   0048DA35, size =  1, value =       0x2e
0x005B5646 mov dl, byte ptr [ecx]
# 005B5648: R   0057310B, size =  4, value = 0x36bbf634
0x005B5648 mov ebx, dword ptr [edx+0x5730dd]
0x005B564E mov eax, 0x5cef77
0x005B5653 mov byte ptr [eax], bl
# 005B5653: W   005CEF77, size =  1, value =       0x34
0x005B5655 jmp 0x42e22e
0x0042E22E jmp 0x42e234
0x0042E234 mov esi, 0x0
0x0042E239 mov cl, 0x85
0x0042E23B ror cl, 0xdf
0x0042E23E rol esi, cl
0x0042E240 dec di
0x0042E242 mov edx, esi
0x0042E244 mov ecx, 0xe9b94931
0x0042E249 sub ecx, 0xe9580517
0x0042E24F mov ebx, ecx
0x0042E251 jmp 0x42e227
# 0042E227: R   0061441A, size =  1, value =       0x84
0x0042E227 mov ch, byte ptr [ebx]
0x0042E229 jmp 0x42e256
0x0042E256 mov dl, ch
0x0042E258 test al, ah
0x0042E25A lea ecx, ptr [edx*4+0x4e7dab]
# 0042E261: R   004E7FBB, size =  4, value =   0x453d41
0x0042E261 jmp dword ptr [ecx]
0x00453D41 mov esi, 0x1150db40
0x00453D46 ror esi, 0x86
0x00453D49 mov edx, esi
0x00453D4B mov ebp, edx
0x00453D4D mov ebx, ebp
0x00453D4F mov byte ptr [ebx], 0x3e
# 00453D4F: W   0045436D, size =  1, value =       0x3e
0x00453D52 pushfd 
# 00453D52: W   0018FA20, size =  4, value =      0x202
0x00453D53 jmp 0x453d58
0x00453D58 shr si, 0x87
# 00453D5C: R   0018FA20, size =  4, value =      0x202
0x00453D5C popfd 
0x00453D5D jmp 0x5a6cfd
0x005A6CFD mov ebp, 0x2989c2f0
0x005A6D02 add ebp, 0xd6763d10
0x005A6D08 jmp 0x5a6cd0
0x005A6CD0 mov eax, ebp
0x005A6CD2 mov edi, 0x573283
# 005A6CD7: R   00573283, size =  1, value =       0xbf
0x005A6CD7 mov al, byte ptr [edi]
0x005A6CD9 mov cl, 0x2
0x005A6CDB ror cl, 0x5e
0x005A6CDE shl eax, cl
# 005A6CE0: R   0040DA95, size =  1, value =       0xcc
0x005A6CE0 mov al, byte ptr [0x40da95]
# 005A6CE6: R   00518784, size =  4, value = 0x5e5755e2
0x005A6CE6 mov ebx, dword ptr [eax+0x50c7b8]
0x005A6CEC mov byte ptr [0x5f5d05], bl
# 005A6CEC: W   005F5D05, size =  1, value =       0xe2
0x005A6CF2 jmp 0x5a6cf8
0x005A6CF8 jmp 0x5a77c0
0x005A77C0 mov ebp, 0x5f66021d
0x005A77C5 add ebp, 0xa099fde3
0x005A77CB mov ecx, ebp
# 005A77CD: R   004AFF6D, size =  1, value =       0x27
0x005A77CD mov dh, byte ptr [0x4aff6d]
0x005A77D3 mov cl, dh
0x005A77D5 jmp 0x5a77a3
# 005A77A3: R   005E0168, size =  4, value = 0xc7de2d8a
0x005A77A3 mov eax, dword ptr [ecx+0x5e0141]
0x005A77A9 mov edx, eax
0x005A77AB mov esi, 0x4bc31e
0x005A77B0 jmp 0x5a77b6
0x005A77B6 mov byte ptr [esi], dl
# 005A77B6: W   004BC31E, size =  1, value =       0x8a
0x005A77B8 jmp 0x5bb0b2
0x005BB0B2 mov ecx, 0x69271f79
0x005BB0B7 not ecx
0x005BB0B9 mov esi, ecx
0x005BB0BB mov edx, 0x21a5b638
0x005BB0C0 ror edx, 0x56
0x005BB0C3 xor esi, edx
0x005BB0C5 jno 0x5bb0cb
0x005BB0CB mov eax, esi
0x005BB0CD mov ebx, 0x48da35
0x005BB0D2 jmp 0x5bb0a9
0x005BB0A9 mov edi, ebx
# 005BB0AB: R   0048DA35, size =  1, value =       0x2e
0x005BB0AB mov al, byte ptr [edi]
0x005BB0AD jmp 0x5bb09f
0x005BB09F lea ecx, ptr [eax*4+0x4d925d]
# 005BB0A6: R   004D9315, size =  4, value =   0x509684
0x005BB0A6 jmp dword ptr [ecx]
0x00509684 mov al, 0x2a
0x00509686 mov edi, 0x5b33e0
0x0050968B mov ebp, edi
0x0050968D mov ecx, ebp
0x0050968F mov byte ptr [ecx], 0x5e
# 0050968F: W   005B33E0, size =  1, value =       0x5e
0x00509692 pushfd 
# 00509692: W   0018FA20, size =  4, value =      0x246
0x00509693 jmp 0x509698
0x00509698 sub edi, ebx
# 0050969A: R   0018FA20, size =  4, value =      0x246
0x0050969A popfd 
0x0050969B jmp 0x5a296e
0x005A296E mov edi, 0x53551290
0x005A2973 xor edi, 0x53551290
0x005A2979 mov ecx, edi
0x005A297B mov edx, 0x617019
# 005A2980: R   00617019, size =  1, value =       0xe7
0x005A2980 mov cl, byte ptr [edx]
0x005A2982 mov edi, ecx
0x005A2984 add edi, 0x4a7df3
0x005A298A jmp 0x5a295e
# 005A295E: R   004A7EDA, size =  4, value = 0x87273b13
0x005A295E mov edx, dword ptr [edi]
0x005A2960 mov byte ptr [0x574341], dl
# 005A2960: W   00574341, size =  1, value =       0x13
0x005A2966 jmp 0x60262f
0x0060262F mov esi, 0x38807c9
0x00602634 not esi
0x00602636 mov edx, esi
0x00602638 mov ebx, 0x38807c9
0x0060263D not ebx
0x0060263F xor edx, ebx
0x00602641 mov ebx, edx
0x00602643 mov ecx, 0x4aff6d
# 00602648: R   004AFF6D, size =  1, value =       0x27
0x00602648 mov dl, byte ptr [ecx]
0x0060264A sub eax, edx
0x0060264C mov bl, dl
0x0060264E lea edi, ptr [ebx*4+0x525abf]
# 00602655: R   00525B5B, size =  4, value =   0x59da1c
0x00602655 push dword ptr [edi]
# 00602655: W   0018FA20, size =  4, value =   0x59da1c
0x00602657 inc esi
0x00602658 jmp 0x602628
0x00602628 jmp 0x60262d
# 0060262D: R   0018FA20, size =  4, value =   0x59da1c
0x0060262D ret 
0x0059DA1C mov ah, 0xe5
0x0059DA1E sub ah, 0xb5
0x0059DA21 mov dl, ah
0x0059DA23 xor dl, 0xff
0x0059DA26 mov byte ptr [0x59edbe], dl
# 0059DA26: W   0059EDBE, size =  1, value =       0xcf
0x0059DA2C pushfd 
# 0059DA2C: W   0018FA20, size =  4, value =      0x286
0x0059DA2D jmp 0x59da12
0x0059DA12 shr edi, cl
# 0059DA14: R   0018FA20, size =  4, value =      0x286
0x0059DA14 popfd 
0x0059DA15 jmp 0x5760f5
0x005760F5 inc esi
0x005760F6 dec esi
0x005760F7 mov esi, 0xffffffff
0x005760FC add dl, bl
0x005760FE not esi
0x00576100 jnbe 0x5760de
0x005760DE dec ax
0x005760E0 mov ecx, esi
# 005760E2: R   00617010, size =  1, value =       0xfd
0x005760E2 mov dh, byte ptr [0x617010]
0x005760E8 mov cl, dh
# 005760EA: R   005C54A7, size =  4, value = 0xc0a2b61a
0x005760EA mov esi, dword ptr [ecx+0x5c53aa]
0x005760F0 jmp 0x5760cb
0x005760CB mov edx, esi
0x005760CD lea eax, ptr [0x4e47e2]
0x005760D3 mov byte ptr [eax], dl
# 005760D3: W   004E47E2, size =  1, value =       0x1a
0x005760D5 pushfd 
# 005760D5: W   0018FA20, size =  4, value =      0x202
0x005760D6 not edx
# 005760D8: R   0018FA20, size =  4, value =      0x202
0x005760D8 popfd 
0x005760D9 jmp 0x488047
0x00488047 mov edx, 0x0
0x0048804C ror edx, 0x88
0x0048804F jmp 0x48802c
0x0048802C mov ecx, edx
# 0048802E: R   004AFF6D, size =  1, value =       0x27
0x0048802E mov bh, byte ptr [0x4aff6d]
0x00488034 mov cl, bh
# 00488036: R   005EA20B, size =  4, value = 0x43bc0c33
0x00488036 mov edx, dword ptr [ecx+0x5ea1e4]
0x0048803C jmp 0x48801f
0x0048801F mov ebx, edx
0x00488021 mov byte ptr [0x5a316b], bl
# 00488021: W   005A316B, size =  1, value =       0x33
0x00488027 jmp 0x488042
0x00488042 jmp 0x43df8b
0x0043DF8B mov edi, 0x882c2dff
0x0043DF90 xor edi, 0x882c2dff
0x0043DF96 mov edx, edi
0x0043DF98 mov edi, 0x617013
0x0043DF9D jmp 0x43dfa3
# 0043DFA3: R   00617013, size =  1, value =       0xd8
0x0043DFA3 mov dl, byte ptr [edi]
# 0043DFA5: R   00430093, size =  4, value = 0x7d2c6510
0x0043DFA5 mov edi, dword ptr [edx+0x42ffbb]
0x0043DFAB mov eax, edi
0x0043DFAD mov edi, 0x617017
0x0043DFB2 mov esi, edi
0x0043DFB4 mov byte ptr [esi], al
# 0043DFB4: W   00617017, size =  1, value =       0x10
0x0043DFB6 jmp 0x582e7d
0x00582E7D mov edx, 0x0
0x00582E82 jmp 0x582e87
0x00582E87 ror edx, 0xed
0x00582E8A mov eax, edx
# 00582E8C: R   0048DA35, size =  1, value =       0x2e
0x00582E8C mov cl, byte ptr [0x48da35]
0x00582E92 mov bh, cl
0x00582E94 mov al, bh
# 00582E96: R   0042ABF8, size =  4, value = 0xb5e5d72e
0x00582E96 mov edi, dword ptr [eax+0x42abca]
0x00582E9C mov ecx, edi
0x00582E9E jmp 0x582ea5
0x00582EA5 lea ebx, ptr [0x617014]
0x00582EAB mov byte ptr [ebx], cl
# 00582EAB: W   00617014, size =  1, value =       0x2e
0x00582EAD jmp 0x450015
0x00450015 mov esi, 0xf448109c
0x0045001A xor esi, 0xf448109c
0x00450020 jno 0x44ffff
0x0044FFFF mov ebx, esi
0x00450001 mov ebp, 0x58d156
# 00450006: R   0058D156, size =  1, value =       0xe9
0x00450006 mov bl, byte ptr [ebp]
0x00450009 mov cl, 0xf1
0x0045000B sub cl, 0xe9
0x0045000E jmp 0x44ffe4
0x0044FFE4 shl ebx, cl
# 0044FFE6: R   0043ACE2, size =  1, value =       0x1c
0x0044FFE6 mov bl, byte ptr [0x43ace2]
# 0044FFEC: R   0051B0D4, size =  4, value = 0x9b356ac3
0x0044FFEC mov ecx, dword ptr [ebx+0x50c7b8]
0x0044FFF2 mov byte ptr [0x61701a], cl
# 0044FFF2: W   0061701A, size =  1, value =       0xc3
0x0044FFF8 jmp 0x536cad
0x00536CAD jmp 0x536c93
0x00536C93 mov eax, 0x32d0bc6c
0x00536C98 sub eax, 0x32d0bc6c
0x00536C9E mov ebx, eax
0x00536CA0 mov ebp, 0x617012
# 00536CA5: R   00617012, size =  1, value =       0x34
0x00536CA5 mov bl, byte ptr [ebp]
0x00536CA8 jmp 0x536cb3
0x00536CB3 shl ebx, 0x8
0x00536CB6 mov ecx, 0x617017
0x00536CBB jmp 0x536cc0
# 00536CC0: R   00617017, size =  1, value =       0x10
0x00536CC0 mov bl, byte ptr [ecx]
# 00536CC2: R   0050FBC8, size =  4, value = 0xb8c3bdc9
0x00536CC2 mov eax, dword ptr [ebx+0x50c7b8]
0x00536CC8 mov byte ptr [0x520124], al
# 00536CC8: W   00520124, size =  1, value =       0xc9
0x00536CCE jmp 0x5b6c5f
0x005B6C5F add esi, ecx
0x005B6C61 mov ecx, 0x0
0x005B6C66 jmp 0x5b6c8d
0x005B6C8D mov ebp, 0x617015
# 005B6C92: R   00617015, size =  1, value =       0x46
0x005B6C92 mov cl, byte ptr [ebp]
0x005B6C95 ror dl, 0xdd
0x005B6C98 shl ecx, 0x8
0x005B6C9B jmp 0x5b6c6c
0x005B6C6C mov edi, 0x5d1751
# 005B6C71: R   005D1751, size =  1, value =       0x46
0x005B6C71 mov cl, byte ptr [edi]
0x005B6C73 mov edi, ecx
0x005B6C75 jmp 0x5b6c7a
0x005B6C7A add edi, 0x4ef23e
# 005B6C80: R   004F3884, size =  4, value = 0x2373baed
0x005B6C80 mov eax, dword ptr [edi]
0x005B6C82 mov byte ptr [0x5b9ae3], al
# 005B6C82: W   005B9AE3, size =  1, value =       0xed
0x005B6C88 jmp 0x4319d9
0x004319D9 mov edi, 0x15680ae6
0x004319DE add edi, 0xea97f51a
0x004319E4 mov edx, edi
# 004319E6: R   00520453, size =  1, value =       0xe2
0x004319E6 mov ch, byte ptr [0x520453]
0x004319EC mov dl, ch
0x004319EE jmp 0x4319ce
0x004319CE or bx, di
0x004319D1 shl edx, 0x8
0x004319D4 jmp 0x4319f4
0x004319F4 mov eax, 0x4ae266
# 004319F9: R   004AE266, size =  1, value =       0xb3
0x004319F9 mov dl, byte ptr [eax]
# 004319FB: R   004241B1, size =  4, value = 0xfdf256e0
0x004319FB mov edi, dword ptr [edx+0x415efe]
0x00431A01 mov ecx, edi
0x00431A03 mov edi, 0x43512c
0x00431A08 mov esi, edi
0x00431A0A mov byte ptr [esi], cl
# 00431A0A: W   0043512C, size =  1, value =       0xe0
0x00431A0C jmp 0x50c38e
0x0050C38E ror esi, 0xda
0x0050C391 mov edi, 0x838e9c2
0x0050C396 xor edi, 0x838e9c2
0x0050C39C jno 0x50c3d3
0x0050C3D3 jnb 0x50c3a4
0x0050C3A4 mov eax, edi
# 0050C3A6: R   005A316B, size =  1, value =       0x33
0x0050C3A6 mov dh, byte ptr [0x5a316b]
0x0050C3AC mov al, dh
0x0050C3AE mov cl, 0x43
0x0050C3B0 xor cl, 0x4b
0x0050C3B3 shl eax, cl
# 0050C3B5: R   0044989E, size =  1, value =        0x5
0x0050C3B5 mov bl, byte ptr [0x44989e]
0x0050C3BB mov al, bl
# 0050C3BD: R   00419203, size =  4, value = 0x6c15c595
0x0050C3BD mov ecx, dword ptr [eax+0x415efe]
0x0050C3C3 mov ebx, ecx
0x0050C3C5 lea edi, ptr [0x45b76e]
0x0050C3CB mov byte ptr [edi], bl
# 0050C3CB: W   0045B76E, size =  1, value =       0x95
0x0050C3CD jmp 0x4b705e
0x004B705E mov edi, 0xffffffff
0x004B7063 not edi
0x004B7065 jmp 0x4b706c
0x004B706C mov edx, edi
# 004B706E: R   00617014, size =  1, value =       0x2e
0x004B706E mov al, byte ptr [0x617014]
0x004B7074 mov dl, al
0x004B7076 mov cl, 0x10
0x004B7078 rol cl, 0xdf
0x004B707B shl edx, cl
0x004B707D mov ecx, 0x54a655
# 004B7082: R   0054A655, size =  1, value =       0xb5
0x004B7082 mov dl, byte ptr [ecx]
# 004B7084: R   00418DB3, size =  4, value = 0x2e56d4bb
0x004B7084 mov edi, dword ptr [edx+0x415efe]
0x004B708A mov eax, edi
0x004B708C lea ebp, ptr [0x617018]
0x004B7092 mov byte ptr [ebp], al
# 004B7092: W   00617018, size =  1, value =       0xbb
0x004B7095 pushfd 
# 004B7095: W   0018FA20, size =  4, value =      0x206
0x004B7096 inc esi
# 004B7097: R   0018FA20, size =  4, value =      0x206
0x004B7097 popfd 
0x004B7098 jmp 0x523321
0x00523321 mov ecx, 0x0
0x00523326 ror ecx, 0xd6
0x00523329 mov ebx, ecx
# 0052332B: R   004BC31E, size =  1, value =       0x8a
0x0052332B mov dl, byte ptr [0x4bc31e]
0x00523331 mov bl, dl
0x00523333 mov cl, 0xf7
0x00523335 not cl
0x00523337 jmp 0x523343
0x00523343 shl ebx, cl
# 00523345: R   0058850E, size =  1, value =       0x79
0x00523345 mov al, byte ptr [0x58850e]
0x0052334B mov bl, al
0x0052334D mov edi, ebx
0x0052334F add edi, 0x415efe
# 00523355: R   0041E977, size =  4, value = 0xebdc20f1
0x00523355 mov edx, dword ptr [edi]
0x00523357 mov edi, 0x558f25
0x0052335C mov byte ptr [edi], dl
# 0052335C: W   00558F25, size =  1, value =       0xf1
0x0052335E jmp 0x52333c
0x0052333C jmp 0x5ba294
0x005BA294 ror dh, cl
0x005BA296 mov eax, 0x0
0x005BA29B rol eax, 0x93
0x005BA29E mov ebx, eax
# 005BA2A0: R   0053E4AC, size =  1, value =       0x86
0x005BA2A0 mov ah, byte ptr [0x53e4ac]
0x005BA2A6 jmp 0x5ba26a
0x005BA26A mov bl, ah
0x005BA26C mov cl, 0x80
0x005BA26E rol cl, 0xec
0x005BA271 shl ebx, cl
# 005BA273: R   0043512C, size =  1, value =       0xe0
0x005BA273 mov cl, byte ptr [0x43512c]
0x005BA279 mov bl, cl
# 005BA27B: R   004F791E, size =  4, value = 0xf44f1516
0x005BA27B mov ebp, dword ptr [ebx+0x4ef23e]
0x005BA281 mov ecx, ebp
0x005BA283 lea ebp, ptr [0x55985e]
0x005BA289 mov byte ptr [ebp], cl
# 005BA289: W   0055985E, size =  1, value =       0x16
0x005BA28C jmp 0x403702
0x00403702 mov ebp, 0xa59eb855
0x00403707 ror ebp, 0x25
0x0040370A mov eax, ebp
0x0040370C mov ebx, esi
0x0040370E not eax
0x00403710 mov edi, eax
0x00403712 mov ebp, 0xcf5c3ad2
0x00403717 rol ebp, 0x94
0x0040371A add edi, ebp
0x0040371C mov bl, ch
0x0040371E mov eax, edi
0x00403720 mov edi, 0x4aff6d
# 00403725: R   004AFF6D, size =  1, value =       0x27
0x00403725 mov dl, byte ptr [edi]
0x00403727 mov al, dl
0x00403729 jmp 0x4036f8
0x004036F8 lea edi, ptr [eax*4+0x4bd577]
# 004036FF: R   004BD613, size =  4, value =   0x4571ec
0x004036FF jmp dword ptr [edi]
0x004571EC mov ebp, 0x54fa8f
0x004571F1 mov edx, ebp
0x004571F3 lea ebx, ptr [edx]
0x004571F5 mov byte ptr [ebx], 0x12
# 004571F5: W   0054FA8F, size =  1, value =       0x12
0x004571F8 pushfd 
# 004571F8: W   0018FA20, size =  4, value =      0x257
0x004571F9 dec esi
# 004571FA: R   0018FA20, size =  4, value =      0x257
0x004571FA popfd 
0x004571FB pushfd 
# 004571FB: W   0018FA20, size =  4, value =      0x257
0x004571FC dec ah
0x004571FE jmp 0x4571e6
# 004571E6: R   0018FA20, size =  4, value =      0x257
0x004571E6 popfd 
0x004571E7 jmp 0x4e042d
0x004E042D mov ebx, 0xa8760892
0x004E0432 jmp 0x4e0438
0x004E0438 xor ebx, 0xa8760892
0x004E043E mov edx, ebx
0x004E0440 mov ecx, 0x55985e
0x004E0445 jmp 0x4e0457
# 004E0457: R   0055985E, size =  1, value =       0x16
0x004E0457 mov dl, byte ptr [ecx]
# 004E0459: R   0040F1AF, size =  4, value = 0x57f93b61
0x004E0459 mov ecx, dword ptr [edx+0x40f199]
0x004E045F mov eax, ecx
0x004E0461 jmp 0x4e044a
0x004E044A lea edi, ptr [0x43ace2]
0x004E0450 mov byte ptr [edi], al
# 004E0450: W   0043ACE2, size =  1, value =       0x61
0x004E0452 jmp 0x5e6600
0x005E6600 mov ebp, 0x6244d9e3
0x005E6605 add ebp, 0x9dbb261d
0x005E660B mov eax, ebp
# 005E660D: R   005B33E0, size =  1, value =       0x5e
0x005E660D mov ch, byte ptr [0x5b33e0]
0x005E6613 jmp 0x5e65ed
0x005E65ED mov al, ch
0x005E65EF mov cl, 0x77
0x005E65F1 xor cl, 0x7f
0x005E65F4 shl eax, cl
0x005E65F6 mov edi, 0x5fe8c0
0x005E65FB jmp 0x5e65d8
# 005E65D8: R   005FE8C0, size =  1, value =       0xc9
0x005E65D8 mov al, byte ptr [edi]
# 005E65DA: R   0041BDC7, size =  4, value = 0xc9e5cb8f
0x005E65DA mov edi, dword ptr [eax+0x415efe]
0x005E65E0 mov ebx, edi
0x005E65E2 mov byte ptr [0x43512c], bl
# 005E65E2: W   0043512C, size =  1, value =       0x8f
0x005E65E8 jmp 0x50ae5e
0x0050AE5E mov edx, 0xd7ef6df0
0x0050AE63 xor edx, 0xd7ef6df0
0x0050AE69 mov ecx, edx
0x0050AE6B mov esi, 0x5b9ae3
# 0050AE70: R   005B9AE3, size =  1, value =       0xed
0x0050AE70 mov bl, byte ptr [esi]
0x0050AE72 jnz 0x50ae90
0x0050AE78 jz 0x50ae90
0x0050AE90 mov cl, bl
# 0050AE92: R   0053DC13, size =  4, value = 0x3af80a8a
0x0050AE92 mov edi, dword ptr [ecx+0x53db26]
0x0050AE98 jmp 0x50ae7e
0x0050AE7E mov ecx, edi
0x0050AE80 mov edx, 0x60197f
0x0050AE85 mov byte ptr [edx], cl
# 0050AE85: W   0060197F, size =  1, value =       0x8a
0x0050AE87 pushfd 
# 0050AE87: W   0018FA20, size =  4, value =      0x246
0x0050AE88 shr ah, cl
# 0050AE8A: R   0018FA20, size =  4, value =      0x246
0x0050AE8A popfd 
0x0050AE8B jmp 0x47e2f8
0x0047E2F8 mov esi, 0x0
0x0047E2FD ror esi, 0xd8
0x0047E300 mov ecx, esi
0x0047E302 jmp 0x47e2d5
0x0047E2D5 mov esi, 0x4c7134
# 0047E2DA: R   004C7134, size =  1, value =       0x4d
0x0047E2DA mov cl, byte ptr [esi]
0x0047E2DC shr ebx, 0xd4
0x0047E2DF shl ecx, 0x8
# 0047E2E2: R   00617018, size =  1, value =       0xbb
0x0047E2E2 mov dl, byte ptr [0x617018]
0x0047E2E8 mov cl, dl
# 0047E2EA: R   004F3FF9, size =  4, value =  0x6a290e4
0x0047E2EA mov eax, dword ptr [ecx+0x4ef23e]
0x0047E2F0 jmp 0x47e309
0x0047E309 mov byte ptr [0x4a1a09], al
# 0047E309: W   004A1A09, size =  1, value =       0xe4
0x0047E30F jmp 0x4854e1
0x004854E1 mov edi, 0x5bd15729
0x004854E6 inc si
0x004854E8 xor edi, 0x5bd15729
0x004854EE mov edx, edi
0x004854F0 mov edi, 0x4e47e2
# 004854F5: R   004E47E2, size =  1, value =       0x1a
0x004854F5 mov dl, byte ptr [edi]
0x004854F7 mov cl, 0xf7
0x004854F9 jmp 0x4854cf
0x004854CF not cl
0x004854D1 shl edx, cl
0x004854D3 mov edi, 0x617016
0x004854D8 jmp 0x4854ff
# 004854FF: R   00617016, size =  1, value =       0x69
0x004854FF mov dl, byte ptr [edi]
# 00485501: R   0050E221, size =  4, value = 0xe81422ce
0x00485501 mov ecx, dword ptr [edx+0x50c7b8]
0x00485507 mov eax, ecx
0x00485509 mov ebp, 0x54804b
0x0048550E mov byte ptr [ebp], al
# 0048550E: W   0054804B, size =  1, value =       0xce
0x00485511 jmp 0x54ca08
0x0054CA08 jmp 0x54c9da
0x0054C9DA mov eax, 0x6333bc4f
0x0054C9DF sub eax, 0xa2746e45
0x0054C9E5 mov ecx, eax
0x0054C9E7 or eax, edx
0x0054C9E9 add ecx, 0x3f40b1f6
0x0054C9EF sub dh, bl
0x0054C9F1 mov edx, ecx
0x0054C9F3 mov ecx, 0x4a1a09
# 0054C9F8: R   004A1A09, size =  1, value =       0xe4
0x0054C9F8 mov bh, byte ptr [ecx]
0x0054C9FA mov dl, bh
0x0054C9FC lea ecx, ptr [edx*4+0x5a54c3]
0x0054CA03 jmp 0x54ca10
# 0054CA10: R   005A5853, size =  4, value =   0x567d2c
0x0054CA10 jmp dword ptr [ecx]
0x00567D2C mov ah, 0x1a
0x00567D2E rol ah, 0xb5
0x00567D31 mov byte ptr [0x49fe14], ah
# 00567D31: W   0049FE14, size =  1, value =       0x43
0x00567D37 pushfd 
# 00567D37: W   0018FA20, size =  4, value =      0x213
0x00567D38 sub bx, cx
# 00567D3B: R   0018FA20, size =  4, value =      0x213
0x00567D3B popfd 
0x00567D3C jmp 0x567d26
0x00567D26 jmp 0x59a90f
0x0059A90F jmp 0x59a909
0x0059A909 jmp 0x59a8d1
0x0059A8D1 mov eax, 0xef17c3be
0x0059A8D6 add eax, 0x10e83c42
0x0059A8DC jmp 0x59a8e2
0x0059A8E2 mov edx, eax
# 0059A8E4: R   004386BF, size =  1, value =       0x36
0x0059A8E4 mov cl, byte ptr [0x4386bf]
0x0059A8EA mov dl, cl
0x0059A8EC add bx, cx
0x0059A8EF shl edx, 0x8
# 0059A8F2: R   0043ACE2, size =  1, value =       0x61
0x0059A8F2 mov dl, byte ptr [0x43ace2]
# 0059A8F8: R   0041955F, size =  4, value =  0x8e3620d
0x0059A8F8 mov edx, dword ptr [edx+0x415efe]
0x0059A8FE mov byte ptr [0x4746a7], dl
# 0059A8FE: W   004746A7, size =  1, value =        0xd
0x0059A904 jmp 0x4a5400
0x004A5400 mov ebx, 0x1c5689cb
0x004A5405 jmp 0x4a53f4
0x004A53F4 xor ebx, 0x1c5689cb
0x004A53FA jnb 0x4a540a
0x004A540A shl edi, cl
0x004A540C mov edx, ebx
# 004A540E: R   005B9AE3, size =  1, value =       0xed
0x004A540E mov ah, byte ptr [0x5b9ae3]
0x004A5414 mov dl, ah
# 004A5416: R   0049D2DB, size =  4, value = 0x4e0dd6ad
0x004A5416 mov ebp, dword ptr [edx+0x49d1ee]
0x004A541C mov edx, ebp
0x004A541E mov eax, 0x5a2f04
0x004A5423 mov byte ptr [eax], dl
# 004A5423: W   005A2F04, size =  1, value =       0xad
0x004A5425 jmp 0x60f3c9
0x0060F3C9 mov edx, 0x0
0x0060F3CE rol edx, 0xcb
0x0060F3D1 mov esi, edx
0x0060F3D3 ror esi, 0x2d
0x0060F3D6 mov ebx, esi
0x0060F3D8 mov edi, 0x48da35
0x0060F3DD jmp 0x60f3c2
# 0060F3C2: R   0048DA35, size =  1, value =       0x2e
0x0060F3C2 mov bl, byte ptr [edi]
0x0060F3C4 jmp 0x60f3a8
0x0060F3A8 mov eax, ebx
0x0060F3AA add eax, 0x5224a6
# 0060F3B0: R   005224D4, size =  4, value = 0x2658fc31
0x0060F3B0 mov ebx, dword ptr [eax]
0x0060F3B2 mov eax, 0x61441a
0x0060F3B7 mov byte ptr [eax], bl
# 0060F3B7: W   0061441A, size =  1, value =       0x31
0x0060F3B9 pushfd 
# 0060F3B9: W   0018FA20, size =  4, value =      0x216
0x0060F3BA not eax
0x0060F3BC jmp 0x60f3a2
# 0060F3A2: R   0018FA20, size =  4, value =      0x216
0x0060F3A2 popfd 
0x0060F3A3 jmp 0x5dac7a
0x005DAC7A mov eax, 0xffffffff
0x005DAC7F not eax
0x005DAC81 mov edx, eax
0x005DAC83 mov ecx, 0x5cef77
# 005DAC88: R   005CEF77, size =  1, value =       0x34
0x005DAC88 mov ah, byte ptr [ecx]
0x005DAC8A mov dl, ah
0x005DAC8C jmp 0x5dac96
0x005DAC96 mov cl, 0x80
0x005DAC98 rol cl, 0x8c
0x005DAC9B shl edx, cl
# 005DAC9D: R   005A1C6A, size =  1, value =       0xfa
0x005DAC9D mov bl, byte ptr [0x5a1c6a]
0x005DACA3 mov dl, bl
# 005DACA5: R   004193F8, size =  4, value = 0xc3eadcc0
0x005DACA5 mov edi, dword ptr [edx+0x415efe]
0x005DACAB mov eax, edi
0x005DACAD lea edi, ptr [0x617015]
0x005DACB3 mov byte ptr [edi], al
# 005DACB3: W   00617015, size =  1, value =       0xc0
0x005DACB5 pushfd 
# 005DACB5: W   0018FA20, size =  4, value =      0x216
0x005DACB6 sub ah, al
# 005DACB8: R   0018FA20, size =  4, value =      0x216
0x005DACB8 popfd 
0x005DACB9 jmp 0x5dac91
0x005DAC91 jmp 0x405fb8
0x00405FB8 mov ebx, 0xcaa7fba9
0x00405FBD sub ebx, 0xcaa7fba9
0x00405FC3 mov ecx, ebx
# 00405FC5: R   0054804B, size =  1, value =       0xce
0x00405FC5 mov ah, byte ptr [0x54804b]
0x00405FCB mov cl, ah
0x00405FCD add dx, bx
0x00405FD0 shl ecx, 0x8
0x00405FD3 jmp 0x405fd8
# 00405FD8: R   0043512C, size =  1, value =       0x8f
0x00405FD8 mov cl, byte ptr [0x43512c]
# 00405FDE: R   004FC0CD, size =  4, value = 0xf14fe53f
0x00405FDE mov ebx, dword ptr [ecx+0x4ef23e]
0x00405FE4 mov byte ptr [0x4aa6c1], bl
# 00405FE4: W   004AA6C1, size =  1, value =       0x3f
0x00405FEA jmp 0x405fb2
0x00405FB2 jmp 0x405ff0
0x00405FF0 jmp 0x544675
0x00544675 jmp 0x54465a
0x0054465A mov esi, 0x180e2a9d
0x0054465F xor esi, 0x180e2a9d
0x00544665 mov ecx, esi
0x00544667 mov edx, 0x60197f
# 0054466C: R   0060197F, size =  1, value =       0x8a
0x0054466C mov cl, byte ptr [edx]
0x0054466E jmp 0x54467c
0x0054467C add ah, bl
0x0054467E shl ecx, 0x8
# 00544681: R   0045436D, size =  1, value =       0x3e
0x00544681 mov dl, byte ptr [0x45436d]
0x00544687 mov cl, dl
# 00544689: R   005151F6, size =  4, value = 0x8e3a4fcf
0x00544689 mov ebx, dword ptr [ecx+0x50c7b8]
0x0054468F mov ecx, 0x46029a
0x00544694 mov byte ptr [ecx], bl
# 00544694: W   0046029A, size =  1, value =       0xcf
0x00544696 jmp 0x43c1a6
0x0043C1A6 mov edx, 0xffffffff
0x0043C1AB dec ebp
0x0043C1AC not edx
0x0043C1AE mov ebx, edx
0x0043C1B0 mov ecx, 0x54fa8f
# 0043C1B5: R   0054FA8F, size =  1, value =       0x12
0x0043C1B5 mov al, byte ptr [ecx]
0x0043C1B7 mov bl, al
0x0043C1B9 mov cl, 0xf7
0x0043C1BB not cl
0x0043C1BD shl ebx, cl
# 0043C1BF: R   005C0615, size =  1, value =       0xdc
0x0043C1BF mov al, byte ptr [0x5c0615]
0x0043C1C5 mov bl, al
0x0043C1C7 mov ecx, ebx
0x0043C1C9 jmp 0x43c1cf
0x0043C1CF add ecx, 0x415efe
# 0043C1D5: R   004171DA, size =  4, value = 0xd23a7e7d
0x0043C1D5 mov ebx, dword ptr [ecx]
0x0043C1D7 lea ecx, ptr [0x54fa8f]
0x0043C1DD mov byte ptr [ecx], bl
# 0043C1DD: W   0054FA8F, size =  1, value =       0x7d
0x0043C1DF jmp 0x5a2a77
0x005A2A77 mov edi, 0x37750168
0x005A2A7C sub edi, 0x37750168
0x005A2A82 jmp 0x5a2a63
0x005A2A63 mov edx, edi
# 005A2A65: R   004AA6C1, size =  1, value =       0x3f
0x005A2A65 mov bl, byte ptr [0x4aa6c1]
0x005A2A6B jo 0x5a2a4d
0x005A2A71 jno 0x5a2a4d
0x005A2A4D mov dl, bl
# 005A2A4F: R   0040D1F4, size =  4, value = 0x85448f62
0x005A2A4F mov esi, dword ptr [edx+0x40d1b5]
0x005A2A55 mov ebx, esi
0x005A2A57 mov byte ptr [0x43ace2], bl
# 005A2A57: W   0043ACE2, size =  1, value =       0x62
0x005A2A5D jmp 0x601cec
0x00601CEC mov ebp, 0xffffffff
0x00601CF1 not ebp
0x00601CF3 jmp 0x601cf8
0x00601CF8 mov ebx, ebp
0x00601CFA mov edi, 0x4aa6c1
# 00601CFF: R   004AA6C1, size =  1, value =       0x3f
0x00601CFF mov cl, byte ptr [edi]
0x00601D01 mov bl, cl
# 00601D03: R   0051D9F1, size =  4, value = 0x7d34b202
0x00601D03 mov ecx, dword ptr [ebx+0x51d9b2]
0x00601D09 mov ebx, ecx
0x00601D0B mov byte ptr [0x4cfdb8], bl
# 00601D0B: W   004CFDB8, size =  1, value =        0x2
0x00601D11 jmp 0x501477
0x00501477 mov eax, 0x0
0x0050147C ror eax, 0x0
0x0050147F mov ebx, eax
0x00501481 mov cl, 0xdb
0x00501483 not cl
0x00501485 ror ebx, cl
0x00501487 jmp 0x50146d
0x0050146D xor bh, bl
0x0050146F jno 0x501456
0x00501456 xor bh, bl
0x00501458 mov eax, ebx
0x0050145A mov ebx, 0x4a1a09
# 0050145F: R   004A1A09, size =  1, value =       0xe4
0x0050145F mov ch, byte ptr [ebx]
0x00501461 mov al, ch
0x00501463 lea ebx, ptr [eax*4+0x604efc]
# 0050146A: R   0060528C, size =  4, value =   0x40ccce
0x0050146A jmp dword ptr [ebx]
0x0040CCCE mov edx, 0x44989e
0x0040CCD3 mov esi, edx
0x0040CCD5 mov dl, 0x6d
0x0040CCD7 rol dl, 0xd8
0x0040CCDA mov byte ptr [esi], dl
# 0040CCDA: W   0044989E, size =  1, value =       0x6d
0x0040CCDC pushfd 
# 0040CCDC: W   0018FA20, size =  4, value =      0x247
0x0040CCDD ror dx, 0x27
# 0040CCE1: R   0018FA20, size =  4, value =      0x247
0x0040CCE1 popfd 
0x0040CCE2 jmp 0x4984a4
0x004984A4 mov edi, 0x9a3840b
0x004984A9 not edi
0x004984AB mov ecx, edi
0x004984AD jmp 0x4984c8
0x004984C8 mov edx, 0xb0e177b5
0x004984CD xor edx, 0xb942f3b9
0x004984D3 add ecx, edx
0x004984D5 sub bp, bx
0x004984D8 jmp 0x4984b2
0x004984B2 mov eax, ecx
0x004984B4 sub bp, bx
0x004984B7 mov ecx, 0x4aa6c1
# 004984BC: R   004AA6C1, size =  1, value =       0x3f
0x004984BC mov al, byte ptr [ecx]
0x004984BE lea edi, ptr [eax*4+0x6107f5]
# 004984C5: R   006108F1, size =  4, value =   0x45f33d
0x004984C5 jmp dword ptr [edi]
0x0045F33D mov al, 0xb0
0x0045F33F dec si
0x0045F341 rol al, 0xa9
0x0045F344 mov bl, al
0x0045F346 mov dh, 0xe7
0x0045F348 jmp 0x45f32c
0x0045F32C not dh
0x0045F32E xor bl, dh
0x0045F330 lea esi, ptr [0x4386bf]
0x0045F336 mov byte ptr [esi], bl
# 0045F336: W   004386BF, size =  1, value =       0x79
0x0045F338 jmp 0x47cda6
0x0047CDA6 mov ebx, 0xffffffff
0x0047CDAB not ebx
0x0047CDAD mov ecx, ebx
# 0047CDAF: R   005A2F04, size =  1, value =       0xad
0x0047CDAF mov bh, byte ptr [0x5a2f04]
0x0047CDB5 mov cl, bh
0x0047CDB7 shl ecx, 0x8
0x0047CDBA jmp 0x47cd9a
0x0047CD9A mov ebx, 0x415c97
0x0047CD9F dec edi
0x0047CDA0 jmp 0x47cd82
# 0047CD82: R   00415C97, size =  1, value =       0xaf
0x0047CD82 mov cl, byte ptr [ebx]
# 0047CD84: R   00517567, size =  4, value = 0xa5ef2762
0x0047CD84 mov ebp, dword ptr [ecx+0x50c7b8]
0x0047CD8A mov ecx, ebp
0x0047CD8C lea ebp, ptr [0x5d1751]
0x0047CD92 mov byte ptr [ebp], cl
# 0047CD92: W   005D1751, size =  1, value =       0x62
0x0047CD95 jmp 0x544f2d
0x00544F2D mov ebx, 0x0
0x00544F32 mov cl, 0x5
0x00544F34 ror cl, 0x54
0x00544F37 rol ebx, cl
0x00544F39 jmp 0x544f42
0x00544F42 mov edx, ebx
# 00544F44: R   004A1A09, size =  1, value =       0xe4
0x00544F44 mov ch, byte ptr [0x4a1a09]
0x00544F4A mov dl, ch
0x00544F4C mov edi, edx
0x00544F4E add edi, 0x57f791
# 00544F54: R   0057F875, size =  4, value = 0x6b8c8e27
0x00544F54 mov ebx, dword ptr [edi]
0x00544F56 lea eax, ptr [0x5a1c6a]
0x00544F5C mov byte ptr [eax], bl
# 00544F5C: W   005A1C6A, size =  1, value =       0x27
0x00544F5E jmp 0x47d8ab
0x0047D8AB mov ebp, 0x0
0x0047D8B0 rol ebp, 0xa3
0x0047D8B3 inc edx
0x0047D8B4 mov edx, ebp
0x0047D8B6 mov ebx, 0x55985e
0x0047D8BB jmp 0x47d8c1
# 0047D8C1: R   0055985E, size =  1, value =       0x16
0x0047D8C1 mov dl, byte ptr [ebx]
0x0047D8C3 jmp 0x47d88d
0x0047D88D mov ebx, edx
0x0047D88F add ebx, 0x5fdef0
# 0047D895: R   005FDF06, size =  4, value = 0x38629d39
0x0047D895 mov eax, dword ptr [ebx]
0x0047D897 lea ecx, ptr [0x53e4ac]
0x0047D89D mov byte ptr [ecx], al
# 0047D89D: W   0053E4AC, size =  1, value =       0x39
0x0047D89F pushfd 
# 0047D89F: W   0018FA20, size =  4, value =      0x206
0x0047D8A0 ror si, 0xa4
# 0047D8A4: R   0018FA20, size =  4, value =      0x206
0x0047D8A4 popfd 
0x0047D8A5 jmp 0x5024a0
0x005024A0 mov ecx, 0x1eaddc2c
0x005024A5 sub ecx, 0x1eaddc2c
0x005024AB jmp 0x5024b2
0x005024B2 mov ebx, ecx
0x005024B4 mov edx, 0x49e624
# 005024B9: R   0049E624, size =  1, value =       0x4a
0x005024B9 mov bl, byte ptr [edx]
0x005024BB shl ebx, 0x8
# 005024BE: R   00566369, size =  1, value =       0xa1
0x005024BE mov bl, byte ptr [0x566369]
# 005024C4: R   00511259, size =  4, value = 0xf51c6eef
0x005024C4 mov ebx, dword ptr [ebx+0x50c7b8]
0x005024CA mov byte ptr [0x61701c], bl
# 005024CA: W   0061701C, size =  1, value =       0xef
0x005024D0 jmp 0x526481
0x00526481 xor di, bp
0x00526484 mov ecx, 0xffffffff
0x00526489 jnb 0x526459
0x00526459 not ecx
0x0052645B mov edx, ecx
0x0052645D mov esi, 0x4a1a09
# 00526462: R   004A1A09, size =  1, value =       0xe4
0x00526462 mov dl, byte ptr [esi]
# 00526464: R   005011DA, size =  4, value = 0x831be756
0x00526464 mov ecx, dword ptr [edx+0x5010f6]
0x0052646A mov ebx, ecx
0x0052646C lea edi, ptr [0x40da95]
0x00526472 mov byte ptr [edi], bl
# 00526472: W   0040DA95, size =  1, value =       0x56
0x00526474 pushfd 
# 00526474: W   0018FA20, size =  4, value =      0x282
0x00526475 test bx, di
# 00526478: R   0018FA20, size =  4, value =      0x282
0x00526478 popfd 
0x00526479 jmp 0x5cfc93
0x005CFC93 mov esi, 0x7614f5e7
0x005CFC98 xor esi, 0x7614f5e7
0x005CFC9E mov ecx, esi
# 005CFCA0: R   0059EDBE, size =  1, value =       0xcf
0x005CFCA0 mov dh, byte ptr [0x59edbe]
0x005CFCA6 mov cl, dh
0x005CFCA8 not ah
0x005CFCAA jmp 0x5cfc75
0x005CFC75 shl ecx, 0x8
# 005CFC78: R   004DDE6B, size =  1, value =       0xe6
0x005CFC78 mov ah, byte ptr [0x4dde6b]
0x005CFC7E mov cl, ah
0x005CFC80 dec esi
# 005CFC81: R   00422EE4, size =  4, value = 0xd4ada2f4
0x005CFC81 mov edx, dword ptr [ecx+0x415efe]
0x005CFC87 mov byte ptr [0x5c522f], dl
# 005CFC87: W   005C522F, size =  1, value =       0xf4
0x005CFC8D jmp 0x4c27f6
0x004C27F6 mov ecx, 0xffffffff
0x004C27FB jmp 0x4c2801
0x004C2801 inc si
0x004C2803 not ecx
0x004C2805 mov eax, ecx
# 004C2807: R   0055985E, size =  1, value =       0x16
0x004C2807 mov bh, byte ptr [0x55985e]
0x004C280D mov al, bh
# 004C280F: R   00461B2B, size =  4, value = 0x495530bf
0x004C280F mov ebx, dword ptr [eax+0x461b15]
0x004C2815 mov eax, ebx
0x004C2817 lea edx, ptr [0x5b6f7a]
0x004C281D mov byte ptr [edx], al
# 004C281D: W   005B6F7A, size =  1, value =       0xbf
0x004C281F jmp 0x5dba43
0x005DBA43 mov edi, 0x6fe94c8
0x005DBA48 add edi, 0xf9016b38
0x005DBA4E mov edx, edi
# 005DBA50: R   005D1751, size =  1, value =       0x62
0x005DBA50 mov bl, byte ptr [0x5d1751]
0x005DBA56 jmp 0x5dba5b
0x005DBA5B mov dl, bl
0x005DBA5D jmp 0x5dba28
0x005DBA28 shl edx, 0x8
# 005DBA2B: R   0054FA8F, size =  1, value =       0x7d
0x005DBA2B mov dl, byte ptr [0x54fa8f]
# 005DBA31: R   004F54BB, size =  4, value = 0x8bdbcb2d
0x005DBA31 mov ebx, dword ptr [edx+0x4ef23e]
0x005DBA37 mov byte ptr [0x58850e], bl
# 005DBA37: W   0058850E, size =  1, value =       0x2d
0x005DBA3D jmp 0x58b10f
0x0058B10F xor di, bx
0x0058B112 mov ebx, 0x550d0ff1
0x0058B117 add ebx, 0xaaf2f00f
0x0058B11D mov eax, ebx
# 0058B11F: R   0055985E, size =  1, value =       0x16
0x0058B11F mov dl, byte ptr [0x55985e]
0x0058B125 mov al, dl
0x0058B127 mov ebp, eax
0x0058B129 jmp 0x58b0fa
0x0058B0FA add ebp, 0x49542c
# 0058B100: R   00495442, size =  4, value = 0x17e84f9c
0x0058B100 mov ebx, dword ptr [ebp]
0x0058B103 mov edx, 0x4bc31e
0x0058B108 mov byte ptr [edx], bl
# 0058B108: W   004BC31E, size =  1, value =       0x9c
0x0058B10A jmp 0x5c1dec
0x005C1DEC jmp 0x5c1df3
0x005C1DF3 mov ebx, 0xcf85bd03
0x005C1DF8 not ebx
0x005C1DFA mov ebp, ebx
0x005C1DFC sub ebp, 0x307a42fc
0x005C1E02 mov edx, ebp
0x005C1E04 mov ecx, 0x617002
# 005C1E09: R   00617002, size =  1, value =       0xff
0x005C1E09 mov bh, byte ptr [ecx]
0x005C1E0B mov dl, bh
# 005C1E0D: R   004C5B47, size =  4, value = 0x86db6652
0x005C1E0D mov eax, dword ptr [edx+0x4c5a48]
0x005C1E13 mov ebx, eax
0x005C1E15 lea ebp, ptr [0x58d156]
0x005C1E1B mov byte ptr [ebp], bl
# 005C1E1B: W   0058D156, size =  1, value =       0x52
0x005C1E1E jmp 0x411be2
0x00411BE2 mov esi, 0xcdbd92dc
0x00411BE7 sub esi, 0xcdbd92dc
0x00411BED mov eax, esi
0x00411BEF mov edi, 0x58d156
# 00411BF4: R   0058D156, size =  1, value =       0x52
0x00411BF4 mov al, byte ptr [edi]
0x00411BF6 mov cl, 0x40
0x00411BF8 ror cl, 0xdb
0x00411BFB shl eax, cl
# 00411BFD: R   005AA8A7, size =  1, value =       0x92
0x00411BFD mov dl, byte ptr [0x5aa8a7]
0x00411C03 jmp 0x411c0f
0x00411C0F jmp 0x411c14
0x00411C14 mov al, dl
# 00411C16: R   00511A4A, size =  4, value = 0xa699aff8
0x00411C16 mov esi, dword ptr [eax+0x50c7b8]
0x00411C1C mov ecx, esi
0x00411C1E mov byte ptr [0x5c191a], cl
# 00411C1E: W   005C191A, size =  1, value =       0xf8
0x00411C24 jmp 0x411c09
0x00411C09 jmp 0x5b2c04
0x005B2C04 add bp, dx
0x005B2C07 mov edi, 0xff29dd93
0x005B2C0C xor edi, 0xff29dd93
0x005B2C12 mov ebx, edi
0x005B2C14 mov esi, 0x58850e
# 005B2C19: R   0058850E, size =  1, value =       0x2d
0x005B2C19 mov bl, byte ptr [esi]
# 005B2C1B: R   00470A4A, size =  4, value = 0x48910635
0x005B2C1B mov ebp, dword ptr [ebx+0x470a1d]
0x005B2C21 mov edx, ebp
0x005B2C23 mov ebx, 0x4e47e2
0x005B2C28 mov byte ptr [ebx], dl
# 005B2C28: W   004E47E2, size =  1, value =       0x35
0x005B2C2A jmp 0x5b2c30
0x005B2C30 pushfd 
# 005B2C30: W   0018FA20, size =  4, value =      0x246
0x005B2C31 jmp 0x5b2bfb
0x005B2BFB test ebx, ebp
# 005B2BFD: R   0018FA20, size =  4, value =      0x246
0x005B2BFD popfd 
0x005B2BFE jmp 0x53493b
0x0053493B mov esi, 0xccf89b92
0x00534940 add esi, 0x3307646e
0x00534946 jmp 0x53494d
0x0053494D mov ecx, esi
# 0053494F: R   004CFF85, size =  1, value =       0xbc
0x0053494F mov ah, byte ptr [0x4cff85]
0x00534955 mov cl, ah
0x00534957 or dh, dl
0x00534959 jnb 0x534961
0x00534961 shl ecx, 0x8
0x00534964 mov eax, 0x5c5821
# 00534969: R   005C5821, size =  1, value =       0x28
0x00534969 mov cl, byte ptr [eax]
# 0053496B: R   005183E0, size =  4, value = 0xecacbf59
0x0053496B mov ecx, dword ptr [ecx+0x50c7b8]
0x00534971 mov eax, 0x48da35
0x00534976 mov byte ptr [eax], cl
# 00534976: W   0048DA35, size =  1, value =       0x59
0x00534978 jmp 0x5fc577
0x005FC577 mov ebp, 0x0
0x005FC57C ror ebp, 0x86
0x005FC57F mov edx, ebp
0x005FC581 mov eax, 0x46029a
# 005FC586: R   0046029A, size =  1, value =       0xcf
0x005FC586 mov dl, byte ptr [eax]
0x005FC588 mov cl, 0xf7
0x005FC58A not cl
0x005FC58C shl edx, cl
# 005FC58E: R   0045B76E, size =  1, value =       0x95
0x005FC58E mov al, byte ptr [0x45b76e]
0x005FC594 mov dl, al
0x005FC596 mov ecx, edx
0x005FC598 add ecx, 0x4ef23e
# 005FC59E: R   004FC1D3, size =  4, value = 0xeba448c9
0x005FC59E mov eax, dword ptr [ecx]
0x005FC5A0 jmp 0x5fc56a
0x005FC56A lea esi, ptr [0x617016]
0x005FC570 mov byte ptr [esi], al
# 005FC570: W   00617016, size =  1, value =       0xc9
0x005FC572 jmp 0x43bb4f
0x0043BB4F jmp 0x43bb57
0x0043BB57 mov esi, 0xc705a04f
0x0043BB5C add esi, 0x38fa5fb1
0x0043BB62 mov ebx, esi
0x0043BB64 mov eax, 0x4e47e2
# 0043BB69: R   004E47E2, size =  1, value =       0x35
0x0043BB69 mov bl, byte ptr [eax]
0x0043BB6B mov cl, 0xf7
0x0043BB6D not cl
0x0043BB6F shl ebx, cl
0x0043BB71 mov edx, 0x40da95
# 0043BB76: R   0040DA95, size =  1, value =       0x56
0x0043BB76 mov bl, byte ptr [edx]
0x0043BB78 mov edi, ebx
0x0043BB7A add edi, 0x50c7b8
# 0043BB80: R   0050FD0E, size =  4, value = 0xb18d4cf6
0x0043BB80 mov ecx, dword ptr [edi]
0x0043BB82 lea edi, ptr [0x617014]
0x0043BB88 mov byte ptr [edi], cl
# 0043BB88: W   00617014, size =  1, value =       0xf6
0x0043BB8A jmp 0x5426d0
0x005426D0 mov ebx, 0x0
0x005426D5 or eax, edx
0x005426D7 jnb 0x5426bf
0x005426BF ror ebx, 0x4d
0x005426C2 mov eax, ebx
0x005426C4 mov ecx, 0x459204
# 005426C9: R   00459204, size =  1, value =       0x10
0x005426C9 mov dl, byte ptr [ecx]
0x005426CB jmp 0x5426b0
0x005426B0 mov al, dl
# 005426B2: R   00437E04, size =  4, value = 0x83e7757e
0x005426B2 mov ecx, dword ptr [eax+0x437df4]
0x005426B8 mov ebx, ecx
0x005426BA jmp 0x5426a3
0x005426A3 lea eax, ptr [0x505d67]
0x005426A9 mov byte ptr [eax], bl
# 005426A9: W   00505D67, size =  1, value =       0x7e
0x005426AB jmp 0x5f4294
0x005F4294 jmp 0x5f429c
0x005F429C mov esi, 0x0
0x005F42A1 rol esi, 0xdd
0x005F42A4 mov ebx, esi
0x005F42A6 mov ebp, 0x605846
0x005F42AB jmp 0x5f42b0
# 005F42B0: R   00605846, size =  1, value =       0x71
0x005F42B0 mov bl, byte ptr [ebp]
0x005F42B3 mov cl, 0x80
0x005F42B5 ror cl, 0xac
0x005F42B8 shl ebx, cl
# 005F42BA: R   004746A7, size =  1, value =        0xd
0x005F42BA mov dh, byte ptr [0x4746a7]
0x005F42C0 mov bl, dh
# 005F42C2: R   004F634B, size =  4, value = 0x59a2d2b1
0x005F42C2 mov edx, dword ptr [ebx+0x4ef23e]
0x005F42C8 mov byte ptr [0x4c7134], dl
# 005F42C8: W   004C7134, size =  1, value =       0xb1
0x005F42CE jmp 0x4ca7f1
0x004CA7F1 mov esi, 0x0
0x004CA7F6 ror esi, 0x30
0x004CA7F9 mov ebx, esi
# 004CA7FB: R   0058850E, size =  1, value =       0x2d
0x004CA7FB mov cl, byte ptr [0x58850e]
0x004CA801 mov bl, cl
# 004CA803: R   0047E41B, size =  4, value = 0xa26bd637
0x004CA803 mov ebp, dword ptr [ebx+0x47e3ee]
0x004CA809 jmp 0x4ca7df
0x004CA7DF jmp 0x4ca7e4
0x004CA7E4 mov edx, ebp
0x004CA7E6 mov byte ptr [0x591280], dl
# 004CA7E6: W   00591280, size =  1, value =       0x37
0x004CA7EC jmp 0x4b4b91
0x004B4B91 mov ebp, 0xc6f19436
0x004B4B96 sub ebp, 0xc6f19437
0x004B4B9C mov esi, ebp
0x004B4B9E xor bh, dh
0x004B4BA0 not esi
0x004B4BA2 shl bl, 0x37
0x004B4BA5 inc edi
0x004B4BA6 mov edx, esi
0x004B4BA8 mov ebx, 0x4c7134
0x004B4BAD jmp 0x4b4b80
0x004B4B80 jmp 0x4b4bb3
# 004B4BB3: R   004C7134, size =  1, value =       0xb1
0x004B4BB3 mov ah, byte ptr [ebx]
0x004B4BB5 mov dl, ah
0x004B4BB7 jmp 0x4b4b87
0x004B4B87 lea eax, ptr [edx*4+0x55e47c]
# 004B4B8E: R   0055E740, size =  4, value =   0x49fdbb
0x004B4B8E jmp dword ptr [eax]
0x0049FDBB mov dh, 0x2f
0x0049FDBD not dh
0x0049FDBF jmp 0x49fda4
0x0049FDA4 mov bl, dh
0x0049FDA6 mov ax, di
0x0049FDA9 not bl
0x0049FDAB mov byte ptr [0x450306], bl
# 0049FDAB: W   00450306, size =  1, value =       0x2f
0x0049FDB1 pushfd 
# 0049FDB1: W   0018FA20, size =  4, value =      0x202
0x0049FDB2 add ebx, esi
# 0049FDB4: R   0018FA20, size =  4, value =      0x202
0x0049FDB4 popfd 
0x0049FDB5 jmp 0x4502d8
0x004502D8 mov eax, 0xffffffff
0x004502DD not eax
0x004502DF mov ebx, eax
# 004502E1: R   004680C0, size =  1, value =       0xfd
0x004502E1 mov ah, byte ptr [0x4680c0]
0x004502E7 mov bl, ah
0x004502E9 mov cl, 0x4
0x004502EB ror cl, 0x57
0x004502EE shl ebx, cl
0x004502F0 mov eax, 0x5b6f7a
# 004502F5: R   005B6F7A, size =  1, value =       0xbf
0x004502F5 mov bl, byte ptr [eax]
# 004502F7: R   00425CBD, size =  4, value = 0x5d0f6203
0x004502F7 mov edx, dword ptr [ebx+0x415efe]
0x004502FD jmp 0x4502c8
0x004502C8 mov ecx, edx
0x004502CA mov byte ptr [0x49e624], cl
# 004502CA: W   0049E624, size =  1, value =        0x3
0x004502D0 jmp 0x60075f
0x0060075F mov esi, 0x9e37b855
0x00600764 jmp 0x60074a
0x0060074A add esi, 0x61c847aa
0x00600750 mov edi, esi
0x00600752 shr eax, cl
0x00600754 not edi
0x00600756 inc si
0x00600758 mov edx, edi
0x0060075A jmp 0x600775
0x00600775 mov ebp, 0x5b9ae3
# 0060077A: R   005B9AE3, size =  1, value =       0xed
0x0060077A mov cl, byte ptr [ebp]
0x0060077D add al, 0x88
0x00600780 mov dl, cl
0x00600782 jmp 0x60076a
0x0060076A inc ebp
0x0060076B lea esi, ptr [edx*4+0x4dd93d]
# 00600772: R   004DDCF1, size =  4, value =   0x5987ab
0x00600772 jmp dword ptr [esi]
0x005987AB test eax, edi
0x005987AD mov ebx, 0x43512c
0x005987B2 dec ax
0x005987B4 mov edi, ebx
0x005987B6 mov byte ptr [edi], 0xd
# 005987B6: W   0043512C, size =  1, value =        0xd
0x005987B9 pushfd 
# 005987B9: W   0018FA20, size =  4, value =      0x202
0x005987BA shr esi, 0xdb
# 005987BD: R   0018FA20, size =  4, value =      0x202
0x005987BD popfd 
0x005987BE jmp 0x57c93a
0x0057C93A mov eax, 0x0
0x0057C93F jmp 0x57c976
0x0057C976 jmp 0x57c945
0x0057C945 rol eax, 0xf9
0x0057C948 mov edx, eax
# 0057C94A: R   0061441A, size =  1, value =       0x31
0x0057C94A mov bh, byte ptr [0x61441a]
0x0057C950 mov dl, bh
0x0057C952 mov cl, 0xdb
0x0057C954 sub cl, 0xd3
0x0057C957 shl edx, cl
# 0057C959: R   0047A26B, size =  1, value =        0x5
0x0057C959 mov bh, byte ptr [0x47a26b]
0x0057C95F mov dl, bh
0x0057C961 mov eax, edx
0x0057C963 add eax, 0x415efe
# 0057C969: R   00419003, size =  4, value = 0x108fb2a7
0x0057C969 mov ecx, dword ptr [eax]
0x0057C96B mov byte ptr [0x5cef77], cl
# 0057C96B: W   005CEF77, size =  1, value =       0xa7
0x0057C971 jmp 0x4a3c46
0x004A3C46 mov eax, 0x0
0x004A3C4B jmp 0x4a3c2f
0x004A3C2F ror eax, 0x93
0x004A3C32 mov ebx, eax
# 004A3C34: R   00505D67, size =  1, value =       0x7e
0x004A3C34 mov ch, byte ptr [0x505d67]
0x004A3C3A mov bl, ch
0x004A3C3C mov cl, 0x1
0x004A3C3E jmp 0x4a3c11
0x004A3C11 rol cl, 0x93
0x004A3C14 shl ebx, cl
# 004A3C16: R   0048C955, size =  1, value =       0xb6
0x004A3C16 mov cl, byte ptr [0x48c955]
0x004A3C1C mov bl, cl
# 004A3C1E: R   0051466E, size =  4, value = 0xef36182a
0x004A3C1E mov ecx, dword ptr [ebx+0x50c7b8]
0x004A3C24 mov byte ptr [0x5fa23c], cl
# 004A3C24: W   005FA23C, size =  1, value =       0x2a
0x004A3C2A jmp 0x5c55d4
0x005C55D4 mov ebp, 0xa550d6aa
0x005C55D9 sub ebp, 0xa550d6aa
0x005C55DF mov edx, ebp
# 005C55E1: R   0061701A, size =  1, value =       0xc3
0x005C55E1 mov ch, byte ptr [0x61701a]
0x005C55E7 mov dl, ch
0x005C55E9 mov cl, 0xfe
0x005C55EB sub cl, 0xf6
0x005C55EE jmp 0x5c55f4
0x005C55F4 shl edx, cl
0x005C55F6 mov eax, 0x49e624
# 005C55FB: R   0049E624, size =  1, value =        0x3
0x005C55FB mov dl, byte ptr [eax]
0x005C55FD jmp 0x5c55c3
# 005C55C3: R   004FB541, size =  4, value = 0xb3022c80
0x005C55C3 mov edx, dword ptr [edx+0x4ef23e]
0x005C55C9 mov byte ptr [0x520453], dl
# 005C55C9: W   00520453, size =  1, value =       0x80
0x005C55CF jmp 0x45f37c
0x0045F37C mov edx, 0x0
0x0045F381 jmp 0x45f35b
0x0045F35B rol edx, 0xa4
0x0045F35E mov eax, edx
0x0045F360 mov ebp, 0x617016
# 0045F365: R   00617016, size =  1, value =       0xc9
0x0045F365 mov al, byte ptr [ebp]
# 0045F368: R   00541D3E, size =  4, value = 0x6d224c9a
0x0045F368 mov edx, dword ptr [eax+0x541c75]
0x0045F36E mov ebx, edx
0x0045F370 mov eax, 0x5e2ecc
0x0045F375 mov byte ptr [eax], bl
# 0045F375: W   005E2ECC, size =  1, value =       0x9a
0x0045F377 jmp 0x45f354
0x0045F354 jmp 0x5cba34
0x005CBA34 jmp 0x5cba1b
0x005CBA1B mov ebx, 0x16a0677
0x005CBA20 xor ebx, 0x16a0677
0x005CBA26 mov eax, ebx
0x005CBA28 mov edx, 0x520453
# 005CBA2D: R   00520453, size =  1, value =       0x80
0x005CBA2D mov al, byte ptr [edx]
0x005CBA2F jmp 0x5cba09
# 005CBA09: R   004BE7AD, size =  4, value = 0x5ec34c36
0x005CBA09 mov eax, dword ptr [eax+0x4be72d]
0x005CBA0F mov byte ptr [0x58c52d], al
# 005CBA0F: W   0058C52D, size =  1, value =       0x36
0x005CBA15 jmp 0x456699
0x00456699 mov esi, 0x264e855c
0x0045669E xor esi, 0x264e855c
0x004566A4 mov edx, esi
0x004566A6 mov esi, 0x4a0be5
# 004566AB: R   004A0BE5, size =  1, value =       0xca
0x004566AB mov dl, byte ptr [esi]
0x004566AD mov cl, 0xd1
0x004566AF xor cl, 0xd9
0x004566B2 shl edx, cl
# 004566B4: R   00617015, size =  1, value =       0xc0
0x004566B4 mov ah, byte ptr [0x617015]
0x004566BA jmp 0x45667f
0x0045667F mov dl, ah
0x00456681 mov ecx, edx
0x00456683 add ecx, 0x4ef23e
# 00456689: R   004FBCFE, size =  4, value = 0xa6a9c2cd
0x00456689 mov ebx, dword ptr [ecx]
0x0045668B mov byte ptr [0x4a1a09], bl
# 0045668B: W   004A1A09, size =  1, value =       0xcd
0x00456691 jmp 0x5c2762
0x005C2762 mov eax, 0x0
0x005C2767 ror eax, 0xd
0x005C276A mov edx, eax
0x005C276C mov edi, 0x61701c
0x005C2771 jmp 0x5c2777
# 005C2777: R   0061701C, size =  1, value =       0xef
0x005C2777 mov bl, byte ptr [edi]
0x005C2779 mov dl, bl
0x005C277B mov cl, 0x20
0x005C277D rol cl, 0xb6
0x005C2780 shl edx, cl
0x005C2782 jmp 0x5c275c
0x005C275C jmp 0x5c2740
0x005C2740 mov ebx, 0x5cef77
# 005C2745: R   005CEF77, size =  1, value =       0xa7
0x005C2745 mov dl, byte ptr [ebx]
# 005C2747: R   004FE1E5, size =  4, value = 0x8851982e
0x005C2747 mov ebp, dword ptr [edx+0x4ef23e]
0x005C274D mov ecx, ebp
0x005C274F lea eax, ptr [0x5a69a8]
0x005C2755 mov byte ptr [eax], cl
# 005C2755: W   005A69A8, size =  1, value =       0x2e
0x005C2757 jmp 0x443409
0x00443409 not ah
0x0044340B not ah
0x0044340D mov eax, 0x0
0x00443412 rol eax, 0x3a
0x00443415 mov ecx, eax
0x00443417 mov edx, 0x5a69a8
# 0044341C: R   005A69A8, size =  1, value =       0x2e
0x0044341C mov al, byte ptr [edx]
0x0044341E mov cl, al
# 00443420: R   005E1200, size =  4, value = 0x1562a95c
0x00443420 mov esi, dword ptr [ecx+0x5e11d2]
0x00443426 mov ebx, esi
0x00443428 jmp 0x44342d
0x0044342D mov eax, 0x48c955
0x00443432 jmp 0x443437
0x00443437 mov byte ptr [eax], bl
# 00443437: W   0048C955, size =  1, value =       0x5c
0x00443439 pushfd 
# 00443439: W   0018FA20, size =  4, value =      0x206
0x0044343A xor dh, ch
# 0044343C: R   0018FA20, size =  4, value =      0x206
0x0044343C popfd 
0x0044343D jmp 0x4a714b
0x004A714B jmp 0x4a7146
0x004A7146 jmp 0x4a7120
0x004A7120 mov esi, 0xd4c97bce
0x004A7125 sub esi, 0xd4c97bce
0x004A712B mov edx, esi
0x004A712D mov ecx, 0x4aa6c1
# 004A7132: R   004AA6C1, size =  1, value =       0x3f
0x004A7132 mov dl, byte ptr [ecx]
# 004A7134: R   004CB02C, size =  4, value = 0xa74da081
0x004A7134 mov edx, dword ptr [edx+0x4cafed]
0x004A713A mov byte ptr [0x61701c], dl
# 004A713A: W   0061701C, size =  1, value =       0x81
0x004A7140 jmp 0x526c6e
0x00526C6E mov edi, 0x0
0x00526C73 rol edi, 0xe8
0x00526C76 jmp 0x526c53
0x00526C53 mov ecx, edi
0x00526C55 mov edi, 0x5a69a8
# 00526C5A: R   005A69A8, size =  1, value =       0x2e
0x00526C5A mov ah, byte ptr [edi]
0x00526C5C mov cl, ah
# 00526C5E: R   00591CD9, size =  4, value = 0x2a99f4f2
0x00526C5E mov edi, dword ptr [ecx+0x591cab]
0x00526C64 mov ebx, edi
0x00526C66 jmp 0x526c7c
0x00526C7C lea esi, ptr [0x5a379c]
0x00526C82 mov byte ptr [esi], bl
# 00526C82: W   005A379C, size =  1, value =       0xf2
0x00526C84 jmp 0x4ca0b6
0x004CA0B6 mov eax, 0xffffffff
0x004CA0BB not eax
0x004CA0BD mov esi, eax
0x004CA0BF mov cl, 0x32
0x004CA0C1 xor cl, 0x9c
0x004CA0C4 ror esi, cl
0x004CA0C6 or ah, dl
0x004CA0C8 mov edx, esi
0x004CA0CA dec bp
0x004CA0CC inc bp
0x004CA0CE mov ebp, 0x5b9ae3
0x004CA0D3 mov edi, ebp
0x004CA0D5 jmp 0x4ca0a8
# 004CA0A8: R   005B9AE3, size =  1, value =       0xed
0x004CA0A8 mov dl, byte ptr [edi]
0x004CA0AA lea eax, ptr [edx*4+0x57a64b]
# 004CA0B1: R   0057A9FF, size =  4, value =   0x4071a0
0x004CA0B1 push dword ptr [eax]
# 004CA0B1: W   0018FA20, size =  4, value =   0x4071a0
# 004CA0B3: R   0018FA20, size =  4, value =   0x4071a0
0x004CA0B3 ret 
0x004071A0 shr esi, 0xf5
0x004071A3 mov ebp, 0x46029a
0x004071A8 jmp 0x4071ae
0x004071AE mov ebx, ebp
0x004071B0 mov al, 0x59
0x004071B2 rol al, 0xee
0x004071B5 dec esi
0x004071B6 mov byte ptr [ebx], al
# 004071B6: W   0046029A, size =  1, value =       0x56
0x004071B8 pushfd 
# 004071B8: W   0018FA20, size =  4, value =      0x296
0x004071B9 rol si, cl
# 004071BC: R   0018FA20, size =  4, value =      0x296
0x004071BC popfd 
0x004071BD jmp 0x44689a
0x0044689A mov edi, 0x97b0f142
0x0044689F jmp 0x446874
0x00446874 xor edi, 0x97b0f142
0x0044687A mov edx, edi
0x0044687C mov cl, 0xd7
0x0044687E add cl, 0xe9
0x00446881 ror edx, cl
0x00446883 mov eax, edx
0x00446885 mov esi, 0x520453
# 0044688A: R   00520453, size =  1, value =       0x80
0x0044688A mov dl, byte ptr [esi]
0x0044688C mov al, dl
0x0044688E inc bl
0x00446890 lea esi, ptr [eax*4+0x5d83f4]
# 00446897: R   005D85F4, size =  4, value =   0x561030
0x00446897 jmp dword ptr [esi]
0x00561030 mov ebp, 0xace00a0b
0x00561035 rol ebp, 0xab
0x00561038 jmp 0x56101f
0x0056101F mov eax, ebp
0x00561021 mov ecx, eax
0x00561023 mov byte ptr [ecx], 0x99
# 00561023: W   00505D67, size =  1, value =       0x99
0x00561026 pushfd 
# 00561026: W   0018FA20, size =  4, value =      0x283
0x00561027 ror esi, 0x9c
# 0056102A: R   0018FA20, size =  4, value =      0x283
0x0056102A popfd 
0x0056102B jmp 0x56cfd8
0x0056CFD8 shr di, cl
0x0056CFDB mov eax, 0xffffffff
0x0056CFE0 jmp 0x56cfe5
0x0056CFE5 shr di, 0xa8
0x0056CFE9 not eax
0x0056CFEB mov ebx, eax
# 0056CFED: R   00617016, size =  1, value =       0xc9
0x0056CFED mov al, byte ptr [0x617016]
0x0056CFF3 jmp 0x56cff9
0x0056CFF9 mov bl, al
# 0056CFFB: R   005AEC57, size =  4, value = 0x544643b6
0x0056CFFB mov edi, dword ptr [ebx+0x5aeb8e]
0x0056D001 mov edx, edi
0x0056D003 mov ecx, 0x4e47e2
0x0056D008 mov byte ptr [ecx], dl
# 0056D008: W   004E47E2, size =  1, value =       0xb6
0x0056D00A pushfd 
# 0056D00A: W   0018FA20, size =  4, value =      0x256
0x0056D00B mov dl, cl
# 0056D00D: R   0018FA20, size =  4, value =      0x256
0x0056D00D popfd 
0x0056D00E jmp 0x5b0a82
0x005B0A82 mov edi, 0x0
0x005B0A87 ror edi, 0x74
0x005B0A8A mov ecx, edi
# 005B0A8C: R   00591280, size =  1, value =       0x37
0x005B0A8C mov ah, byte ptr [0x591280]
0x005B0A92 mov cl, ah
0x005B0A94 shl bp, 0xb8
0x005B0A98 shl ecx, 0x8
0x005B0A9B mov ebx, 0x44989e
# 005B0AA0: R   0044989E, size =  1, value =       0x6d
0x005B0AA0 mov cl, byte ptr [ebx]
# 005B0AA2: R   0050FF25, size =  4, value = 0x157d0966
0x005B0AA2 mov edx, dword ptr [ecx+0x50c7b8]
0x005B0AA8 jmp 0x5b0a71
0x005B0A71 mov byte ptr [0x5d0b28], dl
# 005B0A71: W   005D0B28, size =  1, value =       0x66
0x005B0A77 jmp 0x5b0a7c
0x005B0A7C jmp 0x4656f8
0x004656F8 mov edx, 0xffffffff
0x004656FD jmp 0x465704
0x00465704 not edx
0x00465706 mov ebx, edx
# 00465708: R   00520453, size =  1, value =       0x80
0x00465708 mov ch, byte ptr [0x520453]
0x0046570E mov bl, ch
0x00465710 mov eax, ebx
0x00465712 add eax, 0x57e97b
# 00465718: R   0057E9FB, size =  4, value =  0x7f1c83a
0x00465718 mov edx, dword ptr [eax]
0x0046571A mov byte ptr [0x5b9ae3], dl
# 0046571A: W   005B9AE3, size =  1, value =       0x3a
0x00465720 jmp 0x471628
0x00471628 mov esi, 0x0
0x0047162D rol esi, 0x63
0x00471630 mov edx, esi
0x00471632 mov edi, 0x5a69a8
# 00471637: R   005A69A8, size =  1, value =       0x2e
0x00471637 mov bh, byte ptr [edi]
0x00471639 mov dl, bh
0x0047163B mov eax, edx
0x0047163D add eax, 0x555b85
0x00471643 jno 0x471651
# 00471651: R   00555BB3, size =  4, value = 0xe5532e87
0x00471651 mov edx, dword ptr [eax]
0x00471653 lea eax, ptr [0x617017]
0x00471659 mov byte ptr [eax], dl
# 00471659: W   00617017, size =  1, value =       0x87
0x0047165B jmp 0x491893
0x00491893 mov ecx, 0x0
0x00491898 not ecx
0x0049189A mov edx, ecx
0x0049189C jmp 0x491885
0x00491885 ror ah, cl
0x00491887 not edx
0x00491889 mov esi, edi
0x0049188B jmp 0x4918a1
0x004918A1 mov ecx, edx
# 004918A3: R   004A1A09, size =  1, value =       0xcd
0x004918A3 mov dl, byte ptr [0x4a1a09]
0x004918A9 mov bl, dl
0x004918AB jmp 0x491873
0x00491873 add si, bx
0x00491876 mov cl, bl
0x00491878 ror eax, cl
0x0049187A lea esi, ptr [ecx*4+0x48749f]
# 00491881: R   004877D3, size =  4, value =   0x43fb60
0x00491881 jmp dword ptr [esi]
0x0043FB60 not edi
0x0043FB62 mov cl, 0x20
0x0043FB64 not cl
0x0043FB66 mov bl, cl
0x0043FB68 or bp, cx
0x0043FB6B not bl
0x0043FB6D lea edi, ptr [0x47a26b]
0x0043FB73 mov byte ptr [edi], bl
# 0043FB73: W   0047A26B, size =  1, value =       0x20
0x0043FB75 jmp 0x40bf92
0x0040BF92 mov ebp, 0x0
0x0040BF97 rol ebp, 0x35
0x0040BF9A mov edx, ebp
# 0040BF9C: R   0061701B, size =  1, value =       0x43
0x0040BF9C mov al, byte ptr [0x61701b]
0x0040BFA2 mov dl, al
0x0040BFA4 mov cl, 0x5b
0x0040BFA6 sub cl, 0x53
0x0040BFA9 shl edx, cl
0x0040BFAB mov edi, 0x53e4ac
0x0040BFB0 jmp 0x40bf84
# 0040BF84: R   0053E4AC, size =  1, value =       0x39
0x0040BF84 mov dl, byte ptr [edi]
# 0040BF86: R   0041A237, size =  4, value = 0x74722459
0x0040BF86 mov ecx, dword ptr [edx+0x415efe]
0x0040BF8C jmp 0x40bf78
0x0040BF78 mov byte ptr [0x59edbe], cl
# 0040BF78: W   0059EDBE, size =  1, value =       0x59
0x0040BF7E jmp 0x494f27
0x00494F27 not bl
0x00494F29 mov ebp, 0xc3ebaffa
0x00494F2E xor ebp, 0xc3ebaffa
0x00494F34 shl eax, cl
0x00494F36 mov eax, ebp
# 00494F38: R   004A1A09, size =  1, value =       0xcd
0x00494F38 mov bl, byte ptr [0x4a1a09]
0x00494F3E jmp 0x494f44
0x00494F44 mov al, bl
0x00494F46 mov ecx, eax
0x00494F48 add ecx, 0x5e028b
# 00494F4E: R   005E0358, size =  4, value = 0x388f8b93
0x00494F4E mov edx, dword ptr [ecx]
0x00494F50 mov ecx, 0x5a6a38
0x00494F55 mov byte ptr [ecx], dl
# 00494F55: W   005A6A38, size =  1, value =       0x93
0x00494F57 jmp 0x442633
0x00442633 mov ebp, 0x854c9161
0x00442638 not ebp
0x0044263A mov ebx, ebp
0x0044263C mov ecx, 0xcdaf1f4f
0x00442641 sub ecx, 0x52fbb0b1
0x00442647 sub ebx, ecx
0x00442649 shl esi, cl
0x0044264B mov ecx, ebx
0x0044264D rol bl, 0x1
0x00442650 jmp 0x44262d
0x0044262D jmp 0x44261e
0x0044261E mov edx, 0x5b46f9
0x00442623 mov edi, edx
# 00442625: R   005B46F9, size =  1, value =       0xd8
0x00442625 mov cl, byte ptr [edi]
0x00442627 jmp 0x442614
0x00442614 not ebx
# 00442616: R   004116BD, size =  4, value =   0x491ef2
0x00442616 push dword ptr [ecx*4+0x41135d]
# 00442616: W   0018FA20, size =  4, value =   0x491ef2
# 0044261D: R   0018FA20, size =  4, value =   0x491ef2
0x0044261D ret 
0x00491EF2 dec dh
0x00491EF4 mov esi, 0x605846
0x00491EF9 mov ebp, esi
0x00491EFB mov dh, 0x9f
0x00491EFD add dh, 0x3f
0x00491F00 mov edi, ebp
0x00491F02 mov byte ptr [edi], dh
# 00491F02: W   00605846, size =  1, value =       0xde
0x00491F04 pushfd 
# 00491F04: W   0018FA20, size =  4, value =      0x296
0x00491F05 dec ebx
# 00491F06: R   0018FA20, size =  4, value =      0x296
0x00491F06 popfd 
0x00491F07 jmp 0x485d2c
0x00485D2C mov edx, 0xffffffff
0x00485D31 not edx
0x00485D33 mov ebx, edx
0x00485D35 mov eax, 0x43512c
# 00485D3A: R   0043512C, size =  1, value =        0xd
0x00485D3A mov bl, byte ptr [eax]
0x00485D3C mov cl, 0x10
0x00485D3E ror cl, 0x69
0x00485D41 shl ebx, cl
0x00485D43 jp 0x485d50
# 00485D50: R   0043DF43, size =  1, value =       0x42
0x00485D50 mov ch, byte ptr [0x43df43]
0x00485D56 mov bl, ch
0x00485D58 mov ebp, ebx
0x00485D5A add ebp, 0x50c7b8
# 00485D60: R   0050D4FA, size =  4, value = 0xf1878ae4
0x00485D60 mov eax, dword ptr [ebp]
0x00485D63 mov byte ptr [0x499d02], al
# 00485D63: W   00499D02, size =  1, value =       0xe4
0x00485D69 jmp 0x4b89e7
0x004B89E7 mov edi, 0xdaf9ca5d
0x004B89EC xor edi, 0xdaf9ca5d
0x004B89F2 mov edx, edi
0x004B89F4 jmp 0x4b89c3
# 004B89C3: R   00499D02, size =  1, value =       0xe4
0x004B89C3 mov bh, byte ptr [0x499d02]
0x004B89C9 mov dl, bh
0x004B89CB shl edx, 0x8
# 004B89CE: R   00558F25, size =  1, value =       0xf1
0x004B89CE mov dl, byte ptr [0x558f25]
# 004B89D4: R   004FD72F, size =  4, value = 0x66c8381b
0x004B89D4 mov edx, dword ptr [edx+0x4ef23e]
0x004B89DA mov esi, 0x5a316b
0x004B89DF mov byte ptr [esi], dl
# 004B89DF: W   005A316B, size =  1, value =       0x1b
0x004B89E1 jmp 0x457f35
0x00457F35 mov eax, 0x64b7b0c3
0x00457F3A sub eax, 0x64b7b0c3
0x00457F40 jmp 0x457f20
0x00457F20 mov edx, eax
# 00457F22: R   00404F8C, size =  1, value =       0xad
0x00457F22 mov cl, byte ptr [0x404f8c]
0x00457F28 mov dl, cl
0x00457F2A mov cl, 0x10
0x00457F2C ror cl, 0x39
0x00457F2F jmp 0x457f02
0x00457F02 shl edx, cl
# 00457F04: R   0059EDBE, size =  1, value =       0x59
0x00457F04 mov al, byte ptr [0x59edbe]
0x00457F0A mov dl, al
# 00457F0C: R   004F9F97, size =  4, value = 0x2e66b37a
0x00457F0C mov ebx, dword ptr [edx+0x4ef23e]
0x00457F12 mov ecx, ebx
0x00457F14 mov edx, 0x4746a7
0x00457F19 mov byte ptr [edx], cl
# 00457F19: W   004746A7, size =  1, value =       0x7a
0x00457F1B jmp 0x4a058f
0x004A058F mov ecx, 0x7a2fd21d
0x004A0594 add ecx, 0x1c4452bf
0x004A059A mov edx, ecx
0x004A059C mov edi, 0x34c5ed92
0x004A05A1 ror edi, 0x5f
0x004A05A4 add edx, edi
0x004A05A6 mov ebx, edx
0x004A05A8 jmp 0x4a057d
# 004A057D: R   005A69A8, size =  1, value =       0x2e
0x004A057D mov dl, byte ptr [0x5a69a8]
0x004A0583 mov ch, dl
0x004A0585 ror bp, cl
0x004A0588 mov bl, ch
0x004A058A jmp 0x4a0571
0x004A0571 inc esi
0x004A0572 dec esi
0x004A0573 lea esi, ptr [ebx*4+0x5dd41f]
# 004A057A: R   005DD4D7, size =  4, value =   0x599207
0x004A057A jmp dword ptr [esi]
0x00599207 sub edx, esi
0x00599209 inc bp
0x0059920B mov eax, 0x4ae266
0x00599210 mov edi, eax
0x00599212 mov byte ptr [edi], 0x36
# 00599212: W   004AE266, size =  1, value =       0x36
0x00599215 pushfd 
# 00599215: W   0018FA20, size =  4, value =      0x203
0x00599216 xor di, si
# 00599219: R   0018FA20, size =  4, value =      0x203
0x00599219 popfd 
0x0059921A jmp 0x48b8dd
0x0048B8DD mov edx, 0x25eabadb
0x0048B8E2 xor edx, 0x25eabadb
0x0048B8E8 mov ecx, edx
0x0048B8EA jmp 0x48b8c3
0x0048B8C3 jmp 0x48b8c8
0x0048B8C8 mov ebx, 0x4c7134
# 0048B8CD: R   004C7134, size =  1, value =       0xb1
0x0048B8CD mov cl, byte ptr [ebx]
0x0048B8CF mov edx, ecx
0x0048B8D1 add edx, 0x583200
0x0048B8D7 inc ebx
0x0048B8D8 jmp 0x48b8b5
# 0048B8B5: R   005832B1, size =  4, value = 0xc3fbd9ba
0x0048B8B5 mov eax, dword ptr [edx]
0x0048B8B7 mov esi, 0x5ed9a2
0x0048B8BC mov byte ptr [esi], al
# 0048B8BC: W   005ED9A2, size =  1, value =       0xba
0x0048B8BE jmp 0x60c7b7
0x0060C7B7 mov edi, 0xb9c88060
0x0060C7BC sub edi, 0xb9c88060
0x0060C7C2 mov ebx, edi
0x0060C7C4 jmp 0x60c797
0x0060C797 mov eax, 0x5a316b
# 0060C79C: R   005A316B, size =  1, value =       0x1b
0x0060C79C mov bl, byte ptr [eax]
0x0060C79E jmp 0x60c7a3
# 0060C7A3: R   00530293, size =  4, value = 0x8c6c271e
0x0060C7A3 mov ebp, dword ptr [ebx+0x530278]
0x0060C7A9 mov ebx, ebp
0x0060C7AB mov esi, 0x44989e
0x0060C7B0 mov byte ptr [esi], bl
# 0060C7B0: W   0044989E, size =  1, value =       0x1e
0x0060C7B2 jmp 0x5f0b68
0x005F0B68 mov edi, 0x0
0x005F0B6D jmp 0x5f0b63
0x005F0B63 jmp 0x5f0b93
0x005F0B93 mov cl, 0xa3
0x005F0B95 rol cl, 0x64
0x005F0B98 jmp 0x5f0b73
0x005F0B73 ror edi, cl
0x005F0B75 mov ecx, edi
0x005F0B77 mov esi, 0x4c7134
# 005F0B7C: R   004C7134, size =  1, value =       0xb1
0x005F0B7C mov cl, byte ptr [esi]
# 005F0B7E: R   00611660, size =  4, value = 0xce9fb4d4
0x005F0B7E mov edx, dword ptr [ecx+0x6115af]
0x005F0B84 mov eax, edx
0x005F0B86 lea ebx, ptr [0x5b33e0]
0x005F0B8C mov byte ptr [ebx], al
# 005F0B8C: W   005B33E0, size =  1, value =       0xd4
0x005F0B8E jmp 0x4ae3b8
0x004AE3B8 mov esi, 0xc31df31c
0x004AE3BD add esi, 0x3ce20ce4
0x004AE3C3 mov eax, esi
0x004AE3C5 mov dx, 0x6fae
0x004AE3C9 rol eax, 0x66
0x004AE3CC mov esi, eax
0x004AE3CE jmp 0x4ae3d5
0x004AE3D5 mov ecx, eax
0x004AE3D7 jmp 0x4ae3de
0x004AE3DE mov al, ch
0x004AE3E0 mov edi, 0x4746a7
# 004AE3E5: R   004746A7, size =  1, value =       0x7a
0x004AE3E5 mov cl, byte ptr [edi]
0x004AE3E7 lea esi, ptr [ecx*4+0x48cd52]
# 004AE3EE: R   0048CF3A, size =  4, value =   0x5493d7
0x004AE3EE push dword ptr [esi]
# 004AE3EE: W   0018FA20, size =  4, value =   0x5493d7
# 004AE3F0: R   0018FA20, size =  4, value =   0x5493d7
0x004AE3F0 ret 
0x005493D7 jmp 0x5493dd
0x005493DD rol bl, cl
0x005493DF mov edx, 0xc0b2abe6
0x005493E4 xor edx, 0xc0f71c88
0x005493EA mov eax, edx
0x005493EC mov ch, 0x7e
0x005493EE not ch
0x005493F0 mov byte ptr [eax], ch
# 005493F0: W   0045B76E, size =  1, value =       0x81
0x005493F2 jmp 0x615e28
0x00615E28 mov eax, 0x0
0x00615E2D inc edi
0x00615E2E rol eax, 0x5c
0x00615E31 mov edx, eax
0x00615E33 jmp 0x615e0d
# 00615E0D: R   004746A7, size =  1, value =       0x7a
0x00615E0D mov ah, byte ptr [0x4746a7]
0x00615E13 mov dl, ah
# 00615E15: R   00477441, size =  4, value = 0x755e0fed
0x00615E15 mov ebx, dword ptr [edx+0x4773c7]
0x00615E1B jmp 0x615df9
0x00615DF9 mov edx, ebx
0x00615DFB lea ebp, ptr [0x617019]
0x00615E01 mov byte ptr [ebp], dl
# 00615E01: W   00617019, size =  1, value =       0xed
0x00615E04 pushfd 
# 00615E04: W   0018FA20, size =  4, value =      0x202
0x00615E05 shr eax, cl
0x00615E07 jmp 0x615e21
# 00615E21: R   0018FA20, size =  4, value =      0x202
0x00615E21 popfd 
0x00615E22 jmp 0x47656d
0x0047656D mov edi, 0x46174eb8
0x00476572 xor edi, 0x46174eb8
0x00476578 mov ebx, edi
# 0047657A: R   0044989E, size =  1, value =       0x1e
0x0047657A mov dh, byte ptr [0x44989e]
0x00476580 mov bl, dh
0x00476582 mov cl, 0xa1
0x00476584 sub cl, 0x99
0x00476587 jmp 0x47654c
0x0047654C shl ebx, cl
# 0047654E: R   0047A26B, size =  1, value =       0x20
0x0047654E mov cl, byte ptr [0x47a26b]
0x00476554 mov bl, cl
0x00476556 mov bp, bx
# 00476559: R   00417D1E, size =  4, value = 0xa511a8ea
0x00476559 mov ebx, dword ptr [ebx+0x415efe]
0x0047655F mov byte ptr [0x5fe8c0], bl
# 0047655F: W   005FE8C0, size =  1, value =       0xea
0x00476565 jmp 0x463461
0x00463461 mov edi, 0x4214604a
0x00463466 xor edi, 0xbdeb9fb5
0x0046346C mov ebp, edi
0x0046346E not ebp
0x00463470 mov ebx, ebp
# 00463472: R   00617016, size =  1, value =       0xc9
0x00463472 mov al, byte ptr [0x617016]
0x00463478 mov bl, al
# 0046347A: R   0045AB60, size =  4, value = 0xaa3dc402
0x0046347A mov edi, dword ptr [ebx+0x45aa97]
0x00463480 jmp 0x46345c
0x0046345C jmp 0x463445
0x00463445 mov ebx, edi
0x00463447 jmp 0x46344e
0x0046344E lea esi, ptr [0x4466ca]
0x00463454 mov byte ptr [esi], bl
# 00463454: W   004466CA, size =  1, value =        0x2
0x00463456 jmp 0x499efb
0x00499EFB mov eax, 0x0
0x00499F00 not eax
0x00499F02 mov edx, eax
0x00499F04 xor edx, ecx
0x00499F06 xor edx, ecx
0x00499F08 jno 0x499f0f
0x00499F0F not edx
0x00499F11 jmp 0x499f17
0x00499F17 ror bl, cl
0x00499F19 mov ecx, edx
0x00499F1B mov edi, 0x520453
# 00499F20: R   00520453, size =  1, value =       0x80
0x00499F20 mov al, byte ptr [edi]
0x00499F22 add ebp, esi
0x00499F24 mov cl, al
0x00499F26 lea edx, ptr [ecx*4+0x47abfc]
# 00499F2D: R   0047ADFC, size =  4, value =   0x481ab4
0x00499F2D push dword ptr [edx]
# 00499F2D: W   0018FA20, size =  4, value =   0x481ab4
# 00499F2F: R   0018FA20, size =  4, value =   0x481ab4
0x00499F2F ret 
0x00481AB4 sub di, di
0x00481AB7 jmp 0x481abd
0x00481ABD mov dh, 0xfa
0x00481ABF rol dh, 0x61
0x00481AC2 mov byte ptr [0x617012], dh
# 00481AC2: W   00617012, size =  1, value =       0xf5
0x00481AC8 pushfd 
# 00481AC8: W   0018FA20, size =  4, value =      0x247
0x00481AC9 shl si, cl
# 00481ACC: R   0018FA20, size =  4, value =      0x247
0x00481ACC popfd 
0x00481ACD jmp 0x531c24
0x00531C24 jmp 0x531c1e
0x00531C1E jmp 0x531c38
0x00531C38 mov esi, 0x0
0x00531C3D rol esi, 0xf1
0x00531C40 mov edx, esi
0x00531C42 mov ecx, 0x617016
# 00531C47: R   00617016, size =  1, value =       0xc9
0x00531C47 mov dl, byte ptr [ecx]
# 00531C49: R   0052B64B, size =  4, value = 0x75601fe2
0x00531C49 mov ebx, dword ptr [edx+0x52b582]
0x00531C4F inc edi
0x00531C50 mov edx, ebx
0x00531C52 jmp 0x531c29
0x00531C29 lea edi, ptr [0x55985e]
0x00531C2F mov byte ptr [edi], dl
# 00531C2F: W   0055985E, size =  1, value =       0xe2
0x00531C31 jmp 0x4a04ca
0x004A04CA mov ecx, 0x13397de2
0x004A04CF jmp 0x4a04d4
0x004A04D4 add ecx, 0xecc6821e
0x004A04DA mov edx, ecx
0x004A04DC mov ecx, 0x605846
# 004A04E1: R   00605846, size =  1, value =       0xde
0x004A04E1 mov dl, byte ptr [ecx]
0x004A04E3 mov cl, 0xf7
0x004A04E5 jmp 0x4a04eb
0x004A04EB not cl
0x004A04ED shl edx, cl
# 004A04EF: R   004BC31E, size =  1, value =       0x9c
0x004A04EF mov ah, byte ptr [0x4bc31e]
0x004A04F5 mov dl, ah
# 004A04F7: R   00423D9A, size =  4, value = 0xaa5c5b73
0x004A04F7 mov ecx, dword ptr [edx+0x415efe]
0x004A04FD mov byte ptr [0x61701b], cl
# 004A04FD: W   0061701B, size =  1, value =       0x73
0x004A0503 jmp 0x4e54c6
0x004E54C6 mov ebx, 0x0
0x004E54CB rol ebx, 0x6e
0x004E54CE mov eax, ebx
0x004E54D0 mov edi, 0x4746a7
# 004E54D5: R   004746A7, size =  1, value =       0x7a
0x004E54D5 mov al, byte ptr [edi]
0x004E54D7 jmp 0x4e54de
0x004E54DE mov ebp, eax
0x004E54E0 add ebp, 0x543833
0x004E54E6 mov edi, ebp
# 004E54E8: R   005438AD, size =  4, value = 0x6d8dbed5
0x004E54E8 mov edx, dword ptr [edi]
0x004E54EA mov byte ptr [0x5fd9c0], dl
# 004E54EA: W   005FD9C0, size =  1, value =       0xd5
0x004E54F0 jmp 0x5c5e3c
0x005C5E3C mov ebp, 0x0
0x005C5E41 ror ebp, 0xa2
0x005C5E44 mov ebx, ebp
0x005C5E46 mov ebp, 0x5c191a
# 005C5E4B: R   005C191A, size =  1, value =       0xf8
0x005C5E4B mov dh, byte ptr [ebp]
0x005C5E4E mov bl, dh
0x005C5E50 mov cl, 0x20
0x005C5E52 rol cl, 0xe
0x005C5E55 jmp 0x5c5e15
0x005C5E15 shl ebx, cl
0x005C5E17 mov esi, 0x57be49
# 005C5E1C: R   0057BE49, size =  1, value =       0x1d
0x005C5E1C mov bl, byte ptr [esi]
0x005C5E1E jmp 0x5c5e24
0x005C5E24 mov edx, ebx
0x005C5E26 add edx, 0x4ef23e
# 005C5E2C: R   004FEA5B, size =  4, value = 0x21adfbd2
0x005C5E2C mov eax, dword ptr [edx]
0x005C5E2E mov esi, 0x4680c0
0x005C5E33 mov byte ptr [esi], al
# 005C5E33: W   004680C0, size =  1, value =       0xd2
0x005C5E35 jmp 0x615ed3
0x00615ED3 jmp 0x615ea2
0x00615EA2 mov ecx, 0xbfd275bb
0x00615EA7 jmp 0x615eac
0x00615EAC xor ecx, 0xbfd275bb
0x00615EB2 mov ebx, ecx
# 00615EB4: R   004C7134, size =  1, value =       0xb1
0x00615EB4 mov ah, byte ptr [0x4c7134]
0x00615EBA mov bl, ah
0x00615EBC mov edi, ebx
0x00615EBE add edi, 0x566596
# 00615EC4: R   00566647, size =  4, value = 0x840b72ab
0x00615EC4 mov edx, dword ptr [edi]
0x00615EC6 mov ebx, 0x5bef50
0x00615ECB mov byte ptr [ebx], dl
# 00615ECB: W   005BEF50, size =  1, value =       0xab
0x00615ECD jmp 0x4861e0
0x004861E0 dec esi
0x004861E1 mov edi, 0xe4b8c9b2
0x004861E6 xor bl, dh
0x004861E8 add edi, 0x1b47364e
0x004861EE mov eax, edi
# 004861F0: R   004680C0, size =  1, value =       0xd2
0x004861F0 mov bl, byte ptr [0x4680c0]
0x004861F6 mov al, bl
# 004861F8: R   004D70C3, size =  4, value = 0x34e6fa50
0x004861F8 mov ebx, dword ptr [eax+0x4d6ff1]
0x004861FE jnp 0x48620b
0x00486204 jp 0x48620b
0x0048620B mov ecx, ebx
0x0048620D mov edi, 0x5c5821
0x00486212 mov byte ptr [edi], cl
# 00486212: W   005C5821, size =  1, value =       0x50
0x00486214 jmp 0x4159c0
0x004159C0 dec edx
0x004159C1 mov edi, 0x0
0x004159C6 shl bh, 0xf6
0x004159C9 rol edi, 0x61
0x004159CC mov edx, edi
# 004159CE: R   005C5821, size =  1, value =       0x50
0x004159CE mov cl, byte ptr [0x5c5821]
0x004159D4 mov dl, cl
0x004159D6 jmp 0x415997
0x00415997 mov cl, 0xe6
0x00415999 xor cl, 0xee
0x0041599C shl edx, cl
0x0041599E mov ebx, 0x590a90
# 004159A3: R   00590A90, size =  1, value =       0x74
0x004159A3 mov dl, byte ptr [ebx]
0x004159A5 jmp 0x4159aa
# 004159AA: R   0041AF72, size =  4, value = 0x3bc27ce5
0x004159AA mov ecx, dword ptr [edx+0x415efe]
0x004159B0 mov eax, ecx
0x004159B2 lea edx, ptr [0x415c97]
0x004159B8 mov byte ptr [edx], al
# 004159B8: W   00415C97, size =  1, value =       0xe5
0x004159BA jmp 0x5d657a
0x005D657A mov edi, 0x8326abfb
0x005D657F add edi, 0x7cd95404
0x005D6585 mov eax, edi
0x005D6587 not eax
0x005D6589 inc edi
0x005D658A inc esi
0x005D658B mov edx, eax
0x005D658D mov ebx, 0xffb97f3f
0x005D6592 not ebx
0x005D6594 mov esi, ebx
# 005D6596: R   004680C0, size =  1, value =       0xd2
0x005D6596 mov ch, byte ptr [esi]
0x005D6598 mov dl, ch
0x005D659A sub si, dx
0x005D659D jmp 0x5d656e
0x005D656E lea ecx, ptr [edx*4+0x608432]
0x005D6575 lea esi, ptr [ecx]
# 005D6577: R   0060877A, size =  4, value =   0x5821b8
0x005D6577 jmp dword ptr [esi]
0x005821B8 mov edx, 0x8940002c
0x005821BD ror edx, 0x2f
0x005821C0 mov esi, edx
0x005821C2 mov ah, 0x8c
0x005821C4 not ah
0x005821C6 mov byte ptr [esi], ah
# 005821C6: W   00591280, size =  1, value =       0x73
0x005821C8 pushfd 
# 005821C8: W   0018FA20, size =  4, value =      0xa16
0x005821C9 add ebp, ebp
# 005821CB: R   0018FA20, size =  4, value =      0xa16
0x005821CB popfd 
0x005821CC jmp 0x450641
0x00450641 mov edx, 0x63f7edca
0x00450646 sub edx, 0x63f7edca
0x0045064C mov ecx, edx
# 0045064E: R   0046029A, size =  1, value =       0x56
0x0045064E mov bh, byte ptr [0x46029a]
0x00450654 jmp 0x450615
0x00450615 mov cl, bh
0x00450617 or dh, ah
0x00450619 shl ecx, 0x8
# 0045061C: R   00470F07, size =  1, value =       0x63
0x0045061C mov dl, byte ptr [0x470f07]
0x00450622 mov cl, dl
# 00450624: R   00511E1B, size =  4, value = 0x82ed78db
0x00450624 mov esi, dword ptr [ecx+0x50c7b8]
0x0045062A mov ecx, esi
0x0045062C jmp 0x450633
0x00450633 mov byte ptr [0x5ec1a8], cl
# 00450633: W   005EC1A8, size =  1, value =       0xdb
0x00450639 jmp 0x4e6fda
0x004E6FDA mov eax, 0x3e7f7931
0x004E6FDF not eax
0x004E6FE1 mov ecx, eax
0x004E6FE3 mov ebp, 0xd7b786b0
0x004E6FE8 add ebp, 0x66c7f282
0x004E6FEE add ecx, ebp
0x004E6FF0 mov dx, si
0x004E6FF3 mov edx, ecx
0x004E6FF5 shr ebx, cl
0x004E6FF7 mov ebp, 0x58850e
0x004E6FFC mov edi, ebp
# 004E6FFE: R   0058850E, size =  1, value =       0x2d
0x004E6FFE mov dl, byte ptr [edi]
0x004E7000 jmp 0x4e6fcd
0x004E6FCD lea edi, ptr [edx*4+0x559a77]
# 004E6FD4: R   00559B2B, size =  4, value =   0x5a8586
0x004E6FD4 push dword ptr [edi]
# 004E6FD4: W   0018FA20, size =  4, value =   0x5a8586
# 004E6FD6: R   0018FA20, size =  4, value =   0x5a8586
0x004E6FD6 ret 
0x005A8586 mov edi, 0xff9e8fe0
0x005A858B not edi
0x005A858D mov ebp, edi
0x005A858F mov al, 0xc7
0x005A8591 ror al, 0xd3
0x005A8594 mov byte ptr [ebp], al
# 005A8594: W   0061701F, size =  1, value =       0xf8
0x005A8597 pushfd 
# 005A8597: W   0018FA20, size =  4, value =      0x257
0x005A8598 sub ebp, ebx
# 005A859A: R   0018FA20, size =  4, value =      0x257
0x005A859A popfd 
0x005A859B jmp 0x56d988
0x0056D988 ror bh, 0xfb
0x0056D98B mov edx, 0x7b7bea84
0x0056D990 sub edx, 0x7b7bea84
0x0056D996 mov ebx, edx
# 0056D998: R   004680C0, size =  1, value =       0xd2
0x0056D998 mov al, byte ptr [0x4680c0]
0x0056D99E mov bl, al
0x0056D9A0 jmp 0x56d9a7
# 0056D9A7: R   0054C743, size =  4, value = 0x74572f36
0x0056D9A7 mov eax, dword ptr [ebx+0x54c671]
0x0056D9AD mov ebx, eax
0x0056D9AF jmp 0x56d9b4
0x0056D9B4 lea edi, ptr [0x573283]
0x0056D9BA mov byte ptr [edi], bl
# 0056D9BA: W   00573283, size =  1, value =       0x36
0x0056D9BC jmp 0x5ffd05
0x005FFD05 mov edi, 0xffffffff
0x005FFD0A not edi
0x005FFD0C mov ebx, edi
0x005FFD0E mov cl, 0x23
0x005FFD10 jmp 0x5ffd15
0x005FFD15 add cl, 0x80
0x005FFD18 ror ebx, cl
0x005FFD1A mov ecx, ebx
# 005FFD1C: R   005A316B, size =  1, value =       0x1b
0x005FFD1C mov dl, byte ptr [0x5a316b]
0x005FFD22 mov cl, dl
# 005FFD24: R   004396C8, size =  4, value = 0xd31116a3
0x005FFD24 mov esi, dword ptr [ecx+0x4396ad]
0x005FFD2A mov eax, esi
0x005FFD2C lea edi, ptr [0x605846]
0x005FFD32 jmp 0x5ffd37
0x005FFD37 mov byte ptr [edi], al
# 005FFD37: W   00605846, size =  1, value =       0xa3
0x005FFD39 jmp 0x57ef29
0x0057EF29 mov edx, 0xbb895fcd
0x0057EF2E jmp 0x57ef23
0x0057EF23 jmp 0x57eef9
0x0057EEF9 not edx
0x0057EEFB mov edi, edx
0x0057EEFD add edi, 0xbb895fce
0x0057EF03 mov ebx, edi
0x0057EF05 mov ecx, 0x4680c0
# 0057EF0A: R   004680C0, size =  1, value =       0xd2
0x0057EF0A mov bl, byte ptr [ecx]
# 0057EF0C: R   0058B223, size =  4, value = 0xd85759a3
0x0057EF0C mov edx, dword ptr [ebx+0x58b151]
0x0057EF12 mov ecx, edx
0x0057EF14 lea edx, ptr [0x404f8c]
0x0057EF1A mov byte ptr [edx], cl
# 0057EF1A: W   00404F8C, size =  1, value =       0xa3
0x0057EF1C jmp 0x58ff5b
0x0058FF5B mov edi, 0xffffffff
0x0058FF60 not edi
0x0058FF62 jmp 0x58ff6f
0x0058FF6F mov edx, edi
# 0058FF71: R   00573283, size =  1, value =       0x36
0x0058FF71 mov bl, byte ptr [0x573283]
0x0058FF77 mov dl, bl
0x0058FF79 mov cl, 0x40
0x0058FF7B ror cl, 0xab
0x0058FF7E shl edx, cl
0x0058FF80 mov edi, 0x4109d6
# 0058FF85: R   004109D6, size =  1, value =       0xaa
0x0058FF85 mov dl, byte ptr [edi]
0x0058FF87 mov ebx, edx
0x0058FF89 add ebx, 0x415efe
# 0058FF8F: R   004195A8, size =  4, value = 0x542612d8
0x0058FF8F mov edx, dword ptr [ebx]
0x0058FF91 mov esi, 0x47a26b
0x0058FF96 jmp 0x58ff67
0x0058FF67 mov byte ptr [esi], dl
# 0058FF67: W   0047A26B, size =  1, value =       0xd8
0x0058FF69 jmp 0x565b55
0x00565B55 mov edx, 0x40b6dd0a
0x00565B5A sub edx, 0x40b6dd0a
0x00565B60 mov ecx, edx
0x00565B62 mov ebx, 0x591280
# 00565B67: R   00591280, size =  1, value =       0x73
0x00565B67 mov cl, byte ptr [ebx]
0x00565B69 inc edx
0x00565B6A jmp 0x565b32
0x00565B32 shl ecx, 0x8
0x00565B35 mov edi, 0x49d7f9
# 00565B3A: R   0049D7F9, size =  1, value =       0x4f
0x00565B3A mov bl, byte ptr [edi]
0x00565B3C mov cl, bl
0x00565B3E mov edx, ecx
0x00565B40 add edx, 0x415efe
# 00565B46: R   0041D24D, size =  4, value = 0xce79b3dd
0x00565B46 mov eax, dword ptr [edx]
0x00565B48 mov ebx, 0x4c7134
0x00565B4D mov byte ptr [ebx], al
# 00565B4D: W   004C7134, size =  1, value =       0xdd
0x00565B4F jmp 0x54da04
0x0054DA04 ror bl, 0xd8
0x0054DA07 mov edi, 0x8f8aff3f
0x0054DA0C sub edi, 0x8f8aff3f
0x0054DA12 mov ecx, edi
0x0054DA14 mov edi, 0x4a1a09
# 0054DA19: R   004A1A09, size =  1, value =       0xcd
0x0054DA19 mov cl, byte ptr [edi]
# 0054DA1B: R   00549802, size =  4, value = 0xe79f9c1a
0x0054DA1B mov esi, dword ptr [ecx+0x549735]
0x0054DA21 dec edi
0x0054DA22 mov ecx, esi
0x0054DA24 mov edx, 0x58793a
0x0054DA29 mov byte ptr [edx], cl
# 0054DA29: W   0058793A, size =  1, value =       0x1a
0x0054DA2B jmp 0x54da39
0x0054DA39 pushfd 
# 0054DA39: W   0018FA20, size =  4, value =      0x202
0x0054DA3A ror di, 0x49
0x0054DA3E jmp 0x54da33
# 0054DA33: R   0018FA20, size =  4, value =      0x202
0x0054DA33 popfd 
0x0054DA34 jmp 0x59fa69
0x0059FA69 mov edi, 0x0
0x0059FA6E jmp 0x59fa73
0x0059FA73 rol edi, 0xd8
0x0059FA76 mov ebp, edi
0x0059FA78 mov cl, 0x47
0x0059FA7A not cl
0x0059FA7C ror ebp, cl
0x0059FA7E jmp 0x59fa54
0x0059FA54 sub dx, bp
0x0059FA57 mov edx, ebp
0x0059FA59 mov esi, 0x4a1a09
# 0059FA5E: R   004A1A09, size =  1, value =       0xcd
0x0059FA5E mov dl, byte ptr [esi]
0x0059FA60 lea ecx, ptr [edx*4+0x4bd9fb]
# 0059FA67: R   004BDD2F, size =  4, value =   0x4815f5
0x0059FA67 jmp dword ptr [ecx]
0x004815F5 jmp 0x4815fb
0x004815FB mov eax, esi
0x004815FD mov edx, 0x4bc31e
0x00481602 mov ebp, edx
0x00481604 mov dh, 0x59
0x00481606 sub dh, 0xe2
0x00481609 mov ecx, ebp
0x0048160B mov byte ptr [ecx], dh
# 0048160B: W   004BC31E, size =  1, value =       0x77
0x0048160D jmp 0x432775
0x00432775 xor esi, ecx
0x00432777 mov ebx, 0xa548614b
0x0043277C jmp 0x432768
0x00432768 add ebx, 0x5ab79eb5
0x0043276E mov ecx, ebx
0x00432770 jmp 0x432745
0x00432745 inc edi
0x00432746 mov eax, 0x5a316b
# 0043274B: R   005A316B, size =  1, value =       0x1b
0x0043274B mov cl, byte ptr [eax]
# 0043274D: R   00586015, size =  4, value = 0x53c1b065
0x0043274D mov ebx, dword ptr [ecx+0x585ffa]
0x00432753 mov edx, ebx
0x00432755 lea eax, ptr [0x5c5821]
0x0043275B mov byte ptr [eax], dl
# 0043275B: W   005C5821, size =  1, value =       0x65
0x0043275D jmp 0x432763
0x00432763 jmp 0x497174
0x00497174 jmp 0x497179
0x00497179 mov edx, 0x0
0x0049717E rol edx, 0xd3
0x00497181 mov ecx, edx
0x00497183 rol ecx, 0x29
0x00497186 mov edx, ecx
0x00497188 mov ebx, 0x4746a7
# 0049718D: R   004746A7, size =  1, value =       0x7a
0x0049718D mov al, byte ptr [ebx]
0x0049718F mov dl, al
# 00497191: R   005F6F39, size =  4, value = 0xb35be5ae
0x00497191 mov ebp, dword ptr [edx+0x5f6ebf]
0x00497197 mov ebx, ebp
0x00497199 mov eax, 0x576040
0x0049719E mov byte ptr [eax], bl
# 0049719E: W   00576040, size =  1, value =       0xae
0x004971A0 pushfd 
# 004971A0: W   0018FA20, size =  4, value =      0x202
0x004971A1 ror bh, cl
0x004971A3 jmp 0x4971a9
# 004971A9: R   0018FA20, size =  4, value =      0x202
0x004971A9 popfd 
0x004971AA jmp 0x53c2c5
0x0053C2C5 mov ebp, 0xc6ad0566
0x0053C2CA add ebp, 0x3952fa9a
0x0053C2D0 jmp 0x53c2d6
0x0053C2D6 mov ebx, ebp
0x0053C2D8 mov ebp, 0x5fa23c
0x0053C2DD jmp 0x53c2a3
# 0053C2A3: R   005FA23C, size =  1, value =       0x2a
0x0053C2A3 mov bl, byte ptr [ebp]
0x0053C2A6 mov cl, 0x10
0x0053C2A8 rol cl, 0xf
0x0053C2AB shl ebx, cl
# 0053C2AD: R   0047A26B, size =  1, value =       0xd8
0x0053C2AD mov cl, byte ptr [0x47a26b]
0x0053C2B3 mov bl, cl
# 0053C2B5: R   004F1D16, size =  4, value = 0xdefed67a
0x0053C2B5 mov edx, dword ptr [ebx+0x4ef23e]
0x0053C2BB mov ebx, 0x46029a
0x0053C2C0 jmp 0x53c29a
0x0053C29A mov byte ptr [ebx], dl
# 0053C29A: W   0046029A, size =  1, value =       0x7a
0x0053C29C jmp 0x440148
0x00440148 mov edi, 0x96ec65e0
0x0044014D xor edi, 0x96ec65e0
0x00440153 jnb 0x440184
0x00440184 mov ecx, edi
0x00440186 jmp 0x440176
0x00440176 mov edx, 0x605846
# 0044017B: R   00605846, size =  1, value =       0xa3
0x0044017B mov cl, byte ptr [edx]
0x0044017D dec ah
0x0044017F jmp 0x440159
0x00440159 shl ecx, 0x8
0x0044015C mov edx, 0x5a6a38
# 00440161: R   005A6A38, size =  1, value =       0x93
0x00440161 mov cl, byte ptr [edx]
# 00440163: R   00420291, size =  4, value = 0xaf5fea63
0x00440163 mov ebp, dword ptr [ecx+0x415efe]
0x00440169 mov eax, ebp
0x0044016B mov byte ptr [0x61701e], al
# 0044016B: W   0061701E, size =  1, value =       0x63
0x00440171 jmp 0x49070c
0x0049070C not si
0x0049070F mov ebp, 0xe8107da
0x00490714 add ebp, 0xf17ef826
0x0049071A mov ebx, ebp
0x0049071C mov eax, 0x46029a
# 00490721: R   0046029A, size =  1, value =       0x7a
0x00490721 mov bl, byte ptr [eax]
# 00490723: R   0049918E, size =  4, value = 0x13b67064
0x00490723 mov edx, dword ptr [ebx+0x499114]
0x00490729 jmp 0x49073d
0x0049073D mov eax, edx
0x0049073F mov ebp, 0x4aff6d
0x00490744 jmp 0x490735
0x00490735 mov ebx, ebp
0x00490737 jmp 0x49072e
0x0049072E mov byte ptr [ebx], al
# 0049072E: W   004AFF6D, size =  1, value =       0x64
0x00490730 jmp 0x5afe6c
0x005AFE6C sub esi, ebx
0x005AFE6E mov ebx, 0xb0cf744e
0x005AFE73 add ebx, 0x4f308bb2
0x005AFE79 mov eax, ebx
# 005AFE7B: R   0046029A, size =  1, value =       0x7a
0x005AFE7B mov bl, byte ptr [0x46029a]
0x005AFE81 mov al, bl
0x005AFE83 jmp 0x5afe52
# 005AFE52: R   005E3C72, size =  4, value = 0x39d7f3f4
0x005AFE52 mov ebx, dword ptr [eax+0x5e3bf8]
0x005AFE58 mov edx, ebx
0x005AFE5A mov esi, 0x490ab1
0x005AFE5F mov byte ptr [esi], dl
# 005AFE5F: W   00490AB1, size =  1, value =       0xf4
0x005AFE61 pushfd 
# 005AFE61: W   0018FA20, size =  4, value =      0x257
0x005AFE62 not ebp
# 005AFE64: R   0018FA20, size =  4, value =      0x257
0x005AFE64 popfd 
0x005AFE65 jmp 0x603ae4
0x00603AE4 shr esi, 0xfa
0x00603AE7 mov edx, 0xffffffff
0x00603AEC not edx
0x00603AEE mov ebx, edx
0x00603AF0 mov edx, 0x5c5821
# 00603AF5: R   005C5821, size =  1, value =       0x65
0x00603AF5 mov bl, byte ptr [edx]
0x00603AF7 mov cl, 0xf7
0x00603AF9 not cl
0x00603AFB shl ebx, cl
0x00603AFD jmp 0x603b03
0x00603B03 jmp 0x603ac4
0x00603AC4 mov ebp, 0x58793a
# 00603AC9: R   0058793A, size =  1, value =       0x1a
0x00603AC9 mov bl, byte ptr [ebp]
# 00603ACC: R   0041C418, size =  4, value = 0x7e4cf109
0x00603ACC mov esi, dword ptr [ebx+0x415efe]
0x00603AD2 mov edx, esi
0x00603AD4 lea ecx, ptr [0x4a0be5]
0x00603ADA mov byte ptr [ecx], dl
# 00603ADA: W   004A0BE5, size =  1, value =        0x9
0x00603ADC jmp 0x5d9afb
0x005D9AFB mov ecx, 0x0
0x005D9B00 ror ecx, 0x7b
0x005D9B03 mov esi, ecx
0x005D9B05 ror esi, 0xe3
0x005D9B08 mov eax, esi
0x005D9B0A mov ebx, 0x404f8c
0x005D9B0F jmp 0x5d9af3
# 005D9AF3: R   00404F8C, size =  1, value =       0xa3
0x005D9AF3 mov cl, byte ptr [ebx]
0x005D9AF5 jmp 0x5d9ae5
0x005D9AE5 mov al, cl
0x005D9AE7 mov cl, 0x4
0x005D9AE9 rol cl, 0xc9
0x005D9AEC shl eax, cl
0x005D9AEE jmp 0x5d9ac8
0x005D9AC8 mov esi, 0x574341
# 005D9ACD: R   00574341, size =  1, value =       0x13
0x005D9ACD mov al, byte ptr [esi]
# 005D9ACF: R   00420211, size =  4, value = 0xcfbb0cc0
0x005D9ACF mov esi, dword ptr [eax+0x415efe]
0x005D9AD5 mov edx, esi
0x005D9AD7 mov esi, 0x4dde6b
0x005D9ADC mov byte ptr [esi], dl
# 005D9ADC: W   004DDE6B, size =  1, value =       0xc0
0x005D9ADE jmp 0x425f4a
0x00425F4A mov edx, 0xffffffff
0x00425F4F inc eax
0x00425F50 not edx
0x00425F52 mov eax, edx
0x00425F54 mov ecx, 0x5a316b
0x00425F59 jmp 0x425f60
# 00425F60: R   005A316B, size =  1, value =       0x1b
0x00425F60 mov al, byte ptr [ecx]
0x00425F62 mov esi, eax
0x00425F64 add esi, 0x44ec23
# 00425F6A: R   0044EC3E, size =  4, value = 0x2dd39ea6
0x00425F6A mov edx, dword ptr [esi]
0x00425F6C mov ecx, 0x5a6a38
0x00425F71 mov byte ptr [ecx], dl
# 00425F71: W   005A6A38, size =  1, value =       0xa6
0x00425F73 jmp 0x492e42
0x00492E42 mov ebp, 0x94c2b534
0x00492E47 not ebp
0x00492E49 mov esi, ebp
0x00492E4B mov edx, 0xaec3243e
0x00492E50 add edx, 0xe5ff90f7
0x00492E56 jmp 0x492e1c
0x00492E1C add esi, edx
0x00492E1E sub di, dx
0x00492E21 mov edx, esi
0x00492E23 dec bp
0x00492E25 mov eax, 0x46029a
# 00492E2A: R   0046029A, size =  1, value =       0x7a
0x00492E2A mov dl, byte ptr [eax]
0x00492E2C jz 0x492e38
0x00492E32 jnz 0x492e38
0x00492E38 lea ebx, ptr [edx*4+0x43764d]
# 00492E3F: R   00437835, size =  4, value =   0x4408d6
0x00492E3F push dword ptr [ebx]
# 00492E3F: W   0018FA20, size =  4, value =   0x4408d6
# 00492E41: R   0018FA20, size =  4, value =   0x4408d6
0x00492E41 ret 
0x004408D6 mov dl, 0x81
0x004408D8 ror dl, 0x58
0x004408DB mov al, dl
0x004408DD xor al, 0xf8
0x004408E0 mov ebp, 0x5c191a
0x004408E5 mov byte ptr [ebp], al
# 004408E5: W   005C191A, size =  1, value =       0x79
0x004408E8 pushfd 
# 004408E8: W   0018FA20, size =  4, value =      0x202
0x004408E9 test esi, ebp
# 004408EB: R   0018FA20, size =  4, value =      0x202
0x004408EB popfd 
0x004408EC jmp 0x4b38f0
0x004B38F0 mov edx, 0xd2c479c8
0x004B38F5 add edx, 0x2d3b8638
0x004B38FB mov ebx, edx
# 004B38FD: R   005F5D05, size =  1, value =       0xe2
0x004B38FD mov ah, byte ptr [0x5f5d05]
0x004B3903 mov bl, ah
0x004B3905 mov cl, 0x6e
0x004B3907 sub cl, 0x66
0x004B390A shl ebx, cl
# 004B390C: R   004DDE6B, size =  1, value =       0xc0
0x004B390C mov cl, byte ptr [0x4dde6b]
0x004B3912 mov bl, cl
# 004B3914: R   004FD4FE, size =  4, value = 0x9c72b2f7
0x004B3914 mov eax, dword ptr [ebx+0x4ef23e]
0x004B391A jnl 0x4b3929
0x004B3929 mov edx, eax
0x004B392B mov eax, 0x5f5094
0x004B3930 mov byte ptr [eax], dl
# 004B3930: W   005F5094, size =  1, value =       0xf7
0x004B3932 jmp 0x59db18
0x0059DB18 mov ebp, 0x0
0x0059DB1D dec edi
0x0059DB1E rol ebp, 0xff
0x0059DB21 mov edx, ebp
0x0059DB23 mov ecx, 0x5ec1a8
# 0059DB28: R   005EC1A8, size =  1, value =       0xdb
0x0059DB28 mov dl, byte ptr [ecx]
0x0059DB2A mov cl, 0xe4
0x0059DB2C jmp 0x59db06
0x0059DB06 add cl, 0x24
0x0059DB09 shl edx, cl
# 0059DB0B: R   005C522F, size =  1, value =       0xf4
0x0059DB0B mov bl, byte ptr [0x5c522f]
0x0059DB11 mov dl, bl
0x0059DB13 jmp 0x59db34
0x0059DB34 mov ecx, edx
0x0059DB36 add ecx, 0x4ef23e
# 0059DB3C: R   004FCE32, size =  4, value = 0x2302678c
0x0059DB3C mov edx, dword ptr [ecx]
0x0059DB3E mov ebp, 0x40da95
0x0059DB43 mov byte ptr [ebp], dl
# 0059DB43: W   0040DA95, size =  1, value =       0x8c
0x0059DB46 jmp 0x579e93
0x00579E93 rol ebp, cl
0x00579E95 mov edi, 0xf58918
0x00579E9A sub edi, 0xf58918
0x00579EA0 mov eax, edi
0x00579EA2 mov ebx, 0x571cf5
# 00579EA7: R   00571CF5, size =  1, value =       0xc3
0x00579EA7 mov al, byte ptr [ebx]
0x00579EA9 mov cl, 0x26
0x00579EAB add cl, 0xe2
0x00579EAE shl eax, cl
0x00579EB0 mov ebx, 0x415c97
# 00579EB5: R   00415C97, size =  1, value =       0xe5
0x00579EB5 mov al, byte ptr [ebx]
# 00579EB7: R   004FB623, size =  4, value = 0x83b726ae
0x00579EB7 mov esi, dword ptr [eax+0x4ef23e]
0x00579EBD mov ecx, esi
0x00579EBF jmp 0x579ec5
0x00579EC5 mov edx, 0x54804b
0x00579ECA mov byte ptr [edx], cl
# 00579ECA: W   0054804B, size =  1, value =       0xae
0x00579ECC jmp 0x579388
0x00579388 mov ebp, 0xf79775dc
0x0057938D xor ebp, 0xf79775dc
0x00579393 mov eax, ebp
0x00579395 mov esi, 0x46029a
# 0057939A: R   0046029A, size =  1, value =       0x7a
0x0057939A mov al, byte ptr [esi]
# 0057939C: R   005F0E21, size =  4, value = 0xbb09dad5
0x0057939C mov edi, dword ptr [eax+0x5f0da7]
0x005793A2 mov ecx, edi
0x005793A4 jbe 0x579376
0x00579376 lea ebp, ptr [0x617018]
0x0057937C mov byte ptr [ebp], cl
# 0057937C: W   00617018, size =  1, value =       0xd5
0x0057937F pushfd 
# 0057937F: W   0018FA20, size =  4, value =      0x246
0x00579380 add esi, edi
# 00579382: R   0018FA20, size =  4, value =      0x246
0x00579382 popfd 
0x00579383 jmp 0x5793b1
0x005793B1 jmp 0x5ee813
0x005EE813 mov ecx, 0x0
0x005EE818 ror ecx, 0x8c
0x005EE81B mov eax, ecx
# 005EE81D: R   0048DA35, size =  1, value =       0x59
0x005EE81D mov ch, byte ptr [0x48da35]
0x005EE823 mov al, ch
0x005EE825 mov cl, 0x40
0x005EE827 ror cl, 0x5b
0x005EE82A shl eax, cl
# 005EE82C: R   004C7134, size =  1, value =       0xdd
0x005EE82C mov al, byte ptr [0x4c7134]
# 005EE832: R   004F4C1B, size =  4, value = 0x5ba860ee
0x005EE832 mov ebx, dword ptr [eax+0x4ef23e]
0x005EE838 mov edx, ebx
0x005EE83A mov byte ptr [0x5ec1a8], dl
# 005EE83A: W   005EC1A8, size =  1, value =       0xee
0x005EE840 jmp 0x5ee80c
0x005EE80C jmp 0x523416
0x00523416 mov edi, 0x5aa8fe4f
0x0052341B jmp 0x523420
0x00523420 sub edi, 0x5aa8fe4f
0x00523426 mov eax, edi
# 00523428: R   005A6A38, size =  1, value =       0xa6
0x00523428 mov bl, byte ptr [0x5a6a38]
0x0052342E mov al, bl
0x00523430 dec esi
0x00523431 mov cl, 0x8
0x00523433 jmp 0x523439
0x00523439 rol cl, 0x58
0x0052343C shl eax, cl
0x0052343E mov esi, 0x4bc31e
# 00523443: R   004BC31E, size =  1, value =       0x77
0x00523443 mov al, byte ptr [esi]
# 00523445: R   00420575, size =  4, value = 0xe0ea38c0
0x00523445 mov ebp, dword ptr [eax+0x415efe]
0x0052344B mov ecx, ebp
0x0052344D mov ebx, 0x5c5821
0x00523452 mov byte ptr [ebx], cl
# 00523452: W   005C5821, size =  1, value =       0xc0
0x00523454 jmp 0x60c4af
0x0060C4AF mov edx, 0x44d363b0
0x0060C4B4 inc ebp
0x0060C4B5 sub edx, 0x44d363b0
0x0060C4BB mov eax, edx
# 0060C4BD: R   0054804B, size =  1, value =       0xae
0x0060C4BD mov dh, byte ptr [0x54804b]
0x0060C4C3 jmp 0x60c4c9
0x0060C4C9 mov al, dh
0x0060C4CB not bl
# 0060C4CD: R   005357F7, size =  4, value = 0x897e0876
0x0060C4CD mov eax, dword ptr [eax+0x535749]
0x0060C4D3 jmp 0x60c4a0
0x0060C4A0 lea ebp, ptr [0x4a29f0]
0x0060C4A6 mov byte ptr [ebp], al
# 0060C4A6: W   004A29F0, size =  1, value =       0x76
0x0060C4A9 jmp 0x5c26ea
0x005C26EA mov edi, 0x0
0x005C26EF rol edi, 0x70
0x005C26F2 mov ebx, edi
0x005C26F4 mov edx, 0x40da95
0x005C26F9 jmp 0x5c2701
0x005C2701 mov esi, edx
# 005C2703: R   0040DA95, size =  1, value =       0x8c
0x005C2703 mov bl, byte ptr [esi]
# 005C2705: R   0059ECA0, size =  4, value = 0xb58969ae
0x005C2705 mov edi, dword ptr [ebx+0x59ec14]
0x005C270B mov ecx, edi
0x005C270D lea edx, ptr [0x5bfb4c]
0x005C2713 mov byte ptr [edx], cl
# 005C2713: W   005BFB4C, size =  1, value =       0xae
0x005C2715 jmp 0x5d82c6
0x005D82C6 mov edx, 0xf74a7c22
0x005D82CB sub edx, 0xf74a7c22
0x005D82D1 jnle 0x5d82e1
0x005D82D7 jle 0x5d82e1
0x005D82E1 mov eax, edx
# 005D82E3: R   0054804B, size =  1, value =       0xae
0x005D82E3 mov cl, byte ptr [0x54804b]
0x005D82E9 mov al, cl
# 005D82EB: R   004B56F7, size =  4, value = 0x57457c9c
0x005D82EB mov eax, dword ptr [eax+0x4b5649]
0x005D82F1 mov ebx, 0x470f07
0x005D82F6 mov byte ptr [ebx], al
# 005D82F6: W   00470F07, size =  1, value =       0x9c
0x005D82F8 jmp 0x4d0140
0x004D0140 mov esi, 0xef9eeff9
0x004D0145 add esi, 0x10611007
0x004D014B mov ebx, esi
0x004D014D mov eax, 0x4386bf
# 004D0152: R   004386BF, size =  1, value =       0x79
0x004D0152 mov bl, byte ptr [eax]
0x004D0154 mov cl, 0xf7
0x004D0156 not cl
0x004D0158 shl ebx, cl
0x004D015A mov edi, 0x470f07
# 004D015F: R   00470F07, size =  1, value =       0x9c
0x004D015F mov bl, byte ptr [edi]
0x004D0161 jmp 0x4d0168
0x004D0168 mov edi, ebx
0x004D016A add edi, 0x415efe
0x004D0170 jmp 0x4d012b
# 004D012B: R   0041D89A, size =  4, value = 0x44595f83
0x004D012B mov ebx, dword ptr [edi]
0x004D012D lea ecx, ptr [0x5a2f04]
0x004D0133 mov byte ptr [ecx], bl
# 004D0133: W   005A2F04, size =  1, value =       0x83
0x004D0135 pushfd 
# 004D0135: W   0018FA20, size =  4, value =      0x216
0x004D0136 not ebp
# 004D0138: R   0018FA20, size =  4, value =      0x216
0x004D0138 popfd 
0x004D0139 jmp 0x6036db
0x006036DB mov ebp, 0x65483854
0x006036E0 sub ebp, 0x65483854
0x006036E6 mov ebx, ebp
# 006036E8: R   0043ACE2, size =  1, value =       0x62
0x006036E8 mov ah, byte ptr [0x43ace2]
0x006036EE jmp 0x6036b4
0x006036B4 mov bl, ah
0x006036B6 mov cl, 0x40
0x006036B8 jmp 0x6036be
0x006036BE ror cl, 0x93
0x006036C1 shl ebx, cl
# 006036C3: R   004A29F0, size =  1, value =       0x76
0x006036C3 mov bl, byte ptr [0x4a29f0]
# 006036C9: R   0041C174, size =  4, value = 0x8e3f79fe
0x006036C9 mov edx, dword ptr [ebx+0x415efe]
0x006036CF mov byte ptr [0x60197f], dl
# 006036CF: W   0060197F, size =  1, value =       0xfe
0x006036D5 jmp 0x5b9a4a
0x005B9A4A ror edi, 0xee
0x005B9A4D rol edi, 0xee
0x005B9A50 dec esi
0x005B9A51 jmp 0x5b9a36
0x005B9A36 mov edi, 0x6cf27388
0x005B9A3B add edi, 0x930d8c78
0x005B9A41 mov ebx, edi
0x005B9A43 jmp 0x5b9a23
# 005B9A23: R   005F5094, size =  1, value =       0xf7
0x005B9A23 mov cl, byte ptr [0x5f5094]
0x005B9A29 mov bl, cl
0x005B9A2B lea edx, ptr [ebx*4+0x5c0149]
# 005B9A32: R   005C0525, size =  4, value =   0x563ff5
0x005B9A32 jmp dword ptr [edx]
0x00563FF5 mov ebx, 0x692a335f
0x00563FFA sub ebx, 0x68cab3dd
0x00564000 mov edx, ebx
0x00564002 mov ebp, edx
0x00564004 jmp 0x56400a
0x0056400A mov ebx, ebp
0x0056400C mov byte ptr [ebx], 0x92
# 0056400C: W   005F7F82, size =  1, value =       0x92
0x0056400F jmp 0x54599f
0x0054599F jmp 0x54597e
0x0054597E mov edx, 0xe5b6e836
0x00545983 xor edx, 0xe5b6e836
0x00545989 mov ebx, edx
0x0054598B mov ebp, 0x5ec1a8
# 00545990: R   005EC1A8, size =  1, value =       0xee
0x00545990 mov bl, byte ptr [ebp]
# 00545993: R   004DBAED, size =  4, value = 0x300cf1b5
0x00545993 mov ebp, dword ptr [ebx+0x4db9ff]
0x00545999 jmp 0x545970
0x00545970 mov eax, ebp
0x00545972 mov byte ptr [0x43a427], al
# 00545972: W   0043A427, size =  1, value =       0xb5
0x00545978 jmp 0x463b30
0x00463B30 mov esi, 0x0
0x00463B35 rol esi, 0xd5
0x00463B38 jmp 0x463b02
0x00463B02 mov ecx, esi
# 00463B04: R   0043A427, size =  1, value =       0xb5
0x00463B04 mov bh, byte ptr [0x43a427]
0x00463B0A mov cl, bh
0x00463B0C sub di, dx
0x00463B0F shl ecx, 0x8
0x00463B12 mov ebp, 0x45b76e
# 00463B17: R   0045B76E, size =  1, value =       0x81
0x00463B17 mov cl, byte ptr [ebp]
0x00463B1A mov eax, ecx
0x00463B1C add eax, 0x50c7b8
# 00463B22: R   00517D39, size =  4, value = 0x2b84671b
0x00463B22 mov ecx, dword ptr [eax]
0x00463B24 mov byte ptr [0x5f5d05], cl
# 00463B24: W   005F5D05, size =  1, value =       0x1b
0x00463B2A jmp 0x57ca45
0x0057CA45 mov ebp, 0x3dbcd4f6
0x0057CA4A xor ebp, 0x3dbcd4f6
0x0057CA50 mov edx, ebp
# 0057CA52: R   005F5D05, size =  1, value =       0x1b
0x0057CA52 mov ah, byte ptr [0x5f5d05]
0x0057CA58 mov dl, ah
0x0057CA5A mov cl, 0x80
0x0057CA5C jmp 0x57ca1f
0x0057CA1F ror cl, 0x9c
0x0057CA22 shl edx, cl
# 0057CA24: R   0061701E, size =  1, value =       0x63
0x0057CA24 mov al, byte ptr [0x61701e]
0x0057CA2A jmp 0x57ca30
0x0057CA30 mov dl, al
# 0057CA32: R   004F0DA1, size =  4, value = 0xea0d7e56
0x0057CA32 mov edx, dword ptr [edx+0x4ef23e]
0x0057CA38 mov byte ptr [0x558f25], dl
# 0057CA38: W   00558F25, size =  1, value =       0x56
0x0057CA3E jmp 0x545db5
0x00545DB5 jmp 0x545dba
0x00545DBA mov edi, 0x0
0x00545DBF rol edi, 0xe6
0x00545DC2 mov eax, edi
0x00545DC4 mov cl, 0xd0
0x00545DC6 xor cl, 0xdc
0x00545DC9 rol eax, cl
0x00545DCB jmp 0x545dd2
0x00545DD2 shl edi, cl
0x00545DD4 mov ebx, eax
# 00545DD6: R   00558F25, size =  1, value =       0x56
0x00545DD6 mov ah, byte ptr [0x558f25]
0x00545DDC mov bl, ah
0x00545DDE lea edx, ptr [ebx*4+0x43344d]
# 00545DE5: R   004335A5, size =  4, value =   0x49f76f
0x00545DE5 jmp dword ptr [edx]
0x0049F76F mov dh, 0x4e
0x0049F771 jmp 0x49f776
0x0049F776 rol dh, 0x90
0x0049F779 mov ch, dh
0x0049F77B add ch, 0xc6
0x0049F77E mov byte ptr [0x58793a], ch
# 0049F77E: W   0058793A, size =  1, value =       0x14
0x0049F784 pushfd 
# 0049F784: W   0018FA20, size =  4, value =      0x217
0x0049F785 sub bp, di
# 0049F788: R   0018FA20, size =  4, value =      0x217
0x0049F788 popfd 
0x0049F789 jmp 0x610200
0x00610200 mov esi, 0xe4e86122
0x00610205 add esi, 0x1b179ede
0x0061020B mov ebx, esi
0x0061020D mov ebp, 0x61701f
# 00610212: R   0061701F, size =  1, value =       0xf8
0x00610212 mov bl, byte ptr [ebp]
0x00610215 jmp 0x61021b
0x0061021B shl si, cl
0x0061021E shl ebx, 0x8
# 00610221: R   0049FE14, size =  1, value =       0x43
0x00610221 mov bl, byte ptr [0x49fe14]
# 00610227: R   0051BFFB, size =  4, value = 0x76321b59
0x00610227 mov edx, dword ptr [ebx+0x50c7b8]
0x0061022D mov byte ptr [0x571cf5], dl
# 0061022D: W   00571CF5, size =  1, value =       0x59
0x00610233 jmp 0x550719
0x00550719 mov edi, 0x0
0x0055071E rol edi, 0x42
0x00550721 mov ebx, edi
0x00550723 mov ecx, 0x5f5094
# 00550728: R   005F5094, size =  1, value =       0xf7
0x00550728 mov bl, byte ptr [ecx]
0x0055072A mov esi, ebx
0x0055072C add esi, 0x6055b8
0x00550732 jmp 0x550708
# 00550708: R   006056AF, size =  4, value = 0x65591954
0x00550708 mov ebx, dword ptr [esi]
0x0055070A lea esi, ptr [0x4aa6c1]
0x00550710 mov byte ptr [esi], bl
# 00550710: W   004AA6C1, size =  1, value =       0x54
0x00550712 jmp 0x5f3d7b
0x005F3D7B jmp 0x5f3d53
0x005F3D53 mov edi, 0xb8e6f54a
0x005F3D58 sub edi, 0xb8e6f54a
0x005F3D5E mov eax, edi
# 005F3D60: R   005BEF50, size =  1, value =       0xab
0x005F3D60 mov dh, byte ptr [0x5bef50]
0x005F3D66 mov al, dh
0x005F3D68 dec edi
0x005F3D69 shl eax, 0x8
0x005F3D6C mov ecx, 0x5bfb4c
# 005F3D71: R   005BFB4C, size =  1, value =       0xae
0x005F3D71 mov al, byte ptr [ecx]
0x005F3D73 jmp 0x5f3d80
# 005F3D80: R   00420AAC, size =  4, value = 0xa4581c2e
0x005F3D80 mov edx, dword ptr [eax+0x415efe]
0x005F3D86 mov byte ptr [0x520453], dl
# 005F3D86: W   00520453, size =  1, value =       0x2e
0x005F3D8C jmp 0x49708c
0x0049708C mov esi, 0xa00f2bec
0x00497091 add esi, 0x3e2443e8
0x00497097 mov ecx, esi
0x00497099 jmp 0x49706f
0x0049706F mov edi, ecx
0x00497071 xor ecx, 0xde336fd4
0x00497077 mov ebx, ecx
0x00497079 mov ebp, 0x5ec1a8
# 0049707E: R   005EC1A8, size =  1, value =       0xee
0x0049707E mov bl, byte ptr [ebp]
0x00497081 lea eax, ptr [ebx*4+0x429aec]
# 00497088: R   00429EA4, size =  4, value =   0x5f424c
0x00497088 jmp dword ptr [eax]
0x005F424C mov eax, 0x31b4802b
0x005F4251 ror eax, 0x2f
0x005F4254 mov esi, eax
0x005F4256 mov dh, 0x26
0x005F4258 rol dh, 0xd5
0x005F425B mov byte ptr [esi], dh
# 005F425B: W   00566369, size =  1, value =       0xc4
0x005F425D pushfd 
# 005F425D: W   0018FA20, size =  4, value =      0x246
0x005F425E or ebp, edi
# 005F4260: R   0018FA20, size =  4, value =      0x246
0x005F4260 popfd 
0x005F4261 jmp 0x509d63
0x00509D63 mov ecx, 0xbde1d4be
0x00509D68 not ecx
0x00509D6A mov edx, ecx
0x00509D6C mov ebx, 0x4bfbde1d
0x00509D71 rol ebx, 0xc
0x00509D74 add edx, ebx
0x00509D76 not dh
0x00509D78 not dh
0x00509D7A mov ebx, edx
0x00509D7C mov esi, 0x558f25
# 00509D81: R   00558F25, size =  1, value =       0x56
0x00509D81 mov dh, byte ptr [esi]
0x00509D83 not edx
0x00509D85 jmp 0x509d8a
0x00509D8A not edx
0x00509D8C mov bl, dh
0x00509D8E add dx, ax
# 00509D91: R   00459431, size =  4, value =   0x54759f
0x00509D91 jmp dword ptr [ebx*4+0x4592d9]
0x0054759F mov bl, 0x64
0x005475A1 ror bl, 0x86
0x005475A4 mov dh, bl
0x005475A6 not dh
0x005475A8 jmp 0x5475ae
0x005475AE mov esi, 0x47a26b
0x005475B3 mov byte ptr [esi], dh
# 005475B3: W   0047A26B, size =  1, value =       0x6e
0x005475B5 pushfd 
# 005475B5: W   0018FA20, size =  4, value =      0xa87
0x005475B6 inc ax
# 005475B8: R   0018FA20, size =  4, value =      0xa87
0x005475B8 popfd 
0x005475B9 jmp 0x58ca18
0x0058CA18 mov ecx, 0x0
0x0058CA1D ror ecx, 0xbc
0x0058CA20 mov eax, ecx
0x0058CA22 mov ebp, 0x566369
# 0058CA27: R   00566369, size =  1, value =       0xc4
0x0058CA27 mov al, byte ptr [ebp]
0x0058CA2A mov cl, 0x1
0x0058CA2C ror cl, 0x3d
0x0058CA2F shl eax, cl
0x0058CA31 mov esi, 0x576040
# 0058CA36: R   00576040, size =  1, value =       0xae
0x0058CA36 mov al, byte ptr [esi]
# 0058CA38: R   00518C66, size =  4, value = 0xdd09bfd3
0x0058CA38 mov ebp, dword ptr [eax+0x50c7b8]
0x0058CA3E mov eax, ebp
0x0058CA40 lea edi, ptr [0x617010]
0x0058CA46 mov byte ptr [edi], al
# 0058CA46: W   00617010, size =  1, value =       0xd3
0x0058CA48 pushfd 
# 0058CA48: W   0018FA20, size =  4, value =      0xa06
0x0058CA49 shr edi, 0x39
# 0058CA4C: R   0018FA20, size =  4, value =      0xa06
0x0058CA4C popfd 
0x0058CA4D jmp 0x58ca54
0x0058CA54 jmp 0x4b3115
0x004B3115 mov ebx, 0x0
0x004B311A rol ebx, 0xc2
0x004B311D mov edx, ebx
0x004B311F mov ebx, 0x5f7f82
# 004B3124: R   005F7F82, size =  1, value =       0x92
0x004B3124 mov dl, byte ptr [ebx]
0x004B3126 mov cl, 0xd3
0x004B3128 add cl, 0x35
0x004B312B shl edx, cl
# 004B312D: R   005B9AE3, size =  1, value =       0x3a
0x004B312D mov ah, byte ptr [0x5b9ae3]
0x004B3133 mov dl, ah
# 004B3135: R   0041F138, size =  4, value = 0x29596b12
0x004B3135 mov ebx, dword ptr [edx+0x415efe]
0x004B313B mov ecx, ebx
0x004B313D mov byte ptr [0x5a6a38], cl
# 004B313D: W   005A6A38, size =  1, value =       0x12
0x004B3143 jmp 0x4b314a
0x004B314A jmp 0x55c381
0x0055C381 mov ebp, 0x0
0x0055C386 rol ebp, 0xa8
0x0055C389 mov eax, ebp
0x0055C38B jmp 0x55c361
0x0055C361 mov esi, 0x54804b
# 0055C366: R   0054804B, size =  1, value =       0xae
0x0055C366 mov dl, byte ptr [esi]
0x0055C368 jmp 0x55c36e
0x0055C36E mov al, dl
# 0055C370: R   0044A4E3, size =  4, value = 0x2f7a0488
0x0055C370 mov eax, dword ptr [eax+0x44a435]
0x0055C376 mov byte ptr [0x470f07], al
# 0055C376: W   00470F07, size =  1, value =       0x88
0x0055C37C jmp 0x55c35c
0x0055C35C jmp 0x60b1ac
0x0060B1AC mov edi, 0x619f4eb1
0x0060B1B1 jmp 0x60b18c
0x0060B18C add edi, 0x9e60b14f
0x0060B192 mov edx, edi
0x0060B194 mov ecx, 0x558f25
# 0060B199: R   00558F25, size =  1, value =       0x56
0x0060B199 mov dl, byte ptr [ecx]
# 0060B19B: R   004AA874, size =  4, value = 0xe451e893
0x0060B19B mov ecx, dword ptr [edx+0x4aa81e]
0x0060B1A1 mov byte ptr [0x5f7f82], cl
# 0060B1A1: W   005F7F82, size =  1, value =       0x93
0x0060B1A7 jmp 0x48d718
0x0048D718 mov ebp, 0xffffffff
0x0048D71D jmp 0x48d728
0x0048D728 not ebp
0x0048D72A inc esi
0x0048D72B mov edx, ebp
# 0048D72D: R   0040DA95, size =  1, value =       0x8c
0x0048D72D mov al, byte ptr [0x40da95]
0x0048D733 mov dl, al
0x0048D735 jmp 0x48d722
0x0048D722 jmp 0x48d73a
# 0048D73A: R   004627C0, size =  4, value = 0x6d72add8
0x0048D73A mov ebp, dword ptr [edx+0x462734]
0x0048D740 mov eax, ebp
0x0048D742 mov ecx, 0x5f5d05
0x0048D747 mov byte ptr [ecx], al
# 0048D747: W   005F5D05, size =  1, value =       0xd8
0x0048D749 jmp 0x4e9a16
0x004E9A16 mov esi, 0xdf35ce43
0x004E9A1B xor esi, 0xdf35ce43
0x004E9A21 mov ecx, esi
# 004E9A23: R   004AE266, size =  1, value =       0x36
0x004E9A23 mov bh, byte ptr [0x4ae266]
0x004E9A29 mov cl, bh
0x004E9A2B jmp 0x4e9a31
0x004E9A31 or eax, ebp
0x004E9A33 shl ecx, 0x8
0x004E9A36 jmp 0x4e99fb
# 004E99FB: R   005C191A, size =  1, value =       0x79
0x004E99FB mov bh, byte ptr [0x5c191a]
0x004E9A01 mov cl, bh
# 004E9A03: R   0050FE31, size =  4, value = 0x14261e43
0x004E9A03 mov eax, dword ptr [ecx+0x50c7b8]
0x004E9A09 mov edx, 0x5bfb4c
0x004E9A0E mov byte ptr [edx], al
# 004E9A0E: W   005BFB4C, size =  1, value =       0x43
0x004E9A10 jmp 0x583847
0x00583847 mov edx, 0x0
0x0058384C rol edx, 0x66
0x0058384F mov ebx, edx
0x00583851 mov eax, 0x58850e
0x00583856 jmp 0x583830
# 00583830: R   0058850E, size =  1, value =       0x2d
0x00583830 mov dl, byte ptr [eax]
0x00583832 mov bl, dl
# 00583834: R   004EEADE, size =  4, value = 0x5a1de6f1
0x00583834 mov ecx, dword ptr [ebx+0x4eeab1]
0x0058383A mov ebx, ecx
0x0058383C lea ecx, ptr [0x5b9ae3]
0x00583842 jmp 0x58385c
0x0058385C mov byte ptr [ecx], bl
# 0058385C: W   005B9AE3, size =  1, value =       0xf1
0x0058385E pushfd 
# 0058385E: W   0018FA20, size =  4, value =      0x216
0x0058385F jmp 0x583827
0x00583827 shr dh, cl
# 00583829: R   0018FA20, size =  4, value =      0x216
0x00583829 popfd 
0x0058382A jmp 0x505cd3
0x00505CD3 mov ecx, 0x7acad501
0x00505CD8 sub ecx, 0x7acad501
0x00505CDE jmp 0x505cba
0x00505CBA mov ebx, ecx
0x00505CBC mov ecx, 0x5ec1a8
0x00505CC1 jmp 0x505cab
# 00505CAB: R   005EC1A8, size =  1, value =       0xee
0x00505CAB mov bl, byte ptr [ecx]
# 00505CAD: R   005F9087, size =  4, value = 0x9f3bc7a7
0x00505CAD mov edx, dword ptr [ebx+0x5f8f99]
0x00505CB3 mov ecx, edx
0x00505CB5 jmp 0x505cc8
0x00505CC8 mov byte ptr [0x46029a], cl
# 00505CC8: W   0046029A, size =  1, value =       0xa7
0x00505CCE jmp 0x58faa4
0x0058FAA4 mov ebp, 0x52f52fc5
0x0058FAA9 not ebp
0x0058FAAB mov eax, ebp
0x0058FAAD mov edi, 0xad0ad039
0x0058FAB2 jmp 0x58fad1
0x0058FAD1 jmp 0x58fa9e
0x0058FA9E jmp 0x58fab7
0x0058FAB7 not edi
0x0058FAB9 add eax, edi
0x0058FABB mov ecx, eax
0x0058FABD mov edx, 0x558f25
0x0058FAC2 mov eax, edx
# 0058FAC4: R   00558F25, size =  1, value =       0x56
0x0058FAC4 mov cl, byte ptr [eax]
0x0058FAC6 lea ebp, ptr [ecx*4+0x564e89]
0x0058FACD mov eax, ebp
# 0058FACF: R   00564FE1, size =  4, value =   0x55eb3d
0x0058FACF jmp dword ptr [eax]
0x0055EB3D mov esi, 0x5cef77
0x0055EB42 inc edi
0x0055EB43 mov ebp, esi
0x0055EB45 mov eax, ebp
0x0055EB47 jmp 0x55eb4d
0x0055EB4D lea ebx, ptr [eax]
0x0055EB4F mov byte ptr [ebx], 0x2e
# 0055EB4F: W   005CEF77, size =  1, value =       0x2e
0x0055EB52 pushfd 
# 0055EB52: W   0018FA20, size =  4, value =      0x203
0x0055EB53 shl dh, 0xba
# 0055EB56: R   0018FA20, size =  4, value =      0x203
0x0055EB56 popfd 
0x0055EB57 jmp 0x40f568
0x0040F568 mov edi, 0x7f43d9ce
0x0040F56D sub edi, 0x7f43d9ce
0x0040F573 jmp 0x40f595
0x0040F595 mov ecx, edi
0x0040F597 jmp 0x40f55e
0x0040F55E mov edx, 0x5a379c
0x0040F563 jmp 0x40f578
# 0040F578: R   005A379C, size =  1, value =       0xf2
0x0040F578 mov cl, byte ptr [edx]
0x0040F57A shl ecx, 0x8
# 0040F57D: R   00490AB1, size =  1, value =       0xf4
0x0040F57D mov cl, byte ptr [0x490ab1]
# 0040F583: R   0051BAAC, size =  4, value = 0x327ceb9e
0x0040F583 mov ebx, dword ptr [ecx+0x50c7b8]
0x0040F589 mov byte ptr [0x459204], bl
# 0040F589: W   00459204, size =  1, value =       0x9e
0x0040F58F jmp 0x52457f
0x0052457F mov esi, 0x8ee085a
0x00524584 dec dl
0x00524586 xor esi, 0x8ee085a
0x0052458C mov ebx, esi
0x0052458E mov esi, 0x40da95
# 00524593: R   0040DA95, size =  1, value =       0x8c
0x00524593 mov bl, byte ptr [esi]
0x00524595 jmp 0x524566
# 00524566: R   004CBD0E, size =  4, value = 0xaa6bd2bf
0x00524566 mov edx, dword ptr [ebx+0x4cbc82]
0x0052456C mov ebx, edx
0x0052456E mov edi, 0x5c0615
0x00524573 mov byte ptr [edi], bl
# 00524573: W   005C0615, size =  1, value =       0xbf
0x00524575 pushfd 
# 00524575: W   0018FA20, size =  4, value =      0x246
0x00524576 rol edi, cl
# 00524578: R   0018FA20, size =  4, value =      0x246
0x00524578 popfd 
0x00524579 jmp 0x52455f
0x0052455F jmp 0x5ea79b
0x005EA79B mov esi, 0x0
0x005EA7A0 rol esi, 0xd0
0x005EA7A3 mov edx, esi
0x005EA7A5 mov ecx, 0x54804b
# 005EA7AA: R   0054804B, size =  1, value =       0xae
0x005EA7AA mov bh, byte ptr [ecx]
0x005EA7AC mov dl, bh
# 005EA7AE: R   005A72C8, size =  4, value = 0xb0e1bcec
0x005EA7AE mov esi, dword ptr [edx+0x5a721a]
0x005EA7B4 jmp 0x5ea7bb
0x005EA7BB mov eax, esi
0x005EA7BD mov ebx, 0x499d02
0x005EA7C2 mov byte ptr [ebx], al
# 005EA7C2: W   00499D02, size =  1, value =       0xec
0x005EA7C4 pushfd 
# 005EA7C4: W   0018FA20, size =  4, value =      0x246
0x005EA7C5 shl ebp, 0x5e
# 005EA7C8: R   0018FA20, size =  4, value =      0x246
0x005EA7C8 popfd 
0x005EA7C9 jmp 0x4e215f
0x004E215F mov eax, 0x0
0x004E2164 ror eax, 0xd0
0x004E2167 mov ecx, eax
# 004E2169: R   0048C955, size =  1, value =       0x5c
0x004E2169 mov ah, byte ptr [0x48c955]
0x004E216F jmp 0x4e2176
0x004E2176 mov cl, ah
0x004E2178 shl ebp, cl
0x004E217A shl ecx, 0x8
0x004E217D mov ebx, 0x617018
# 004E2182: R   00617018, size =  1, value =       0xd5
0x004E2182 mov cl, byte ptr [ebx]
# 004E2184: R   0051248D, size =  4, value = 0x33d4b797
0x004E2184 mov eax, dword ptr [ecx+0x50c7b8]
0x004E218A mov ecx, eax
0x004E218C mov byte ptr [0x4b4c8c], cl
# 004E218C: W   004B4C8C, size =  1, value =       0x97
0x004E2192 jmp 0x59b891
0x0059B891 jmp 0x59b861
0x0059B861 mov eax, 0xaa40442a
0x0059B866 xor eax, 0xaa40442a
0x0059B86C mov edi, eax
0x0059B86E ror edi, 0x74
0x0059B871 mov ecx, edi
# 0059B873: R   005F5094, size =  1, value =       0xf7
0x0059B873 mov dl, byte ptr [0x5f5094]
0x0059B879 mov cl, dl
# 0059B87B: R   00546D54, size =  4, value = 0xbee20997
0x0059B87B mov edi, dword ptr [ecx+0x546c5d]
0x0059B881 mov ebx, edi
0x0059B883 mov eax, 0x591280
0x0059B888 mov byte ptr [eax], bl
# 0059B888: W   00591280, size =  1, value =       0x97
0x0059B88A jmp 0x4be015
0x004BE015 mov ebx, 0x0
0x004BE01A ror ebx, 0x4b
0x004BE01D mov ecx, ebx
0x004BE01F mov esi, 0x617017
# 004BE024: R   00617017, size =  1, value =       0x87
0x004BE024 mov cl, byte ptr [esi]
0x004BE026 shr bp, cl
0x004BE029 jmp 0x4be04e
0x004BE04E shl ecx, 0x8
0x004BE051 jmp 0x4be030
0x004BE030 mov edi, 0x4aff6d
# 004BE035: R   004AFF6D, size =  1, value =       0x64
0x004BE035 mov cl, byte ptr [edi]
0x004BE037 mov ebx, ecx
0x004BE039 add ebx, 0x50c7b8
# 004BE03F: R   00514F1C, size =  4, value = 0x7a3a20a5
0x004BE03F mov ecx, dword ptr [ebx]
0x004BE041 lea eax, ptr [0x45b76e]
0x004BE047 mov byte ptr [eax], cl
# 004BE047: W   0045B76E, size =  1, value =       0xa5
0x004BE049 jmp 0x40d052
0x0040D052 mov esi, 0x42a165b7
0x0040D057 xor esi, 0x42a165b7
0x0040D05D mov ecx, esi
# 0040D05F: R   00450306, size =  1, value =       0x2f
0x0040D05F mov dl, byte ptr [0x450306]
0x0040D065 mov cl, dl
0x0040D067 xor edi, ecx
0x0040D069 shl ecx, 0x8
0x0040D06C mov edi, 0x5f5d05
0x0040D071 jmp 0x40d036
# 0040D036: R   005F5D05, size =  1, value =       0xd8
0x0040D036 mov cl, byte ptr [edi]
# 0040D038: R   00418ED6, size =  4, value = 0xcad9b03e
0x0040D038 mov eax, dword ptr [ecx+0x415efe]
0x0040D03E mov ecx, eax
0x0040D040 mov byte ptr [0x49d7f9], cl
# 0040D040: W   0049D7F9, size =  1, value =       0x3e
0x0040D046 jmp 0x40d04b
0x0040D04B jmp 0x5bbd6f
0x005BBD6F jmp 0x5bbd49
0x005BBD49 mov ebp, 0xd227ed59
0x005BBD4E add ebp, 0x2dd812a7
0x005BBD54 mov edx, ebp
# 005BBD56: R   004CFDB8, size =  1, value =        0x2
0x005BBD56 mov al, byte ptr [0x4cfdb8]
0x005BBD5C mov dl, al
0x005BBD5E mov cl, 0xb6
0x005BBD60 xor cl, 0xbe
0x005BBD63 shl edx, cl
0x005BBD65 mov edi, 0x499d02
0x005BBD6A jmp 0x5bbd2e
# 005BBD2E: R   00499D02, size =  1, value =       0xec
0x005BBD2E mov dl, byte ptr [edi]
# 005BBD30: R   004161EA, size =  4, value = 0xebdb89c9
0x005BBD30 mov eax, dword ptr [edx+0x415efe]
0x005BBD36 mov edx, eax
0x005BBD38 lea esi, ptr [0x43df43]
0x005BBD3E mov byte ptr [esi], dl
# 005BBD3E: W   0043DF43, size =  1, value =       0xc9
0x005BBD40 pushfd 
# 005BBD40: W   0018FA20, size =  4, value =      0x206
0x005BBD41 add eax, ecx
# 005BBD43: R   0018FA20, size =  4, value =      0x206
0x005BBD43 popfd 
0x005BBD44 jmp 0x4d5630
0x004D5630 jmp 0x4d5666
0x004D5666 dec bh
0x004D5668 mov edx, 0x0
0x004D566D ror edx, 0xcc
0x004D5670 jmp 0x4d5635
0x004D5635 mov ebx, edx
0x004D5637 mov eax, 0x4aa6c1
# 004D563C: R   004AA6C1, size =  1, value =       0x54
0x004D563C mov cl, byte ptr [eax]
0x004D563E mov bl, cl
0x004D5640 mov cl, 0x2a
0x004D5642 add cl, 0xde
0x004D5645 shl ebx, cl
# 004D5647: R   00617012, size =  1, value =       0xf5
0x004D5647 mov ah, byte ptr [0x617012]
0x004D564D mov bl, ah
0x004D564F mov edi, ebx
0x004D5651 add edi, 0x415efe
# 004D5657: R   0041B3F3, size =  4, value = 0xb9ad6abd
0x004D5657 mov ecx, dword ptr [edi]
0x004D5659 lea edx, ptr [0x5d1751]
0x004D565F mov byte ptr [edx], cl
# 004D565F: W   005D1751, size =  1, value =       0xbd
0x004D5661 jmp 0x60d3ae
0x0060D3AE mov edi, 0x0
0x0060D3B3 rol edi, 0xb0
0x0060D3B6 mov ebx, edi
0x0060D3B8 mov eax, 0x5f5094
# 0060D3BD: R   005F5094, size =  1, value =       0xf7
0x0060D3BD mov dl, byte ptr [eax]
0x0060D3BF mov bl, dl
# 0060D3C1: R   005F290D, size =  4, value = 0x3eb95c03
0x0060D3C1 mov eax, dword ptr [ebx+0x5f2816]
0x0060D3C7 dec edi
0x0060D3C8 mov edx, eax
0x0060D3CA jmp 0x60d3d1
0x0060D3D1 jmp 0x60d3d6
0x0060D3D6 mov ebx, 0x49fe14
0x0060D3DB mov byte ptr [ebx], dl
# 0060D3DB: W   0049FE14, size =  1, value =        0x3
0x0060D3DD jmp 0x508545
0x00508545 mov ecx, 0x0
0x0050854A rol ecx, 0xb9
0x0050854D jmp 0x50857b
0x0050857B mov eax, ecx
0x0050857D mov ebp, 0x61701c
# 00508582: R   0061701C, size =  1, value =       0x81
0x00508582 mov al, byte ptr [ebp]
0x00508585 jmp 0x508567
0x00508567 mov cl, 0xe8
0x00508569 xor cl, 0xe0
0x0050856C shl eax, cl
# 0050856E: R   00470F07, size =  1, value =       0x88
0x0050856E mov dh, byte ptr [0x470f07]
0x00508574 mov al, dh
0x00508576 jmp 0x508553
# 00508553: R   0041E086, size =  4, value = 0x5101e632
0x00508553 mov edx, dword ptr [eax+0x415efe]
0x00508559 mov ecx, edx
0x0050855B mov byte ptr [0x590a90], cl
# 0050855B: W   00590A90, size =  1, value =       0x32
0x00508561 jmp 0x4d5cbc
0x004D5CBC jmp 0x4d5c9f
0x004D5C9F dec ebx
0x004D5CA0 mov eax, 0x0
0x004D5CA5 ror eax, 0xc9
0x004D5CA8 xor dl, ah
0x004D5CAA mov ecx, eax
0x004D5CAC mov eax, 0x520124
# 004D5CB1: R   00520124, size =  1, value =       0xc9
0x004D5CB1 mov dh, byte ptr [eax]
0x004D5CB3 mov cl, dh
0x004D5CB5 shl ebp, cl
0x004D5CB7 jmp 0x4d5c7a
0x004D5C7A shl ecx, 0x8
# 004D5C7D: R   0061701B, size =  1, value =       0x73
0x004D5C7D mov dl, byte ptr [0x61701b]
0x004D5C83 mov cl, dl
# 004D5C85: R   004FBBB1, size =  4, value = 0xd0c67c30
0x004D5C85 mov esi, dword ptr [ecx+0x4ef23e]
0x004D5C8B mov edx, esi
0x004D5C8D lea esi, ptr [0x573283]
0x004D5C93 mov byte ptr [esi], dl
# 004D5C93: W   00573283, size =  1, value =       0x30
0x004D5C95 pushfd 
# 004D5C95: W   0018FA20, size =  4, value =      0x216
0x004D5C96 or dh, ch
# 004D5C98: R   0018FA20, size =  4, value =      0x216
0x004D5C98 popfd 
0x004D5C99 jmp 0x45614f
0x0045614F mov esi, 0xffffffff
0x00456154 jbe 0x456125
0x0045615A jnbe 0x456125
0x00456125 ror al, 0x3f
0x00456128 not esi
0x0045612A mov ebx, esi
# 0045612C: R   005EC1A8, size =  1, value =       0xee
0x0045612C mov cl, byte ptr [0x5ec1a8]
0x00456132 mov bl, cl
# 00456134: R   00503253, size =  4, value = 0x9f3bc7a7
0x00456134 mov edi, dword ptr [ebx+0x503165]
0x0045613A mov edx, edi
0x0045613C mov edi, 0x576040
0x00456141 mov byte ptr [edi], dl
# 00456141: W   00576040, size =  1, value =       0xa7
0x00456143 pushfd 
# 00456143: W   0018FA20, size =  4, value =      0x216
0x00456144 not si
# 00456147: R   0018FA20, size =  4, value =      0x216
0x00456147 popfd 
0x00456148 jmp 0x48ddf5
0x0048DDF5 mov ebx, 0x0
0x0048DDFA rol ebx, 0x7b
0x0048DDFD jmp 0x48de03
0x0048DE03 mov edx, ebx
# 0048DE05: R   005B33E0, size =  1, value =       0xd4
0x0048DE05 mov ch, byte ptr [0x5b33e0]
0x0048DE0B mov dl, ch
0x0048DE0D mov cl, 0xf7
0x0048DE0F jmp 0x48de15
0x0048DE15 not cl
0x0048DE17 shl edx, cl
# 0048DE19: R   005C0615, size =  1, value =       0xbf
0x0048DE19 mov bh, byte ptr [0x5c0615]
0x0048DE1F mov dl, bh
# 0048DE21: R   004233BD, size =  4, value =  0x8dd4db9
0x0048DE21 mov ebp, dword ptr [edx+0x415efe]
0x0048DE27 mov edx, ebp
0x0048DE29 mov esi, 0x520124
0x0048DE2E mov byte ptr [esi], dl
# 0048DE2E: W   00520124, size =  1, value =       0xb9
0x0048DE30 jmp 0x474776
0x00474776 mov edx, 0xcc687609
0x0047477B xor edx, 0xcc687609
0x00474781 mov ecx, edx
# 00474783: R   00573283, size =  1, value =       0x30
0x00474783 mov bh, byte ptr [0x573283]
0x00474789 mov cl, bh
0x0047478B jmp 0x474759
# 00474759: R   005410F6, size =  4, value = 0x7bac86ea
0x00474759 mov eax, dword ptr [ecx+0x5410c6]
0x0047475F mov edx, eax
0x00474761 mov edi, 0x617017
0x00474766 jmp 0x47476f
0x0047476F mov byte ptr [edi], dl
# 0047476F: W   00617017, size =  1, value =       0xea
0x00474771 jmp 0x4d37d4
0x004D37D4 mov eax, 0xa6cc22ce
0x004D37D9 ror eax, 0xba
0x004D37DC jmp 0x4d37e1
0x004D37E1 mov edi, eax
0x004D37E3 mov eax, 0xd33dd315
0x004D37E8 rol eax, 0x22
0x004D37EB add edi, eax
0x004D37ED ror dl, cl
0x004D37EF mov edx, edi
0x004D37F1 mov ecx, 0x80eb8c99
0x004D37F6 xor ecx, 0x80bcbe1a
0x004D37FC mov edi, ecx
# 004D37FE: R   00573283, size =  1, value =       0x30
0x004D37FE mov dl, byte ptr [edi]
0x004D3800 lea esi, ptr [edx*4+0x5bc8e9]
# 004D3807: R   005BC9A9, size =  4, value =   0x5d9234
0x004D3807 push dword ptr [esi]
# 004D3807: W   0018FA20, size =  4, value =   0x5d9234
0x004D3809 jmp 0x4d37d3
# 004D37D3: R   0018FA20, size =  4, value =   0x5d9234
0x004D37D3 ret 
0x005D9234 rol bh, cl
0x005D9236 add bh, ah
0x005D9238 sub bp, dx
0x005D923B mov edi, 0x401a96
0x005D9240 mov byte ptr [edi], 0x28
# 005D9240: W   00401A96, size =  1, value =       0x28
0x005D9243 pushfd 
# 005D9243: W   0018FA20, size =  4, value =      0x202
0x005D9244 mov esi, edx
# 005D9246: R   0018FA20, size =  4, value =      0x202
0x005D9246 popfd 
0x005D9247 jmp 0x43fd00
0x0043FD00 jmp 0x43fd05
0x0043FD05 mov ecx, 0xffffffff
0x0043FD0A not ecx
0x0043FD0C mov edx, ecx
# 0043FD0E: R   005B9AE3, size =  1, value =       0xf1
0x0043FD0E mov cl, byte ptr [0x5b9ae3]
0x0043FD14 mov dl, cl
0x0043FD16 mov cl, 0xc9
0x0043FD18 sub cl, 0xc1
0x0043FD1B shl edx, cl
0x0043FD1D jmp 0x43fce6
0x0043FCE6 mov esi, 0x5a1c6a
# 0043FCEB: R   005A1C6A, size =  1, value =       0x27
0x0043FCEB mov dl, byte ptr [esi]
# 0043FCED: R   0051B8DF, size =  4, value = 0xba547b5a
0x0043FCED mov eax, dword ptr [edx+0x50c7b8]
0x0043FCF3 mov ecx, eax
0x0043FCF5 mov byte ptr [0x54fa8f], cl
# 0043FCF5: W   0054FA8F, size =  1, value =       0x5a
0x0043FCFB jmp 0x5d45ec
0x005D45EC mov ebx, 0xe5d999a6
0x005D45F1 add ebx, 0x1a26665a
0x005D45F7 mov ecx, ebx
# 005D45F9: R   00571CF5, size =  1, value =       0x59
0x005D45F9 mov dl, byte ptr [0x571cf5]
0x005D45FF mov cl, dl
0x005D4601 dec si
0x005D4603 shl ecx, 0x8
0x005D4606 jmp 0x5d45d0
# 005D45D0: R   005A6A38, size =  1, value =       0x12
0x005D45D0 mov dh, byte ptr [0x5a6a38]
0x005D45D6 mov cl, dh
# 005D45D8: R   004F4B50, size =  4, value = 0x383bc5ba
0x005D45D8 mov ebx, dword ptr [ecx+0x4ef23e]
0x005D45DE mov byte ptr [0x4ae266], bl
# 005D45DE: W   004AE266, size =  1, value =       0xba
0x005D45E4 jmp 0x4da01a
0x004DA01A mov esi, 0x0
0x004DA01F rol esi, 0x65
0x004DA022 mov ecx, esi
# 004DA024: R   00576040, size =  1, value =       0xa7
0x004DA024 mov al, byte ptr [0x576040]
0x004DA02A mov cl, al
0x004DA02C xor bl, cl
0x004DA02E shl ecx, 0x8
# 004DA031: R   005FD9C0, size =  1, value =       0xd5
0x004DA031 mov ah, byte ptr [0x5fd9c0]
0x004DA037 jz 0x4da002
0x004DA03D jnz 0x4da002
0x004DA002 mov cl, ah
# 004DA004: R   00516F8D, size =  4, value = 0x5f3d917f
0x004DA004 mov ebp, dword ptr [ecx+0x50c7b8]
0x004DA00A mov eax, ebp
0x004DA00C mov ecx, 0x5a316b
0x004DA011 mov byte ptr [ecx], al
# 004DA011: W   005A316B, size =  1, value =       0x7f
0x004DA013 jmp 0x4c62ff
0x004C62FF mov esi, 0x8a954434
0x004C6304 add esi, 0x756abbcb
0x004C630A mov edx, esi
0x004C630C xor al, 0x61
0x004C630F not edx
0x004C6311 mov eax, edx
0x004C6313 mov ebx, 0x4ae266
# 004C6318: R   004AE266, size =  1, value =       0xba
0x004C6318 mov dh, byte ptr [ebx]
0x004C631A jmp 0x4c6320
0x004C6320 mov al, dh
0x004C6322 rol al, 0xde
0x004C6325 ror al, 0xde
# 004C6328: R   0045353C, size =  4, value =   0x46581c
0x004C6328 jmp dword ptr [eax*4+0x453254]
0x0046581C mov eax, 0x5a6a38
0x00465821 mov edx, eax
0x00465823 mov al, 0xe8
0x00465825 rol al, 0x28
0x00465828 mov byte ptr [edx], al
# 00465828: W   005A6A38, size =  1, value =       0xe8
0x0046582A pushfd 
# 0046582A: W   0018FA20, size =  4, value =      0x206
0x0046582B jmp 0x465830
0x00465830 ror esi, 0x6f
# 00465833: R   0018FA20, size =  4, value =      0x206
0x00465833 popfd 
0x00465834 pushfd 
# 00465834: W   0018FA20, size =  4, value =      0x206
0x00465835 ror edi, cl
# 00465837: R   0018FA20, size =  4, value =      0x206
0x00465837 popfd 
0x00465838 jmp 0x5c684e
0x005C684E jmp 0x5c6854
0x005C6854 mov edx, 0x0
0x005C6859 ror edx, 0x5e
0x005C685C mov ebx, edx
# 005C685E: R   004B4C8C, size =  1, value =       0x97
0x005C685E mov ah, byte ptr [0x4b4c8c]
0x005C6864 mov bl, ah
0x005C6866 mov cl, 0x80
0x005C6868 ror cl, 0xc4
0x005C686B shl ebx, cl
# 005C686D: R   00520453, size =  1, value =       0x2e
0x005C686D mov ah, byte ptr [0x520453]
0x005C6873 mov bl, ah
0x005C6875 jmp 0x5c687c
# 005C687C: R   004F896C, size =  4, value = 0x6ff464f5
0x005C687C mov eax, dword ptr [ebx+0x4ef23e]
0x005C6882 mov byte ptr [0x566369], al
# 005C6882: W   00566369, size =  1, value =       0xf5
0x005C6888 jmp 0x5937d6
0x005937D6 mov ecx, 0xd68b2416
0x005937DB sub ecx, 0xd68b2416
0x005937E1 mov edx, ecx
0x005937E3 jmp 0x5937eb
# 005937EB: R   005BFB4C, size =  1, value =       0x43
0x005937EB mov al, byte ptr [0x5bfb4c]
0x005937F1 mov dl, al
0x005937F3 mov cl, 0x30
0x005937F5 add cl, 0xd8
0x005937F8 shl edx, cl
0x005937FA sub eax, ebx
# 005937FC: R   00520124, size =  1, value =       0xb9
0x005937FC mov dl, byte ptr [0x520124]
# 00593802: R   004F35F7, size =  4, value = 0xe490fd09
0x00593802 mov edx, dword ptr [edx+0x4ef23e]
0x00593808 mov esi, 0x4746a7
0x0059380D mov byte ptr [esi], dl
# 0059380D: W   004746A7, size =  1, value =        0x9
0x0059380F jmp 0x598355
0x00598355 jmp 0x598324
0x00598324 mov esi, 0xe5d65e9a
0x00598329 xor esi, 0xe5d65e9a
0x0059832F mov edx, esi
0x00598331 mov ebx, 0x573283
# 00598336: R   00573283, size =  1, value =       0x30
0x00598336 mov dl, byte ptr [ebx]
0x00598338 mov edi, edx
0x0059833A add edi, 0x40b54e
# 00598340: R   0040B57E, size =  4, value = 0x517d36d3
0x00598340 mov edx, dword ptr [edi]
0x00598342 mov eax, 0x4cff85
0x00598347 mov ecx, eax
0x00598349 mov byte ptr [ecx], dl
# 00598349: W   004CFF85, size =  1, value =       0xd3
0x0059834B pushfd 
# 0059834B: W   0018FA20, size =  4, value =      0x206
0x0059834C test bp, bp
# 0059834F: R   0018FA20, size =  4, value =      0x206
0x0059834F popfd 
0x00598350 jmp 0x59835b
0x0059835B jmp 0x4e6df0
0x004E6DF0 test bp, si
0x004E6DF3 mov ebx, 0x0
0x004E6DF8 mov ecx, 0x4746a7
# 004E6DFD: R   004746A7, size =  1, value =        0x9
0x004E6DFD mov bl, byte ptr [ecx]
# 004E6DFF: R   00441532, size =  4, value = 0xd4ba6019
0x004E6DFF mov edi, dword ptr [ebx+0x441529]
0x004E6E05 mov ecx, edi
0x004E6E07 jmp 0x4e6ddc
0x004E6DDC mov eax, 0x56b399
0x004E6DE1 mov ebx, eax
0x004E6DE3 mov byte ptr [ebx], cl
# 004E6DE3: W   0056B399, size =  1, value =       0x19
0x004E6DE5 jmp 0x4e6deb
0x004E6DEB jmp 0x4e041e
0x004E041E mov ecx, 0xc9aa4e25
0x004E0423 jmp 0x4e03f8
0x004E03F8 sub ecx, 0xc9aa4e26
0x004E03FE mov edi, ecx
0x004E0400 inc bh
0x004E0402 not edi
0x004E0404 mov ebp, esi
0x004E0406 mov eax, edi
# 004E0408: R   004746A7, size =  1, value =        0x9
0x004E0408 mov bl, byte ptr [0x4746a7]
0x004E040E mov cl, bl
0x004E0410 mov al, cl
0x004E0412 lea edx, ptr [eax*4+0x4b25ed]
0x004E0419 lea ecx, ptr [edx]
# 004E041B: R   004B2611, size =  4, value =   0x55bb7f
0x004E041B jmp dword ptr [ecx]
0x0055BB7F mov esi, 0x520453
0x0055BB84 jmp 0x55bb6f
0x0055BB6F mov ecx, esi
0x0055BB71 mov byte ptr [ecx], 0x2c
# 0055BB71: W   00520453, size =  1, value =       0x2c
0x0055BB74 pushfd 
# 0055BB74: W   0018FA20, size =  4, value =      0x287
0x0055BB75 shr bp, 0xaf
# 0055BB79: R   0018FA20, size =  4, value =      0x287
0x0055BB79 popfd 
0x0055BB7A jmp 0x40a3a7
0x0040A3A7 mov eax, 0x8adfd4f
0x0040A3AC js 0x40a37c
0x0040A37C xor eax, 0x8adfd4f
0x0040A382 mov ebx, eax
# 0040A384: R   005A316B, size =  1, value =       0x7f
0x0040A384 mov ch, byte ptr [0x5a316b]
0x0040A38A mov bl, ch
0x0040A38C mov cl, 0xb
0x0040A38E xor cl, 0x3
0x0040A391 shl ebx, cl
0x0040A393 mov edx, 0x5fe8c0
# 0040A398: R   005FE8C0, size =  1, value =       0xea
0x0040A398 mov bl, byte ptr [edx]
# 0040A39A: R   004F7228, size =  4, value = 0x861612e2
0x0040A39A mov ecx, dword ptr [ebx+0x4ef23e]
0x0040A3A0 mov eax, ecx
0x0040A3A2 jmp 0x40a370
0x0040A370 mov edx, 0x48c955
0x0040A375 mov byte ptr [edx], al
# 0040A375: W   0048C955, size =  1, value =       0xe2
0x0040A377 jmp 0x477bae
0x00477BAE mov ebp, 0xffffffff
0x00477BB3 not ebp
0x00477BB5 mov ecx, ebp
0x00477BB7 mov eax, 0x617010
# 00477BBC: R   00617010, size =  1, value =       0xd3
0x00477BBC mov cl, byte ptr [eax]
0x00477BBE xor bh, ah
0x00477BC0 shl ecx, 0x8
# 00477BC3: R   004A0BE5, size =  1, value =        0x9
0x00477BC3 mov ah, byte ptr [0x4a0be5]
0x00477BC9 jmp 0x477bce
0x00477BCE mov cl, ah
0x00477BD0 mov edi, ecx
0x00477BD2 jmp 0x477bd8
0x00477BD8 add edi, 0x4ef23e
0x00477BDE jmp 0x477be3
# 00477BE3: R   004FC547, size =  4, value = 0x8b3fb86e
0x00477BE3 mov edx, dword ptr [edi]
0x00477BE5 lea edi, ptr [0x4a5548]
0x00477BEB mov byte ptr [edi], dl
# 00477BEB: W   004A5548, size =  1, value =       0x6e
0x00477BED jmp 0x5836b5
0x005836B5 mov eax, 0xffffffff
0x005836BA not eax
0x005836BC dec ebp
0x005836BD mov ebx, eax
0x005836BF mov edx, 0x4746a7
# 005836C4: R   004746A7, size =  1, value =        0x9
0x005836C4 mov bl, byte ptr [edx]
0x005836C6 jnbe 0x58369a
# 0058369A: R   004C74FD, size =  4, value = 0x96808e65
0x0058369A mov esi, dword ptr [ebx+0x4c74f4]
0x005836A0 mov edx, esi
0x005836A2 mov edi, 0x4b4c8c
0x005836A7 mov ecx, edi
0x005836A9 mov byte ptr [ecx], dl
# 005836A9: W   004B4C8C, size =  1, value =       0x65
0x005836AB pushfd 
# 005836AB: W   0018FA20, size =  4, value =      0x296
0x005836AC ror dh, cl
# 005836AE: R   0018FA20, size =  4, value =      0x296
0x005836AE popfd 
0x005836AF jmp 0x583695
0x00583695 jmp 0x47a396
0x0047A396 rol bp, cl
0x0047A399 mov esi, 0xffffffff
0x0047A39E not esi
0x0047A3A0 mov ebx, esi
0x0047A3A2 mov eax, 0x4a5548
# 0047A3A7: R   004A5548, size =  1, value =       0x6e
0x0047A3A7 mov bl, byte ptr [eax]
0x0047A3A9 mov esi, ebx
0x0047A3AB add esi, 0x4e0ee9
0x0047A3B1 jmp 0x47a3b6
# 0047A3B6: R   004E0F57, size =  4, value = 0xbe322188
0x0047A3B6 mov ebx, dword ptr [esi]
0x0047A3B8 jmp 0x47a385
0x0047A385 mov ecx, 0x617018
0x0047A38A mov byte ptr [ecx], bl
# 0047A38A: W   00617018, size =  1, value =       0x88
0x0047A38C pushfd 
# 0047A38C: W   0018FA20, size =  4, value =      0x212
0x0047A38D not al
# 0047A38F: R   0018FA20, size =  4, value =      0x212
0x0047A38F popfd 
0x0047A390 jmp 0x4edf52
0x004EDF52 mov esi, 0xe4db870f
0x004EDF57 sub esi, 0xe4db8710
0x004EDF5D mov edi, esi
0x004EDF5F jmp 0x4edf4c
0x004EDF4C jmp 0x4edf2f
0x004EDF2F or ah, ah
0x004EDF31 not edi
0x004EDF33 rol bh, cl
0x004EDF35 mov eax, edi
0x004EDF37 sub edx, ebx
0x004EDF39 mov esi, 0x4a5548
# 004EDF3E: R   004A5548, size =  1, value =       0x6e
0x004EDF3E mov ch, byte ptr [esi]
0x004EDF40 mov al, ch
0x004EDF42 lea edx, ptr [eax*4+0x58e478]
# 004EDF49: R   0058E630, size =  4, value =   0x488d93
0x004EDF49 jmp dword ptr [edx]
0x00488D93 mov ebp, 0x5b6f7a
0x00488D98 xor ah, al
0x00488D9A mov ecx, ebp
0x00488D9C lea ebx, ptr [ecx]
0x00488D9E jmp 0x488da5
0x00488DA5 mov byte ptr [ebx], 0xbe
# 00488DA5: W   005B6F7A, size =  1, value =       0xbe
0x00488DA8 pushfd 
# 00488DA8: W   0018FA20, size =  4, value =      0x202
0x00488DA9 sub eax, esi
# 00488DAB: R   0018FA20, size =  4, value =      0x202
0x00488DAB popfd 
0x00488DAC jmp 0x4b8c04
0x004B8C04 jmp 0x4b8c11
0x004B8C11 mov esi, 0x11ffdbe
0x004B8C16 sub esi, 0x11ffdbe
0x004B8C1C mov ecx, esi
0x004B8C1E mov esi, 0x591280
# 004B8C23: R   00591280, size =  1, value =       0x97
0x004B8C23 mov cl, byte ptr [esi]
0x004B8C25 ror dl, 0x9
0x004B8C28 shl ecx, 0x8
# 004B8C2B: R   0058C52D, size =  1, value =       0x36
0x004B8C2B mov dh, byte ptr [0x58c52d]
0x004B8C31 mov cl, dh
# 004B8C33: R   0041F634, size =  4, value = 0xa4475715
0x004B8C33 mov edx, dword ptr [ecx+0x415efe]
0x004B8C39 mov eax, edx
0x004B8C3B mov edi, 0x5b46f9
0x004B8C40 mov byte ptr [edi], al
# 004B8C40: W   005B46F9, size =  1, value =       0x15
0x004B8C42 jmp 0x4b8c0b
0x004B8C0B jmp 0x522161
0x00522161 mov edi, 0x9f722045
0x00522166 add edi, 0x608ddfbb
0x0052216C mov esi, edi
0x0052216E rol esi, 0x62
0x00522171 dec edx
0x00522172 jmp 0x522177
0x00522177 mov edx, esi
0x00522179 jmp 0x52214a
0x0052214A mov ebx, 0x566369
# 0052214F: R   00566369, size =  1, value =       0xf5
0x0052214F mov dl, byte ptr [ebx]
0x00522151 jmp 0x522157
0x00522157 lea ebx, ptr [edx*4+0x40c767]
# 0052215E: R   0040CB3B, size =  4, value =   0x527f3b
0x0052215E push dword ptr [ebx]
# 0052215E: W   0018FA20, size =  4, value =   0x527f3b
# 00522160: R   0018FA20, size =  4, value =   0x527f3b
0x00522160 ret 
0x00527F3B mov al, 0x6c
0x00527F3D rol al, 0xd3
0x00527F40 mov ch, al
0x00527F42 dec edi
0x00527F43 ror ch, 0x70
0x00527F46 jmp 0x527f4b
0x00527F4B mov byte ptr [0x5c191a], ch
# 00527F4B: W   005C191A, size =  1, value =       0x63
0x00527F51 pushfd 
# 00527F51: W   0018FA20, size =  4, value =      0x296
0x00527F52 sub ebp, edx
# 00527F54: R   0018FA20, size =  4, value =      0x296
0x00527F54 popfd 
0x00527F55 jmp 0x5a2f06
0x005A2F06 mov ebp, 0x0
0x005A2F0B not ebp
0x005A2F0D mov edi, ebp
0x005A2F0F xor ebx, ecx
0x005A2F11 not edi
0x005A2F13 dec edx
0x005A2F14 mov eax, edi
0x005A2F16 mov ebx, 0x40da95
# 005A2F1B: R   0040DA95, size =  1, value =       0x8c
0x005A2F1B mov al, byte ptr [ebx]
# 005A2F1D: R   00446A2F, size =  4, value = 0xeae82d7e
0x005A2F1D mov edi, dword ptr [eax+0x4469a3]
0x005A2F23 mov edx, edi
0x005A2F25 mov ecx, 0x5ec1a8
0x005A2F2A mov byte ptr [ecx], dl
# 005A2F2A: W   005EC1A8, size =  1, value =       0x7e
0x005A2F2C jmp 0x5a2f35
0x005A2F35 pushfd 
# 005A2F35: W   0018FA20, size =  4, value =      0x202
0x005A2F36 xor bh, dh
# 005A2F38: R   0018FA20, size =  4, value =      0x202
0x005A2F38 popfd 
0x005A2F39 jmp 0x563c35
0x00563C35 rol si, 0x44
0x00563C39 mov ebx, 0x0
0x00563C3E ror ebx, 0xfd
0x00563C41 mov eax, ebx
0x00563C43 mov ecx, 0x48c955
# 00563C48: R   0048C955, size =  1, value =       0xe2
0x00563C48 mov al, byte ptr [ecx]
0x00563C4A mov ebp, eax
0x00563C4C jmp 0x563c21
0x00563C21 add ebp, 0x541346
# 00563C27: R   00541428, size =  4, value = 0x227ed83e
0x00563C27 mov eax, dword ptr [ebp]
0x00563C2A mov esi, 0x558f25
0x00563C2F jmp 0x563c16
0x00563C16 mov byte ptr [esi], al
# 00563C16: W   00558F25, size =  1, value =       0x3e
0x00563C18 pushfd 
# 00563C18: W   0018FA20, size =  4, value =      0x206
0x00563C19 not bl
# 00563C1B: R   0018FA20, size =  4, value =      0x206
0x00563C1B popfd 
0x00563C1C jmp 0x56ed3d
0x0056ED3D mov esi, 0x41a99654
0x0056ED42 add esi, 0xbe5669ac
0x0056ED48 mov ecx, esi
0x0056ED4A jmp 0x56ed0c
# 0056ED0C: R   005D0B28, size =  1, value =       0x66
0x0056ED0C mov dl, byte ptr [0x5d0b28]
0x0056ED12 mov cl, dl
0x0056ED14 rol ah, cl
0x0056ED16 jmp 0x56ed1c
0x0056ED1C shl ecx, 0x8
0x0056ED1F jmp 0x56ed24
0x0056ED24 mov ebx, 0x5d1751
# 0056ED29: R   005D1751, size =  1, value =       0xbd
0x0056ED29 mov cl, byte ptr [ebx]
# 0056ED2B: R   004F58FB, size =  4, value = 0xce9c4054
0x0056ED2B mov ecx, dword ptr [ecx+0x4ef23e]
0x0056ED31 mov byte ptr [0x61701d], cl
# 0056ED31: W   0061701D, size =  1, value =       0x54
0x0056ED37 jmp 0x4611b1
0x004611B1 mov ebp, 0x0
0x004611B6 rol ebp, 0x38
0x004611B9 mov ebx, ebp
# 004611BB: R   0048C955, size =  1, value =       0xe2
0x004611BB mov al, byte ptr [0x48c955]
0x004611C1 mov bl, al
0x004611C3 mov esi, ebx
0x004611C5 jmp 0x46119b
0x0046119B add esi, 0x606a9f
# 004611A1: R   00606B81, size =  4, value = 0xf8a05077
0x004611A1 mov ebx, dword ptr [esi]
0x004611A3 mov ebp, 0x4680c0
0x004611A8 mov byte ptr [ebp], bl
# 004611A8: W   004680C0, size =  1, value =       0x77
0x004611AB jmp 0x458e1e
0x00458E1E inc ebp
0x00458E1F jmp 0x458e14
0x00458E14 mov ebx, 0x6f4e6708
0x00458E19 jmp 0x458df2
0x00458DF2 sub ebx, 0x6f4e6708
0x00458DF8 mov eax, ebx
0x00458DFA mov ebx, 0x459204
# 00458DFF: R   00459204, size =  1, value =       0x9e
0x00458DFF mov al, byte ptr [ebx]
0x00458E01 mov cl, 0x40
0x00458E03 ror cl, 0x53
0x00458E06 shl eax, cl
0x00458E08 mov edx, 0x49d7f9
# 00458E0D: R   0049D7F9, size =  1, value =       0x3e
0x00458E0D mov al, byte ptr [edx]
0x00458E0F jmp 0x458e25
# 00458E25: R   004F907C, size =  4, value = 0xbb434144
0x00458E25 mov edi, dword ptr [eax+0x4ef23e]
0x00458E2B mov eax, edi
0x00458E2D mov ebp, 0x4a1a09
0x00458E32 mov byte ptr [ebp], al
# 00458E32: W   004A1A09, size =  1, value =       0x44
0x00458E35 jmp 0x5e9f25
0x005E9F25 mov eax, 0xcc340a62
0x005E9F2A sub eax, 0xcc340a62
0x005E9F30 mov edx, eax
0x005E9F32 mov ebx, 0x401a96
# 005E9F37: R   00401A96, size =  1, value =       0x28
0x005E9F37 mov dl, byte ptr [ebx]
0x005E9F39 mov cl, 0x10
0x005E9F3B rol cl, 0xc7
0x005E9F3E jmp 0x5e9f05
0x005E9F05 shl edx, cl
# 005E9F07: R   004E47E2, size =  1, value =       0xb6
0x005E9F07 mov ch, byte ptr [0x4e47e2]
0x005E9F0D mov dl, ch
0x005E9F0F mov eax, edx
0x005E9F11 add eax, 0x50c7b8
# 005E9F17: R   0050F06E, size =  4, value = 0xb60209b5
0x005E9F17 mov ecx, dword ptr [eax]
0x005E9F19 mov byte ptr [0x43ace2], cl
# 005E9F19: W   0043ACE2, size =  1, value =       0xb5
0x005E9F1F jmp 0x5e9f00
0x005E9F00 jmp 0x524bb5
0x00524BB5 mov ebp, 0x38a57ddc
0x00524BBA ror ebp, 0x32
0x00524BBD mov esi, ebp
0x00524BBF mov ecx, 0x7c919764
0x00524BC4 add ecx, 0xe2e576c5
0x00524BCA xor esi, ecx
0x00524BCC jnb 0x524b9c
0x00524B9C not di
0x00524B9F mov ecx, esi
# 00524BA1: R   004746A7, size =  1, value =        0x9
0x00524BA1 mov al, byte ptr [0x4746a7]
0x00524BA7 mov dh, al
0x00524BA9 mov cl, dh
0x00524BAB lea edi, ptr [ecx*4+0x4a37bf]
# 00524BB2: R   004A37E3, size =  4, value =   0x4ed544
0x00524BB2 push dword ptr [edi]
# 00524BB2: W   0018FA20, size =  4, value =   0x4ed544
# 00524BB4: R   0018FA20, size =  4, value =   0x4ed544
0x00524BB4 ret 
0x004ED544 mov edx, 0xfda6002d
0x004ED549 rol edx, 0x11
0x004ED54C jmp 0x4ed552
0x004ED552 mov ecx, edx
0x004ED554 mov eax, ecx
0x004ED556 mov byte ptr [eax], 0x81
# 004ED556: W   005BFB4C, size =  1, value =       0x81
0x004ED559 pushfd 
# 004ED559: W   0018FA20, size =  4, value =      0x246
0x004ED55A shl ax, 0xea
# 004ED55E: R   0018FA20, size =  4, value =      0x246
0x004ED55E popfd 
0x004ED55F jmp 0x40fc3d
0x0040FC3D mov ebp, 0x0
0x0040FC42 not ebp
0x0040FC44 mov edi, ebp
0x0040FC46 not edi
0x0040FC48 mov ecx, edi
0x0040FC4A jmp 0x40fc51
0x0040FC51 mov edi, 0x566369
# 0040FC56: R   00566369, size =  1, value =       0xf5
0x0040FC56 mov cl, byte ptr [edi]
0x0040FC58 mov esi, ecx
0x0040FC5A add esi, 0x5a9bbc
# 0040FC60: R   005A9CB1, size =  4, value = 0x5227324a
0x0040FC60 mov ebx, dword ptr [esi]
0x0040FC62 mov ebp, 0x450306
0x0040FC67 mov byte ptr [ebp], bl
# 0040FC67: W   00450306, size =  1, value =       0x4a
0x0040FC6A pushfd 
# 0040FC6A: W   0018FA20, size =  4, value =      0x216
0x0040FC6B shr ax, 0xff
# 0040FC6F: R   0018FA20, size =  4, value =      0x216
0x0040FC6F popfd 
0x0040FC70 jmp 0x607116
0x00607116 mov ebx, 0x0
0x0060711B rol ebx, 0xef
0x0060711E not ebp
0x00607120 jmp 0x607127
0x00607127 mov ecx, ebx
# 00607129: R   004CFF85, size =  1, value =       0xd3
0x00607129 mov ah, byte ptr [0x4cff85]
0x0060712F mov cl, ah
0x00607131 jmp 0x6070ed
0x006070ED inc bx
0x006070EF shl ecx, 0x8
# 006070F2: R   0055985E, size =  1, value =       0xe2
0x006070F2 mov al, byte ptr [0x55985e]
0x006070F8 mov cl, al
# 006070FA: R   00519B9A, size =  4, value = 0xd7f9a04c
0x006070FA mov edx, dword ptr [ecx+0x50c7b8]
0x00607100 mov eax, edx
0x00607102 lea ecx, ptr [0x58c52d]
0x00607108 mov byte ptr [ecx], al
# 00607108: W   0058C52D, size =  1, value =       0x4c
0x0060710A pushfd 
# 0060710A: W   0018FA20, size =  4, value =      0x216
0x0060710B xor si, cx
# 0060710E: R   0018FA20, size =  4, value =      0x216
0x0060710E popfd 
0x0060710F jmp 0x44e61b
0x0044E61B mov ecx, 0xffffffff
0x0044E620 ror esi, 0xe4
0x0044E623 not ecx
0x0044E625 mov edx, ecx
0x0044E627 mov edi, 0x4ae266
# 0044E62C: R   004AE266, size =  1, value =       0xba
0x0044E62C mov dl, byte ptr [edi]
# 0044E62E: R   005BD9DD, size =  4, value = 0xa735a615
0x0044E62E mov esi, dword ptr [edx+0x5bd923]
0x0044E634 mov edx, esi
0x0044E636 mov eax, 0x58850e
0x0044E63B jmp 0x44e611
0x0044E611 mov ebp, eax
0x0044E613 mov byte ptr [ebp], dl
# 0044E613: W   0058850E, size =  1, value =       0x15
0x0044E616 jmp 0x58eab7
0x0058EAB7 mov esi, 0xbfc2018f
0x0058EABC jmp 0x58ea7f
0x0058EA7F xor esi, 0xbfc2018f
0x0058EA85 mov ebx, esi
0x0058EA87 mov ebp, 0x5a6a38
# 0058EA8C: R   005A6A38, size =  1, value =       0xe8
0x0058EA8C mov bl, byte ptr [ebp]
0x0058EA8F mov cl, 0x8
0x0058EA91 jmp 0x58ea96
0x0058EA96 ror cl, 0x70
0x0058EA99 shl ebx, cl
# 0058EA9B: R   004B4C8C, size =  1, value =       0x65
0x0058EA9B mov cl, byte ptr [0x4b4c8c]
0x0058EAA1 mov bl, cl
# 0058EAA3: R   00424763, size =  4, value =  0xc61d515
0x0058EAA3 mov edi, dword ptr [ebx+0x415efe]
0x0058EAA9 mov edx, edi
0x0058EAAB mov byte ptr [0x5a69a8], dl
# 0058EAAB: W   005A69A8, size =  1, value =       0x15
0x0058EAB1 jmp 0x58381d
0x0058381D inc edi
0x0058381E jmp 0x5837f8
0x005837F8 dec edi
0x005837F9 mov edi, 0x0
0x005837FE xor ebp, edi
0x00583800 ror edi, 0x94
0x00583803 mov eax, edi
# 00583805: R   004A5548, size =  1, value =       0x6e
0x00583805 mov dh, byte ptr [0x4a5548]
0x0058380B mov al, dh
# 0058380D: R   0047DCBA, size =  4, value = 0x74248819
0x0058380D mov ebp, dword ptr [eax+0x47dc4c]
0x00583813 mov ebx, ebp
0x00583815 jmp 0x5837e9
0x005837E9 lea ebp, ptr [0x617011]
0x005837EF mov byte ptr [ebp], bl
# 005837EF: W   00617011, size =  1, value =       0x19
0x005837F2 jmp 0x47f63c
0x0047F63C add esi, esi
0x0047F63E jmp 0x47f651
0x0047F651 mov edi, 0xb39c7aa4
0x0047F656 sub edi, 0xb39c7aa4
0x0047F65C mov ecx, edi
0x0047F65E mov edi, 0x48c955
# 0047F663: R   0048C955, size =  1, value =       0xe2
0x0047F663 mov dh, byte ptr [edi]
0x0047F665 mov cl, dh
0x0047F667 mov edx, ecx
0x0047F669 jmp 0x47f66f
0x0047F66F add edx, 0x44218c
# 0047F675: R   0044226E, size =  4, value = 0x3a647f5f
0x0047F675 mov ebx, dword ptr [edx]
0x0047F677 jmp 0x47f644
0x0047F644 lea ecx, ptr [0x470f07]
0x0047F64A mov byte ptr [ecx], bl
# 0047F64A: W   00470F07, size =  1, value =       0x5f
0x0047F64C jmp 0x5c8b8b
0x005C8B8B or si, bp
0x005C8B8E mov ecx, 0xffffffff
0x005C8B93 not ecx
0x005C8B95 mov ebx, ecx
0x005C8B97 mov eax, 0x49fe14
# 005C8B9C: R   0049FE14, size =  1, value =        0x3
0x005C8B9C mov bl, byte ptr [eax]
0x005C8B9E shl ebx, 0x8
0x005C8BA1 mov eax, 0x505d67
# 005C8BA6: R   00505D67, size =  1, value =       0x99
0x005C8BA6 mov bl, byte ptr [eax]
# 005C8BA8: R   00416297, size =  4, value = 0xe6529889
0x005C8BA8 mov esi, dword ptr [ebx+0x415efe]
0x005C8BAE mov ebx, esi
0x005C8BB0 mov edi, 0x5b9ae3
0x005C8BB5 mov byte ptr [edi], bl
# 005C8BB5: W   005B9AE3, size =  1, value =       0x89
0x005C8BB7 pushfd 
# 005C8BB7: W   0018FA20, size =  4, value =      0x216
0x005C8BB8 jmp 0x5c8bc6
0x005C8BC6 add edx, edx
# 005C8BC8: R   0018FA20, size =  4, value =      0x216
0x005C8BC8 popfd 
0x005C8BC9 jmp 0x5c8bbf
0x005C8BBF jmp 0x527d70
0x00527D70 mov ebp, 0x9efc7cb5
0x00527D75 sub ebp, 0x9efc7cb5
0x00527D7B mov edx, ebp
0x00527D7D xor bh, al
0x00527D7F rol edx, 0x77
0x00527D82 jmp 0x527d87
0x00527D87 mov eax, edx
0x00527D89 mov edi, 0x4a1a09
# 00527D8E: R   004A1A09, size =  1, value =       0x44
0x00527D8E mov bh, byte ptr [edi]
0x00527D90 jmp 0x527d59
0x00527D59 mov al, bh
# 00527D5B: R   00435CE6, size =  4, value = 0xdadca729
0x00527D5B mov ebx, dword ptr [eax+0x435ca2]
0x00527D61 mov eax, ebx
0x00527D63 mov edi, 0x493124
0x00527D68 mov byte ptr [edi], al
# 00527D68: W   00493124, size =  1, value =       0x29
0x00527D6A jmp 0x4de641
0x004DE641 mov edx, 0x3f2999c3
0x004DE646 sub edx, 0x3f2999c3
0x004DE64C mov ebx, edx
0x004DE64E mov ebp, 0x54fa8f
# 004DE653: R   0054FA8F, size =  1, value =       0x5a
0x004DE653 mov bl, byte ptr [ebp]
0x004DE656 mov cl, 0xf7
0x004DE658 not cl
0x004DE65A shl ebx, cl
# 004DE65C: R   005B9AE3, size =  1, value =       0x89
0x004DE65C mov ch, byte ptr [0x5b9ae3]
0x004DE662 jmp 0x4de66e
0x004DE66E mov bl, ch
0x004DE670 mov edx, ebx
0x004DE672 add edx, 0x4ef23e
# 004DE678: R   004F4CC7, size =  4, value = 0xc12b16b6
0x004DE678 mov ebx, dword ptr [edx]
0x004DE67A mov edi, 0x61701c
0x004DE67F mov byte ptr [edi], bl
# 004DE67F: W   0061701C, size =  1, value =       0xb6
0x004DE681 jmp 0x4de668
0x004DE668 jmp 0x5f4650
0x005F4650 mov esi, 0xc93ba25
0x005F4655 jmp 0x5f465b
0x005F465B sub esi, 0xc93ba25
0x005F4661 mov eax, esi
0x005F4663 rol eax, 0x3
0x005F4666 jmp 0x5f463a
0x005F463A shr bl, cl
0x005F463C mov ecx, eax
0x005F463E mov ebx, 0x4a1a09
# 005F4643: R   004A1A09, size =  1, value =       0x44
0x005F4643 mov cl, byte ptr [ebx]
0x005F4645 lea ebp, ptr [ecx*4+0x440ba0]
0x005F464C mov esi, ebp
# 005F464E: R   00440CB0, size =  4, value =   0x40dcca
0x005F464E jmp dword ptr [esi]
0x0040DCCA mov eax, 0x54fa8f
0x0040DCCF mov dx, di
0x0040DCD2 mov ebx, eax
0x0040DCD4 rol ebp, cl
0x0040DCD6 mov byte ptr [ebx], 0x1d
# 0040DCD6: W   0054FA8F, size =  1, value =       0x1d
0x0040DCD9 pushfd 
# 0040DCD9: W   0018FA20, size =  4, value =      0x246
0x0040DCDA add bp, dx
# 0040DCDD: R   0018FA20, size =  4, value =      0x246
0x0040DCDD popfd 
0x0040DCDE jmp 0x60f298
0x0060F298 mov ebx, 0x0
0x0060F29D not ebx
0x0060F29F mov edx, ebx
0x0060F2A1 not edx
0x0060F2A3 mov eax, edx
# 0060F2A5: R   0048C955, size =  1, value =       0xe2
0x0060F2A5 mov cl, byte ptr [0x48c955]
0x0060F2AB jmp 0x60f286
0x0060F286 mov al, cl
0x0060F288 mov esi, eax
0x0060F28A add esi, 0x466985
# 0060F290: R   00466A67, size =  4, value = 0x45ccacb3
0x0060F290 mov eax, dword ptr [esi]
0x0060F292 jmp 0x60f2bd
0x0060F2BD mov ebp, 0x576040
0x0060F2C2 jmp 0x60f2b0
0x0060F2B0 mov ebx, ebp
0x0060F2B2 mov byte ptr [ebx], al
# 0060F2B2: W   00576040, size =  1, value =       0xb3
0x0060F2B4 pushfd 
# 0060F2B4: W   0018FA20, size =  4, value =      0x202
0x0060F2B5 inc ebx
# 0060F2B6: R   0018FA20, size =  4, value =      0x202
0x0060F2B6 popfd 
0x0060F2B7 jmp 0x5cec17
0x005CEC17 mov eax, 0x0
0x005CEC1C inc esi
0x005CEC1D ror eax, 0x72
0x005CEC20 mov edi, eax
0x005CEC22 jmp 0x5cebf2
0x005CEBF2 mov cl, 0x2d
0x005CEBF4 ror cl, 0x72
0x005CEBF7 rol edi, cl
0x005CEBF9 mov eax, edi
# 005CEBFB: R   004AE266, size =  1, value =       0xba
0x005CEBFB mov dh, byte ptr [0x4ae266]
0x005CEC01 mov bh, dh
0x005CEC03 mov al, bh
# 005CEC05: R   0040414A, size =  4, value = 0xbbce6748
0x005CEC05 mov ecx, dword ptr [eax+0x404090]
0x005CEC0B mov ebx, ecx
0x005CEC0D mov edi, 0x617013
0x005CEC12 jmp 0x5cebe9
0x005CEBE9 mov byte ptr [edi], bl
# 005CEBE9: W   00617013, size =  1, value =       0x48
0x005CEBEB jmp 0x5d16d9
0x005D16D9 mov ebx, 0xb36fa752
0x005D16DE jmp 0x5d16aa
0x005D16AA xor ebx, 0x4c9058ad
0x005D16B0 mov ecx, ebx
0x005D16B2 jmp 0x5d16b8
0x005D16B8 not ecx
0x005D16BA sub esi, ebp
0x005D16BC mov edx, ecx
0x005D16BE mov ecx, 0x566369
# 005D16C3: R   00566369, size =  1, value =       0xf5
0x005D16C3 mov bh, byte ptr [ecx]
0x005D16C5 mov ah, bh
0x005D16C7 not bp
0x005D16CA mov dl, ah
0x005D16CC lea ebp, ptr [edx*4+0x497ebd]
0x005D16D3 lea ecx, ptr [ebp]
# 005D16D6: R   00498291, size =  4, value =   0x4e27eb
0x005D16D6 jmp dword ptr [ecx]
0x004E27EB mov ebp, 0x7fc28026
0x004E27F0 ror ebp, 0xf
0x004E27F3 mov esi, ebp
0x004E27F5 mov edx, esi
0x004E27F7 mov byte ptr [edx], 0x33
# 004E27F7: W   004CFF85, size =  1, value =       0x33
0x004E27FA pushfd 
# 004E27FA: W   0018FA20, size =  4, value =      0x286
0x004E27FB xor eax, esi
# 004E27FD: R   0018FA20, size =  4, value =      0x286
0x004E27FD popfd 
0x004E27FE jmp 0x4a8278
0x004A8278 mov eax, 0x31e15c20
0x004A827D jmp 0x4a826b
0x004A826B sub eax, 0x31e15c20
0x004A8271 mov edx, eax
0x004A8273 jmp 0x4a8283
0x004A8283 mov esi, 0x46029a
# 004A8288: R   0046029A, size =  1, value =       0xa7
0x004A8288 mov dl, byte ptr [esi]
0x004A828A shl edx, 0x8
# 004A828D: R   00617019, size =  1, value =       0xed
0x004A828D mov bh, byte ptr [0x617019]
0x004A8293 mov dl, bh
# 004A8295: R   00516FA5, size =  4, value =  0xbf78214
0x004A8295 mov ecx, dword ptr [edx+0x50c7b8]
0x004A829B mov byte ptr [0x5fe8c0], cl
# 004A829B: W   005FE8C0, size =  1, value =       0x14
0x004A82A1 jmp 0x4a82a6
0x004A82A6 jmp 0x5df770
0x005DF770 dec ebp
0x005DF771 jmp 0x5df749
0x005DF749 mov ebx, 0x0
0x005DF74E mov ecx, 0x58c52d
# 005DF753: R   0058C52D, size =  1, value =       0x4c
0x005DF753 mov bl, byte ptr [ecx]
0x005DF755 mov cl, 0xf7
0x005DF757 not cl
0x005DF759 shl ebx, cl
# 005DF75B: R   0043DF43, size =  1, value =       0xc9
0x005DF75B mov ch, byte ptr [0x43df43]
0x005DF761 mov bl, ch
0x005DF763 mov edx, ebx
0x005DF765 add edx, 0x4ef23e
0x005DF76B jmp 0x5df73a
# 005DF73A: R   004F3F07, size =  4, value = 0xb4390eeb
0x005DF73A mov ecx, dword ptr [edx]
0x005DF73C mov esi, 0x499d02
0x005DF741 mov byte ptr [esi], cl
# 005DF741: W   00499D02, size =  1, value =       0xeb
0x005DF743 jmp 0x542de5
0x00542DE5 mov ebp, 0xdf4efb76
0x00542DEA add ebp, 0x20b10489
0x00542DF0 mov esi, ebp
0x00542DF2 not edx
0x00542DF4 not esi
0x00542DF6 shr bh, cl
0x00542DF8 mov ebx, esi
0x00542DFA mov edi, 0xa1a09004
0x00542DFF rol edi, 0xf4
0x00542E02 mov edx, edi
0x00542E04 mov ebp, edx
# 00542E06: R   004A1A09, size =  1, value =       0x44
0x00542E06 mov bl, byte ptr [ebp]
0x00542E09 lea edi, ptr [ebx*4+0x429661]
0x00542E10 jmp 0x542e16
# 00542E16: R   00429771, size =  4, value =   0x539e99
0x00542E16 jmp dword ptr [edi]
0x00539E99 mov ebx, 0x187bb0b2
0x00539E9E xor ebx, 0x18314fdf
0x00539EA4 mov eax, ebx
0x00539EA6 mov bh, 0x1a
0x00539EA8 sub bh, 0x6c
0x00539EAB mov byte ptr [eax], bh
# 00539EAB: W   004AFF6D, size =  1, value =       0xae
0x00539EAD jmp 0x54bd39
0x0054BD39 jmp 0x54bd0a
0x0054BD0A mov ecx, 0x10fd42b7
0x0054BD0F add ecx, 0xc6428c9
0x0054BD15 mov esi, ecx
0x0054BD17 xor esi, 0x1d616b80
0x0054BD1D mov ebx, esi
0x0054BD1F mov esi, 0x499d02
# 0054BD24: R   00499D02, size =  1, value =       0xeb
0x0054BD24 mov bl, byte ptr [esi]
0x0054BD26 lea eax, ptr [ebx*4+0x45221f]
0x0054BD2D jmp 0x54bd35
# 0054BD35: R   004525CB, size =  4, value =   0x45efc8
0x0054BD35 push dword ptr [eax]
# 0054BD35: W   0018FA20, size =  4, value =   0x45efc8
# 0054BD37: R   0018FA20, size =  4, value =   0x45efc8
0x0054BD37 ret 
0x0045EFC8 mov ah, 0x59
0x0045EFCA xor ah, 0xfb
0x0045EFCD mov cl, ah
0x0045EFCF shl bp, cl
0x0045EFD2 rol cl, 0xc7
0x0045EFD5 lea eax, ptr [0x54804b]
0x0045EFDB mov byte ptr [eax], cl
# 0045EFDB: W   0054804B, size =  1, value =       0x51
0x0045EFDD jmp 0x58e078
0x0058E078 mov ebx, 0x0
0x0058E07D shl esi, cl
0x0058E07F rol ebx, 0xe
0x0058E082 mov eax, ebx
# 0058E084: R   00499D02, size =  1, value =       0xeb
0x0058E084 mov dl, byte ptr [0x499d02]
0x0058E08A mov al, dl
# 0058E08C: R   005275F9, size =  4, value = 0xa4467c99
0x0058E08C mov esi, dword ptr [eax+0x52750e]
0x0058E092 mov eax, esi
0x0058E094 mov ebp, 0x61701e
0x0058E099 jns 0x58e070
0x0058E070 mov byte ptr [ebp], al
# 0058E070: W   0061701E, size =  1, value =       0x99
0x0058E073 jmp 0x4ca794
0x004CA794 mov ecx, 0x0
0x004CA799 rol ecx, 0x0
0x004CA79C mov eax, ecx
# 004CA79E: R   005FE8C0, size =  1, value =       0x14
0x004CA79E mov dh, byte ptr [0x5fe8c0]
0x004CA7A4 jmp 0x4ca7b0
0x004CA7B0 mov al, dh
0x004CA7B2 mov cl, 0xf7
0x004CA7B4 not cl
0x004CA7B6 shl eax, cl
0x004CA7B8 mov edx, 0x5c5821
# 004CA7BD: R   005C5821, size =  1, value =       0xc0
0x004CA7BD mov al, byte ptr [edx]
# 004CA7BF: R   004F06FE, size =  4, value = 0x40f8c5db
0x004CA7BF mov ecx, dword ptr [eax+0x4ef23e]
0x004CA7C5 mov edx, 0x401a96
0x004CA7CA mov byte ptr [edx], cl
# 004CA7CA: W   00401A96, size =  1, value =       0xdb
0x004CA7CC jb 0x4ca7a9
0x004CA7D2 jnb 0x4ca7a9
0x004CA7A9 jmp 0x471e38
0x00471E38 mov ebp, 0xffffffff
0x00471E3D not ebp
0x00471E3F mov eax, ebp
# 00471E41: R   00617013, size =  1, value =       0x48
0x00471E41 mov ch, byte ptr [0x617013]
0x00471E47 mov al, ch
0x00471E49 mov cl, 0x7c
0x00471E4B add cl, 0x8c
0x00471E4E jmp 0x471e57
0x00471E57 shl eax, cl
0x00471E59 mov esi, 0x520453
# 00471E5E: R   00520453, size =  1, value =       0x2c
0x00471E5E mov al, byte ptr [esi]
# 00471E60: R   0041A72A, size =  4, value =  0x230e551
0x00471E60 mov ebx, dword ptr [eax+0x415efe]
0x00471E66 mov byte ptr [0x4a0be5], bl
# 00471E66: W   004A0BE5, size =  1, value =       0x51
0x00471E6C jmp 0x504db6
0x00504DB6 or si, si
0x00504DB9 mov edi, 0xffffffff
0x00504DBE not edi
0x00504DC0 mov ecx, edi
# 00504DC2: R   0061701D, size =  1, value =       0x54
0x00504DC2 mov ah, byte ptr [0x61701d]
0x00504DC8 jmp 0x504dce
0x00504DCE mov cl, ah
0x00504DD0 mov edi, ecx
0x00504DD2 add edi, 0x5d88e5
# 00504DD8: R   005D8939, size =  4, value = 0x3566cf57
0x00504DD8 mov ebx, dword ptr [edi]
0x00504DDA jmp 0x504de3
0x00504DE3 lea esi, ptr [0x490ab1]
0x00504DE9 mov byte ptr [esi], bl
# 00504DE9: W   00490AB1, size =  1, value =       0x57
0x00504DEB pushfd 
# 00504DEB: W   0018FA20, size =  4, value =      0x206
0x00504DEC add ah, ch
# 00504DEE: R   0018FA20, size =  4, value =      0x206
0x00504DEE popfd 
0x00504DEF jmp 0x5cdde5
0x005CDDE5 jmp 0x5cddea
0x005CDDEA sub dl, dl
0x005CDDEC mov ebp, 0xb52bdc8f
0x005CDDF1 xor ebp, 0xb52bdc8f
0x005CDDF7 mov eax, ebp
# 005CDDF9: R   0061701C, size =  1, value =       0xb6
0x005CDDF9 mov cl, byte ptr [0x61701c]
0x005CDDFF jmp 0x5cddd8
0x005CDDD8 mov al, cl
# 005CDDDA: R   00612BFE, size =  4, value = 0x2c1fa6fc
0x005CDDDA mov ecx, dword ptr [eax+0x612b48]
0x005CDDE0 jmp 0x5cddc7
0x005CDDC7 mov ebx, ecx
0x005CDDC9 lea ebp, ptr [0x61701f]
0x005CDDCF mov byte ptr [ebp], bl
# 005CDDCF: W   0061701F, size =  1, value =       0xfc
0x005CDDD2 jmp 0x4d6f29
0x004D6F29 test ch, dl
0x004D6F2B mov ecx, 0x4800a0b7
0x004D6F30 inc ah
0x004D6F32 sub ecx, 0x4800a0b7
0x004D6F38 mov eax, ecx
0x004D6F3A jmp 0x4d6f49
# 004D6F49: R   00401A96, size =  1, value =       0xdb
0x004D6F49 mov ch, byte ptr [0x401a96]
0x004D6F4F mov al, ch
# 004D6F51: R   00574CD0, size =  4, value = 0x39de6787
0x004D6F51 mov ebp, dword ptr [eax+0x574bf5]
0x004D6F57 mov edx, ebp
0x004D6F59 lea ebx, ptr [0x5a1c6a]
0x004D6F5F jmp 0x4d6f41
0x004D6F41 mov byte ptr [ebx], dl
# 004D6F41: W   005A1C6A, size =  1, value =       0x87
0x004D6F43 jmp 0x530e30
0x00530E30 dec ebp
0x00530E31 mov ebx, 0x4c68471e
0x00530E36 add ebx, 0xb397b8e2
0x00530E3C mov ecx, ebx
0x00530E3E mov edx, 0x43ace2
# 00530E43: R   0043ACE2, size =  1, value =       0xb5
0x00530E43 mov al, byte ptr [edx]
0x00530E45 mov cl, al
0x00530E47 or edx, edi
0x00530E49 shl ecx, 0x8
0x00530E4C jmp 0x530e54
# 00530E54: R   0060197F, size =  1, value =       0xfe
0x00530E54 mov bl, byte ptr [0x60197f]
0x00530E5A mov cl, bl
# 00530E5C: R   004FA83C, size =  4, value = 0xf4747f30
0x00530E5C mov ebx, dword ptr [ecx+0x4ef23e]
0x00530E62 mov ecx, ebx
0x00530E64 mov esi, 0x617013
0x00530E69 mov byte ptr [esi], cl
# 00530E69: W   00617013, size =  1, value =       0x30
0x00530E6B jmp 0x61213c
0x0061213C mov ecx, 0x0
0x00612141 ror ecx, 0xa7
0x00612144 mov eax, ecx
0x00612146 mov edi, 0x58850e
# 0061214B: R   0058850E, size =  1, value =       0x15
0x0061214B mov al, byte ptr [edi]
0x0061214D mov cl, 0x80
0x0061214F rol cl, 0x2c
0x00612152 shl eax, cl
# 00612154: R   0056B399, size =  1, value =       0x19
0x00612154 mov cl, byte ptr [0x56b399]
0x0061215A mov al, cl
# 0061215C: R   00417417, size =  4, value = 0xa5868343
0x0061215C mov ebx, dword ptr [eax+0x415efe]
0x00612162 mov ecx, ebx
0x00612164 mov esi, 0x5b33e0
0x00612169 jmp 0x612133
0x00612133 mov byte ptr [esi], cl
# 00612133: W   005B33E0, size =  1, value =       0x43
0x00612135 jmp 0x5a9fb4
0x005A9FB4 mov eax, 0x489ab634
0x005A9FB9 jmp 0x5a9fae
0x005A9FAE jmp 0x5a9f87
0x005A9F87 sub eax, 0x7d1690e4
0x005A9F8D mov ecx, eax
0x005A9F8F xor ecx, 0xcb842550
0x005A9F95 mov edx, ecx
0x005A9F97 mov edi, 0xff9e8fec
0x005A9F9C not edi
0x005A9F9E mov ebx, edi
# 005A9FA0: R   00617013, size =  1, value =       0x30
0x005A9FA0 mov dl, byte ptr [ebx]
0x005A9FA2 lea esi, ptr [edx*4+0x5519e3]
# 005A9FA9: R   00551AA3, size =  4, value =   0x4e021c
0x005A9FA9 push dword ptr [esi]
# 005A9FA9: W   0018FA20, size =  4, value =   0x4e021c
# 005A9FAB: R   0018FA20, size =  4, value =   0x4e021c
0x005A9FAB ret 
0x004E021C add edx, edx
0x004E021E mov al, 0xb5
0x004E0220 jmp 0x4e0207
0x004E0207 rol al, 0x86
0x004E020A mov byte ptr [0x617012], al
# 004E020A: W   00617012, size =  1, value =       0x6d
0x004E0210 pushfd 
# 004E0210: W   0018FA20, size =  4, value =      0x207
0x004E0211 xor bp, 0x8198
# 004E0216: R   0018FA20, size =  4, value =      0x207
0x004E0216 popfd 
0x004E0217 jmp 0x4904c8
0x004904C8 mov ebx, 0x3f0895f5
0x004904CD add ebx, 0xc0f76a0b
0x004904D3 mov edx, ebx
# 004904D5: R   00493124, size =  1, value =       0x29
0x004904D5 mov ah, byte ptr [0x493124]
0x004904DB mov dl, ah
0x004904DD mov cl, 0xf7
0x004904DF not cl
0x004904E1 shl edx, cl
0x004904E3 mov ebx, 0x617011
0x004904E8 jmp 0x4904b4
# 004904B4: R   00617011, size =  1, value =       0x19
0x004904B4 mov dl, byte ptr [ebx]
# 004904B6: R   00418817, size =  4, value = 0x8015d1aa
0x004904B6 mov ecx, dword ptr [edx+0x415efe]
0x004904BC mov edx, 0x4a29f0
0x004904C1 mov byte ptr [edx], cl
# 004904C1: W   004A29F0, size =  1, value =       0xaa
0x004904C3 jmp 0x49927f
0x0049927F mov esi, 0xc46e2e92
0x00499284 not esi
0x00499286 mov ebp, esi
0x00499288 jmp 0x49928e
0x0049928E mov edx, 0xb1bd0383
0x00499293 sub edx, 0xed4ed4f0
0x00499299 add ebp, edx
0x0049929B mov ecx, ebp
# 0049929D: R   00566369, size =  1, value =       0xf5
0x0049929D mov bh, byte ptr [0x566369]
0x004992A3 mov cl, bh
0x004992A5 jmp 0x4992ab
0x004992AB lea esi, ptr [ecx*4+0x469a81]
# 004992B2: R   00469E55, size =  4, value =   0x4494ea
0x004992B2 jmp dword ptr [esi]
0x004494EA shl edx, cl
0x004494EC mov eax, 0xf002acc2
0x004494F1 ror eax, 0x7b
0x004494F4 mov esi, eax
0x004494F6 mov ecx, esi
0x004494F8 mov byte ptr [ecx], 0x23
# 004494F8: W   0055985E, size =  1, value =       0x23
0x004494FB pushfd 
# 004494FB: W   0018FA20, size =  4, value =      0x296
0x004494FC rol edx, cl
# 004494FE: R   0018FA20, size =  4, value =      0x296
0x004494FE popfd 
0x004494FF jmp 0x44e431
0x0044E431 mov edi, 0x772aec81
0x0044E436 add edi, 0x88d5137f
0x0044E43C mov ecx, edi
0x0044E43E jmp 0x44e45c
0x0044E45C mov ebp, 0x61701c
0x0044E461 jmp 0x44e444
# 0044E444: R   0061701C, size =  1, value =       0xb6
0x0044E444 mov cl, byte ptr [ebp]
# 0044E447: R   004A95C6, size =  4, value = 0x5dbca9ed
0x0044E447 mov edi, dword ptr [ecx+0x4a9510]
0x0044E44D mov ebx, edi
0x0044E44F mov byte ptr [0x5a316b], bl
# 0044E44F: W   005A316B, size =  1, value =       0xed
0x0044E455 jmp 0x5f4363
0x005F4363 mov edi, 0x147f176
0x005F4368 xor edi, 0x147f176
0x005F436E mov ebx, edi
0x005F4370 jmp 0x5f438b
# 005F438B: R   0061701D, size =  1, value =       0x54
0x005F438B mov ah, byte ptr [0x61701d]
0x005F4391 mov bl, ah
0x005F4393 jmp 0x5f4376
# 005F4376: R   004AB8F3, size =  4, value =  0xda71c54
0x005F4376 mov edx, dword ptr [ebx+0x4ab89f]
0x005F437C mov eax, edx
0x005F437E mov byte ptr [0x53e4ac], al
# 005F437E: W   0053E4AC, size =  1, value =       0x54
0x005F4384 jmp 0x43ff82
0x0043FF82 mov esi, 0x809cb43b
0x0043FF87 jmp 0x43ff8d
0x0043FF8D inc ebp
0x0043FF8E sub esi, 0x809cb43b
0x0043FF94 mov edx, esi
# 0043FF96: R   00401A96, size =  1, value =       0xdb
0x0043FF96 mov cl, byte ptr [0x401a96]
0x0043FF9C jmp 0x43ffa3
0x0043FFA3 mov dl, cl
# 0043FFA5: R   00507C15, size =  4, value = 0x71948baf
0x0043FFA5 mov ecx, dword ptr [edx+0x507b3a]
0x0043FFAB mov ebx, ecx
0x0043FFAD mov byte ptr [0x4aa6c1], bl
# 0043FFAD: W   004AA6C1, size =  1, value =       0xaf
0x0043FFB3 jmp 0x5c4dad
0x005C4DAD mov ecx, 0xd84c5ce0
0x005C4DB2 sub ecx, 0x4fadeb97
0x005C4DB8 jmp 0x5c4d8e
0x005C4D8E mov edx, ecx
0x005C4D90 mov esi, ebp
0x005C4D92 xor edx, 0x889e7149
0x005C4D98 ror esi, 0x45
0x005C4D9B mov eax, edx
# 005C4D9D: R   004A1A09, size =  1, value =       0x44
0x005C4D9D mov bh, byte ptr [0x4a1a09]
0x005C4DA3 mov al, bh
0x005C4DA5 jmp 0x5c4d82
0x005C4D82 lea ebx, ptr [eax*4+0x5b9e28]
0x005C4D89 jmp 0x5c4daa
# 005C4DAA: R   005B9F38, size =  4, value =   0x49654c
0x005C4DAA jmp dword ptr [ebx]
0x0049654C dec ebp
0x0049654D mov dl, 0x1c
0x0049654F rol ah, 0x14
0x00496552 sub dl, 0x71
0x00496555 mov byte ptr [0x5c99d1], dl
# 00496555: W   005C99D1, size =  1, value =       0xab
0x0049655B pushfd 
# 0049655B: W   0018FA20, size =  4, value =      0x283
0x0049655C ror ebp, 0xf6
# 0049655F: R   0018FA20, size =  4, value =      0x283
0x0049655F popfd 
0x00496560 jmp 0x5013a4
0x005013A4 jmp 0x501399
0x00501399 mov edi, 0x0
0x0050139E jmp 0x5013aa
0x005013AA rol edi, 0x8e
0x005013AD mov ecx, edi
0x005013AF mov ebp, 0x499d02
# 005013B4: R   00499D02, size =  1, value =       0xeb
0x005013B4 mov dl, byte ptr [ebp]
0x005013B7 mov cl, dl
# 005013B9: R   00505444, size =  4, value = 0xabfc221f
0x005013B9 mov eax, dword ptr [ecx+0x505359]
0x005013BF mov ecx, eax
0x005013C1 lea eax, ptr [0x5c0615]
0x005013C7 mov byte ptr [eax], cl
# 005013C7: W   005C0615, size =  1, value =       0x1f
0x005013C9 jmp 0x5d2874
0x005D2874 mov ebx, 0x96e28caa
0x005D2879 add ebx, 0x691d7355
0x005D287F mov eax, ebx
0x005D2881 not eax
0x005D2883 shr di, 0xb
0x005D2887 mov ebx, eax
0x005D2889 mov eax, 0x4a5548
# 005D288E: R   004A5548, size =  1, value =       0x6e
0x005D288E mov dh, byte ptr [eax]
0x005D2890 mov ch, dh
0x005D2892 xor dx, ax
0x005D2895 jnb 0x5d2860
0x005D2860 mov bl, ch
0x005D2862 lea ebp, ptr [ebx*4+0x476b82]
0x005D2869 mov edx, ebp
0x005D286B jmp 0x5d2870
# 005D2870: R   00476D3A, size =  4, value =   0x40da6a
0x005D2870 jmp dword ptr [edx]
0x0040DA6A mov dl, 0xcc
0x0040DA6C jmp 0x40da4f
0x0040DA4F xor dl, 0xda
0x0040DA52 mov ch, dl
0x0040DA54 add al, dh
0x0040DA56 ror ch, 0x45
0x0040DA59 mov edi, 0x617016
0x0040DA5E mov byte ptr [edi], ch
# 0040DA5E: W   00617016, size =  1, value =       0xb0
0x0040DA60 pushfd 
# 0040DA60: W   0018FA20, size =  4, value =      0xa93
0x0040DA61 sub dl, dl
# 0040DA63: R   0018FA20, size =  4, value =      0xa93
0x0040DA63 popfd 
0x0040DA64 jmp 0x4c128b
0x004C128B mov ecx, 0xa02ee90f
0x004C1290 xor ecx, 0xa02ee90f
0x004C1296 mov ebx, ecx
# 004C1298: R   00617014, size =  1, value =       0xf6
0x004C1298 mov cl, byte ptr [0x617014]
0x004C129E mov bl, cl
0x004C12A0 mov cl, 0x83
0x004C12A2 sub cl, 0x7b
0x004C12A5 shl ebx, cl
0x004C12A7 jmp 0x4c12b9
0x004C12B9 jmp 0x4c12ad
# 004C12AD: R   005B46F9, size =  1, value =       0x15
0x004C12AD mov cl, byte ptr [0x5b46f9]
0x004C12B3 jmp 0x4c1278
0x004C1278 mov bl, cl
# 004C127A: R   004FE853, size =  4, value = 0xb6697837
0x004C127A mov edx, dword ptr [ebx+0x4ef23e]
0x004C1280 mov byte ptr [0x57be49], dl
# 004C1280: W   0057BE49, size =  1, value =       0x37
0x004C1286 jmp 0x590d8a
0x00590D8A mov ebp, 0x503e1049
0x00590D8F xor ebp, 0x503e1049
0x00590D95 mov edx, ebp
0x00590D97 mov eax, 0x61701c
# 00590D9C: R   0061701C, size =  1, value =       0xb6
0x00590D9C mov dl, byte ptr [eax]
# 00590D9E: R   0058469C, size =  4, value = 0x16754359
0x00590D9E mov edi, dword ptr [edx+0x5845e6]
0x00590DA4 mov ebx, edi
0x00590DA6 mov byte ptr [0x61441a], bl
# 00590DA6: W   0061441A, size =  1, value =       0x59
0x00590DAC jmp 0x590d83
0x00590D83 jmp 0x590d7c
0x00590D7C jmp 0x4ad9e8
0x004AD9E8 mov ecx, 0x92164fb8
0x004AD9ED sub ecx, 0x92164fb8
0x004AD9F3 jmp 0x4ad9fa
0x004AD9FA mov edx, ecx
# 004AD9FC: R   0061701C, size =  1, value =       0xb6
0x004AD9FC mov al, byte ptr [0x61701c]
0x004ADA02 mov dl, al
0x004ADA04 jmp 0x4ada12
# 004ADA12: R   005BADA5, size =  4, value = 0xb4d55436
0x004ADA12 mov eax, dword ptr [edx+0x5bacef]
0x004ADA18 mov ecx, eax
0x004ADA1A lea ebx, ptr [0x58c52d]
0x004ADA20 jmp 0x4ada09
0x004ADA09 mov byte ptr [ebx], cl
# 004ADA09: W   0058C52D, size =  1, value =       0x36
0x004ADA0B jmp 0x43bb28
0x0043BB28 mov ebx, 0x147b14fb
0x0043BB2D sub ebx, 0x147b14fb
0x0043BB33 mov eax, ebx
# 0043BB35: R   0047A26B, size =  1, value =       0x6e
0x0043BB35 mov cl, byte ptr [0x47a26b]
0x0043BB3B mov al, cl
0x0043BB3D jmp 0x43bb43
0x0043BB43 jmp 0x43bb16
0x0043BB16 mov cl, 0x1
0x0043BB18 ror cl, 0xfd
0x0043BB1B shl eax, cl
# 0043BB1D: R   00617012, size =  1, value =       0x6d
0x0043BB1D mov ch, byte ptr [0x617012]
0x0043BB23 jmp 0x43bb03
0x0043BB03 mov al, ch
# 0043BB05: R   00513625, size =  4, value = 0xbb08804f
0x0043BB05 mov eax, dword ptr [eax+0x50c7b8]
0x0043BB0B mov byte ptr [0x5bef50], al
# 0043BB0B: W   005BEF50, size =  1, value =       0x4f
0x0043BB11 jmp 0x5b24b5
0x005B24B5 mov ebx, 0x73589f42
0x005B24BA sub ebx, 0x73589f42
0x005B24C0 mov eax, ebx
0x005B24C2 mov ebx, 0x4aff6d
# 005B24C7: R   004AFF6D, size =  1, value =       0xae
0x005B24C7 mov al, byte ptr [ebx]
0x005B24C9 mov cl, 0x1
0x005B24CB ror cl, 0xd5
0x005B24CE shl eax, cl
# 005B24D0: R   00617016, size =  1, value =       0xb0
0x005B24D0 mov al, byte ptr [0x617016]
# 005B24D6: R   00420DAE, size =  4, value = 0xbf1a4997
0x005B24D6 mov ebx, dword ptr [eax+0x415efe]
0x005B24DC jmp 0x5b24ae
0x005B24AE jmp 0x5b24a2
0x005B24A2 mov byte ptr [0x47a26b], bl
# 005B24A2: W   0047A26B, size =  1, value =       0x97
0x005B24A8 jmp 0x508d68
0x00508D68 mov eax, 0xedf79ab0
0x00508D6D jmp 0x508d75
0x00508D75 rol eax, 0x51
0x00508D78 mov esi, eax
0x00508D7A mov ecx, 0x6fbcd587
0x00508D7F rol ecx, 0xee
0x00508D82 sub esi, ecx
0x00508D84 mov ebx, esi
# 00508D86: R   00499D02, size =  1, value =       0xeb
0x00508D86 mov ch, byte ptr [0x499d02]
0x00508D8C mov bl, ch
0x00508D8E lea edi, ptr [ebx*4+0x53159f]
# 00508D95: R   0053194B, size =  4, value =   0x5cda72
0x00508D95 jmp dword ptr [edi]
0x005CDA72 mov eax, 0x49e624
0x005CDA77 shr esi, cl
0x005CDA79 mov ecx, eax
0x005CDA7B mov bl, 0x16
0x005CDA7D add bl, 0x1c
0x005CDA80 mov byte ptr [ecx], bl
# 005CDA80: W   0049E624, size =  1, value =       0x32
0x005CDA82 jmp 0x587aa2
0x00587AA2 mov ecx, 0xbbc5f522
0x00587AA7 jmp 0x587a82
0x00587A82 xor ecx, 0xc58efc2c
0x00587A88 mov eax, ecx
0x00587A8A jmp 0x587a8f
0x00587A8F mov ebp, 0x9c86389a
0x00587A94 xor ebp, 0xe2cd3194
0x00587A9A xor eax, ebp
0x00587A9C jno 0x587aac
0x00587AAC mov ecx, eax
# 00587AAE: R   0061701D, size =  1, value =       0x54
0x00587AAE mov bl, byte ptr [0x61701d]
0x00587AB4 mov cl, bl
0x00587AB6 lea eax, ptr [ecx*4+0x52151a]
# 00587ABD: R   0052166A, size =  4, value =   0x57d06f
0x00587ABD jmp dword ptr [eax]
0x0057D06F jmp 0x57d05a
0x0057D05A mov ebx, 0x4c7134
0x0057D05F mov edx, ebx
0x0057D061 mov byte ptr [edx], 0x8f
# 0057D061: W   004C7134, size =  1, value =       0x8f
0x0057D064 pushfd 
# 0057D064: W   0018FA20, size =  4, value =      0x246
0x0057D065 add si, bp
# 0057D068: R   0018FA20, size =  4, value =      0x246
0x0057D068 popfd 
0x0057D069 jmp 0x52d14c
0x0052D14C mov ebp, 0x84f02b13
0x0052D151 xor ebp, 0x84f02b13
0x0052D157 mov ecx, ebp
0x0052D159 mov eax, 0x49e624
# 0052D15E: R   0049E624, size =  1, value =       0x32
0x0052D15E mov cl, byte ptr [eax]
0x0052D160 shl ecx, 0x8
# 0052D163: R   00490AB1, size =  1, value =       0x57
0x0052D163 mov ah, byte ptr [0x490ab1]
0x0052D169 mov cl, ah
0x0052D16B jl 0x52d133
0x0052D171 jnl 0x52d133
0x0052D133 mov esi, ecx
0x0052D135 add esi, 0x415efe
# 0052D13B: R   00419155, size =  4, value = 0xedf16ab7
0x0052D13B mov ecx, dword ptr [esi]
0x0052D13D lea ebp, ptr [0x44989e]
0x0052D143 mov byte ptr [ebp], cl
# 0052D143: W   0044989E, size =  1, value =       0xb7
0x0052D146 jmp 0x5225ce
0x005225CE mov edx, 0xe93a05e9
0x005225D3 xor edx, 0x862c4c4d
0x005225D9 mov esi, edx
0x005225DB mov edx, 0x78b24d23
0x005225E0 rol edx, 0x9d
0x005225E3 js 0x5225ef
0x005225E9 jns 0x5225ef
0x005225EF sub esi, edx
0x005225F1 mov edx, esi
# 005225F3: R   0061701D, size =  1, value =       0x54
0x005225F3 mov cl, byte ptr [0x61701d]
0x005225F9 mov dl, cl
0x005225FB lea edi, ptr [edx*4+0x60b819]
0x00522602 jmp 0x5225c9
0x005225C9 inc eax
# 005225CA: R   0060B969, size =  4, value =   0x520410
0x005225CA jmp dword ptr [edi]
0x00520410 mov ebp, 0x5fd9c0
0x00520415 mov edx, ebp
0x00520417 lea esi, ptr [edx]
0x00520419 mov byte ptr [esi], 0x26
# 00520419: W   005FD9C0, size =  1, value =       0x26
0x0052041C pushfd 
# 0052041C: W   0018FA20, size =  4, value =      0x202
0x0052041D test dx, si
# 00520420: R   0018FA20, size =  4, value =      0x202
0x00520420 popfd 
0x00520421 jmp 0x5b9432
0x005B9432 mov edi, 0x8f364ad3
0x005B9437 jmp 0x5b9447
0x005B9447 ror edi, 0xa7
0x005B944A mov esi, edi
0x005B944C sub esi, 0xa71e6c95
0x005B9452 shr edi, cl
0x005B9454 jmp 0x5b9459
0x005B9459 mov ecx, esi
# 005B945B: R   00617013, size =  1, value =       0x30
0x005B945B mov bl, byte ptr [0x617013]
0x005B9461 mov cl, bl
0x005B9463 jmp 0x5b943d
0x005B943D lea edi, ptr [ecx*4+0x60919e]
# 005B9444: R   0060925E, size =  4, value =   0x455faa
0x005B9444 jmp dword ptr [edi]
0x00455FAA mov ebx, 0xed4843f7
0x00455FAF inc esi
0x00455FB0 add ebx, 0x131356ec
0x00455FB6 mov edi, ebx
0x00455FB8 mov ebx, edi
0x00455FBA mov byte ptr [ebx], 0x93
# 00455FBA: W   005B9AE3, size =  1, value =       0x93
0x00455FBD pushfd 
# 00455FBD: W   0018FA20, size =  4, value =      0x213
0x00455FBE xor dx, ax
0x00455FC1 jno 0x455fa3
# 00455FA3: R   0018FA20, size =  4, value =      0x213
0x00455FA3 popfd 
0x00455FA4 jmp 0x44028a
0x0044028A mov bx, ax
0x0044028D mov eax, 0x2231c7ff
0x00440292 sub eax, 0x2231c7ff
0x00440298 mov ecx, eax
0x0044029A mov edx, 0x57be49
# 0044029F: R   0057BE49, size =  1, value =       0x37
0x0044029F mov cl, byte ptr [edx]
# 004402A1: R   005B0C96, size =  4, value = 0xb5870b7a
0x004402A1 mov ebp, dword ptr [ecx+0x5b0c5f]
0x004402A7 mov ecx, ebp
0x004402A9 mov ebp, 0x61701b
0x004402AE mov edi, ebp
0x004402B0 jo 0x440283
0x004402B6 jno 0x440283
0x00440283 mov byte ptr [edi], cl
# 00440283: W   0061701B, size =  1, value =       0x7a
0x00440285 jmp 0x43102e
0x0043102E mov ebp, 0x9967409b
0x00431033 sub ebp, 0x9967409c
0x00431039 mov edx, ebp
0x0043103B add ebp, ebx
0x0043103D not edx
0x0043103F jmp 0x431044
0x00431044 add ebp, edi
0x00431046 mov ebx, edx
0x00431048 dec eax
0x00431049 mov esi, 0xc9200af7
0x0043104E ror esi, 0x95
0x00431051 jmp 0x43101c
0x0043101C mov ecx, esi
# 0043101E: R   0057BE49, size =  1, value =       0x37
0x0043101E mov ah, byte ptr [ecx]
0x00431020 mov bl, ah
0x00431022 lea edi, ptr [ebx*4+0x4933a7]
0x00431029 lea eax, ptr [edi]
# 0043102B: R   00493483, size =  4, value =   0x52858a
0x0043102B jmp dword ptr [eax]
0x0052858A mov esi, 0x5e9621c5
0x0052858F add esi, 0xa1cb4e4c
0x00528595 mov ebx, esi
0x00528597 mov byte ptr [ebx], 0x5d
# 00528597: W   00617011, size =  1, value =       0x5d
0x0052859A pushfd 
# 0052859A: W   0018FA20, size =  4, value =      0x217
0x0052859B shl al, 0xb4
# 0052859E: R   0018FA20, size =  4, value =      0x217
0x0052859E popfd 
0x0052859F jmp 0x5285a7
0x005285A7 jmp 0x60333f
0x0060333F mov edi, 0xb7824259
0x00603344 add edi, 0x487dbda7
0x0060334A mov eax, edi
# 0060334C: R   0054804B, size =  1, value =       0x51
0x0060334C mov dl, byte ptr [0x54804b]
0x00603352 mov al, dl
0x00603354 add edx, ecx
0x00603356 jmp 0x60335c
0x0060335C jmp 0x603361
0x00603361 shl eax, 0x8
0x00603364 jmp 0x603327
0x00603327 mov ecx, 0x4c7134
# 0060332C: R   004C7134, size =  1, value =       0x8f
0x0060332C mov al, byte ptr [ecx]
# 0060332E: R   0041B08D, size =  4, value =  0x7d177b0
0x0060332E mov ebx, dword ptr [eax+0x415efe]
0x00603334 mov byte ptr [0x605846], bl
# 00603334: W   00605846, size =  1, value =       0xb0
0x0060333A jmp 0x48481b
0x0048481B not ax
0x0048481E mov ebx, 0x0
0x00484823 rol ebx, 0x85
0x00484826 mov ecx, ebx
# 00484828: R   005C99D1, size =  1, value =       0xab
0x00484828 mov ah, byte ptr [0x5c99d1]
0x0048482E mov cl, ah
0x00484830 shl ecx, 0x8
0x00484833 mov ebx, 0x5b6f7a
0x00484838 jmp 0x484801
# 00484801: R   005B6F7A, size =  1, value =       0xbe
0x00484801 mov cl, byte ptr [ebx]
0x00484803 mov ebp, ecx
0x00484805 add ebp, 0x415efe
# 0048480B: R   00420ABC, size =  4, value = 0x3b036251
0x0048480B mov ecx, dword ptr [ebp]
0x0048480E lea ebx, ptr [0x5fe8c0]
0x00484814 mov byte ptr [ebx], cl
# 00484814: W   005FE8C0, size =  1, value =       0x51
0x00484816 jmp 0x5b00a7
0x005B00A7 mov ebx, 0x0
0x005B00AC ror ebx, 0x4e
0x005B00AF jmp 0x5b00b4
0x005B00B4 mov ecx, ebx
# 005B00B6: R   005ED9A2, size =  1, value =       0xba
0x005B00B6 mov dh, byte ptr [0x5ed9a2]
0x005B00BC mov cl, dh
0x005B00BE not bh
0x005B00C0 shl ecx, 0x8
# 005B00C3: R   005EC1A8, size =  1, value =       0x7e
0x005B00C3 mov dh, byte ptr [0x5ec1a8]
0x005B00C9 jmp 0x5b00ce
0x005B00CE mov cl, dh
# 005B00D0: R   0042197C, size =  4, value = 0xfe6e66bf
0x005B00D0 mov edx, dword ptr [ecx+0x415efe]
0x005B00D6 mov ebx, edx
0x005B00D8 mov byte ptr [0x54a655], bl
# 005B00D8: W   0054A655, size =  1, value =       0xbf
0x005B00DE jmp 0x4a13a9
0x004A13A9 mov edx, 0xffffffff
0x004A13AE not edx
0x004A13B0 mov ecx, edx
0x004A13B2 mov eax, 0x617017
# 004A13B7: R   00617017, size =  1, value =       0xea
0x004A13B7 mov dh, byte ptr [eax]
0x004A13B9 mov cl, dh
0x004A13BB shl ecx, 0x8
0x004A13BE mov edi, 0x5e2ecc
# 004A13C3: R   005E2ECC, size =  1, value =       0x9a
0x004A13C3 mov cl, byte ptr [edi]
# 004A13C5: R   0051B252, size =  4, value = 0x1f93cbb5
0x004A13C5 mov edx, dword ptr [ecx+0x50c7b8]
0x004A13CB mov eax, edx
0x004A13CD lea edi, ptr [0x499d02]
0x004A13D3 jmp 0x4a139f
0x004A139F mov byte ptr [edi], al
# 004A139F: W   00499D02, size =  1, value =       0xb5
0x004A13A1 jmp 0x5e18f3
0x005E18F3 mov esi, 0xe75698ae
0x005E18F8 xor esi, 0xe75698ae
0x005E18FE mov ebx, esi
0x005E1900 mov edi, 0x5c0615
# 005E1905: R   005C0615, size =  1, value =       0x1f
0x005E1905 mov bl, byte ptr [edi]
0x005E1907 jmp 0x5e18e9
0x005E18E9 mov cl, 0x23
0x005E18EB add cl, 0xe5
0x005E18EE jmp 0x5e18cc
0x005E18CC shl ebx, cl
0x005E18CE mov edx, 0x5fd9c0
# 005E18D3: R   005FD9C0, size =  1, value =       0x26
0x005E18D3 mov bl, byte ptr [edx]
# 005E18D5: R   00417E24, size =  4, value = 0xe63c40e1
0x005E18D5 mov ecx, dword ptr [ebx+0x415efe]
0x005E18DB mov ebx, 0x5c5821
0x005E18E0 mov byte ptr [ebx], cl
# 005E18E0: W   005C5821, size =  1, value =       0xe1
0x005E18E2 jmp 0x4a9d41
0x004A9D41 mov edx, 0x4a5e1429
0x004A9D46 add edx, 0xb5a1ebd7
0x004A9D4C jmp 0x4a9d0d
0x004A9D0D mov eax, edx
0x004A9D0F jmp 0x4a9d15
# 004A9D15: R   0045B76E, size =  1, value =       0xa5
0x004A9D15 mov cl, byte ptr [0x45b76e]
0x004A9D1B mov al, cl
0x004A9D1D mov cl, 0x2
0x004A9D1F rol cl, 0x72
0x004A9D22 shl eax, cl
0x004A9D24 mov ebp, 0x54a655
# 004A9D29: R   0054A655, size =  1, value =       0xbf
0x004A9D29 mov al, byte ptr [ebp]
# 004A9D2C: R   004F97FD, size =  4, value = 0x7edee3dc
0x004A9D2C mov edi, dword ptr [eax+0x4ef23e]
0x004A9D32 mov eax, edi
0x004A9D34 mov esi, 0x4c7134
0x004A9D39 mov byte ptr [esi], al
# 004A9D39: W   004C7134, size =  1, value =       0xdc
0x004A9D3B jmp 0x4a9d08
0x004A9D08 jmp 0x46bc9d
0x0046BC9D mov ebp, 0x805dd3cb
0x0046BCA2 jmp 0x46bca8
0x0046BCA8 add ebp, 0x7fa22c35
0x0046BCAE mov edx, ebp
# 0046BCB0: R   005BEF50, size =  1, value =       0x4f
0x0046BCB0 mov al, byte ptr [0x5bef50]
0x0046BCB6 mov dl, al
0x0046BCB8 mov cl, 0x7b
0x0046BCBA add cl, 0x8d
0x0046BCBD shl edx, cl
# 0046BCBF: R   005B33E0, size =  1, value =       0x43
0x0046BCBF mov dl, byte ptr [0x5b33e0]
# 0046BCC5: R   004F4181, size =  4, value = 0xfba81361
0x0046BCC5 mov ebx, dword ptr [edx+0x4ef23e]
0x0046BCCB mov byte ptr [0x5c99d1], bl
# 0046BCCB: W   005C99D1, size =  1, value =       0x61
0x0046BCD1 jmp 0x40119d
0x0040119D mov ebp, 0x70102d17
0x004011A2 add ebp, 0x8fefd2e9
0x004011A8 mov ebx, ebp
0x004011AA mov ebp, 0x5c99d1
# 004011AF: R   005C99D1, size =  1, value =       0x61
0x004011AF mov bl, byte ptr [ebp]
0x004011B2 mov edi, ebx
0x004011B4 add edi, 0x503deb
# 004011BA: R   00503E4C, size =  4, value = 0x64adafc5
0x004011BA mov ecx, dword ptr [edi]
0x004011BC lea edx, ptr [0x591280]
0x004011C2 jmp 0x4011c9
0x004011C9 mov byte ptr [edx], cl
# 004011C9: W   00591280, size =  1, value =       0xc5
0x004011CB pushfd 
# 004011CB: W   0018FA20, size =  4, value =      0x202
0x004011CC xor ebp, ebx
# 004011CE: R   0018FA20, size =  4, value =      0x202
0x004011CE popfd 
0x004011CF jmp 0x4dd2a4
0x004DD2A4 mov edx, 0x1a7dfb08
0x004DD2A9 add edx, 0xe58204f8
0x004DD2AF mov ebx, edx
0x004DD2B1 mov eax, 0x401a96
# 004DD2B6: R   00401A96, size =  1, value =       0xdb
0x004DD2B6 mov ch, byte ptr [eax]
0x004DD2B8 mov bl, ch
0x004DD2BA mov edx, ebx
0x004DD2BC add edx, 0x5bc40e
0x004DD2C2 jmp 0x4dd2ca
# 004DD2CA: R   005BC4E9, size =  4, value = 0x4c4fcd9a
0x004DD2CA mov ecx, dword ptr [edx]
0x004DD2CC mov edi, 0x5d0b28
0x004DD2D1 mov byte ptr [edi], cl
# 004DD2D1: W   005D0B28, size =  1, value =       0x9a
0x004DD2D3 jmp 0x5c161d
0x005C161D mov esi, 0x3b8b3771
0x005C1622 sub esi, 0x3b8b3771
0x005C1628 mov ebx, esi
0x005C162A mov esi, 0x61701b
# 005C162F: R   0061701B, size =  1, value =       0x7a
0x005C162F mov bl, byte ptr [esi]
0x005C1631 mov cl, 0xbf
0x005C1633 add cl, 0x49
0x005C1636 shl ebx, cl
# 005C1638: R   004CFF85, size =  1, value =       0x33
0x005C1638 mov ah, byte ptr [0x4cff85]
0x005C163E mov bl, ah
0x005C1640 jmp 0x5c1646
0x005C1646 mov ecx, ebx
0x005C1648 add ecx, 0x50c7b8
# 005C164E: R   005141EB, size =  4, value = 0x86046b3d
0x005C164E mov eax, dword ptr [ecx]
0x005C1650 mov ebp, 0x459204
0x005C1655 mov byte ptr [ebp], al
# 005C1655: W   00459204, size =  1, value =       0x3d
0x005C1658 jmp 0x5636d9
0x005636D9 jmp 0x5636aa
0x005636AA mov edi, 0x5e5c19df
0x005636AF xor edi, 0x5e5c19df
0x005636B5 mov ebx, edi
0x005636B7 mov edi, 0x5c99d1
# 005636BC: R   005C99D1, size =  1, value =       0x61
0x005636BC mov cl, byte ptr [edi]
0x005636BE mov bl, cl
0x005636C0 mov eax, ebx
0x005636C2 add eax, 0x5524bb
# 005636C8: R   0055251C, size =  4, value = 0xaf3b6b50
0x005636C8 mov ecx, dword ptr [eax]
0x005636CA lea eax, ptr [0x566369]
0x005636D0 mov byte ptr [eax], cl
# 005636D0: W   00566369, size =  1, value =       0x50
0x005636D2 jmp 0x4844b5
0x004844B5 mov edi, 0xffffffff
0x004844BA jmp 0x484490
0x00484490 not bl
0x00484492 not edi
0x00484494 mov eax, edi
# 00484496: R   0057BE49, size =  1, value =       0x37
0x00484496 mov ch, byte ptr [0x57be49]
0x0048449C mov al, ch
# 0048449E: R   004C2220, size =  4, value = 0x60021ac3
0x0048449E mov ecx, dword ptr [eax+0x4c21e9]
0x004844A4 mov ebx, ecx
0x004844A6 lea edx, ptr [0x5d1751]
0x004844AC mov byte ptr [edx], bl
# 004844AC: W   005D1751, size =  1, value =       0xc3
0x004844AE jmp 0x587ccb
0x00587CCB mov edx, 0x0
0x00587CD0 ror edx, 0xb7
0x00587CD3 mov eax, edx
0x00587CD5 mov ebx, 0x54fa8f
# 00587CDA: R   0054FA8F, size =  1, value =       0x1d
0x00587CDA mov al, byte ptr [ebx]
0x00587CDC jmp 0x587ca4
0x00587CA4 mov cl, 0x41
0x00587CA6 xor cl, 0x49
0x00587CA9 shl eax, cl
0x00587CAB mov edi, 0x617018
# 00587CB0: R   00617018, size =  1, value =       0x88
0x00587CB0 mov al, byte ptr [edi]
# 00587CB2: R   00417C86, size =  4, value =  0xb177560
0x00587CB2 mov esi, dword ptr [eax+0x415efe]
0x00587CB8 mov ebx, esi
0x00587CBA jmp 0x587cc0
0x00587CC0 mov byte ptr [0x4cfdb8], bl
# 00587CC0: W   004CFDB8, size =  1, value =       0x60
0x00587CC6 jmp 0x587c9e
0x00587C9E jmp 0x60b6e6
0x0060B6E6 mov eax, 0xf70c2777
0x0060B6EB not eax
0x0060B6ED mov ebp, eax
0x0060B6EF dec eax
0x0060B6F0 xor ebp, 0x8f3d888
0x0060B6F6 jnb 0x60b703
0x0060B703 mov ebx, ebp
0x0060B705 mov edx, 0x401a96
# 0060B70A: R   00401A96, size =  1, value =       0xdb
0x0060B70A mov bl, byte ptr [edx]
0x0060B70C mov edi, ebx
0x0060B70E add edi, 0x50c539
# 0060B714: R   0050C614, size =  4, value = 0x5a695278
0x0060B714 mov eax, dword ptr [edi]
0x0060B716 lea edi, ptr [0x617018]
0x0060B71C jmp 0x60b721
0x0060B721 mov byte ptr [edi], al
# 0060B721: W   00617018, size =  1, value =       0x78
0x0060B723 jmp 0x5c1302
0x005C1302 add esi, edi
0x005C1304 mov edi, 0xc336aa1a
0x005C1309 mov edx, 0xc336aa19
0x005C130E jmp 0x5c12fb
0x005C12FB not edx
0x005C12FD jmp 0x5c12d4
0x005C12D4 add edi, edx
0x005C12D6 mov ecx, edi
0x005C12D8 mov edx, 0x573283
# 005C12DD: R   00573283, size =  1, value =       0x30
0x005C12DD mov cl, byte ptr [edx]
# 005C12DF: R   0040BC0F, size =  4, value = 0xb1171f4e
0x005C12DF mov eax, dword ptr [ecx+0x40bbdf]
0x005C12E5 mov ebx, eax
0x005C12E7 mov edx, 0x61701d
0x005C12EC mov ecx, edx
0x005C12EE mov byte ptr [ecx], bl
# 005C12EE: W   0061701D, size =  1, value =       0x4e
0x005C12F0 jmp 0x5c12f5
0x005C12F5 jmp 0x4adddc
0x004ADDDC mov ebx, 0xeb0ee45b
0x004ADDE1 xor ebx, 0xc9149bd3
0x004ADDE7 mov edx, ebx
0x004ADDE9 test ecx, esi
0x004ADDEB jno 0x4addc3
0x004ADDC3 sub edx, 0x221a7f88
0x004ADDC9 mov ecx, edx
# 004ADDCB: R   005C99D1, size =  1, value =       0x61
0x004ADDCB mov dh, byte ptr [0x5c99d1]
0x004ADDD1 mov cl, dh
0x004ADDD3 lea eax, ptr [ecx*4+0x546068]
# 004ADDDA: R   005461EC, size =  4, value =   0x503aef
0x004ADDDA jmp dword ptr [eax]
0x00503AEF mov ah, 0xb3
0x00503AF1 add ah, 0x9b
0x00503AF4 mov bl, ah
0x00503AF6 rol bl, 0xd3
0x00503AF9 mov edx, 0x5b46f9
0x00503AFE mov byte ptr [edx], bl
# 00503AFE: W   005B46F9, size =  1, value =       0x72
0x00503B00 pushfd 
# 00503B00: W   0018FA20, size =  4, value =      0xa06
0x00503B01 sub bl, ah
# 00503B03: R   0018FA20, size =  4, value =      0xa06
0x00503B03 popfd 
0x00503B04 jmp 0x403f89
0x00403F89 jmp 0x403f9b
0x00403F9B mov ebp, 0xb99ac70
0x00403FA0 xor ebp, 0xb99ac70
0x00403FA6 mov eax, ebp
0x00403FA8 mov esi, 0x4c7134
# 00403FAD: R   004C7134, size =  1, value =       0xdc
0x00403FAD mov al, byte ptr [esi]
# 00403FAF: R   00467F13, size =  4, value =  0xb476904
0x00403FAF mov ecx, dword ptr [eax+0x467e37]
0x00403FB5 jmp 0x403f8e
0x00403F8E mov byte ptr [0x43df43], cl
# 00403F8E: W   0043DF43, size =  1, value =        0x4
0x00403F94 jmp 0x44cf29
0x0044CF29 jmp 0x44cf23
0x0044CF23 jmp 0x44cef4
0x0044CEF4 mov ebp, 0x3137e149
0x0044CEF9 add ebp, 0xcec81eb7
0x0044CEFF mov eax, ebp
0x0044CF01 mov edx, 0x617013
# 0044CF06: R   00617013, size =  1, value =       0x30
0x0044CF06 mov cl, byte ptr [edx]
0x0044CF08 mov al, cl
# 0044CF0A: R   0059DFFA, size =  4, value = 0x779de8ae
0x0044CF0A mov edx, dword ptr [eax+0x59dfca]
0x0044CF10 mov eax, edx
0x0044CF12 mov esi, 0x48da35
0x0044CF17 mov byte ptr [esi], al
# 0044CF17: W   0048DA35, size =  1, value =       0xae
0x0044CF19 pushfd 
# 0044CF19: W   0018FA20, size =  4, value =      0x257
0x0044CF1A mov bp, bp
# 0044CF1D: R   0018FA20, size =  4, value =      0x257
0x0044CF1D popfd 
0x0044CF1E jmp 0x47649d
0x0047649D mov esi, 0x2426e390
0x004764A2 xor esi, 0x2426e390
0x004764A8 mov ebx, esi
0x004764AA mov edi, 0x617011
# 004764AF: R   00617011, size =  1, value =       0x5d
0x004764AF mov bl, byte ptr [edi]
0x004764B1 mov cl, 0xf6
0x004764B3 xor cl, 0xfe
0x004764B6 shl ebx, cl
0x004764B8 mov esi, 0x450306
# 004764BD: R   00450306, size =  1, value =       0x4a
0x004764BD mov bl, byte ptr [esi]
0x004764BF jmp 0x4764c4
# 004764C4: R   00512502, size =  4, value = 0xd995c509
0x004764C4 mov ebx, dword ptr [ebx+0x50c7b8]
0x004764CA mov edx, 0x48c955
0x004764CF mov byte ptr [edx], bl
# 004764CF: W   0048C955, size =  1, value =        0x9
0x004764D1 jmp 0x476498
0x00476498 jmp 0x5af3b1
0x005AF3B1 mov edi, 0x0
0x005AF3B6 rol edi, 0x3
0x005AF3B9 mov edx, edi
0x005AF3BB mov eax, 0x43df43
0x005AF3C0 jmp 0x5af382
# 005AF382: R   0043DF43, size =  1, value =        0x4
0x005AF382 mov dl, byte ptr [eax]
0x005AF384 mov cl, 0x0
0x005AF386 xor cl, 0x8
0x005AF389 shl edx, cl
# 005AF38B: R   00617018, size =  1, value =       0x78
0x005AF38B mov cl, byte ptr [0x617018]
0x005AF391 mov dl, cl
0x005AF393 jmp 0x5af399
# 005AF399: R   0050CC30, size =  4, value = 0xd964ec5b
0x005AF399 mov ebp, dword ptr [edx+0x50c7b8]
0x005AF39F mov ecx, ebp
0x005AF3A1 mov edi, 0x5bef50
0x005AF3A6 mov byte ptr [edi], cl
# 005AF3A6: W   005BEF50, size =  1, value =       0x5b
0x005AF3A8 pushfd 
# 005AF3A8: W   0018FA20, size =  4, value =      0x206
0x005AF3A9 test dl, dl
# 005AF3AB: R   0018FA20, size =  4, value =      0x206
0x005AF3AB popfd 
0x005AF3AC jmp 0x49c2ac
0x0049C2AC mov ecx, 0x0
0x0049C2B1 ror ecx, 0x6b
0x0049C2B4 mov eax, ecx
0x0049C2B6 jmp 0x49c27b
# 0049C27B: R   00499D02, size =  1, value =       0xb5
0x0049C27B mov dh, byte ptr [0x499d02]
0x0049C281 mov al, dh
0x0049C283 mov cl, 0x4
0x0049C285 rol cl, 0xb1
0x0049C288 shl eax, cl
0x0049C28A mov ebp, 0x590a90
0x0049C28F jmp 0x49c294
# 0049C294: R   00590A90, size =  1, value =       0x32
0x0049C294 mov al, byte ptr [ebp]
0x0049C297 mov ebx, eax
0x0049C299 add ebx, 0x4ef23e
# 0049C29F: R   004FA770, size =  4, value = 0x466d1c87
0x0049C29F mov ecx, dword ptr [ebx]
0x0049C2A1 mov byte ptr [0x5ed9a2], cl
# 0049C2A1: W   005ED9A2, size =  1, value =       0x87
0x0049C2A7 jmp 0x41279b
0x0041279B mov edi, 0x758f194f
0x004127A0 sub edi, 0x758f194f
0x004127A6 mov ecx, edi
# 004127A8: R   0061701D, size =  1, value =       0x4e
0x004127A8 mov dh, byte ptr [0x61701d]
0x004127AE mov cl, dh
0x004127B0 shl ecx, 0x8
0x004127B3 mov ebx, 0x4466ca
# 004127B8: R   004466CA, size =  1, value =        0x2
0x004127B8 mov cl, byte ptr [ebx]
0x004127BA jmp 0x41278e
# 0041278E: R   005115BA, size =  4, value = 0xbf30e5e4
0x0041278E mov edx, dword ptr [ecx+0x50c7b8]
0x00412794 jmp 0x4127c0
0x004127C0 jmp 0x4127c5
0x004127C5 mov byte ptr [0x505d67], dl
# 004127C5: W   00505D67, size =  1, value =       0xe4
0x004127CB jmp 0x4aca42
0x004ACA42 jmp 0x4aca48
0x004ACA48 mov edi, 0xfab0c19c
0x004ACA4D add edi, 0x54f3e64
0x004ACA53 mov ecx, edi
0x004ACA55 mov edi, 0x4c7134
# 004ACA5A: R   004C7134, size =  1, value =       0xdc
0x004ACA5A mov cl, byte ptr [edi]
0x004ACA5C mov eax, ecx
0x004ACA5E add eax, 0x58fc77
# 004ACA64: R   0058FD53, size =  4, value = 0xbd6d12ae
0x004ACA64 mov ebx, dword ptr [eax]
0x004ACA66 mov eax, 0x4b4c8c
0x004ACA6B mov ebp, eax
0x004ACA6D mov byte ptr [ebp], bl
# 004ACA6D: W   004B4C8C, size =  1, value =       0xae
0x004ACA70 jmp 0x4aca77
0x004ACA77 jmp 0x52edd7
0x0052EDD7 jmp 0x52eda7
0x0052EDA7 mov ebx, 0xffffffff
0x0052EDAC mov esi, ecx
0x0052EDAE not ebx
0x0052EDB0 mov eax, ebx
# 0052EDB2: R   005C99D1, size =  1, value =       0x61
0x0052EDB2 mov ch, byte ptr [0x5c99d1]
0x0052EDB8 mov al, ch
0x0052EDBA mov ebp, eax
0x0052EDBC add ebp, 0x5089e2
# 0052EDC2: R   00508A43, size =  4, value = 0x8c379daa
0x0052EDC2 mov ecx, dword ptr [ebp]
0x0052EDC5 jmp 0x52edca
0x0052EDCA mov edi, 0x5b33e0
0x0052EDCF mov byte ptr [edi], cl
# 0052EDCF: W   005B33E0, size =  1, value =       0xaa
0x0052EDD1 jmp 0x4a7729
0x004A7729 mov ecx, 0x0
0x004A772E ror ecx, 0x22
0x004A7731 mov edx, ecx
0x004A7733 mov ecx, 0x4ae266
# 004A7738: R   004AE266, size =  1, value =       0xba
0x004A7738 mov ah, byte ptr [ecx]
0x004A773A mov dl, ah
0x004A773C jmp 0x4a771a
0x004A771A mov eax, edx
0x004A771C add eax, 0x4122f3
# 004A7722: R   004123AD, size =  4, value = 0x51345d46
0x004A7722 mov ebx, dword ptr [eax]
0x004A7724 jmp 0x4a7749
0x004A7749 lea ecx, ptr [0x61701d]
0x004A774F mov byte ptr [ecx], bl
# 004A774F: W   0061701D, size =  1, value =       0x46
0x004A7751 pushfd 
# 004A7751: W   0018FA20, size =  4, value =      0x202
0x004A7752 jmp 0x4a7741
0x004A7741 inc bp
# 004A7743: R   0018FA20, size =  4, value =      0x202
0x004A7743 popfd 
0x004A7744 jmp 0x5652d1
0x005652D1 mov ebx, 0x8a53603d
0x005652D6 sub ebx, 0x8a53603d
0x005652DC mov eax, ebx
# 005652DE: R   0061701E, size =  1, value =       0x99
0x005652DE mov cl, byte ptr [0x61701e]
0x005652E4 jmp 0x5652ea
0x005652EA mov al, cl
0x005652EC not bx
0x005652EF jmp 0x5652f5
0x005652F5 shl eax, 0x8
# 005652F8: R   0053E4AC, size =  1, value =       0x54
0x005652F8 mov al, byte ptr [0x53e4ac]
# 005652FE: R   0041F852, size =  4, value = 0x93e0c7d3
0x005652FE mov ecx, dword ptr [eax+0x415efe]
0x00565304 mov byte ptr [0x5c522f], cl
# 00565304: W   005C522F, size =  1, value =       0xd3
0x0056530A jmp 0x4432de
0x004432DE mov ecx, 0xffffffff
0x004432E3 jmp 0x4432b1
0x004432B1 ror ecx, 0x43
0x004432B4 mov edi, ecx
0x004432B6 add ebp, edi
0x004432B8 not edi
0x004432BA mov ebx, edi
0x004432BC mov ecx, 0x98de4b75
0x004432C1 sub ecx, 0x9891da41
0x004432C7 mov esi, ecx
0x004432C9 jmp 0x4432aa
0x004432AA jmp 0x4432ce
0x004432CE mov edx, esi
# 004432D0: R   004C7134, size =  1, value =       0xdc
0x004432D0 mov bl, byte ptr [edx]
0x004432D2 lea esi, ptr [ebx*4+0x579905]
0x004432D9 lea ebp, ptr [esi]
# 004432DB: R   00579C75, size =  4, value =   0x505fdf
0x004432DB jmp dword ptr [ebp]
0x00505FDF mov edx, 0x34437541
0x00505FE4 xor edx, 0x34220559
0x00505FEA mov eax, edx
0x00505FEC mov bh, 0x62
0x00505FEE not bh
0x00505FF0 mov byte ptr [eax], bh
# 00505FF0: W   00617018, size =  1, value =       0x9d
0x00505FF2 pushfd 
# 00505FF2: W   0018FA20, size =  4, value =      0x206
0x00505FF3 rol esi, 0x1e
# 00505FF6: R   0018FA20, size =  4, value =      0x206
0x00505FF6 popfd 
0x00505FF7 jmp 0x505ffd
0x00505FFD jmp 0x5bda70
0x005BDA70 mov ecx, 0x1fc6f6c9
0x005BDA75 xor ecx, 0x1fc6f6c9
0x005BDA7B xor dl, dl
0x005BDA7D mov edx, ecx
# 005BDA7F: R   005ED9A2, size =  1, value =       0x87
0x005BDA7F mov ah, byte ptr [0x5ed9a2]
0x005BDA85 mov dl, ah
0x005BDA87 mov eax, edx
0x005BDA89 add eax, 0x5618d3
# 005BDA8F: R   0056195A, size =  4, value = 0x81182e89
0x005BDA8F mov ebx, dword ptr [eax]
0x005BDA91 mov esi, 0x4ae266
0x005BDA96 mov byte ptr [esi], bl
# 005BDA96: W   004AE266, size =  1, value =       0x89
0x005BDA98 pushfd 
# 005BDA98: W   0018FA20, size =  4, value =      0x206
0x005BDA99 jmp 0x5bda64
0x005BDA64 xor di, bx
# 005BDA67: R   0018FA20, size =  4, value =      0x206
0x005BDA67 popfd 
0x005BDA68 jmp 0x51f92c
0x0051F92C jmp 0x51f8fd
0x0051F8FD sub bx, di
0x0051F900 mov edi, 0x851b926c
0x0051F905 xor edi, 0x851b926c
0x0051F90B mov ecx, edi
0x0051F90D jmp 0x51f931
# 0051F931: R   00617018, size =  1, value =       0x9d
0x0051F931 mov bh, byte ptr [0x617018]
0x0051F937 mov cl, bh
0x0051F939 shl ecx, 0x8
0x0051F93C mov edx, 0x4aa6c1
0x0051F941 jmp 0x51f913
# 0051F913: R   004AA6C1, size =  1, value =       0xaf
0x0051F913 mov cl, byte ptr [edx]
0x0051F915 mov ebx, ecx
0x0051F917 add ebx, 0x50c7b8
# 0051F91D: R   00516567, size =  4, value = 0x9b5b753e
0x0051F91D mov ecx, dword ptr [ebx]
0x0051F91F mov eax, 0x45b76e
0x0051F924 mov byte ptr [eax], cl
# 0051F924: W   0045B76E, size =  1, value =       0x3e
0x0051F926 jmp 0x539001
0x00539001 mov ebp, 0x6af04926
0x00539006 xor ebp, 0x6af04926
0x0053900C mov eax, ebp
# 0053900E: R   0057BE49, size =  1, value =       0x37
0x0053900E mov bl, byte ptr [0x57be49]
0x00539014 mov al, bl
0x00539016 mov ebp, eax
0x00539018 inc edi
0x00539019 add ebp, 0x5c0f53
# 0053901F: R   005C0F8A, size =  4, value = 0xb4ba64e2
0x0053901F mov ebx, dword ptr [ebp]
0x00539022 jmp 0x539027
0x00539027 lea eax, ptr [0x4aa6c1]
0x0053902D mov byte ptr [eax], bl
# 0053902D: W   004AA6C1, size =  1, value =       0xe2
0x0053902F jmp 0x539037
0x00539037 jmp 0x5b88c9
0x005B88C9 shl si, cl
0x005B88CC jmp 0x5b88f8
0x005B88F8 dec ebx
0x005B88F9 mov ecx, 0x0
0x005B88FE mov edi, 0x505d67
# 005B8903: R   00505D67, size =  1, value =       0xe4
0x005B8903 mov ah, byte ptr [edi]
0x005B8905 jmp 0x5b88d2
0x005B88D2 mov cl, ah
0x005B88D4 test edx, edi
0x005B88D6 shl ecx, 0x8
# 005B88D9: R   005A2F04, size =  1, value =       0x83
0x005B88D9 mov dl, byte ptr [0x5a2f04]
0x005B88DF mov cl, dl
0x005B88E1 mov edx, ecx
0x005B88E3 add edx, 0x4ef23e
# 005B88E9: R   004FD6C1, size =  4, value = 0x28c3b832
0x005B88E9 mov ebx, dword ptr [edx]
0x005B88EB lea edx, ptr [0x5a6a38]
0x005B88F1 mov byte ptr [edx], bl
# 005B88F1: W   005A6A38, size =  1, value =       0x32
0x005B88F3 jmp 0x57d47b
0x0057D47B mov esi, 0x0
0x0057D480 ror esi, 0x6b
0x0057D483 mov ecx, esi
# 0057D485: R   004AA6C1, size =  1, value =       0xe2
0x0057D485 mov dl, byte ptr [0x4aa6c1]
0x0057D48B mov cl, dl
0x0057D48D ror ax, 0x49
0x0057D491 jmp 0x57d458
0x0057D458 shl ecx, 0x8
0x0057D45B jmp 0x57d462
# 0057D462: R   0055985E, size =  1, value =       0x23
0x0057D462 mov bh, byte ptr [0x55985e]
0x0057D468 mov cl, bh
# 0057D46A: R   0051A9DB, size =  4, value = 0x25784be4
0x0057D46A mov ecx, dword ptr [ecx+0x50c7b8]
0x0057D470 mov byte ptr [0x4aff6d], cl
# 0057D470: W   004AFF6D, size =  1, value =       0xe4
0x0057D476 jmp 0x59de39
0x0059DE39 mov esi, 0x31588c89
0x0059DE3E sub esi, 0x31588c89
0x0059DE44 mov eax, esi
0x0059DE46 mov ebp, 0x4b4c8c
# 0059DE4B: R   004B4C8C, size =  1, value =       0xae
0x0059DE4B mov al, byte ptr [ebp]
0x0059DE4E mov cl, 0x20
0x0059DE50 rol cl, 0x2e
0x0059DE53 shl eax, cl
0x0059DE55 jmp 0x59de1e
# 0059DE1E: R   005A1C6A, size =  1, value =       0x87
0x0059DE1E mov al, byte ptr [0x5a1c6a]
# 0059DE24: R   0051763F, size =  4, value = 0x497f824c
0x0059DE24 mov edx, dword ptr [eax+0x50c7b8]
0x0059DE2A mov eax, 0x4aa6c1
0x0059DE2F mov byte ptr [eax], dl
# 0059DE2F: W   004AA6C1, size =  1, value =       0x4c
0x0059DE31 jmp 0x447c6c
0x00447C6C mov ebx, 0x7162f8b2
0x00447C71 xor ebx, 0x7162f8b2
0x00447C77 jno 0x447c7f
0x00447C7F mov eax, ebx
# 00447C81: R   005BEF50, size =  1, value =       0x5b
0x00447C81 mov ch, byte ptr [0x5bef50]
0x00447C87 mov al, ch
0x00447C89 mov cl, 0xa9
0x00447C8B xor cl, 0xa1
0x00447C8E shl eax, cl
0x00447C90 mov edx, 0x5c5821
# 00447C95: R   005C5821, size =  1, value =       0xe1
0x00447C95 mov al, byte ptr [edx]
# 00447C97: R   004F4E1F, size =  4, value = 0xda425554
0x00447C97 mov edx, dword ptr [eax+0x4ef23e]
0x00447C9D mov eax, 0x450306
0x00447CA2 mov byte ptr [eax], dl
# 00447CA2: W   00450306, size =  1, value =       0x54
0x00447CA4 jmp 0x45d9f8
0x0045D9F8 mov ecx, 0x0
0x0045D9FD rol ecx, 0x7c
0x0045DA00 jmp 0x45da07
0x0045DA07 mov edx, ecx
# 0045DA09: R   0061701D, size =  1, value =       0x46
0x0045DA09 mov bh, byte ptr [0x61701d]
0x0045DA0F mov dl, bh
0x0045DA11 mov cl, 0x2a
0x0045DA13 jmp 0x45d9d8
0x0045D9D8 add cl, 0xde
0x0045D9DB shl edx, cl
# 0045D9DD: R   005BFB4C, size =  1, value =       0x81
0x0045D9DD mov cl, byte ptr [0x5bfb4c]
0x0045D9E3 mov dl, cl
# 0045D9E5: R   0041A57F, size =  4, value = 0xe8706d39
0x0045D9E5 mov ebx, dword ptr [edx+0x415efe]
0x0045D9EB mov eax, ebx
0x0045D9ED mov byte ptr [0x573283], al
# 0045D9ED: W   00573283, size =  1, value =       0x39
0x0045D9F3 jmp 0x427463
0x00427463 mov edx, 0x6a007422
0x00427468 add edx, 0x95ff8bde
0x0042746E mov eax, edx
0x00427470 jmp 0x42743b
0x0042743B mov esi, 0x5cef77
# 00427440: R   005CEF77, size =  1, value =       0x2e
0x00427440 mov bl, byte ptr [esi]
0x00427442 mov al, bl
0x00427444 mov cl, 0x4
0x00427446 rol cl, 0xa1
0x00427449 shl eax, cl
# 0042744B: R   005B9AE3, size =  1, value =       0x93
0x0042744B mov dh, byte ptr [0x5b9ae3]
0x00427451 mov al, dh
0x00427453 mov ebx, eax
0x00427455 add ebx, 0x50c7b8
# 0042745B: R   0050F64B, size =  4, value = 0xda14a3b8
0x0042745B mov edx, dword ptr [ebx]
0x0042745D jmp 0x427475
0x00427475 mov eax, 0x574341
0x0042747A mov byte ptr [eax], dl
# 0042747A: W   00574341, size =  1, value =       0xb8
0x0042747C jmp 0x526537
0x00526537 mov edi, 0xfe9a72f1
0x0052653C rol edi, 0x2
0x0052653F mov ebp, edi
0x00526541 mov eax, 0xb8d3770e
0x00526546 sub eax, 0xb33d42d5
0x0052654C add ebp, eax
0x0052654E mov edx, ebp
# 00526550: R   004C7134, size =  1, value =       0xdc
0x00526550 mov cl, byte ptr [0x4c7134]
0x00526556 mov bl, cl
0x00526558 dec ax
0x0052655A jmp 0x52652a
0x0052652A mov dl, bl
0x0052652C lea ebx, ptr [edx*4+0x443980]
0x00526533 lea eax, ptr [ebx]
# 00526535: R   00443CF0, size =  4, value =   0x55f938
0x00526535 jmp dword ptr [eax]
0x0055F938 jmp 0x55f93e
0x0055F93E or esi, ebx
0x0055F940 mov edx, 0xffa1d133
0x0055F945 not edx
0x0055F947 mov ecx, edx
0x0055F949 mov eax, ecx
0x0055F94B mov byte ptr [eax], 0xc1
# 0055F94B: W   005E2ECC, size =  1, value =       0xc1
0x0055F94E jmp 0x43b2aa
0x0043B2AA mov edx, 0x0
0x0043B2AF ror edx, 0x29
0x0043B2B2 mov ebx, edx
# 0043B2B4: R   0058793A, size =  1, value =       0x14
0x0043B2B4 mov ah, byte ptr [0x58793a]
0x0043B2BA jmp 0x43b27b
0x0043B27B mov bl, ah
0x0043B27D jmp 0x43b28e
0x0043B28E mov cl, 0x10
0x0043B290 ror cl, 0x89
0x0043B293 shl ebx, cl
0x0043B295 mov ebp, 0x48da35
# 0043B29A: R   0048DA35, size =  1, value =       0xae
0x0043B29A mov bl, byte ptr [ebp]
# 0043B29D: R   0050DC66, size =  4, value = 0x755bf449
0x0043B29D mov ecx, dword ptr [ebx+0x50c7b8]
0x0043B2A3 mov edx, ecx
0x0043B2A5 jmp 0x43b282
0x0043B282 mov byte ptr [0x505d67], dl
# 0043B282: W   00505D67, size =  1, value =       0x49
0x0043B288 jmp 0x4a2a06
0x004A2A06 mov edx, 0x4a87ce2c
0x004A2A0B not edx
0x004A2A0D mov eax, edx
0x004A2A0F mov edx, 0x3456638c
0x004A2A14 add edx, 0x8121ce47
0x004A2A1A sub eax, edx
0x004A2A1C mov ebx, eax
0x004A2A1E jmp 0x4a29f3
# 004A29F3: R   00450306, size =  1, value =       0x54
0x004A29F3 mov dh, byte ptr [0x450306]
0x004A29F9 mov cl, dh
0x004A29FB mov bl, cl
0x004A29FD lea eax, ptr [ebx*4+0x49e8fd]
# 004A2A04: R   0049EA4D, size =  4, value =   0x60804b
0x004A2A04 jmp dword ptr [eax]
0x0060804B mov ebx, 0x49d7f9
0x00608050 add edi, esi
0x00608052 mov esi, ebx
0x00608054 mov eax, esi
0x00608056 mov byte ptr [eax], 0x45
# 00608056: W   0049D7F9, size =  1, value =       0x45
0x00608059 pushfd 
# 00608059: W   0018FA20, size =  4, value =      0x286
0x0060805A dec eax
0x0060805B jmp 0x608062
# 00608062: R   0018FA20, size =  4, value =      0x286
0x00608062 popfd 
0x00608063 jmp 0x4ae878
0x004AE878 mov eax, 0x533c9b1e
0x004AE87D xor eax, 0x533c9b1e
0x004AE883 mov edx, eax
0x004AE885 mov ecx, 0x5a6a38
# 004AE88A: R   005A6A38, size =  1, value =       0x32
0x004AE88A mov dl, byte ptr [ecx]
0x004AE88C jmp 0x4ae893
# 004AE893: R   0042CA8B, size =  4, value = 0x5382e020
0x004AE893 mov edi, dword ptr [edx+0x42ca59]
0x004AE899 mov eax, edi
0x004AE89B mov esi, 0x617018
0x004AE8A0 mov edi, esi
0x004AE8A2 mov byte ptr [edi], al
# 004AE8A2: W   00617018, size =  1, value =       0x20
0x004AE8A4 jmp 0x4b8682
0x004B8682 mov ebx, 0x6fe16be7
0x004B8687 xor ebx, 0x6fe16be7
0x004B868D mov eax, ebx
# 004B868F: R   0045B76E, size =  1, value =       0x3e
0x004B868F mov ch, byte ptr [0x45b76e]
0x004B8695 mov al, ch
0x004B8697 mov cl, 0x8
0x004B8699 rol cl, 0x50
0x004B869C jmp 0x4b86a2
0x004B86A2 shl eax, cl
0x004B86A4 mov edx, 0x44989e
# 004B86A9: R   0044989E, size =  1, value =       0xb7
0x004B86A9 mov al, byte ptr [edx]
# 004B86AB: R   004F30F5, size =  4, value = 0x1080d707
0x004B86AB mov edi, dword ptr [eax+0x4ef23e]
0x004B86B1 mov eax, edi
0x004B86B3 lea edi, ptr [0x617016]
0x004B86B9 mov byte ptr [edi], al
# 004B86B9: W   00617016, size =  1, value =        0x7
0x004B86BB jmp 0x54f71c
0x0054F71C mov edi, 0x0
0x0054F721 or eax, ebp
0x0054F723 ror edi, 0xaf
0x0054F726 jmp 0x54f72b
0x0054F72B jmp 0x54f732
0x0054F732 mov edx, edi
0x0054F734 mov ebx, 0x5a6a38
# 0054F739: R   005A6A38, size =  1, value =       0x32
0x0054F739 mov dl, byte ptr [ebx]
# 0054F73B: R   00441B91, size =  4, value = 0x142902d5
0x0054F73B mov edi, dword ptr [edx+0x441b5f]
0x0054F741 mov edx, edi
0x0054F743 mov ecx, 0x56b399
0x0054F748 mov byte ptr [ecx], dl
# 0054F748: W   0056B399, size =  1, value =       0xd5
0x0054F74A jmp 0x574dd9
0x00574DD9 jmp 0x574dde
0x00574DDE mov edi, 0xffffffff
0x00574DE3 jmp 0x574da7
0x00574DA7 not edi
0x00574DA9 dec esi
0x00574DAA mov edx, edi
# 00574DAC: R   0056B399, size =  1, value =       0xd5
0x00574DAC mov ah, byte ptr [0x56b399]
0x00574DB2 mov dl, ah
0x00574DB4 mov cl, 0xf7
0x00574DB6 not cl
0x00574DB8 shl edx, cl
0x00574DBA mov eax, 0x5a316b
# 00574DBF: R   005A316B, size =  1, value =       0xed
0x00574DBF mov dl, byte ptr [eax]
0x00574DC1 mov esi, edx
0x00574DC3 add esi, 0x50c7b8
# 00574DC9: R   00519DA5, size =  4, value = 0xa05a08ba
0x00574DC9 mov ecx, dword ptr [esi]
0x00574DCB lea ebx, ptr [0x5f5094]
0x00574DD1 mov byte ptr [ebx], cl
# 00574DD1: W   005F5094, size =  1, value =       0xba
0x00574DD3 jmp 0x48f35d
0x0048F35D mov esi, 0x6249f6ae
0x0048F362 sub esi, 0x6249f6ae
0x0048F368 mov eax, esi
0x0048F36A mov edi, 0x617016
0x0048F36F jb 0x48f343
0x0048F375 jnb 0x48f343
# 0048F343: R   00617016, size =  1, value =        0x7
0x0048F343 mov al, byte ptr [edi]
0x0048F345 jmp 0x48f34a
# 0048F34A: R   005F871C, size =  4, value =  0xf15a8a0
0x0048F34A mov eax, dword ptr [eax+0x5f8715]
0x0048F350 mov edi, 0x5b6f7a
0x0048F355 mov byte ptr [edi], al
# 0048F355: W   005B6F7A, size =  1, value =       0xa0
0x0048F357 jmp 0x465ff4
0x00465FF4 jmp 0x465ffa
0x00465FFA mov ebx, 0x483b1745
0x00465FFF xor ebx, 0x483b1745
0x00466005 mov edx, ebx
0x00466007 mov esi, 0x5f5094
# 0046600C: R   005F5094, size =  1, value =       0xba
0x0046600C mov ah, byte ptr [esi]
0x0046600E mov bl, ah
0x00466010 jmp 0x466018
0x00466018 mov dl, bl
0x0046601A mov cl, 0xe3
0x0046601C sub cl, 0xdb
0x0046601F shl edx, cl
0x00466021 mov ecx, 0x5fe8c0
# 00466026: R   005FE8C0, size =  1, value =       0x51
0x00466026 mov dl, byte ptr [ecx]
# 00466028: R   004FAC8F, size =  4, value = 0xa3f4b267
0x00466028 mov ecx, dword ptr [edx+0x4ef23e]
0x0046602E mov edx, ecx
0x00466030 mov esi, 0x44989e
0x00466035 mov byte ptr [esi], dl
# 00466035: W   0044989E, size =  1, value =       0x67
0x00466037 jmp 0x52e1bd
0x0052E1BD jmp 0x52e18c
0x0052E18C jmp 0x52e191
0x0052E191 mov edx, 0xa52f1613
0x0052E196 xor edx, 0xa52f1613
0x0052E19C mov ecx, edx
# 0052E19E: R   00574341, size =  1, value =       0xb8
0x0052E19E mov dh, byte ptr [0x574341]
0x0052E1A4 mov cl, dh
0x0052E1A6 test ebx, edi
0x0052E1A8 shl ecx, 0x8
0x0052E1AB mov edx, 0x573283
# 0052E1B0: R   00573283, size =  1, value =       0x39
0x0052E1B0 mov cl, byte ptr [edx]
# 0052E1B2: R   004FAA77, size =  4, value = 0xbcd3e136
0x0052E1B2 mov edx, dword ptr [ecx+0x4ef23e]
0x0052E1B8 jmp 0x52e1c2
0x0052E1C2 mov byte ptr [0x5f5094], dl
# 0052E1C2: W   005F5094, size =  1, value =       0x36
0x0052E1C8 jmp 0x57bc87
0x0057BC87 mov eax, 0x65ec6d49
0x0057BC8C add eax, 0x9a1392b6
0x0057BC92 jmp 0x57bc99
0x0057BC99 mov ecx, eax
0x0057BC9B dec dx
0x0057BC9D not ecx
0x0057BC9F shr dh, cl
0x0057BCA1 mov edx, ecx
0x0057BCA3 mov ecx, 0x5f5094
# 0057BCA8: R   005F5094, size =  1, value =       0x36
0x0057BCA8 mov dl, byte ptr [ecx]
# 0057BCAA: R   00434692, size =  4, value = 0x675be180
0x0057BCAA mov edi, dword ptr [edx+0x43465c]
0x0057BCB0 mov eax, edi
0x0057BCB2 mov ebp, 0x617010
0x0057BCB7 mov byte ptr [ebp], al
# 0057BCB7: W   00617010, size =  1, value =       0x80
0x0057BCBA jmp 0x4a2ee0
0x004A2EE0 mov eax, 0xffffffff
0x004A2EE5 not eax
0x004A2EE7 jmp 0x4a2ed9
0x004A2ED9 mov ecx, eax
0x004A2EDB jmp 0x4a2ebe
0x004A2EBE mov edx, 0x44989e
# 004A2EC3: R   0044989E, size =  1, value =       0x67
0x004A2EC3 mov ah, byte ptr [edx]
0x004A2EC5 mov cl, ah
# 004A2EC7: R   00590C5F, size =  4, value = 0x434ac1af
0x004A2EC7 mov edx, dword ptr [ecx+0x590bf8]
0x004A2ECD mov ebx, edx
0x004A2ECF mov esi, 0x4cff85
0x004A2ED4 jmp 0x4a2eb7
0x004A2EB7 mov byte ptr [esi], bl
# 004A2EB7: W   004CFF85, size =  1, value =       0xaf
0x004A2EB9 jmp 0x50911c
0x0050911C mov eax, 0x0
0x00509121 jmp 0x5090f3
0x005090F3 ror eax, 0xf4
0x005090F6 mov ebp, eax
0x005090F8 mov cl, 0x4
0x005090FA sub cl, 0x51
0x005090FD ror ebp, cl
0x005090FF test ebp, esi
0x00509101 mov ecx, ebp
0x00509103 not al
0x00509105 mov edx, 0x450306
0x0050910A mov ebx, edx
# 0050910C: R   00450306, size =  1, value =       0x54
0x0050910C mov cl, byte ptr [ebx]
0x0050910E inc edi
0x0050910F dec edi
0x00509110 lea edi, ptr [ecx*4+0x5e929c]
# 00509117: R   005E93EC, size =  4, value =   0x4ea6c2
0x00509117 jmp dword ptr [edi]
0x004EA6C2 mov esi, 0x7079b09a
0x004EA6C7 jmp 0x4ea6cf
0x004EA6CF add esi, 0x8fc729fb
0x004EA6D5 mov ebx, esi
0x004EA6D7 lea eax, ptr [ebx]
0x004EA6D9 mov byte ptr [eax], 0x27
# 004EA6D9: W   0040DA95, size =  1, value =       0x27
0x004EA6DC pushfd 
# 004EA6DC: W   0018FA20, size =  4, value =      0x217
0x004EA6DD not edi
# 004EA6DF: R   0018FA20, size =  4, value =      0x217
0x004EA6DF popfd 
0x004EA6E0 jmp 0x50ac92
0x0050AC92 ror bx, 0x7b
0x0050AC96 mov esi, 0x0
0x0050AC9B xor eax, ebx
0x0050AC9D jno 0x50aca3
0x0050ACA3 ror esi, 0x10
0x0050ACA6 mov ecx, esi
0x0050ACA8 mov ebx, 0x617016
# 0050ACAD: R   00617016, size =  1, value =        0x7
0x0050ACAD mov cl, byte ptr [ebx]
0x0050ACAF jmp 0x50accb
# 0050ACCB: R   004B672F, size =  4, value = 0x2c36bf34
0x0050ACCB mov ebp, dword ptr [ecx+0x4b6728]
0x0050ACD1 jmp 0x50acb7
0x0050ACB7 mov eax, ebp
0x0050ACB9 lea edx, ptr [0x617017]
0x0050ACBF mov byte ptr [edx], al
# 0050ACBF: W   00617017, size =  1, value =       0x34
0x0050ACC1 pushfd 
# 0050ACC1: W   0018FA20, size =  4, value =      0x206
0x0050ACC2 xor ebp, edi
# 0050ACC4: R   0018FA20, size =  4, value =      0x206
0x0050ACC4 popfd 
0x0050ACC5 jmp 0x4b14fd
0x004B14FD mov ecx, 0x1d35d49c
0x004B1502 sub ecx, 0x1d35d49c
0x004B1508 shl esi, 0xee
0x004B150B mov ebx, ecx
0x004B150D mov esi, 0x5a6a38
# 004B1512: R   005A6A38, size =  1, value =       0x32
0x004B1512 mov bl, byte ptr [esi]
0x004B1514 mov ebp, ebx
0x004B1516 add ebp, 0x5c1377
0x004B151C jmp 0x4b14ed
# 004B14ED: R   005C13A9, size =  4, value = 0x631f4b72
0x004B14ED mov ebx, dword ptr [ebp]
0x004B14F0 mov edx, 0x58793a
0x004B14F5 mov byte ptr [edx], bl
# 004B14F5: W   0058793A, size =  1, value =       0x72
0x004B14F7 jmp 0x4b1521
0x004B1521 pushfd 
# 004B1521: W   0018FA20, size =  4, value =      0x206
0x004B1522 shl edi, cl
# 004B1524: R   0018FA20, size =  4, value =      0x206
0x004B1524 popfd 
0x004B1525 jmp 0x48046c
0x0048046C mov ecx, 0x6e114fac
0x00480471 xor ecx, 0x6e114fac
0x00480477 mov ebx, ecx
0x00480479 mov edx, 0x5a6a38
# 0048047E: R   005A6A38, size =  1, value =       0x32
0x0048047E mov ch, byte ptr [edx]
0x00480480 mov bl, ch
# 00480482: R   0050B6FD, size =  4, value = 0x8c7e37f6
0x00480482 mov ebp, dword ptr [ebx+0x50b6cb]
0x00480488 mov ecx, ebp
0x0048048A lea ebp, ptr [0x46029a]
0x00480490 mov byte ptr [ebp], cl
# 00480490: W   0046029A, size =  1, value =       0xf6
0x00480493 pushfd 
# 00480493: W   0018FA20, size =  4, value =      0x246
0x00480494 sub edx, ebx
0x00480496 jmp 0x480466
# 00480466: R   0018FA20, size =  4, value =      0x246
0x00480466 popfd 
0x00480467 jmp 0x48049d
0x0048049D jmp 0x5a6d52
0x005A6D52 mov ebx, 0x0
0x005A6D57 ror ebx, 0x30
0x005A6D5A jmp 0x5a6d34
0x005A6D34 mov eax, ebx
0x005A6D36 mov edx, 0x5d1751
# 005A6D3B: R   005D1751, size =  1, value =       0xc3
0x005A6D3B mov al, byte ptr [edx]
0x005A6D3D mov cl, 0x58
0x005A6D3F xor cl, 0x50
0x005A6D42 shl eax, cl
0x005A6D44 mov ebx, 0x5c191a
# 005A6D49: R   005C191A, size =  1, value =       0x63
0x005A6D49 mov al, byte ptr [ebx]
0x005A6D4B mov edx, eax
0x005A6D4D jmp 0x5a6d76
0x005A6D76 jmp 0x5a6d61
0x005A6D61 add edx, 0x50c7b8
# 005A6D67: R   00518B1B, size =  4, value = 0xdec9da37
0x005A6D67 mov eax, dword ptr [edx]
0x005A6D69 mov byte ptr [0x493124], al
# 005A6D69: W   00493124, size =  1, value =       0x37
0x005A6D6F jmp 0x60bc79
0x0060BC79 jmp 0x60bc4f
0x0060BC4F mov edx, 0x5adf1020
0x0060BC54 not edx
0x0060BC56 mov ecx, edx
0x0060BC58 xor ecx, 0xa520efdf
0x0060BC5E mov edx, ecx
0x0060BC60 mov ebx, 0x617013
# 0060BC65: R   00617013, size =  1, value =       0x30
0x0060BC65 mov dl, byte ptr [ebx]
# 0060BC67: R   00412DE0, size =  4, value = 0xf284da7b
0x0060BC67 mov ebp, dword ptr [edx+0x412db0]
0x0060BC6D mov ebx, ebp
0x0060BC6F mov edx, 0x617012
0x0060BC74 jmp 0x60bc3c
0x0060BC3C mov esi, edx
0x0060BC3E mov byte ptr [esi], bl
# 0060BC3E: W   00617012, size =  1, value =       0x7b
0x0060BC40 pushfd 
# 0060BC40: W   0018FA20, size =  4, value =      0x246
0x0060BC41 dec eax
# 0060BC42: R   0018FA20, size =  4, value =      0x246
0x0060BC42 popfd 
0x0060BC43 jmp 0x60bc49
0x0060BC49 jmp 0x4cc069
0x004CC069 mov edi, 0x4a713f3f
0x004CC06E sub edi, 0x4a713f3f
0x004CC074 mov edx, edi
0x004CC076 mov esi, 0x558f25
0x004CC07B jmp 0x4cc043
0x004CC043 jmp 0x4cc04a
# 004CC04A: R   00558F25, size =  1, value =       0x3e
0x004CC04A mov bl, byte ptr [esi]
0x004CC04C mov dl, bl
0x004CC04E shl edx, 0x8
0x004CC051 mov esi, 0x4ae266
# 004CC056: R   004AE266, size =  1, value =       0x89
0x004CC056 mov dl, byte ptr [esi]
# 004CC058: R   00419D87, size =  4, value = 0x43d4964d
0x004CC058 mov edx, dword ptr [edx+0x415efe]
0x004CC05E mov byte ptr [0x5fd9c0], dl
# 004CC05E: W   005FD9C0, size =  1, value =       0x4d
0x004CC064 jmp 0x447fed
0x00447FED mov ebp, 0x6d6d3a15
0x00447FF2 add ebp, 0x9292c5eb
0x00447FF8 jmp 0x447ffd
0x00447FFD mov ebx, ebp
0x00447FFF jmp 0x447fd3
0x00447FD3 mov edi, 0x5b6f7a
# 00447FD8: R   005B6F7A, size =  1, value =       0xa0
0x00447FD8 mov bl, byte ptr [edi]
0x00447FDA mov cl, 0xe5
0x00447FDC sub cl, 0xdd
0x00447FDF shl ebx, cl
0x00447FE1 mov edi, 0x5b46f9
0x00447FE6 jmp 0x448004
# 00448004: R   005B46F9, size =  1, value =       0x72
0x00448004 mov bl, byte ptr [edi]
# 00448006: R   0041FF70, size =  4, value = 0xab0631f3
0x00448006 mov ecx, dword ptr [ebx+0x415efe]
0x0044800C mov byte ptr [0x617019], cl
# 0044800C: W   00617019, size =  1, value =       0xf3
0x00448012 jmp 0x615c7e
0x00615C7E jmp 0x615c48
0x00615C48 mov ecx, 0x6caeac44
0x00615C4D dec edi
0x00615C4E xor ecx, 0x6caeac44
0x00615C54 mov eax, ecx
# 00615C56: R   00450306, size =  1, value =       0x54
0x00615C56 mov bh, byte ptr [0x450306]
0x00615C5C mov al, bh
0x00615C5E mov edx, eax
0x00615C60 add edx, 0x566c35
# 00615C66: R   00566C89, size =  4, value = 0x832143a1
0x00615C66 mov ebx, dword ptr [edx]
0x00615C68 jmp 0x615c6f
0x00615C6F mov edx, 0x5c191a
0x00615C74 mov byte ptr [edx], bl
# 00615C74: W   005C191A, size =  1, value =       0xa1
0x00615C76 jmp 0x47c3c9
0x0047C3C9 mov ebp, 0x5ca30510
0x0047C3CE sub ebp, 0x5ca30510
0x0047C3D4 dec edx
0x0047C3D5 mov eax, ebp
0x0047C3D7 jmp 0x47c3a5
0x0047C3A5 jmp 0x47c3aa
0x0047C3AA mov ebx, 0x5ed9a2
# 0047C3AF: R   005ED9A2, size =  1, value =       0x87
0x0047C3AF mov al, byte ptr [ebx]
0x0047C3B1 mov ecx, eax
0x0047C3B3 add ecx, 0x5f19fe
# 0047C3B9: R   005F1A85, size =  4, value = 0xc96dc3b4
0x0047C3B9 mov eax, dword ptr [ecx]
0x0047C3BB mov esi, 0x4466ca
0x0047C3C0 mov byte ptr [esi], al
# 0047C3C0: W   004466CA, size =  1, value =       0xb4
0x0047C3C2 jmp 0x5b221b
0x005B221B mov ecx, 0x0
0x005B2220 ror ecx, 0x5d
0x005B2223 mov eax, ecx
0x005B2225 mov edi, 0x5ed9a2
# 005B222A: R   005ED9A2, size =  1, value =       0x87
0x005B222A mov al, byte ptr [edi]
0x005B222C jmp 0x5b21fc
0x005B21FC mov edi, eax
0x005B21FE add edi, 0x4bf574
# 005B2204: R   004BF5FB, size =  4, value = 0xef384f6e
0x005B2204 mov ebx, dword ptr [edi]
0x005B2206 mov edx, 0x617015
0x005B220B mov byte ptr [edx], bl
# 005B220B: W   00617015, size =  1, value =       0x6e
0x005B220D pushfd 
# 005B220D: W   0018FA20, size =  4, value =      0x202
0x005B220E jmp 0x5b2215
0x005B2215 jmp 0x5b2232
0x005B2232 or ebp, edi
# 005B2234: R   0018FA20, size =  4, value =      0x202
0x005B2234 popfd 
0x005B2235 jmp 0x45c8fb
0x0045C8FB mov edi, 0xffffffff
0x0045C900 not edi
0x0045C902 jmp 0x45c93c
0x0045C93C mov ebx, edi
0x0045C93E jmp 0x45c908
# 0045C908: R   005E2ECC, size =  1, value =       0xc1
0x0045C908 mov ch, byte ptr [0x5e2ecc]
0x0045C90E mov dh, ch
0x0045C910 mov bl, dh
0x0045C912 mov cl, 0xf7
0x0045C914 not cl
0x0045C916 shl ebx, cl
# 0045C918: R   005D0B28, size =  1, value =       0x9a
0x0045C918 mov ah, byte ptr [0x5d0b28]
0x0045C91E mov bl, ah
0x0045C920 mov ebp, ebx
0x0045C922 add ebp, 0x50c7b8
0x0045C928 mov eax, ebp
# 0045C92A: R   00518952, size =  4, value = 0x7a8df85d
0x0045C92A mov ecx, dword ptr [eax]
0x0045C92C lea edi, ptr [0x45b76e]
0x0045C932 mov byte ptr [edi], cl
# 0045C932: W   0045B76E, size =  1, value =       0x5d
0x0045C934 jmp 0x43e502
0x0043E502 inc edx
0x0043E503 mov ebp, 0x12fbde51
0x0043E508 xor ebp, 0x12fbde51
0x0043E50E jno 0x43e4d0
0x0043E4D0 mov ebx, ebp
# 0043E4D2: R   00505D67, size =  1, value =       0x49
0x0043E4D2 mov dh, byte ptr [0x505d67]
0x0043E4D8 mov bl, dh
0x0043E4DA mov cl, 0xe3
0x0043E4DC sub cl, 0xdb
0x0043E4DF shl ebx, cl
# 0043E4E1: R   004A0BE5, size =  1, value =       0x51
0x0043E4E1 mov cl, byte ptr [0x4a0be5]
0x0043E4E7 mov bl, cl
0x0043E4E9 mov eax, ebx
0x0043E4EB add eax, 0x4ef23e
# 0043E4F1: R   004F3B8F, size =  4, value = 0xf3919c6c
0x0043E4F1 mov ebx, dword ptr [eax]
0x0043E4F3 mov byte ptr [0x5c0615], bl
# 0043E4F3: W   005C0615, size =  1, value =       0x6c
0x0043E4F9 jmp 0x4eafde
0x004EAFDE mov ecx, 0x0
0x004EAFE3 rol ecx, 0x40
0x004EAFE6 mov ebx, ecx
0x004EAFE8 jmp 0x4eafcb
# 004EAFCB: R   0058793A, size =  1, value =       0x72
0x004EAFCB mov ch, byte ptr [0x58793a]
0x004EAFD1 jmp 0x4eafd6
0x004EAFD6 mov bl, ch
0x004EAFD8 jmp 0x4eafae
0x004EAFAE add di, cx
0x004EAFB1 shl ebx, 0x8
# 004EAFB4: R   0061441A, size =  1, value =       0x59
0x004EAFB4 mov bl, byte ptr [0x61441a]
# 004EAFBA: R   00513A11, size =  4, value = 0x9b62e2c0
0x004EAFBA mov ebx, dword ptr [ebx+0x50c7b8]
0x004EAFC0 mov byte ptr [0x54a655], bl
# 004EAFC0: W   0054A655, size =  1, value =       0xc0
0x004EAFC6 jmp 0x406918
0x00406918 mov ebx, 0x791f84b6
0x0040691D xor ebx, 0x791f84b6
0x00406923 mov ecx, ebx
0x00406925 js 0x406932
0x0040692B jns 0x406932
# 00406932: R   00617016, size =  1, value =        0x7
0x00406932 mov dl, byte ptr [0x617016]
0x00406938 mov cl, dl
# 0040693A: R   004C2FA7, size =  4, value = 0x79319dff
0x0040693A mov ecx, dword ptr [ecx+0x4c2fa0]
0x00406940 mov byte ptr [0x5b9ae3], cl
# 00406940: W   005B9AE3, size =  1, value =       0xff
0x00406946 jmp 0x54437e
0x0054437E mov esi, 0xe21d4664
0x00544383 not ebp
0x00544385 sub esi, 0xe21d4664
0x0054438B mov ebx, esi
0x0054438D mov ecx, 0x44989e
# 00544392: R   0044989E, size =  1, value =       0x67
0x00544392 mov dh, byte ptr [ecx]
0x00544394 jmp 0x5443a2
0x005443A2 mov bl, dh
# 005443A4: R   004AC2AA, size =  4, value = 0x2a90ca0d
0x005443A4 mov esi, dword ptr [ebx+0x4ac243]
0x005443AA mov ebx, esi
0x005443AC mov ebp, 0x58850e
0x005443B1 mov byte ptr [ebp], bl
# 005443B1: W   0058850E, size =  1, value =        0xd
0x005443B4 jmp 0x544399
0x00544399 pushfd 
# 00544399: W   0018FA20, size =  4, value =      0x246
0x0054439A mov ah, al
0x0054439C jmp 0x544377
# 00544377: R   0018FA20, size =  4, value =      0x246
0x00544377 popfd 
0x00544378 jmp 0x5510b5
0x005510B5 mov ebp, 0xffffffff
0x005510BA not ebp
0x005510BC jmp 0x5510c3
0x005510C3 mov eax, ebp
# 005510C5: R   005B9AE3, size =  1, value =       0xff
0x005510C5 mov cl, byte ptr [0x5b9ae3]
0x005510CB mov al, cl
0x005510CD mov cl, 0xb0
0x005510CF add cl, 0x58
0x005510D2 shl eax, cl
0x005510D4 mov edx, 0x5b33e0
# 005510D9: R   005B33E0, size =  1, value =       0xaa
0x005510D9 mov al, byte ptr [edx]
# 005510DB: R   00425EA8, size =  4, value =  0x9ef0daa
0x005510DB mov edi, dword ptr [eax+0x415efe]
0x005510E1 mov eax, edi
0x005510E3 lea ecx, ptr [0x520124]
0x005510E9 mov byte ptr [ecx], al
# 005510E9: W   00520124, size =  1, value =       0xaa
0x005510EB jmp 0x522748
0x00522748 mov esi, 0x0
0x0052274D ror esi, 0x8d
0x00522750 mov eax, esi
0x00522752 jmp 0x522740
0x00522740 jmp 0x522757
0x00522757 mov esi, 0x5c0615
# 0052275C: R   005C0615, size =  1, value =       0x6c
0x0052275C mov bh, byte ptr [esi]
0x0052275E mov al, bh
# 00522760: R   00494D32, size =  4, value = 0xb209f307
0x00522760 mov ebp, dword ptr [eax+0x494cc6]
0x00522766 mov ebx, ebp
0x00522768 lea edi, ptr [0x499d02]
0x0052276E mov byte ptr [edi], bl
# 0052276E: W   00499D02, size =  1, value =        0x7
0x00522770 pushfd 
# 00522770: W   0018FA20, size =  4, value =      0x206
0x00522771 xor edi, 0x6d779aee
# 00522777: R   0018FA20, size =  4, value =      0x206
0x00522777 popfd 
0x00522778 jmp 0x4c7a94
0x004C7A94 shr ah, cl
0x004C7A96 mov ebx, 0x2b7fa0a
0x004C7A9B xor ebx, 0x2b7fa0a
0x004C7AA1 inc esi
0x004C7AA2 mov eax, ebx
# 004C7AA4: R   0054A655, size =  1, value =       0xc0
0x004C7AA4 mov bh, byte ptr [0x54a655]
0x004C7AAA mov al, bh
0x004C7AAC jmp 0x4c7ab3
0x004C7AB3 mov cl, 0x8f
0x004C7AB5 sub cl, 0x87
0x004C7AB8 shl eax, cl
0x004C7ABA mov edx, 0x47a26b
# 004C7ABF: R   0047A26B, size =  1, value =       0x97
0x004C7ABF mov al, byte ptr [edx]
# 004C7AC1: R   004FB2D5, size =  4, value = 0x6cbfc75c
0x004C7AC1 mov ebp, dword ptr [eax+0x4ef23e]
0x004C7AC7 mov ebx, ebp
0x004C7AC9 lea edi, ptr [0x4a5548]
0x004C7ACF mov byte ptr [edi], bl
# 004C7ACF: W   004A5548, size =  1, value =       0x5c
0x004C7AD1 jmp 0x558ba9
0x00558BA9 mov edi, 0x0
0x00558BAE not edi
0x00558BB0 mov esi, edi
0x00558BB2 ror esi, 0x77
0x00558BB5 mov ecx, esi
0x00558BB7 ror al, cl
0x00558BB9 not ecx
0x00558BBB sub di, bp
0x00558BBE mov eax, ecx
0x00558BC0 jmp 0x558bc7
0x00558BC7 mov ebp, 0x4a5548
0x00558BCC mov edx, ebp
# 00558BCE: R   004A5548, size =  1, value =       0x5c
0x00558BCE mov bl, byte ptr [edx]
0x00558BD0 sub al, dl
0x00558BD2 add al, dl
0x00558BD4 mov al, bl
0x00558BD6 jmp 0x558b9b
0x00558B9B lea ebx, ptr [eax*4+0x445d16]
0x00558BA2 lea ebp, ptr [ebx]
# 00558BA4: R   00445E86, size =  4, value =   0x5088fd
0x00558BA4 jmp dword ptr [ebp]
0x005088FD mov esi, 0x59edbe
0x00508902 mov edi, esi
0x00508904 lea ebp, ptr [edi]
0x00508906 mov byte ptr [ebp], 0x61
# 00508906: W   0059EDBE, size =  1, value =       0x61
0x0050890A pushfd 
# 0050890A: W   0018FA20, size =  4, value =      0x257
0x0050890B mov ebp, ebp
# 0050890D: R   0018FA20, size =  4, value =      0x257
0x0050890D popfd 
0x0050890E pushfd 
# 0050890E: W   0018FA20, size =  4, value =      0x257
0x0050890F dec ax
# 00508911: R   0018FA20, size =  4, value =      0x257
0x00508911 popfd 
0x00508912 jmp 0x402473
0x00402473 jmp 0x402478
0x00402478 mov edx, 0xa4ecc273
0x0040247D add edx, 0xc0634204
0x00402483 mov ecx, edx
0x00402485 mov eax, 0x9aaffb88
0x0040248A not eax
0x0040248C sub ecx, eax
0x0040248E inc dx
0x00402490 mov eax, ecx
0x00402492 inc dl
0x00402494 mov ecx, 0x4a5548
0x00402499 mov ebx, ecx
# 0040249B: R   004A5548, size =  1, value =       0x5c
0x0040249B mov al, byte ptr [ebx]
0x0040249D lea ecx, ptr [eax*4+0x5729d8]
# 004024A4: R   00572B48, size =  4, value =   0x589106
0x004024A4 jmp dword ptr [ecx]
0x00589106 mov bl, 0x5
0x00589108 not dh
0x0058910A sub bl, 0x4e
0x0058910D mov esi, 0x574341
0x00589112 mov byte ptr [esi], bl
# 00589112: W   00574341, size =  1, value =       0xb7
0x00589114 pushfd 
# 00589114: W   0018FA20, size =  4, value =      0x297
0x00589115 add bl, bl
# 00589117: R   0018FA20, size =  4, value =      0x297
0x00589117 popfd 
0x00589118 jmp 0x4af981
0x004AF981 mov edi, 0x0
0x004AF986 ror edi, 0x6b
0x004AF989 mov ecx, edi
0x004AF98B jmp 0x4af95f
0x004AF95F mov esi, 0x40da95
# 004AF964: R   0040DA95, size =  1, value =       0x27
0x004AF964 mov bh, byte ptr [esi]
0x004AF966 mov cl, bh
0x004AF968 or ah, bh
0x004AF96A shl ecx, 0x8
# 004AF96D: R   00499D02, size =  1, value =        0x7
0x004AF96D mov al, byte ptr [0x499d02]
0x004AF973 mov cl, al
# 004AF975: R   0050EEBF, size =  4, value = 0xc88abcba
0x004AF975 mov ebp, dword ptr [ecx+0x50c7b8]
0x004AF97B jmp 0x4af991
0x004AF991 mov eax, ebp
0x004AF993 lea edi, ptr [0x5a2f04]
0x004AF999 mov byte ptr [edi], al
# 004AF999: W   005A2F04, size =  1, value =       0xba
0x004AF99B jmp 0x5e2da9
0x005E2DA9 mov ecx, 0x92f8517
0x005E2DAE sub ecx, 0x92f8517
0x005E2DB4 mov eax, ecx
0x005E2DB6 jmp 0x5e2d9c
0x005E2D9C mov ecx, 0x44989e
# 005E2DA1: R   0044989E, size =  1, value =       0x67
0x005E2DA1 mov al, byte ptr [ecx]
0x005E2DA3 jmp 0x5e2dbb
0x005E2DBB mov edx, eax
0x005E2DBD jmp 0x5e2dc2
0x005E2DC2 add edx, 0x595042
# 005E2DC8: R   005950A9, size =  4, value = 0x5db2959e
0x005E2DC8 mov ebx, dword ptr [edx]
0x005E2DCA mov ebp, 0x5fa23c
0x005E2DCF mov byte ptr [ebp], bl
# 005E2DCF: W   005FA23C, size =  1, value =       0x9e
0x005E2DD2 jmp 0x550f8b
0x00550F8B mov ebx, 0x1a8ac8a7
0x00550F90 sub ebx, 0xd3cd9023
0x00550F96 jmp 0x550f67
0x00550F67 mov esi, ebx
0x00550F69 mov edi, 0x45e49baf
0x00550F6E add edi, 0x735e2bcd
0x00550F74 add esi, edi
0x00550F76 mov eax, esi
0x00550F78 mov ebp, 0x4a5548
# 00550F7D: R   004A5548, size =  1, value =       0x5c
0x00550F7D mov bl, byte ptr [ebp]
0x00550F80 mov al, bl
0x00550F82 lea ecx, ptr [eax*4+0x5b25d2]
# 00550F89: R   005B2742, size =  4, value =   0x433b35
0x00550F89 jmp dword ptr [ecx]
0x00433B35 mov edi, 0x849e6f06
0x00433B3A add edi, 0x7ba4e226
0x00433B40 mov ecx, edi
0x00433B42 mov ebx, ecx
0x00433B44 lea ecx, ptr [ebx]
0x00433B46 mov byte ptr [ecx], 0x73
# 00433B46: W   0043512C, size =  1, value =       0x73
0x00433B49 jmp 0x5a15bc
0x005A15BC jmp 0x5a15d4
0x005A15D4 mov ecx, 0xffffffff
0x005A15D9 rol ecx, 0xb6
0x005A15DC mov ebp, ecx
0x005A15DE not ebp
0x005A15E0 mov edx, ebp
0x005A15E2 mov ebp, 0x5f7f82
0x005A15E7 mov eax, ebp
# 005A15E9: R   005F7F82, size =  1, value =       0x93
0x005A15E9 mov dl, byte ptr [eax]
0x005A15EB mov cl, 0x1
0x005A15ED add cl, 0x7
0x005A15F0 shl edx, cl
0x005A15F2 xor si, si
# 005A15F5: R   00617012, size =  1, value =       0x7b
0x005A15F5 mov dl, byte ptr [0x617012]
# 005A15FB: R   00515B33, size =  4, value = 0xe9d2cf4a
0x005A15FB mov esi, dword ptr [edx+0x50c7b8]
0x005A1601 jmp 0x5a15c2
0x005A15C2 mov ecx, esi
0x005A15C4 mov edi, 0x5d0b28
0x005A15C9 mov byte ptr [edi], cl
# 005A15C9: W   005D0B28, size =  1, value =       0x4a
0x005A15CB jmp 0x53b26d
0x0053B26D mov edx, 0xffffffff
0x0053B272 not edx
0x0053B274 mov ebx, edx
0x0053B276 jmp 0x53b252
# 0053B252: R   0046029A, size =  1, value =       0xf6
0x0053B252 mov cl, byte ptr [0x46029a]
0x0053B258 mov bl, cl
0x0053B25A mov cl, 0xf7
0x0053B25C not cl
0x0053B25E shl ebx, cl
0x0053B260 mov ecx, 0x61701f
# 0053B265: R   0061701F, size =  1, value =       0xfc
0x0053B265 mov bl, byte ptr [ecx]
0x0053B267 jmp 0x53b240
# 0053B240: R   0051BEB4, size =  4, value = 0xa5e1ad10
0x0053B240 mov eax, dword ptr [ebx+0x50c7b8]
0x0053B246 mov ecx, 0x60197f
0x0053B24B mov byte ptr [ecx], al
# 0053B24B: W   0060197F, size =  1, value =       0x10
0x0053B24D jmp 0x583aec
0x00583AEC mov edx, 0x0
0x00583AF1 ror edx, 0x32
0x00583AF4 mov ebx, edx
0x00583AF6 mov edi, 0x450306
# 00583AFB: R   00450306, size =  1, value =       0x54
0x00583AFB mov bl, byte ptr [edi]
# 00583AFD: R   0053BEFA, size =  4, value = 0xdbd17d5a
0x00583AFD mov ebp, dword ptr [ebx+0x53bea6]
0x00583B03 mov edx, ebp
0x00583B05 jp 0x583ae1
0x00583AE1 mov byte ptr [0x49e624], dl
# 00583AE1: W   0049E624, size =  1, value =       0x5a
0x00583AE7 jmp 0x582d96
0x00582D96 mov edi, 0x0
0x00582D9B rol edi, 0x76
0x00582D9E mov ebx, edi
# 00582DA0: R   004AA6C1, size =  1, value =       0x4c
0x00582DA0 mov ch, byte ptr [0x4aa6c1]
0x00582DA6 mov bl, ch
0x00582DA8 mov cl, 0xf7
0x00582DAA not cl
0x00582DAC shl ebx, cl
# 00582DAE: R   005C522F, size =  1, value =       0xd3
0x00582DAE mov ah, byte ptr [0x5c522f]
0x00582DB4 mov bl, ah
# 00582DB6: R   004F3F11, size =  4, value = 0x58675f28
0x00582DB6 mov esi, dword ptr [ebx+0x4ef23e]
0x00582DBC mov ecx, esi
0x00582DBE jmp 0x582dc4
0x00582DC4 mov byte ptr [0x61701e], cl
# 00582DC4: W   0061701E, size =  1, value =       0x28
0x00582DCA jmp 0x4a6dcf
0x004A6DCF test ch, dl
0x004A6DD1 mov edi, 0x1834b5f9
0x004A6DD6 sub edi, 0x1834b5f9
0x004A6DDC jmp 0x4a6dc7
0x004A6DC7 mov edx, edi
0x004A6DC9 jmp 0x4a6d9e
0x004A6D9E mov ebx, 0x617018
# 004A6DA3: R   00617018, size =  1, value =       0x20
0x004A6DA3 mov dl, byte ptr [ebx]
0x004A6DA5 mov cl, 0x9b
0x004A6DA7 add cl, 0x6d
0x004A6DAA shl edx, cl
0x004A6DAC mov ecx, 0x58c52d
# 004A6DB1: R   0058C52D, size =  1, value =       0x36
0x004A6DB1 mov dl, byte ptr [ecx]
0x004A6DB3 mov ecx, edx
0x004A6DB5 add ecx, 0x50c7b8
# 004A6DBB: R   0050E7EE, size =  4, value = 0x1b5fed28
0x004A6DBB mov ebx, dword ptr [ecx]
0x004A6DBD mov ebp, 0x61701f
0x004A6DC2 jmp 0x4a6d96
0x004A6D96 mov byte ptr [ebp], bl
# 004A6D96: W   0061701F, size =  1, value =       0x28
0x004A6D99 jmp 0x4721d6
0x004721D6 mov edi, 0xa61d46ca
0x004721DB xor edi, 0xa61d46ca
0x004721E1 mov ebx, edi
0x004721E3 mov edi, 0x5f5094
# 004721E8: R   005F5094, size =  1, value =       0x36
0x004721E8 mov bl, byte ptr [edi]
# 004721EA: R   0048E560, size =  4, value = 0x1be12648
0x004721EA mov edx, dword ptr [ebx+0x48e52a]
0x004721F0 mov ecx, edx
0x004721F2 jmp 0x4721c3
0x004721C3 mov eax, 0x617014
0x004721C8 jmp 0x4721ce
0x004721CE mov byte ptr [eax], cl
# 004721CE: W   00617014, size =  1, value =       0x48
0x004721D0 jmp 0x5c3b34
0x005C3B34 mov edi, 0xfae69f33
0x005C3B39 xor edi, 0xfae69f33
0x005C3B3F mov ebx, edi
0x005C3B41 mov eax, 0x5d0b28
# 005C3B46: R   005D0B28, size =  1, value =       0x4a
0x005C3B46 mov bl, byte ptr [eax]
0x005C3B48 jmp 0x5c3b14
0x005C3B14 mov cl, 0x2
0x005C3B16 ror cl, 0xc6
0x005C3B19 shl ebx, cl
# 005C3B1B: R   005A69A8, size =  1, value =       0x15
0x005C3B1B mov cl, byte ptr [0x5a69a8]
0x005C3B21 mov bl, cl
# 005C3B23: R   004F3C53, size =  4, value = 0x62201b22
0x005C3B23 mov edx, dword ptr [ebx+0x4ef23e]
0x005C3B29 mov byte ptr [0x5d1751], dl
# 005C3B29: W   005D1751, size =  1, value =       0x22
0x005C3B2F jmp 0x5c3b4e
0x005C3B4E jmp 0x5c8208
0x005C8208 mov edi, 0xa9523c99
0x005C820D xor edi, 0xa9523c99
0x005C8213 mov edx, edi
# 005C8215: R   0060197F, size =  1, value =       0x10
0x005C8215 mov bl, byte ptr [0x60197f]
0x005C821B jmp 0x5c81d4
0x005C81D4 jmp 0x5c81fa
0x005C81FA mov ch, bl
0x005C81FC mov dl, ch
0x005C81FE mov cl, 0x10
0x005C8200 rol cl, 0xff
0x005C8203 jmp 0x5c81da
0x005C81DA shl edx, cl
0x005C81DC mov ecx, 0x4cfdb8
# 005C81E1: R   004CFDB8, size =  1, value =       0x60
0x005C81E1 mov dl, byte ptr [ecx]
# 005C81E3: R   004F029E, size =  4, value =   0xc5f261
0x005C81E3 mov eax, dword ptr [edx+0x4ef23e]
0x005C81E9 mov ecx, eax
0x005C81EB lea eax, ptr [0x43df43]
0x005C81F1 mov byte ptr [eax], cl
# 005C81F1: W   0043DF43, size =  1, value =       0x61
0x005C81F3 jmp 0x4025a5
0x004025A5 mov ecx, 0xbeb1062c
0x004025AA sub ecx, 0xbeb1062c
0x004025B0 jmp 0x402575
0x00402575 mov eax, ecx
# 00402577: R   00459204, size =  1, value =       0x3d
0x00402577 mov bh, byte ptr [0x459204]
0x0040257D mov al, bh
0x0040257F mov cl, 0xf7
0x00402581 not cl
0x00402583 shl eax, cl
# 00402585: R   005FD9C0, size =  1, value =       0x4d
0x00402585 mov bh, byte ptr [0x5fd9c0]
0x0040258B mov al, bh
# 0040258D: R   004F2F8B, size =  4, value = 0x42fbbf04
0x0040258D mov ebx, dword ptr [eax+0x4ef23e]
0x00402593 mov eax, 0x48da35
0x00402598 jmp 0x40259e
0x0040259E mov byte ptr [eax], bl
# 0040259E: W   0048DA35, size =  1, value =        0x4
0x004025A0 jmp 0x5d34fc
0x005D34FC mov esi, 0x0
0x005D3501 ror esi, 0x2c
0x005D3504 mov ebx, esi
# 005D3506: R   0043DF43, size =  1, value =       0x61
0x005D3506 mov cl, byte ptr [0x43df43]
0x005D350C mov bl, cl
0x005D350E jmp 0x5d3514
0x005D3514 mov ecx, ebx
0x005D3516 add ecx, 0x531e4c
# 005D351C: R   00531EAD, size =  4, value = 0xdb3c4ab3
0x005D351C mov ebx, dword ptr [ecx]
0x005D351E lea ecx, ptr [0x5d0b28]
0x005D3524 jmp 0x5d34f0
0x005D34F0 mov byte ptr [ecx], bl
# 005D34F0: W   005D0B28, size =  1, value =       0xb3
0x005D34F2 pushfd 
# 005D34F2: W   0018FA20, size =  4, value =      0x202
0x005D34F3 shr dl, cl
# 005D34F5: R   0018FA20, size =  4, value =      0x202
0x005D34F5 popfd 
0x005D34F6 jmp 0x5d65dd
0x005D65DD xor bp, di
0x005D65E0 mov edi, 0xffffffff
0x005D65E5 not edi
0x005D65E7 mov ebx, edi
0x005D65E9 mov ecx, 0x43df43
# 005D65EE: R   0043DF43, size =  1, value =       0x61
0x005D65EE mov bl, byte ptr [ecx]
# 005D65F0: R   004568D9, size =  4, value = 0x4d54a6f5
0x005D65F0 mov edx, dword ptr [ebx+0x456878]
0x005D65F6 mov eax, edx
0x005D65F8 jmp 0x5d65ca
0x005D65CA mov ecx, 0x5e2ecc
0x005D65CF jmp 0x5d65d5
0x005D65D5 mov byte ptr [ecx], al
# 005D65D5: W   005E2ECC, size =  1, value =       0xf5
0x005D65D7 jmp 0x5fd080
0x005FD080 mov ebx, 0x3c53b07f
0x005FD085 add ebx, 0xc3ac4f81
0x005FD08B mov eax, ebx
0x005FD08D jnb 0x5fd06f
0x005FD093 jb 0x5fd06f
0x005FD06F mov esi, 0x45b76e
# 005FD074: R   0045B76E, size =  1, value =       0x5d
0x005FD074 mov al, byte ptr [esi]
0x005FD076 mov cl, 0xf7
0x005FD078 not cl
0x005FD07A jmp 0x5fd09a
0x005FD09A shl eax, cl
# 005FD09C: R   00605846, size =  1, value =       0xb0
0x005FD09C mov cl, byte ptr [0x605846]
0x005FD0A2 mov al, cl
# 005FD0A4: R   004F4FEE, size =  4, value = 0xa7c91e9b
0x005FD0A4 mov eax, dword ptr [eax+0x4ef23e]
0x005FD0AA mov byte ptr [0x58c52d], al
# 005FD0AA: W   0058C52D, size =  1, value =       0x9b
0x005FD0B0 jmp 0x4829b7
0x004829B7 jmp 0x4829bd
0x004829BD mov esi, 0x0
0x004829C2 ror esi, 0x5e
0x004829C5 mov ecx, esi
0x004829C7 mov ebp, 0x5f5094
0x004829CC mov esi, ebp
# 004829CE: R   005F5094, size =  1, value =       0x36
0x004829CE mov cl, byte ptr [esi]
0x004829D0 jmp 0x4829d7
# 004829D7: R   0055E026, size =  4, value = 0xbd701af8
0x004829D7 mov eax, dword ptr [ecx+0x55dff0]
0x004829DD mov byte ptr [0x61701a], al
# 004829DD: W   0061701A, size =  1, value =       0xf8
0x004829E3 jmp 0x5b389b
0x005B389B mov eax, 0x0
0x005B38A0 rol eax, 0xb7
0x005B38A3 mov ecx, eax
0x005B38A5 jmp 0x5b38ac
# 005B38AC: R   005D1751, size =  1, value =       0x22
0x005B38AC mov bl, byte ptr [0x5d1751]
0x005B38B2 mov cl, bl
# 005B38B4: R   005670AA, size =  4, value = 0xebd765e1
0x005B38B4 mov ebp, dword ptr [ecx+0x567088]
0x005B38BA mov ebx, ebp
0x005B38BC mov ecx, 0x40da95
0x005B38C1 mov byte ptr [ecx], bl
# 005B38C1: W   0040DA95, size =  1, value =       0xe1
0x005B38C3 jmp 0x5917d5
0x005917D5 rol esi, cl
0x005917D7 jmp 0x5917dd
0x005917DD mov edx, 0xffffffff
0x005917E2 not edx
0x005917E4 mov ecx, edx
0x005917E6 mov ebx, 0x58c52d
# 005917EB: R   0058C52D, size =  1, value =       0x9b
0x005917EB mov dh, byte ptr [ebx]
0x005917ED mov cl, dh
# 005917EF: R   004B050F, size =  4, value = 0xe5e85d6b
0x005917EF mov esi, dword ptr [ecx+0x4b0474]
0x005917F5 mov ecx, esi
0x005917F7 mov eax, 0x5f5d05
0x005917FC jmp 0x5917ce
0x005917CE mov byte ptr [eax], cl
# 005917CE: W   005F5D05, size =  1, value =       0x6b
0x005917D0 jmp 0x5fb3c3
0x005FB3C3 jmp 0x5fb390
0x005FB390 mov ecx, 0x6d36c7f4
0x005FB395 sub ecx, 0x6d36c7f4
0x005FB39B mov edx, ecx
# 005FB39D: R   00617017, size =  1, value =       0x34
0x005FB39D mov bh, byte ptr [0x617017]
0x005FB3A3 mov dl, bh
0x005FB3A5 mov cl, 0x40
0x005FB3A7 rol cl, 0xf5
0x005FB3AA shl edx, cl
# 005FB3AC: R   00591280, size =  1, value =       0xc5
0x005FB3AC mov dl, byte ptr [0x591280]
# 005FB3B2: R   004193C3, size =  4, value = 0x197a7238
0x005FB3B2 mov ecx, dword ptr [edx+0x415efe]
0x005FB3B8 mov byte ptr [0x4c7134], cl
# 005FB3B8: W   004C7134, size =  1, value =       0x38
0x005FB3BE jmp 0x5abaab
0x005ABAAB mov ebx, 0xfe7e8af8
0x005ABAB0 jmp 0x5abab5
0x005ABAB5 sub ebx, 0xfe7e8af8
0x005ABABB mov ecx, ebx
# 005ABABD: R   0058C52D, size =  1, value =       0x9b
0x005ABABD mov bl, byte ptr [0x58c52d]
0x005ABAC3 mov cl, bl
# 005ABAC5: R   0045531C, size =  4, value = 0xe5ed6830
0x005ABAC5 mov edi, dword ptr [ecx+0x455281]
0x005ABACB jmp 0x5aba9d
0x005ABA9D mov ebx, edi
0x005ABA9F mov eax, 0x573283
0x005ABAA4 mov byte ptr [eax], bl
# 005ABAA4: W   00573283, size =  1, value =       0x30
0x005ABAA6 jmp 0x48a6f1
0x0048A6F1 inc eax
0x0048A6F2 dec eax
0x0048A6F3 mov eax, 0xf0f541b4
0x0048A6F8 jmp 0x48a6fd
0x0048A6FD sub eax, 0xf0f541b4
0x0048A703 mov ecx, eax
0x0048A705 jmp 0x48a6d1
# 0048A6D1: R   0058C52D, size =  1, value =       0x9b
0x0048A6D1 mov dh, byte ptr [0x58c52d]
0x0048A6D7 mov cl, dh
0x0048A6D9 mov ebp, ecx
0x0048A6DB add ebp, 0x4cdf34
# 0048A6E1: R   004CDFCF, size =  4, value =  0x8288594
0x0048A6E1 mov eax, dword ptr [ebp]
0x0048A6E4 mov ecx, 0x5c522f
0x0048A6E9 mov byte ptr [ecx], al
# 0048A6E9: W   005C522F, size =  1, value =       0x94
0x0048A6EB jmp 0x48a6cb
0x0048A6CB jmp 0x5ea1a7
0x005EA1A7 mov edx, 0xffffffff
0x005EA1AC not edx
0x005EA1AE mov eax, edx
0x005EA1B0 mov esi, 0x48da35
# 005EA1B5: R   0048DA35, size =  1, value =        0x4
0x005EA1B5 mov bl, byte ptr [esi]
0x005EA1B7 mov al, bl
0x005EA1B9 mov ebp, eax
0x005EA1BB add ebp, 0x4aaccc
# 005EA1C1: R   004AACD0, size =  4, value = 0xea8a46f8
0x005EA1C1 mov eax, dword ptr [ebp]
0x005EA1C4 lea esi, ptr [0x401a96]
0x005EA1CA jmp 0x5ea1d0
0x005EA1D0 mov byte ptr [esi], al
# 005EA1D0: W   00401A96, size =  1, value =       0xf8
0x005EA1D2 pushfd 
# 005EA1D2: W   0018FA20, size =  4, value =      0x212
0x005EA1D3 shl dh, 0x2a
# 005EA1D6: R   0018FA20, size =  4, value =      0x212
0x005EA1D6 popfd 
0x005EA1D7 jmp 0x4dbb84
0x004DBB84 jmp 0x4dbb68
0x004DBB68 mov edi, 0x16bb93d2
0x004DBB6D xor edi, 0x16bb93d2
0x004DBB73 mov ecx, edi
0x004DBB75 mov ebx, 0x58c52d
# 004DBB7A: R   0058C52D, size =  1, value =       0x9b
0x004DBB7A mov cl, byte ptr [ebx]
0x004DBB7C jmp 0x4dbb89
# 004DBB89: R   004E1421, size =  4, value = 0x2ef24653
0x004DBB89 mov edx, dword ptr [ecx+0x4e1386]
0x004DBB8F mov ebx, edx
0x004DBB91 mov eax, 0x54804b
0x004DBB96 mov byte ptr [eax], bl
# 004DBB96: W   0054804B, size =  1, value =       0x53
0x004DBB98 jmp 0x448c81
0x00448C81 mov edi, 0x67b810fd
0x00448C86 sub edi, 0x67b810fd
0x00448C8C jmp 0x448c5f
0x00448C5F mov ebx, edi
# 00448C61: R   005D1751, size =  1, value =       0x22
0x00448C61 mov cl, byte ptr [0x5d1751]
0x00448C67 mov bl, cl
# 00448C69: R   005D041F, size =  4, value = 0x6f20c0b0
0x00448C69 mov edi, dword ptr [ebx+0x5d03fd]
0x00448C6F mov ecx, edi
0x00448C71 lea ebx, ptr [0x4cfdb8]
0x00448C77 mov byte ptr [ebx], cl
# 00448C77: W   004CFDB8, size =  1, value =       0xb0
0x00448C79 jmp 0x581f2f
0x00581F2F mov edi, 0x0
0x00581F34 inc esi
0x00581F35 rol edi, 0xf4
0x00581F38 mov eax, edi
# 00581F3A: R   0043DF43, size =  1, value =       0x61
0x00581F3A mov ch, byte ptr [0x43df43]
0x00581F40 jmp 0x581f46
0x00581F46 mov al, ch
# 00581F48: R   005F9E2C, size =  4, value = 0x8bc2f15e
0x00581F48 mov ebx, dword ptr [eax+0x5f9dcb]
0x00581F4E mov byte ptr [0x5a6a38], bl
# 00581F4E: W   005A6A38, size =  1, value =       0x5e
0x00581F54 jmp 0x57415e
0x0057415E mov ebx, 0xfdbe50ba
0x00574163 jz 0x574170
0x00574169 jnz 0x574170
0x00574170 jmp 0x574175
0x00574175 sub ebx, 0xfdbe50ba
0x0057417B mov edx, ebx
0x0057417D mov ecx, 0x5c0615
# 00574182: R   005C0615, size =  1, value =       0x6c
0x00574182 mov al, byte ptr [ecx]
0x00574184 mov dl, al
# 00574186: R   005E26EC, size =  4, value = 0x363baaef
0x00574186 mov ebx, dword ptr [edx+0x5e2680]
0x0057418C mov ecx, ebx
0x0057418E mov eax, 0x617017
0x00574193 mov byte ptr [eax], cl
# 00574193: W   00617017, size =  1, value =       0xef
0x00574195 jmp 0x5712c9
0x005712C9 mov ecx, 0x0
0x005712CE inc esi
0x005712CF ror ecx, 0xc8
0x005712D2 dec edx
0x005712D3 jmp 0x5712d8
0x005712D8 mov ebx, ecx
0x005712DA mov eax, 0x4cfdb8
0x005712DF jmp 0x5712c4
0x005712C4 jmp 0x5712e5
# 005712E5: R   004CFDB8, size =  1, value =       0xb0
0x005712E5 mov bl, byte ptr [eax]
0x005712E7 mov cl, 0xf7
0x005712E9 not cl
0x005712EB shl ebx, cl
# 005712ED: R   004CFF85, size =  1, value =       0xaf
0x005712ED mov al, byte ptr [0x4cff85]
0x005712F3 mov bl, al
0x005712F5 mov esi, ebx
0x005712F7 add esi, 0x50c7b8
# 005712FD: R   00517867, size =  4, value = 0x50ce71d8
0x005712FD mov edx, dword ptr [esi]
0x005712FF mov ecx, 0x558f25
0x00571304 mov byte ptr [ecx], dl
# 00571304: W   00558F25, size =  1, value =       0xd8
0x00571306 pushfd 
# 00571306: W   0018FA20, size =  4, value =      0x212
0x00571307 dec ax
# 00571309: R   0018FA20, size =  4, value =      0x212
0x00571309 popfd 
0x0057130A jmp 0x52dfca
0x0052DFCA mov edx, 0x0
0x0052DFCF mov cl, 0xb4
0x0052DFD1 not cl
0x0052DFD3 rol edx, cl
0x0052DFD5 mov eax, edx
# 0052DFD7: R   005D1751, size =  1, value =       0x22
0x0052DFD7 mov dh, byte ptr [0x5d1751]
0x0052DFDD mov al, dh
0x0052DFDF mov edi, eax
0x0052DFE1 add edi, 0x52a590
# 0052DFE7: R   0052A5B2, size =  4, value = 0x8fe5f373
0x0052DFE7 mov edx, dword ptr [edi]
0x0052DFE9 mov esi, 0x520453
0x0052DFEE mov byte ptr [esi], dl
# 0052DFEE: W   00520453, size =  1, value =       0x73
0x0052DFF0 pushfd 
# 0052DFF0: W   0018FA20, size =  4, value =      0x206
0x0052DFF1 jmp 0x52dff6
0x0052DFF6 mov ah, dl
# 0052DFF8: R   0018FA20, size =  4, value =      0x206
0x0052DFF8 popfd 
0x0052DFF9 jmp 0x52dfff
0x0052DFFF jmp 0x40b107
0x0040B107 jmp 0x40b11b
0x0040B11B mov ebp, 0x7b66d6ea
0x0040B120 xor ebp, 0xfc071e46
0x0040B126 mov esi, ebp
0x0040B128 sub si, dx
0x0040B12B add si, dx
0x0040B12E add esi, 0x789e3754
0x0040B134 mov eax, esi
0x0040B136 mov ecx, 0x61701e
0x0040B13B jmp 0x40b10e
# 0040B10E: R   0061701E, size =  1, value =       0x28
0x0040B10E mov al, byte ptr [ecx]
0x0040B110 lea edx, ptr [eax*4+0x45ce4e]
# 0040B117: R   0045CEEE, size =  4, value =   0x60175e
0x0040B117 jmp dword ptr [edx]
0x0060175E mov eax, 0xffa55758
0x00601763 inc ebx
0x00601764 not eax
0x00601766 mov edx, eax
0x00601768 mov ch, 0x67
0x0060176A rol ch, 0xe3
0x0060176D mov byte ptr [edx], ch
# 0060176D: W   005AA8A7, size =  1, value =       0x3b
0x0060176F pushfd 
# 0060176F: W   0018FA20, size =  4, value =      0x213
0x00601770 rol esi, 0xba
# 00601773: R   0018FA20, size =  4, value =      0x213
0x00601773 popfd 
0x00601774 jmp 0x40bf4f
0x0040BF4F mov di, cx
0x0040BF52 mov ebp, 0x0
0x0040BF57 ror ebp, 0x79
0x0040BF5A mov ebx, ebp
0x0040BF5C mov ecx, 0x44989e
0x0040BF61 jmp 0x40bf68
# 0040BF68: R   0044989E, size =  1, value =       0x67
0x0040BF68 mov bl, byte ptr [ecx]
# 0040BF6A: R   00471B49, size =  4, value = 0xa153bc03
0x0040BF6A mov edx, dword ptr [ebx+0x471ae2]
0x0040BF70 jmp 0x40bf3d
0x0040BF3D mov ebx, edx
0x0040BF3F mov eax, 0x54a655
0x0040BF44 mov ecx, eax
0x0040BF46 mov byte ptr [ecx], bl
# 0040BF46: W   0054A655, size =  1, value =        0x3
0x0040BF48 jmp 0x506848
0x00506848 mov edi, 0xd1d20a1d
0x0050684D sub edi, 0xd1d20a1d
0x00506853 mov ebx, edi
# 00506855: R   0048DA35, size =  1, value =        0x4
0x00506855 mov dh, byte ptr [0x48da35]
0x0050685B jmp 0x50683d
0x0050683D mov bl, dh
0x0050683F test ebp, edi
0x00506841 jnb 0x506860
# 00506860: R   0050A4E9, size =  4, value = 0xc982917d
0x00506860 mov eax, dword ptr [ebx+0x50a4e5]
0x00506866 mov edi, 0x4bc31e
0x0050686B mov byte ptr [edi], al
# 0050686B: W   004BC31E, size =  1, value =       0x7d
0x0050686D jmp 0x5ef7a5
0x005EF7A5 mov ecx, 0x8dcb3f6
0x005EF7AA add ecx, 0xf7234c0a
0x005EF7B0 mov ebx, ecx
0x005EF7B2 mov cl, 0xf2
0x005EF7B4 ror cl, 0x33
0x005EF7B7 rol ebx, cl
0x005EF7B9 jmp 0x5ef78a
0x005EF78A sub ebx, eax
0x005EF78C add ebx, eax
0x005EF78E mov eax, ebx
# 005EF790: R   005C0615, size =  1, value =       0x6c
0x005EF790 mov ch, byte ptr [0x5c0615]
0x005EF796 mov dh, ch
0x005EF798 mov al, dh
0x005EF79A lea esi, ptr [eax*4+0x43627d]
# 005EF7A1: R   0043642D, size =  4, value =   0x5b43ad
0x005EF7A1 push dword ptr [esi]
# 005EF7A1: W   0018FA20, size =  4, value =   0x5b43ad
# 005EF7A3: R   0018FA20, size =  4, value =   0x5b43ad
0x005EF7A3 ret 
0x005B43AD mov edx, 0x46029a
0x005B43B2 mov eax, edx
0x005B43B4 lea esi, ptr [eax]
0x005B43B6 mov byte ptr [esi], 0x2d
# 005B43B6: W   0046029A, size =  1, value =       0x2d
0x005B43B9 pushfd 
# 005B43B9: W   0018FA20, size =  4, value =      0x257
0x005B43BA xor edi, ebp
# 005B43BC: R   0018FA20, size =  4, value =      0x257
0x005B43BC popfd 
0x005B43BD jmp 0x472305
0x00472305 mov edi, 0xfdbc81fa
0x0047230A add edi, 0x2437e06
0x00472310 dec ebp
0x00472311 mov ebx, edi
0x00472313 mov ebp, 0x5c0615
0x00472318 jmp 0x4722e9
# 004722E9: R   005C0615, size =  1, value =       0x6c
0x004722E9 mov bl, byte ptr [ebp]
0x004722EC mov eax, ebx
0x004722EE add eax, 0x590054
# 004722F4: R   005900C0, size =  4, value = 0xdefe3de0
0x004722F4 mov ebx, dword ptr [eax]
0x004722F6 lea esi, ptr [0x4109d6]
0x004722FC mov byte ptr [esi], bl
# 004722FC: W   004109D6, size =  1, value =       0xe0
0x004722FE jmp 0x60c271
0x0060C271 mov ebp, 0xffffffff
0x0060C276 jmp 0x60c2a1
0x0060C2A1 inc di
0x0060C2A3 jmp 0x60c27c
0x0060C27C not ebp
0x0060C27E mov ebx, ebp
0x0060C280 mov edx, 0x5ed9a2
0x0060C285 jmp 0x60c28a
# 0060C28A: R   005ED9A2, size =  1, value =       0x87
0x0060C28A mov bl, byte ptr [edx]
# 0060C28C: R   0043D2CE, size =  4, value = 0xc9ea9530
0x0060C28C mov ecx, dword ptr [ebx+0x43d247]
0x0060C292 mov eax, ecx
0x0060C294 lea ecx, ptr [0x5bef50]
0x0060C29A mov byte ptr [ecx], al
# 0060C29A: W   005BEF50, size =  1, value =       0x30
0x0060C29C jmp 0x4767cd
0x004767CD mov ebx, 0x5486818a
0x004767D2 add ebx, 0xab797e75
0x004767D8 mov ebp, ebx
0x004767DA add ebp, edi
0x004767DC sub ebp, edi
0x004767DE not ebp
0x004767E0 or eax, edx
0x004767E2 mov edx, ebp
# 004767E4: R   0061701E, size =  1, value =       0x28
0x004767E4 mov al, byte ptr [0x61701e]
0x004767EA mov bl, al
0x004767EC jmp 0x4767bd
0x004767BD add di, bx
0x004767C0 mov dl, bl
0x004767C2 lea ecx, ptr [edx*4+0x431f0c]
# 004767C9: R   00431FAC, size =  4, value =   0x441896
0x004767C9 jmp dword ptr [ecx]
0x00441896 mov bl, 0x1f
0x00441898 sub bl, 0xed
0x0044189B mov dl, bl
0x0044189D xor dl, 0x2c
0x004418A0 jnb 0x4418a6
0x004418A6 mov ecx, 0x5f7f82
0x004418AB mov byte ptr [ecx], dl
# 004418AB: W   005F7F82, size =  1, value =       0x1e
0x004418AD pushfd 
# 004418AD: W   0018FA20, size =  4, value =      0x206
0x004418AE add si, bx
# 004418B1: R   0018FA20, size =  4, value =      0x206
0x004418B1 popfd 
0x004418B2 jmp 0x5d0f7f
0x005D0F7F mov esi, 0x8f71fcee
0x005D0F84 add esi, 0x708e0312
0x005D0F8A mov ecx, esi
0x005D0F8C mov esi, 0x48da35
# 005D0F91: R   0048DA35, size =  1, value =        0x4
0x005D0F91 mov cl, byte ptr [esi]
0x005D0F93 jmp 0x5d0fb5
0x005D0FB5 jmp 0x5d0f99
0x005D0F99 mov esi, ecx
0x005D0F9B add esi, 0x46cfb3
# 005D0FA1: R   0046CFB7, size =  4, value = 0xc417cd18
0x005D0FA1 mov edx, dword ptr [esi]
0x005D0FA3 lea esi, ptr [0x505d67]
0x005D0FA9 jmp 0x5d0fae
0x005D0FAE mov byte ptr [esi], dl
# 005D0FAE: W   00505D67, size =  1, value =       0x18
0x005D0FB0 jmp 0x4b7314
0x004B7314 mov esi, 0x0
0x004B7319 ror esi, 0x2b
0x004B731C mov edx, esi
0x004B731E mov esi, 0x40da95
# 004B7323: R   0040DA95, size =  1, value =       0xe1
0x004B7323 mov bh, byte ptr [esi]
0x004B7325 mov dl, bh
0x004B7327 mov cl, 0x17
0x004B7329 xor cl, 0x1f
0x004B732C shl edx, cl
0x004B732E mov esi, 0x58850e
# 004B7333: R   0058850E, size =  1, value =        0xd
0x004B7333 mov dl, byte ptr [esi]
0x004B7335 mov eax, edx
0x004B7337 add eax, 0x50c7b8
# 004B733D: R   0051A8C5, size =  4, value = 0xa0809303
0x004B733D mov ebx, dword ptr [eax]
0x004B733F mov esi, 0x571cf5
0x004B7344 mov byte ptr [esi], bl
# 004B7344: W   00571CF5, size =  1, value =        0x3
0x004B7346 jmp 0x4b730d
0x004B730D jmp 0x451172
0x00451172 mov ecx, 0x0
0x00451177 ror ecx, 0x2f
0x0045117A mov esi, ecx
0x0045117C mov cl, 0x1f
0x0045117E sub cl, 0xd3
0x00451181 jmp 0x45114e
0x0045114E ror esi, cl
0x00451150 add esi, ebp
0x00451152 sub esi, ebp
0x00451154 mov ecx, esi
0x00451156 mov esi, 0x61701e
# 0045115B: R   0061701E, size =  1, value =       0x28
0x0045115B mov bh, byte ptr [esi]
0x0045115D mov cl, bh
0x0045115F jmp 0x451164
0x00451164 add ebp, edi
0x00451166 sub ebp, edi
0x00451168 lea ebp, ptr [ecx*4+0x4059eb]
# 0045116F: R   00405A8B, size =  4, value =   0x42a278
0x0045116F jmp dword ptr [ebp]
0x0042A278 mov bl, 0x71
0x0042A27A ror bl, 0x10
0x0042A27D mov al, bl
0x0042A27F mov cl, 0xb4
0x0042A281 xor cl, 0x5f
0x0042A284 xor al, cl
0x0042A286 dec ebp
0x0042A287 mov byte ptr [0x5a1c6a], al
# 0042A287: W   005A1C6A, size =  1, value =       0x9a
0x0042A28D jmp 0x42a272
0x0042A272 jmp 0x572f89
0x00572F89 mov ecx, 0x0
0x00572F8E rol ecx, 0x8f
0x00572F91 mov edx, ecx
0x00572F93 mov eax, 0x61701f
# 00572F98: R   0061701F, size =  1, value =       0x28
0x00572F98 mov dl, byte ptr [eax]
0x00572F9A mov cl, 0x1
0x00572F9C rol cl, 0x5b
0x00572F9F shl edx, cl
0x00572FA1 mov edi, 0x4a29f0
# 00572FA6: R   004A29F0, size =  1, value =       0xaa
0x00572FA6 mov cl, byte ptr [edi]
0x00572FA8 mov dl, cl
0x00572FAA mov edi, edx
0x00572FAC add edi, 0x4ef23e
# 00572FB2: R   004F1AE8, size =  4, value = 0xa96753b5
0x00572FB2 mov edx, dword ptr [edi]
0x00572FB4 jmp 0x572fbb
0x00572FBB mov byte ptr [0x61701d], dl
# 00572FBB: W   0061701D, size =  1, value =       0xb5
0x00572FC1 jmp 0x608c78
0x00608C78 mov esi, 0xda96a98b
0x00608C7D add esi, 0x25695675
0x00608C83 mov ecx, esi
# 00608C85: R   00401A96, size =  1, value =       0xf8
0x00608C85 mov ah, byte ptr [0x401a96]
0x00608C8B mov cl, ah
0x00608C8D shl ecx, 0x8
# 00608C90: R   005A1C6A, size =  1, value =       0x9a
0x00608C90 mov dh, byte ptr [0x5a1c6a]
0x00608C96 mov cl, dh
# 00608C98: R   00425798, size =  4, value = 0x15275860
0x00608C98 mov edx, dword ptr [ecx+0x415efe]
0x00608C9E mov eax, edx
0x00608CA0 jmp 0x608c71
0x00608C71 jmp 0x608c65
0x00608C65 mov ecx, 0x4ae266
0x00608C6A mov byte ptr [ecx], al
# 00608C6A: W   004AE266, size =  1, value =       0x60
0x00608C6C jmp 0x44d334
0x0044D334 mov ebx, 0x702ecc1
0x0044D339 xor ebx, 0x702ecc1
0x0044D33F mov edx, ebx
0x0044D341 mov ecx, 0x4bc31e
# 0044D346: R   004BC31E, size =  1, value =       0x7d
0x0044D346 mov dl, byte ptr [ecx]
0x0044D348 mov cl, 0x4f
0x0044D34A xor cl, 0x47
0x0044D34D shl edx, cl
0x0044D34F mov esi, 0x5f7f82
# 0044D354: R   005F7F82, size =  1, value =       0x1e
0x0044D354 mov dl, byte ptr [esi]
# 0044D356: R   0041DC1C, size =  4, value =  0xc4d92e7
0x0044D356 mov edi, dword ptr [edx+0x415efe]
0x0044D35C mov ecx, edi
0x0044D35E jz 0x44d325
0x0044D364 jnz 0x44d325
0x0044D325 lea esi, ptr [0x4dde6b]
0x0044D32B mov byte ptr [esi], cl
# 0044D32B: W   004DDE6B, size =  1, value =       0xe7
0x0044D32D jmp 0x430b01
0x00430B01 mov ecx, 0x0
0x00430B06 rol ecx, 0x8a
0x00430B09 mov ebx, ecx
0x00430B0B mov edx, 0x505d67
# 00430B10: R   00505D67, size =  1, value =       0x18
0x00430B10 mov bl, byte ptr [edx]
0x00430B12 jmp 0x430b17
0x00430B17 mov cl, 0x6
0x00430B19 xor cl, 0xe
0x00430B1C jno 0x430b24
0x00430B24 shl ebx, cl
# 00430B26: R   005AA8A7, size =  1, value =       0x3b
0x00430B26 mov bl, byte ptr [0x5aa8a7]
# 00430B2C: R   00417739, size =  4, value = 0xefc87693
0x00430B2C mov edx, dword ptr [ebx+0x415efe]
0x00430B32 mov byte ptr [0x49fe14], dl
# 00430B32: W   0049FE14, size =  1, value =       0x93
0x00430B38 jmp 0x406f8a
0x00406F8A mov ebx, 0xffffffff
0x00406F8F jmp 0x406f75
0x00406F75 not ebx
0x00406F77 mov ecx, ebx
0x00406F79 mov edx, 0x576040
# 00406F7E: R   00576040, size =  1, value =       0xb3
0x00406F7E mov cl, byte ptr [edx]
0x00406F80 jmp 0x406f54
0x00406F54 mov dx, cx
0x00406F57 shl ecx, 0x8
# 00406F5A: R   005BEF50, size =  1, value =       0x30
0x00406F5A mov dh, byte ptr [0x5bef50]
0x00406F60 mov cl, dh
# 00406F62: R   0042122E, size =  4, value = 0x10c36ce6
0x00406F62 mov eax, dword ptr [ecx+0x415efe]
0x00406F68 mov ebx, eax
0x00406F6A mov byte ptr [0x61701b], bl
# 00406F6A: W   0061701B, size =  1, value =       0xe6
0x00406F70 jmp 0x406f85
0x00406F85 jmp 0x48ad80
0x0048AD80 mov edi, 0xffffffff
0x0048AD85 not edi
0x0048AD87 mov eax, edi
# 0048AD89: R   004AFF6D, size =  1, value =       0xe4
0x0048AD89 mov cl, byte ptr [0x4aff6d]
0x0048AD8F mov al, cl
0x0048AD91 mov cl, 0xa5
0x0048AD93 sub cl, 0x9d
0x0048AD96 shl eax, cl
0x0048AD98 mov ebp, 0x61701b
# 0048AD9D: R   0061701B, size =  1, value =       0xe6
0x0048AD9D mov al, byte ptr [ebp]
0x0048ADA0 mov ebp, eax
0x0048ADA2 add ebp, 0x4ef23e
0x0048ADA8 jz 0x48ad6c
0x0048ADAE jnz 0x48ad6c
# 0048AD6C: R   004FD724, size =  4, value = 0x4cd544ab
0x0048AD6C mov edx, dword ptr [ebp]
0x0048AD6F lea ecx, ptr [0x4a0be5]
0x0048AD75 mov byte ptr [ecx], dl
# 0048AD75: W   004A0BE5, size =  1, value =       0xab
0x0048AD77 jmp 0x42fe58
0x0042FE58 mov esi, 0xa1d400a4
0x0042FE5D dec esi
0x0042FE5E inc esi
0x0042FE5F jmp 0x42fe87
0x0042FE87 xor esi, 0xa1d400a4
0x0042FE8D mov ebx, esi
0x0042FE8F jmp 0x42fe64
0x0042FE64 mov edi, 0x4a0be5
# 0042FE69: R   004A0BE5, size =  1, value =       0xab
0x0042FE69 mov bl, byte ptr [edi]
0x0042FE6B mov esi, ebx
0x0042FE6D add esi, 0x44961e
# 0042FE73: R   004496C9, size =  4, value = 0x2ce402ee
0x0042FE73 mov ecx, dword ptr [esi]
0x0042FE75 mov edx, 0x605846
0x0042FE7A jmp 0x42fe7f
0x0042FE7F mov byte ptr [edx], cl
# 0042FE7F: W   00605846, size =  1, value =       0xee
0x0042FE81 jmp 0x4e112a
0x004E112A mov ecx, 0x63ecd7bd
0x004E112F xor ecx, 0x893ad62c
0x004E1135 mov edi, ecx
0x004E1137 jns 0x4e1143
0x004E113D js 0x4e1143
0x004E1143 sub edi, 0xead60191
0x004E1149 mov edx, edi
0x004E114B mov eax, 0x61701d
# 004E1150: R   0061701D, size =  1, value =       0xb5
0x004E1150 mov bl, byte ptr [eax]
0x004E1152 mov dl, bl
0x004E1154 lea ecx, ptr [edx*4+0x4140de]
# 004E115B: R   004143B2, size =  4, value =   0x4e960a
0x004E115B jmp dword ptr [ecx]
0x004E960A mov eax, 0x5a316b
0x004E960F lea edx, ptr [eax]
0x004E9611 mov byte ptr [edx], 0xd1
# 004E9611: W   005A316B, size =  1, value =       0xd1
0x004E9614 pushfd 
# 004E9614: W   0018FA20, size =  4, value =      0x246
0x004E9615 or si, di
# 004E9618: R   0018FA20, size =  4, value =      0x246
0x004E9618 popfd 
0x004E9619 jmp 0x4b019f
0x004B019F mov ebx, 0x0
0x004B01A4 not ebx
0x004B01A6 mov esi, ebx
0x004B01A8 jmp 0x4b01bc
0x004B01BC ror dx, 0x5d
0x004B01C0 not esi
0x004B01C2 xor edi, edi
0x004B01C4 mov edx, esi
0x004B01C6 jmp 0x4b01cc
0x004B01CC mov esi, 0x4a0be5
0x004B01D1 jmp 0x4b01ae
0x004B01AE mov ecx, esi
# 004B01B0: R   004A0BE5, size =  1, value =       0xab
0x004B01B0 mov dl, byte ptr [ecx]
0x004B01B2 lea ebp, ptr [edx*4+0x52502c]
# 004B01B9: R   005252D8, size =  4, value =   0x475cc5
0x004B01B9 jmp dword ptr [ebp]
0x00475CC5 mov esi, 0x184caa39
0x00475CCA sub esi, 0x17f28dcf
0x00475CD0 mov ebp, esi
0x00475CD2 mov edi, ebp
0x00475CD4 jmp 0x475cbb
0x00475CBB mov ecx, edi
0x00475CBD mov byte ptr [ecx], 0xee
# 00475CBD: W   005A1C6A, size =  1, value =       0xee
0x00475CC0 jmp 0x5739d3
0x005739D3 jmp 0x5739aa
0x005739AA mov edx, 0x0
0x005739AF ror edx, 0xee
0x005739B2 mov ecx, edx
# 005739B4: R   0043512C, size =  1, value =       0x73
0x005739B4 mov al, byte ptr [0x43512c]
0x005739BA jmp 0x5739d9
0x005739D9 mov cl, al
0x005739DB rol di, cl
0x005739DE shl ecx, 0x8
# 005739E1: R   005A1C6A, size =  1, value =       0xee
0x005739E1 mov bh, byte ptr [0x5a1c6a]
0x005739E7 mov cl, bh
0x005739E9 jmp 0x5739c1
# 005739C1: R   0041D2EC, size =  4, value = 0x810cd125
0x005739C1 mov ecx, dword ptr [ecx+0x415efe]
0x005739C7 mov byte ptr [0x4746a7], cl
# 005739C7: W   004746A7, size =  1, value =       0x25
0x005739CD jmp 0x4adfb2
0x004ADFB2 mov eax, 0x89fd661c
0x004ADFB7 add eax, 0x760299e4
0x004ADFBD mov ebx, eax
0x004ADFBF mov eax, 0x571cf5
# 004ADFC4: R   00571CF5, size =  1, value =        0x3
0x004ADFC4 mov bl, byte ptr [eax]
0x004ADFC6 jmp 0x4adf9c
0x004ADF9C mov cl, 0x8a
0x004ADF9E sub cl, 0x82
0x004ADFA1 shl ebx, cl
# 004ADFA3: R   004DDE6B, size =  1, value =       0xe7
0x004ADFA3 mov dl, byte ptr [0x4dde6b]
0x004ADFA9 mov bl, dl
0x004ADFAB jmp 0x4adfcc
# 004ADFCC: R   004EF625, size =  4, value = 0xc68e3de8
0x004ADFCC mov ecx, dword ptr [ebx+0x4ef23e]
0x004ADFD2 mov edx, ecx
0x004ADFD4 mov edi, 0x617013
0x004ADFD9 mov byte ptr [edi], dl
# 004ADFD9: W   00617013, size =  1, value =       0xe8
0x004ADFDB jmp 0x4adfe0
0x004ADFE0 jmp 0x5ab2c0
0x005AB2C0 mov ebx, 0xb56dd0dd
0x005AB2C5 rol ebx, 0x94
0x005AB2C8 mov edi, ebx
0x005AB2CA mov ebx, 0x8279a66d
0x005AB2CF sub ebx, 0x749e4f90
0x005AB2D5 sub edi, ebx
0x005AB2D7 jmp 0x5ab2a7
0x005AB2A7 test eax, ebp
0x005AB2A9 mov eax, edi
0x005AB2AB inc bh
0x005AB2AD mov ecx, 0x61701d
# 005AB2B2: R   0061701D, size =  1, value =       0xb5
0x005AB2B2 mov al, byte ptr [ecx]
0x005AB2B4 lea ecx, ptr [eax*4+0x46fe7a]
# 005AB2BB: R   0047014E, size =  4, value =   0x520828
0x005AB2BB jmp dword ptr [ecx]
0x00520828 mov ah, 0xaa
0x0052082A rol ah, 0x8a
0x0052082D mov dl, ah
0x0052082F test ebp, edi
0x00520831 add dl, 0x11
0x00520834 mov byte ptr [0x4aff6d], dl
# 00520834: W   004AFF6D, size =  1, value =       0xbb
0x0052083A pushfd 
# 0052083A: W   0018FA20, size =  4, value =      0x286
0x0052083B ror bp, 0xa7
# 0052083F: R   0018FA20, size =  4, value =      0x286
0x0052083F popfd 
0x00520840 jmp 0x586a6e
0x00586A6E jmp 0x586a98
0x00586A98 jmp 0x586a74
0x00586A74 mov ebx, 0x68dfeee7
0x00586A79 add ebx, 0x97201119
0x00586A7F mov eax, ebx
0x00586A81 mov ebx, 0x617013
# 00586A86: R   00617013, size =  1, value =       0xe8
0x00586A86 mov al, byte ptr [ebx]
0x00586A88 mov ebx, eax
0x00586A8A add ebx, 0x411850
# 00586A90: R   00411938, size =  4, value = 0xb79c72d8
0x00586A90 mov eax, dword ptr [ebx]
0x00586A92 jmp 0x586a9d
0x00586A9D mov byte ptr [0x5a1c6a], al
# 00586A9D: W   005A1C6A, size =  1, value =       0xd8
0x00586AA3 jmp 0x405f08
0x00405F08 mov edx, 0x0
0x00405F0D ror edx, 0x3e
0x00405F10 mov eax, edx
0x00405F12 mov edx, 0x4680c0
# 00405F17: R   004680C0, size =  1, value =       0x77
0x00405F17 mov al, byte ptr [edx]
0x00405F19 mov cl, 0xf7
0x00405F1B not cl
0x00405F1D shl eax, cl
# 00405F1F: R   004466CA, size =  1, value =       0xb4
0x00405F1F mov dl, byte ptr [0x4466ca]
0x00405F25 mov al, dl
# 00405F27: R   0041D6B2, size =  4, value = 0xebf10583
0x00405F27 mov ecx, dword ptr [eax+0x415efe]
0x00405F2D mov eax, 0x45436d
0x00405F32 mov byte ptr [eax], cl
# 00405F32: W   0045436D, size =  1, value =       0x83
0x00405F34 jmp 0x405f3b
0x00405F3B jmp 0x609e5e
0x00609E5E dec bp
0x00609E60 jmp 0x609e2f
0x00609E2F mov eax, 0xffffffff
0x00609E34 jmp 0x609e21
0x00609E21 not eax
0x00609E23 mov ecx, eax
0x00609E25 mov ebx, 0x558f25
0x00609E2A jmp 0x609e3a
# 00609E3A: R   00558F25, size =  1, value =       0xd8
0x00609E3A mov cl, byte ptr [ebx]
0x00609E3C or edi, eax
0x00609E3E shl ecx, 0x8
0x00609E41 mov ebp, 0x4ae266
0x00609E46 mov ebx, ebp
# 00609E48: R   004AE266, size =  1, value =       0x60
0x00609E48 mov cl, byte ptr [ebx]
# 00609E4A: R   004FCA9E, size =  4, value = 0xc24ac451
0x00609E4A mov edi, dword ptr [ecx+0x4ef23e]
0x00609E50 mov ecx, edi
0x00609E52 mov ebx, 0x4b4c8c
0x00609E57 mov byte ptr [ebx], cl
# 00609E57: W   004B4C8C, size =  1, value =       0x51
0x00609E59 jmp 0x52a4d5
0x0052A4D5 mov esi, 0xb3aa9cb7
0x0052A4DA ror esi, 0x17
0x0052A4DD mov edx, esi
0x0052A4DF mov ebp, 0xc384a9c3
0x0052A4E4 xor ebp, 0x96bdc6a4
0x0052A4EA sub edx, ebp
0x0052A4EC shr edi, 0x1c
0x0052A4EF jmp 0x52a4f5
0x0052A4F5 mov ecx, edx
0x0052A4F7 mov eax, 0x61701d
0x0052A4FC jmp 0x52a4c5
# 0052A4C5: R   0061701D, size =  1, value =       0xb5
0x0052A4C5 mov dl, byte ptr [eax]
0x0052A4C7 mov cl, dl
0x0052A4C9 lea esi, ptr [ecx*4+0x47b8d1]
0x0052A4D0 mov edi, esi
# 0052A4D2: R   0047BBA5, size =  4, value =   0x52de7d
0x0052A4D2 jmp dword ptr [edi]
0x0052DE7D jmp 0x52de83
0x0052DE83 test eax, eax
0x0052DE85 mov ecx, 0x41200943
0x0052DE8A shr ah, cl
0x0052DE8C rol ecx, 0x2b
0x0052DE8F mov esi, ecx
0x0052DE91 mov ah, 0x78
0x0052DE93 rol ah, 0x69
0x0052DE96 mov byte ptr [esi], ah
# 0052DE96: W   004A1A09, size =  1, value =       0xf0
0x0052DE98 jmp 0x574442
0x00574442 mov ebx, 0x4c7042bf
0x00574447 sub ebx, 0x55ed5a33
0x0057444D mov eax, ebx
0x0057444F dec edi
0x00574450 sub eax, 0xf682e88c
0x00574456 mov edx, eax
0x00574458 mov ebx, 0x5f5094
# 0057445D: R   005F5094, size =  1, value =       0x36
0x0057445D mov dl, byte ptr [ebx]
# 0057445F: R   0043A07A, size =  4, value = 0x63c324e8
0x0057445F mov esi, dword ptr [edx+0x43a044]
0x00574465 mov edx, esi
0x00574467 mov ebp, 0x61701c
0x0057446C mov byte ptr [ebp], dl
# 0057446C: W   0061701C, size =  1, value =       0xe8
0x0057446F jb 0x574437
0x00574475 jnb 0x574437
0x00574437 jmp 0x57443c
0x0057443C jmp 0x54bad0
0x0054BAD0 jmp 0x54bac9
0x0054BAC9 jmp 0x54ba92
0x0054BA92 mov eax, 0xd824d03c
0x0054BA97 xor eax, 0xd824d03c
0x0054BA9D mov edx, eax
# 0054BA9F: R   00574341, size =  1, value =       0xb7
0x0054BA9F mov bh, byte ptr [0x574341]
0x0054BAA5 mov dl, bh
0x0054BAA7 mov cl, 0xf7
0x0054BAA9 not cl
0x0054BAAB shl edx, cl
0x0054BAAD mov ebx, 0x605846
# 0054BAB2: R   00605846, size =  1, value =       0xee
0x0054BAB2 mov dl, byte ptr [ebx]
0x0054BAB4 mov ebx, edx
0x0054BAB6 add ebx, 0x415efe
# 0054BABC: R   004216EC, size =  4, value = 0x7cdd9a4b
0x0054BABC mov ecx, dword ptr [ebx]
0x0054BABE mov byte ptr [0x4e47e2], cl
# 0054BABE: W   004E47E2, size =  1, value =       0x4b
0x0054BAC4 jmp 0x520ca5
0x00520CA5 jmp 0x520cab
0x00520CAB mov ecx, 0xf4305ff2
0x00520CB0 rol ecx, 0xec
0x00520CB3 mov ebp, ecx
0x00520CB5 or esi, ebp
0x00520CB7 xor ebp, 0x5ff2f43
0x00520CBD test cx, ax
0x00520CC0 mov eax, ebp
# 00520CC2: R   0048DA35, size =  1, value =        0x4
0x00520CC2 mov bl, byte ptr [0x48da35]
0x00520CC8 mov al, bl
0x00520CCA lea ecx, ptr [eax*4+0x597442]
0x00520CD1 jmp 0x520ca0
# 00520CA0: R   00597452, size =  4, value =   0x4ad274
0x00520CA0 push dword ptr [ecx]
# 00520CA0: W   0018FA20, size =  4, value =   0x4ad274
# 00520CA2: R   0018FA20, size =  4, value =   0x4ad274
0x00520CA2 ret 
0x004AD274 mov edx, 0x5b9ae3
0x004AD279 jmp 0x4ad27f
0x004AD27F mov ebx, edx
0x004AD281 lea eax, ptr [ebx]
0x004AD283 mov byte ptr [eax], 0x80
# 004AD283: W   005B9AE3, size =  1, value =       0x80
0x004AD286 pushfd 
# 004AD286: W   0018FA20, size =  4, value =      0x246
0x004AD287 shr si, 0xcd
# 004AD28B: R   0018FA20, size =  4, value =      0x246
0x004AD28B popfd 
0x004AD28C jmp 0x5437e2
0x005437E2 xor al, cl
0x005437E4 mov ecx, 0xffffffff
0x005437E9 not ecx
0x005437EB dec eax
0x005437EC mov edx, ecx
# 005437EE: R   0043DF43, size =  1, value =       0x61
0x005437EE mov ch, byte ptr [0x43df43]
0x005437F4 mov dl, ch
# 005437F6: R   0058A8CF, size =  4, value = 0x1129736f
0x005437F6 mov ecx, dword ptr [edx+0x58a86e]
0x005437FC mov ebx, ecx
0x005437FE mov byte ptr [0x43df43], bl
# 005437FE: W   0043DF43, size =  1, value =       0x6f
0x00543804 pushfd 
# 00543804: W   0018FA20, size =  4, value =      0x202
0x00543805 ror ebp, cl
# 00543807: R   0018FA20, size =  4, value =      0x202
0x00543807 popfd 
0x00543808 jmp 0x5437dc
0x005437DC jmp 0x5437d7
0x005437D7 jmp 0x44edd0
0x0044EDD0 mov ecx, 0x12a90bcd
0x0044EDD5 xor ecx, 0x12a90bcd
0x0044EDDB mov edx, ecx
# 0044EDDD: R   004B4C8C, size =  1, value =       0x51
0x0044EDDD mov bl, byte ptr [0x4b4c8c]
0x0044EDE3 mov dl, bl
0x0044EDE5 jmp 0x44edea
# 0044EDEA: R   005786EB, size =  4, value = 0xb9227186
0x0044EDEA mov eax, dword ptr [edx+0x57869a]
0x0044EDF0 mov byte ptr [0x44ae8b], al
# 0044EDF0: W   0044AE8B, size =  1, value =       0x86
0x0044EDF6 jmp 0x44edfc
0x0044EDFC jmp 0x5d69b2
0x005D69B2 jmp 0x5d6995
0x005D6995 mov ebx, 0xffffffff
0x005D699A not ebx
0x005D699C mov eax, ebx
0x005D699E mov cl, 0xc
0x005D69A0 not cl
0x005D69A2 ror eax, cl
0x005D69A4 shl bl, cl
0x005D69A6 mov edx, eax
0x005D69A8 mov ebx, 0xffb4b373
0x005D69AD jmp 0x5d6980
0x005D6980 not ebx
0x005D6982 mov eax, ebx
# 005D6984: R   004B4C8C, size =  1, value =       0x51
0x005D6984 mov dl, byte ptr [eax]
0x005D6986 lea eax, ptr [edx*4+0x5d05a8]
# 005D698D: R   005D06EC, size =  4, value =   0x409280
0x005D698D push dword ptr [eax]
# 005D698D: W   0018FA20, size =  4, value =   0x409280
0x005D698F jmp 0x5d6994
# 005D6994: R   0018FA20, size =  4, value =   0x409280
0x005D6994 ret 
0x00409280 mov edi, 0x571cf5
0x00409285 mov eax, edi
0x00409287 mov esi, eax
0x00409289 mov byte ptr [esi], 0xc0
# 00409289: W   00571CF5, size =  1, value =       0xc0
0x0040928C pushfd 
# 0040928C: W   0018FA20, size =  4, value =      0x246
0x0040928D add dl, cl
# 0040928F: R   0018FA20, size =  4, value =      0x246
0x0040928F popfd 
0x00409290 pushfd 
# 00409290: W   0018FA20, size =  4, value =      0x246
0x00409291 mov al, bl
# 00409293: R   0018FA20, size =  4, value =      0x246
0x00409293 popfd 
0x00409294 pushfd 
# 00409294: W   0018FA20, size =  4, value =      0x246
0x00409295 inc dh
# 00409297: R   0018FA20, size =  4, value =      0x246
0x00409297 popfd 
0x00409298 jmp 0x4dbf73
0x004DBF73 mov edi, 0x5c3cbe38
0x004DBF78 xor edi, 0x5c3cbe38
0x004DBF7E mov edx, edi
0x004DBF80 mov ebx, 0x4b4c8c
0x004DBF85 jmp 0x4dbf5b
# 004DBF5B: R   004B4C8C, size =  1, value =       0x51
0x004DBF5B mov cl, byte ptr [ebx]
0x004DBF5D mov dl, cl
# 004DBF5F: R   00615F4B, size =  4, value = 0x73b601f1
0x004DBF5F mov eax, dword ptr [edx+0x615efa]
0x004DBF65 mov ecx, eax
0x004DBF67 mov byte ptr [0x58793a], cl
# 004DBF67: W   0058793A, size =  1, value =       0xf1
0x004DBF6D jmp 0x534cc9
0x00534CC9 jmp 0x534ccf
0x00534CCF mov esi, 0x1380ceb8
0x00534CD4 add esi, 0xec7f3148
0x00534CDA mov ecx, esi
0x00534CDC mov ebx, 0x617010
# 00534CE1: R   00617010, size =  1, value =       0x80
0x00534CE1 mov cl, byte ptr [ebx]
0x00534CE3 shl ecx, 0x8
0x00534CE6 mov edi, 0x5a316b
# 00534CEB: R   005A316B, size =  1, value =       0xd1
0x00534CEB mov cl, byte ptr [edi]
# 00534CED: R   0041DFCF, size =  4, value = 0xecb96982
0x00534CED mov edx, dword ptr [ecx+0x415efe]
0x00534CF3 mov byte ptr [0x43512c], dl
# 00534CF3: W   0043512C, size =  1, value =       0x82
0x00534CF9 jmp 0x5b5e59
0x005B5E59 mov esi, 0x0
0x005B5E5E rol esi, 0xaf
0x005B5E61 dec edx
0x005B5E62 mov edx, esi
# 005B5E64: R   0061701D, size =  1, value =       0xb5
0x005B5E64 mov bh, byte ptr [0x61701d]
0x005B5E6A jl 0x5b5e76
0x005B5E76 mov dl, bh
0x005B5E78 mov ebp, edx
0x005B5E7A add ebp, 0x47c9a1
# 005B5E80: R   0047CA56, size =  4, value = 0xb5ee3d58
0x005B5E80 mov ecx, dword ptr [ebp]
0x005B5E83 lea eax, ptr [0x60197f]
0x005B5E89 mov byte ptr [eax], cl
# 005B5E89: W   0060197F, size =  1, value =       0x58
0x005B5E8B pushfd 
# 005B5E8B: W   0018FA20, size =  4, value =      0x206
0x005B5E8C xor bx, bp
# 005B5E8F: R   0018FA20, size =  4, value =      0x206
0x005B5E8F popfd 
0x005B5E90 jmp 0x553ead
0x00553EAD mov ebx, 0x100526cb
0x00553EB2 xor ebx, 0x100526cb
0x00553EB8 mov edx, ebx
# 00553EBA: R   00470F07, size =  1, value =       0x5f
0x00553EBA mov ch, byte ptr [0x470f07]
0x00553EC0 mov dl, ch
0x00553EC2 mov cl, 0x8
0x00553EC4 rol cl, 0xb8
0x00553EC7 shl edx, cl
# 00553EC9: R   00617015, size =  1, value =       0x6e
0x00553EC9 mov bl, byte ptr [0x617015]
0x00553ECF mov dl, bl
0x00553ED1 jmp 0x553ed6
# 00553ED6: R   0041BE6C, size =  4, value = 0xa9a61c00
0x00553ED6 mov eax, dword ptr [edx+0x415efe]
0x00553EDC mov byte ptr [0x5ec1a8], al
# 00553EDC: W   005EC1A8, size =  1, value =          0
0x00553EE2 jmp 0x587559
0x00587559 mov ebp, 0x0
0x0058755E rol ebp, 0x5f
0x00587561 mov eax, ebp
0x00587563 mov esi, 0x493124
# 00587568: R   00493124, size =  1, value =       0x37
0x00587568 mov al, byte ptr [esi]
0x0058756A mov cl, 0x71
0x0058756C add cl, 0x97
0x0058756F shl eax, cl
0x00587571 jz 0x58757d
0x00587577 jnz 0x58757d
0x0058757D mov esi, 0x45436d
# 00587582: R   0045436D, size =  1, value =       0x83
0x00587582 mov al, byte ptr [esi]
0x00587584 mov ecx, eax
0x00587586 add ecx, 0x4ef23e
# 0058758C: R   004F29C1, size =  4, value = 0x6cbda731
0x0058758C mov edx, dword ptr [ecx]
0x0058758E jmp 0x587593
0x00587593 mov byte ptr [0x61441a], dl
# 00587593: W   0061441A, size =  1, value =       0x31
0x00587599 jmp 0x40d115
0x0040D115 jmp 0x40d0e5
0x0040D0E5 mov edi, 0x3e525338
0x0040D0EA add edi, 0xc1adacc8
0x0040D0F0 mov esi, edi
0x0040D0F2 rol esi, 0xe2
0x0040D0F5 mov ecx, esi
# 0040D0F7: R   004A5548, size =  1, value =       0x5c
0x0040D0F7 mov al, byte ptr [0x4a5548]
0x0040D0FD mov cl, al
# 0040D0FF: R   00575622, size =  4, value = 0x3df4e4ce
0x0040D0FF mov ebp, dword ptr [ecx+0x5755c6]
0x0040D105 mov ebx, ebp
0x0040D107 mov esi, 0x55985e
0x0040D10C mov byte ptr [esi], bl
# 0040D10C: W   0055985E, size =  1, value =       0xce
0x0040D10E jmp 0x40d11b
0x0040D11B jmp 0x5fc8da
0x005FC8DA xor ax, ax
0x005FC8DD mov esi, 0xffffffff
0x005FC8E2 jmp 0x5fc8ea
0x005FC8EA not esi
0x005FC8EC mov eax, esi
# 005FC8EE: R   005D1751, size =  1, value =       0x22
0x005FC8EE mov ch, byte ptr [0x5d1751]
0x005FC8F4 mov al, ch
# 005FC8F6: R   005D4C1B, size =  4, value = 0xb7cbba79
0x005FC8F6 mov edi, dword ptr [eax+0x5d4bf9]
0x005FC8FC mov edx, edi
0x005FC8FE mov eax, 0x4ae266
0x005FC903 mov byte ptr [eax], dl
# 005FC903: W   004AE266, size =  1, value =       0x79
0x005FC905 jmp 0x4bad2a
0x004BAD2A mov eax, 0x766f5590
0x004BAD2F sub eax, 0x766f5590
0x004BAD35 xor edi, edi
0x004BAD37 mov ecx, eax
0x004BAD39 jmp 0x4bad06
0x004BAD06 mov esi, 0x48c955
# 004BAD0B: R   0048C955, size =  1, value =        0x9
0x004BAD0B mov cl, byte ptr [esi]
0x004BAD0D shl ecx, 0x8
# 004BAD10: R   005EC1A8, size =  1, value =          0
0x004BAD10 mov al, byte ptr [0x5ec1a8]
0x004BAD16 mov cl, al
0x004BAD18 jmp 0x4bad40
# 004BAD40: R   004EFB3E, size =  4, value = 0xc1ee500d
0x004BAD40 mov esi, dword ptr [ecx+0x4ef23e]
0x004BAD46 mov ecx, esi
0x004BAD48 pushfd 
# 004BAD48: W   0018FA20, size =  4, value =      0x216
0x004BAD49 or esi, ecx
0x004BAD4B jno 0x4bad1d
# 004BAD1D: R   0018FA20, size =  4, value =      0x216
0x004BAD1D popfd 
0x004BAD1E mov byte ptr [0x617018], cl
# 004BAD1E: W   00617018, size =  1, value =        0xd
0x004BAD24 jmp 0x574fb9
0x00574FB9 jmp 0x574f9a
0x00574F9A mov eax, 0x0
0x00574F9F rol eax, 0x41
0x00574FA2 mov edx, eax
# 00574FA4: R   0061441A, size =  1, value =       0x31
0x00574FA4 mov ch, byte ptr [0x61441a]
0x00574FAA mov dl, ch
# 00574FAC: R   004549A2, size =  4, value = 0x7b266851
0x00574FAC mov ebp, dword ptr [edx+0x454971]
0x00574FB2 mov ecx, ebp
0x00574FB4 jmp 0x574fc1
0x00574FC1 mov byte ptr [0x574341], cl
# 00574FC1: W   00574341, size =  1, value =       0x51
0x00574FC7 jmp 0x46923f
0x0046923F mov ecx, 0x977bbb0e
0x00469244 xor ecx, 0x977bbb0e
0x0046924A mov ebx, ecx
0x0046924C sub si, bp
# 0046924F: R   00617014, size =  1, value =       0x48
0x0046924F mov bl, byte ptr [0x617014]
0x00469255 jmp 0x46925b
0x0046925B sub di, bp
0x0046925E shl ebx, 0x8
# 00469261: R   004A1A09, size =  1, value =       0xf0
0x00469261 mov dl, byte ptr [0x4a1a09]
0x00469267 mov bl, dl
# 00469269: R   0041A7EE, size =  4, value = 0x71f05e9a
0x00469269 mov ebp, dword ptr [ebx+0x415efe]
0x0046926F mov eax, ebp
0x00469271 mov byte ptr [0x40da95], al
# 00469271: W   0040DA95, size =  1, value =       0x9a
0x00469277 jmp 0x48fe27
0x0048FE27 mov esi, 0x0
0x0048FE2C rol esi, 0x3e
0x0048FE2F mov ecx, esi
0x0048FE31 add bh, bl
0x0048FE33 jmp 0x48fe55
0x0048FE55 mov edi, 0x5c191a
# 0048FE5A: R   005C191A, size =  1, value =       0xa1
0x0048FE5A mov cl, byte ptr [edi]
0x0048FE5C shl ecx, 0x8
0x0048FE5F mov edi, 0x617017
# 0048FE64: R   00617017, size =  1, value =       0xef
0x0048FE64 mov bl, byte ptr [edi]
0x0048FE66 jmp 0x48fe38
0x0048FE38 mov cl, bl
# 0048FE3A: R   005169A7, size =  4, value = 0x70270dfb
0x0048FE3A mov edi, dword ptr [ecx+0x50c7b8]
0x0048FE40 mov eax, edi
0x0048FE42 lea edx, ptr [0x58c52d]
0x0048FE48 mov byte ptr [edx], al
# 0048FE48: W   0058C52D, size =  1, value =       0xfb
0x0048FE4A pushfd 
# 0048FE4A: W   0018FA20, size =  4, value =      0x216
0x0048FE4B add bh, ah
# 0048FE4D: R   0018FA20, size =  4, value =      0x216
0x0048FE4D popfd 
0x0048FE4E jmp 0x5cad66
0x005CAD66 mov ebp, 0x5d90180d
0x005CAD6B xor ebp, 0x5d90180d
0x005CAD71 mov ebx, ebp
0x005CAD73 mov edi, 0x617018
# 005CAD78: R   00617018, size =  1, value =        0xd
0x005CAD78 mov bl, byte ptr [edi]
# 005CAD7A: R   004BDEFD, size =  4, value = 0x9d65b11c
0x005CAD7A mov ecx, dword ptr [ebx+0x4bdef0]
0x005CAD80 jmp 0x5cad59
0x005CAD59 mov edx, 0x4bc31e
0x005CAD5E mov byte ptr [edx], cl
# 005CAD5E: W   004BC31E, size =  1, value =       0x1c
0x005CAD60 jmp 0x44bee3
0x0044BEE3 inc al
0x0044BEE5 mov ecx, 0x50cfc41f
0x0044BEEA sub ecx, 0x50cfc41f
0x0044BEF0 mov eax, ecx
# 0044BEF2: R   0061441A, size =  1, value =       0x31
0x0044BEF2 mov cl, byte ptr [0x61441a]
0x0044BEF8 jmp 0x44befe
0x0044BEFE inc esi
0x0044BEFF mov al, cl
# 0044BF01: R   0048EEDA, size =  4, value = 0xc378bcee
0x0044BF01 mov ebx, dword ptr [eax+0x48eea9]
0x0044BF07 mov ecx, ebx
0x0044BF09 mov esi, 0x48c955
0x0044BF0E jmp 0x44bf1a
0x0044BF1A jmp 0x44bf13
0x0044BF13 mov byte ptr [esi], cl
# 0044BF13: W   0048C955, size =  1, value =       0xee
0x0044BF15 jmp 0x57f28f
0x0057F28F mov eax, 0x0
0x0057F294 rol eax, 0x47
0x0057F297 mov edx, eax
0x0057F299 mov eax, 0x520453
# 0057F29E: R   00520453, size =  1, value =       0x73
0x0057F29E mov bh, byte ptr [eax]
0x0057F2A0 mov dl, bh
0x0057F2A2 jmp 0x57f2a7
0x0057F2A7 mov cl, 0x54
0x0057F2A9 xor cl, 0x5c
0x0057F2AC shl edx, cl
# 0057F2AE: R   0054A655, size =  1, value =        0x3
0x0057F2AE mov bl, byte ptr [0x54a655]
0x0057F2B4 mov dl, bl
# 0057F2B6: R   00513ABB, size =  4, value = 0x4d079032
0x0057F2B6 mov edi, dword ptr [edx+0x50c7b8]
0x0057F2BC mov ecx, edi
0x0057F2BE mov ebx, 0x5c191a
0x0057F2C3 jmp 0x57f288
0x0057F288 mov byte ptr [ebx], cl
# 0057F288: W   005C191A, size =  1, value =       0x32
0x0057F28A jmp 0x5a2674
0x005A2674 mov edi, 0xffffffff
0x005A2679 not edi
0x005A267B jmp 0x5a2646
0x005A2646 mov ebx, edi
# 005A2648: R   004BC31E, size =  1, value =       0x1c
0x005A2648 mov dh, byte ptr [0x4bc31e]
0x005A264E mov bl, dh
0x005A2650 mov cl, 0xf7
0x005A2652 not cl
0x005A2654 shl ebx, cl
0x005A2656 mov edi, 0x573283
# 005A265B: R   00573283, size =  1, value =       0x30
0x005A265B mov bl, byte ptr [edi]
0x005A265D mov eax, ebx
0x005A265F add eax, 0x50c7b8
# 005A2665: R   0050E3E8, size =  4, value = 0x3b538ddd
0x005A2665 mov ecx, dword ptr [eax]
0x005A2667 mov ebx, 0x617015
0x005A266C mov byte ptr [ebx], cl
# 005A266C: W   00617015, size =  1, value =       0xdd
0x005A266E jmp 0x5b0550
0x005B0550 mov edi, 0xffffffff
0x005B0555 not edi
0x005B0557 mov ebx, edi
0x005B0559 mov edi, 0x5e2ecc
0x005B055E jo 0x5b0529
0x005B0564 jno 0x5b0529
# 005B0529: R   005E2ECC, size =  1, value =       0xf5
0x005B0529 mov bl, byte ptr [edi]
0x005B052B mov cl, 0xa6
0x005B052D sub cl, 0x9e
0x005B0530 shl ebx, cl
# 005B0532: R   0048C955, size =  1, value =       0xee
0x005B0532 mov ah, byte ptr [0x48c955]
0x005B0538 mov bl, ah
0x005B053A mov esi, ebx
0x005B053C add esi, 0x50c7b8
# 005B0542: R   0051BDA6, size =  4, value = 0xe4a561c3
0x005B0542 mov ecx, dword ptr [esi]
0x005B0544 mov byte ptr [0x61701d], cl
# 005B0544: W   0061701D, size =  1, value =       0xc3
0x005B054A jmp 0x599089
0x00599089 mov edi, 0x0
0x0059908E ror edi, 0x71
0x00599091 mov ecx, edi
0x00599093 mov ebp, 0x58c52d
# 00599098: R   0058C52D, size =  1, value =       0xfb
0x00599098 mov al, byte ptr [ebp]
0x0059909B mov cl, al
0x0059909D jmp 0x599061
0x00599061 ror edx, cl
0x00599063 shl ecx, 0x8
# 00599066: R   004746A7, size =  1, value =       0x25
0x00599066 mov dl, byte ptr [0x4746a7]
0x0059906C mov cl, dl
# 0059906E: R   004FED63, size =  4, value = 0xb716c5e0
0x0059906E mov ebx, dword ptr [ecx+0x4ef23e]
0x00599074 mov ecx, ebx
0x00599076 jmp 0x59907c
0x0059907C lea ebx, ptr [0x617017]
0x00599082 mov byte ptr [ebx], cl
# 00599082: W   00617017, size =  1, value =       0xe0
0x00599084 jmp 0x534883
0x00534883 mov si, cx
0x00534886 jmp 0x534874
0x00534874 mov edx, 0x0
0x00534879 rol edx, 0x9a
0x0053487C jmp 0x534864
0x00534864 mov ebx, edx
0x00534866 mov esi, 0x5c191a
# 0053486B: R   005C191A, size =  1, value =       0x32
0x0053486B mov bl, byte ptr [esi]
0x0053486D mov cl, 0x20
0x0053486F jmp 0x53488c
0x0053488C rol cl, 0x76
0x0053488F shl ebx, cl
0x00534891 mov ecx, 0x49fe14
# 00534896: R   0049FE14, size =  1, value =       0x93
0x00534896 mov bl, byte ptr [ecx]
# 00534898: R   004F24D1, size =  4, value = 0x9869d51a
0x00534898 mov ecx, dword ptr [ebx+0x4ef23e]
0x0053489E mov edx, ecx
0x005348A0 lea ebp, ptr [0x45436d]
0x005348A6 mov byte ptr [ebp], dl
# 005348A6: W   0045436D, size =  1, value =       0x1a
0x005348A9 jmp 0x4a5e9c
0x004A5E9C mov edi, 0x97c80e85
0x004A5EA1 not edi
0x004A5EA3 mov edx, edi
0x004A5EA5 jmp 0x4a5e75
0x004A5E75 mov ebx, 0x1bf8bd34
0x004A5E7A ror ebx, 0x87
0x004A5E7D sub edx, ebx
0x004A5E7F rol edi, cl
0x004A5E81 mov ebx, edx
0x004A5E83 mov edi, 0x401150db
0x004A5E88 ror edi, 0x7e
0x004A5E8B mov ecx, edi
0x004A5E8D inc ebp
# 004A5E8E: R   0045436D, size =  1, value =       0x1a
0x004A5E8E mov bl, byte ptr [ecx]
0x004A5E90 lea ebp, ptr [ebx*4+0x57074d]
# 004A5E97: R   005707B5, size =  4, value =   0x59d060
0x004A5E97 jmp dword ptr [ebp]
0x0059D060 mov eax, 0xd2870a88
0x0059D065 add eax, 0x2dc0047f
0x0059D06B mov edx, eax
0x0059D06D mov ebp, edx
0x0059D06F mov edi, ebp
0x0059D071 mov byte ptr [edi], 0xde
# 0059D071: W   00470F07, size =  1, value =       0xde
0x0059D074 jmp 0x5b5bd5
0x005B5BD5 mov ebx, 0xa606035b
0x005B5BDA jmp 0x5b5bdf
0x005B5BDF add ebx, 0x59f9fca5
0x005B5BE5 mov eax, ebx
0x005B5BE7 jmp 0x5b5bed
# 005B5BED: R   00617018, size =  1, value =        0xd
0x005B5BED mov al, byte ptr [0x617018]
# 005B5BF3: R   004E70A0, size =  4, value = 0x79c3ef69
0x005B5BF3 mov edx, dword ptr [eax+0x4e7093]
0x005B5BF9 mov byte ptr [0x57be49], dl
# 005B5BF9: W   0057BE49, size =  1, value =       0x69
0x005B5BFF jmp 0x5b5c05
0x005B5C05 jmp 0x5550d6
0x005550D6 mov ebx, 0xc3912618
0x005550DB add ebx, 0x3c6ed9e8
0x005550E1 jmp 0x5550a8
0x005550A8 mov ecx, ebx
# 005550AA: R   0061441A, size =  1, value =       0x31
0x005550AA mov al, byte ptr [0x61441a]
0x005550B0 mov cl, al
0x005550B2 jmp 0x5550b9
0x005550B9 jmp 0x5550bf
0x005550BF mov edi, ecx
0x005550C1 add edi, 0x5e883d
# 005550C7: R   005E886E, size =  4, value = 0x827dda7a
0x005550C7 mov edx, dword ptr [edi]
0x005550C9 lea ebx, ptr [0x53e4ac]
0x005550CF mov byte ptr [ebx], dl
# 005550CF: W   0053E4AC, size =  1, value =       0x7a
0x005550D1 jmp 0x488115
0x00488115 jmp 0x4880f7
0x004880F7 mov ebx, 0x0
0x004880FC rol ebx, 0xd0
0x004880FF mov eax, ebx
0x00488101 mov esi, 0x61701e
# 00488106: R   0061701E, size =  1, value =       0x28
0x00488106 mov al, byte ptr [esi]
# 00488108: R   0050AFB1, size =  4, value = 0xb01e25cf
0x00488108 mov edi, dword ptr [eax+0x50af89]
0x0048810E mov ecx, edi
0x00488110 jmp 0x4880eb
0x004880EB mov byte ptr [0x573283], cl
# 004880EB: W   00573283, size =  1, value =       0xcf
0x004880F1 jmp 0x46d718
0x0046D718 mov ebx, 0x99392d28
0x0046D71D jmp 0x46d6fd
0x0046D6FD add ebx, 0x66c6d2d8
0x0046D703 mov ecx, ebx
0x0046D705 jmp 0x46d70a
# 0046D70A: R   00617013, size =  1, value =       0xe8
0x0046D70A mov bl, byte ptr [0x617013]
0x0046D710 mov cl, bl
0x0046D712 jmp 0x46d722
# 0046D722: R   00586460, size =  4, value = 0x34e776bc
0x0046D722 mov edi, dword ptr [ecx+0x586378]
0x0046D728 mov eax, edi
0x0046D72A mov edx, 0x48c955
0x0046D72F mov byte ptr [edx], al
# 0046D72F: W   0048C955, size =  1, value =       0xbc
0x0046D731 jmp 0x56f648
0x0056F648 mov ebx, 0x5ce46fad
0x0056F64D jmp 0x56f633
0x0056F633 xor ebx, 0x7f24c210
0x0056F639 mov esi, ebx
0x0056F63B inc edx
0x0056F63C sub esi, 0x23c0adbd
0x0056F642 jmp 0x56f616
0x0056F616 sub bx, ax
0x0056F619 jmp 0x56f61e
0x0056F61E mov ebx, esi
0x0056F620 mov ebp, 0x617017
# 0056F625: R   00617017, size =  1, value =       0xe0
0x0056F625 mov ch, byte ptr [ebp]
0x0056F628 mov bl, ch
0x0056F62A lea esi, ptr [ebx*4+0x4e2f62]
# 0056F631: R   004E32E2, size =  4, value =   0x434ad0
0x0056F631 jmp dword ptr [esi]
0x00434AD0 add si, dx
0x00434AD3 mov ecx, 0x61701b
0x00434AD8 mov edi, ecx
0x00434ADA lea ebp, ptr [edi]
0x00434ADC mov byte ptr [ebp], 0xd1
# 00434ADC: W   0061701B, size =  1, value =       0xd1
0x00434AE0 pushfd 
# 00434AE0: W   0018FA20, size =  4, value =      0x282
0x00434AE1 mov si, ax
# 00434AE4: R   0018FA20, size =  4, value =      0x282
0x00434AE4 popfd 
0x00434AE5 pushfd 
# 00434AE5: W   0018FA20, size =  4, value =      0x282
0x00434AE6 dec ebx
# 00434AE7: R   0018FA20, size =  4, value =      0x282
0x00434AE7 popfd 
0x00434AE8 jmp 0x5c9663
0x005C9663 mov edx, 0x0
0x005C9668 ror edx, 0xf3
0x005C966B mov ebx, edx
# 005C966D: R   005D0B28, size =  1, value =       0xb3
0x005C966D mov dh, byte ptr [0x5d0b28]
0x005C9673 mov bl, dh
0x005C9675 mov cl, 0x38
0x005C9677 sub cl, 0x30
0x005C967A shl ebx, cl
0x005C967C jmp 0x5c9681
0x005C9681 mov ebp, 0x574341
# 005C9686: R   00574341, size =  1, value =       0x51
0x005C9686 mov bl, byte ptr [ebp]
# 005C9689: R   00517B09, size =  4, value = 0xcbdb3168
0x005C9689 mov esi, dword ptr [ebx+0x50c7b8]
0x005C968F jz 0x5c969c
0x005C9695 jnz 0x5c969c
0x005C969C mov edx, esi
0x005C969E mov byte ptr [0x590a90], dl
# 005C969E: W   00590A90, size =  1, value =       0x68
0x005C96A4 jmp 0x4b94df
0x004B94DF mov ebp, 0xffffffff
0x004B94E4 rol ebp, 0xc4
0x004B94E7 jmp 0x4b94d4
0x004B94D4 mov edi, ebp
0x004B94D6 not edi
0x004B94D8 jmp 0x4b94ef
0x004B94EF inc esi
0x004B94F0 mov eax, edi
0x004B94F2 mov ebp, 0x4b4c8c
0x004B94F7 mov ecx, ebp
# 004B94F9: R   004B4C8C, size =  1, value =       0x51
0x004B94F9 mov bl, byte ptr [ecx]
0x004B94FB mov al, bl
# 004B94FD: R   005E3469, size =  4, value = 0x2da80d1f
0x004B94FD mov ebx, dword ptr [eax+0x5e3418]
0x004B9503 mov ecx, ebx
0x004B9505 mov edx, 0x4cff85
0x004B950A mov byte ptr [edx], cl
# 004B950A: W   004CFF85, size =  1, value =       0x1f
0x004B950C pushfd 
# 004B950C: W   0018FA20, size =  4, value =      0x287
0x004B950D add edi, edi
# 004B950F: R   0018FA20, size =  4, value =      0x287
0x004B950F popfd 
0x004B9510 jmp 0x588d38
0x00588D38 mov esi, 0x730d8a42
0x00588D3D xor esi, 0x334b9e75
0x00588D43 mov edx, esi
0x00588D45 shl bx, cl
0x00588D48 sub edx, 0x40461437
0x00588D4E mov ebx, edx
0x00588D50 jmp 0x588d24
# 00588D24: R   0045436D, size =  1, value =       0x1a
0x00588D24 mov al, byte ptr [0x45436d]
0x00588D2A mov ch, al
0x00588D2C mov bl, ch
0x00588D2E lea ecx, ptr [ebx*4+0x50b219]
# 00588D35: R   0050B281, size =  4, value =   0x580cb6
0x00588D35 push dword ptr [ecx]
# 00588D35: W   0018FA20, size =  4, value =   0x580cb6
# 00588D37: R   0018FA20, size =  4, value =   0x580cb6
0x00588D37 ret 
0x00580CB6 mov esi, 0x5aa8a7
0x00580CBB mov eax, esi
0x00580CBD lea ebx, ptr [eax]
0x00580CBF mov byte ptr [ebx], 0x46
# 00580CBF: W   005AA8A7, size =  1, value =       0x46
0x00580CC2 pushfd 
# 00580CC2: W   0018FA20, size =  4, value =      0x246
0x00580CC3 jmp 0x580cab
0x00580CAB rol si, cl
# 00580CAE: R   0018FA20, size =  4, value =      0x246
0x00580CAE popfd 
0x00580CAF jmp 0x54d0ea
0x0054D0EA inc ebp
0x0054D0EB mov edx, 0xffffffff
0x0054D0F0 ror edx, 0x8e
0x0054D0F3 mov edi, edx
0x0054D0F5 inc esi
0x0054D0F6 not edi
0x0054D0F8 inc eax
0x0054D0F9 mov ebx, edi
0x0054D0FB mov eax, 0x80b8030b
0x0054D100 ror eax, 0x13
0x0054D103 jmp 0x54d0d5
0x0054D0D5 mov ebp, eax
0x0054D0D7 mov eax, ebp
# 0054D0D9: R   00617017, size =  1, value =       0xe0
0x0054D0D9 mov bl, byte ptr [eax]
0x0054D0DB or dl, bh
0x0054D0DD lea esi, ptr [ebx*4+0x526850]
0x0054D0E4 lea edi, ptr [esi]
# 0054D0E6: R   00526BD0, size =  4, value =   0x59dc5d
0x0054D0E6 push dword ptr [edi]
# 0054D0E6: W   0018FA20, size =  4, value =   0x59dc5d
# 0054D0E8: R   0018FA20, size =  4, value =   0x59dc5d
0x0054D0E8 ret 
0x0059DC5D mov ecx, 0x490ab1
0x0059DC62 mov eax, ecx
0x0059DC64 lea ecx, ptr [eax]
0x0059DC66 mov byte ptr [ecx], 0xb4
# 0059DC66: W   00490AB1, size =  1, value =       0xb4
0x0059DC69 pushfd 
# 0059DC69: W   0018FA20, size =  4, value =      0x286
0x0059DC6A test bh, dl
# 0059DC6C: R   0018FA20, size =  4, value =      0x286
0x0059DC6C popfd 
0x0059DC6D pushfd 
# 0059DC6D: W   0018FA20, size =  4, value =      0x286
0x0059DC6E shl ah, 0xfb
0x0059DC71 jmp 0x59dc79
# 0059DC79: R   0018FA20, size =  4, value =      0x286
0x0059DC79 popfd 
0x0059DC7A jmp 0x533005
0x00533005 mov ebx, 0xc301b966
0x0053300A sub ebx, 0xc301b966
0x00533010 mov ecx, ebx
# 00533012: R   00617017, size =  1, value =       0xe0
0x00533012 mov dh, byte ptr [0x617017]
0x00533018 mov cl, dh
0x0053301A mov edi, ecx
0x0053301C add edi, 0x5266e5
# 00533022: R   005267C5, size =  4, value = 0x57506c59
0x00533022 mov ecx, dword ptr [edi]
0x00533024 mov esi, 0x4bc31e
0x00533029 jmp 0x53302f
0x0053302F mov byte ptr [esi], cl
# 0053302F: W   004BC31E, size =  1, value =       0x59
0x00533031 jmp 0x503517
0x00503517 not bp
0x0050351A mov eax, 0x0
0x0050351F rol eax, 0xa1
0x00503522 mov ecx, eax
0x00503524 jmp 0x5034e7
0x005034E7 mov edx, 0x43df43
# 005034EC: R   0043DF43, size =  1, value =       0x6f
0x005034EC mov cl, byte ptr [edx]
0x005034EE dec di
0x005034F0 shl ecx, 0x8
# 005034F3: R   0053E4AC, size =  1, value =       0x7a
0x005034F3 mov bh, byte ptr [0x53e4ac]
0x005034F9 mov cl, bh
0x005034FB mov ebp, ecx
0x005034FD add ebp, 0x50c7b8
# 00503503: R   00513732, size =  4, value = 0xfaa77cc7
0x00503503 mov eax, dword ptr [ebp]
0x00503506 lea ecx, ptr [0x576040]
0x0050350C mov byte ptr [ecx], al
# 0050350C: W   00576040, size =  1, value =       0xc7
0x0050350E pushfd 
# 0050350E: W   0018FA20, size =  4, value =      0x212
0x0050350F dec edi
# 00503510: R   0018FA20, size =  4, value =      0x212
0x00503510 popfd 
0x00503511 jmp 0x415d9f
0x00415D9F mov esi, 0x811c053a
0x00415DA4 add esi, 0x7ee3fac6
0x00415DAA jmp 0x415daf
0x00415DAF mov eax, esi
0x00415DB1 mov edx, 0x4a0be5
# 00415DB6: R   004A0BE5, size =  1, value =       0xab
0x00415DB6 mov al, byte ptr [edx]
0x00415DB8 mov ecx, eax
0x00415DBA add ecx, 0x61373c
# 00415DC0: R   006137E7, size =  4, value = 0x86417521
0x00415DC0 mov ebx, dword ptr [ecx]
0x00415DC2 lea edi, ptr [0x617011]
0x00415DC8 jmp 0x415d97
0x00415D97 mov byte ptr [edi], bl
# 00415D97: W   00617011, size =  1, value =       0x21
0x00415D99 jmp 0x5036a2
0x005036A2 inc eax
0x005036A3 mov ebp, 0x8f6a28a7
0x005036A8 add ebp, 0x7095d759
0x005036AE mov ebx, ebp
0x005036B0 mov eax, 0x61701c
# 005036B5: R   0061701C, size =  1, value =       0xe8
0x005036B5 mov bl, byte ptr [eax]
0x005036B7 mov cl, 0xf4
0x005036B9 add cl, 0x14
0x005036BC shl ebx, cl
0x005036BE mov esi, 0x4aff6d
0x005036C3 jmp 0x50368b
# 0050368B: R   004AFF6D, size =  1, value =       0xbb
0x0050368B mov bl, byte ptr [esi]
# 0050368D: R   004247B9, size =  4, value = 0x86e27041
0x0050368D mov edx, dword ptr [ebx+0x415efe]
0x00503693 mov byte ptr [0x5f7f82], dl
# 00503693: W   005F7F82, size =  1, value =       0x41
0x00503699 jmp 0x40d8dd
0x0040D8DD mov ebx, 0x0
0x0040D8E2 dec dl
0x0040D8E4 rol ebx, 0xd3
0x0040D8E7 mov ecx, ebx
# 0040D8E9: R   0049E624, size =  1, value =       0x5a
0x0040D8E9 mov dl, byte ptr [0x49e624]
0x0040D8EF mov cl, dl
0x0040D8F1 ror dh, cl
0x0040D8F3 jmp 0x40d8b1
0x0040D8B1 shl ecx, 0x8
0x0040D8B4 mov edi, 0x46029a
# 0040D8B9: R   0046029A, size =  1, value =       0x2d
0x0040D8B9 mov cl, byte ptr [edi]
# 0040D8BB: R   005121E5, size =  4, value = 0xd6f65386
0x0040D8BB mov ebx, dword ptr [ecx+0x50c7b8]
0x0040D8C1 mov edx, ebx
0x0040D8C3 jmp 0x40d8c9
0x0040D8C9 mov ebp, 0x43ace2
0x0040D8CE jmp 0x40d8d5
0x0040D8D5 mov byte ptr [ebp], dl
# 0040D8D5: W   0043ACE2, size =  1, value =       0x86
0x0040D8D8 jmp 0x4c596f
0x004C596F sub al, dh
0x004C5971 mov edx, 0x0
0x004C5976 ror edx, 0xbc
0x004C5979 jmp 0x4c59a2
0x004C59A2 mov eax, edx
# 004C59A4: R   00590A90, size =  1, value =       0x68
0x004C59A4 mov bh, byte ptr [0x590a90]
0x004C59AA mov al, bh
0x004C59AC mov cl, 0x8
0x004C59AE rol cl, 0xc8
0x004C59B1 jmp 0x4c597f
0x004C597F shl eax, cl
0x004C5981 mov ebx, 0x617019
# 004C5986: R   00617019, size =  1, value =       0xf3
0x004C5986 mov dl, byte ptr [ebx]
0x004C5988 mov al, dl
0x004C598A mov esi, eax
0x004C598C add esi, 0x4ef23e
# 004C5992: R   004F5B31, size =  4, value = 0x86278a4d
0x004C5992 mov edx, dword ptr [esi]
0x004C5994 lea ecx, ptr [0x5a379c]
0x004C599A mov byte ptr [ecx], dl
# 004C599A: W   005A379C, size =  1, value =       0x4d
0x004C599C jmp 0x4b49e1
0x004B49E1 add bx, cx
0x004B49E4 jmp 0x4b4a16
0x004B4A16 jmp 0x4b49e9
0x004B49E9 mov esi, 0xc04af1fe
0x004B49EE xor esi, 0xc04af1fe
0x004B49F4 mov ecx, esi
0x004B49F6 mov edi, 0x617013
# 004B49FB: R   00617013, size =  1, value =       0xe8
0x004B49FB mov dh, byte ptr [edi]
0x004B49FD mov cl, dh
0x004B49FF mov edx, ecx
0x004B4A01 add edx, 0x49763e
# 004B4A07: R   00497726, size =  4, value = 0x61d6404d
0x004B4A07 mov ecx, dword ptr [edx]
0x004B4A09 mov ebp, 0x4cfdb8
0x004B4A0E mov byte ptr [ebp], cl
# 004B4A0E: W   004CFDB8, size =  1, value =       0x4d
0x004B4A11 jmp 0x439a95
0x00439A95 mov ebx, 0x0
0x00439A9A ror ebx, 0x94
0x00439A9D jmp 0x439a85
0x00439A85 mov ecx, ebx
0x00439A87 mov eax, 0x5a379c
# 00439A8C: R   005A379C, size =  1, value =       0x4d
0x00439A8C mov cl, byte ptr [eax]
0x00439A8E jmp 0x439aa4
# 00439AA4: R   00562A68, size =  4, value = 0xd4cce3dd
0x00439AA4 mov esi, dword ptr [ecx+0x562a1b]
0x00439AAA mov ecx, esi
0x00439AAC mov ebp, 0x48da35
0x00439AB1 mov esi, ebp
0x00439AB3 mov byte ptr [esi], cl
# 00439AB3: W   0048DA35, size =  1, value =       0xdd
0x00439AB5 jmp 0x5c6d74
0x005C6D74 mov ecx, 0x0
0x005C6D79 rol ecx, 0x5
0x005C6D7C mov eax, ecx
0x005C6D7E mov cl, 0x31
0x005C6D80 rol cl, 0x17
0x005C6D83 ror eax, cl
0x005C6D85 add dx, si
0x005C6D88 mov ebx, eax
0x005C6D8A mov edi, 0x5a379c
# 005C6D8F: R   005A379C, size =  1, value =       0x4d
0x005C6D8F mov dl, byte ptr [edi]
0x005C6D91 jmp 0x5c6da6
0x005C6DA6 mov bl, dl
0x005C6DA8 jmp 0x5c6d96
0x005C6D96 lea eax, ptr [ebx*4+0x466caf]
# 005C6D9D: R   00466DE3, size =  4, value =   0x5da457
0x005C6D9D push dword ptr [eax]
# 005C6D9D: W   0018FA20, size =  4, value =   0x5da457
0x005C6D9F jmp 0x5c6da5
# 005C6DA5: R   0018FA20, size =  4, value =   0x5da457
0x005C6DA5 ret 
0x005DA457 mov esi, 0x44989e
0x005DA45C mov edx, esi
0x005DA45E mov bh, 0x6e
0x005DA460 not bh
0x005DA462 or al, bh
0x005DA464 mov byte ptr [edx], bh
# 005DA464: W   0044989E, size =  1, value =       0x91
0x005DA466 pushfd 
# 005DA466: W   0018FA20, size =  4, value =      0x286
0x005DA467 or al, ah
# 005DA469: R   0018FA20, size =  4, value =      0x286
0x005DA469 popfd 
0x005DA46A jmp 0x502031
0x00502031 jmp 0x502004
0x00502004 mov ecx, 0xe12a4e68
0x00502009 xor ecx, 0xe12a4e68
0x0050200F mov eax, ecx
0x00502011 mov edx, 0x617017
# 00502016: R   00617017, size =  1, value =       0xe0
0x00502016 mov al, byte ptr [edx]
# 00502018: R   0048F8B0, size =  4, value = 0xda16b48e
0x00502018 mov edx, dword ptr [eax+0x48f7d0]
0x0050201E mov ecx, edx
0x00502020 jmp 0x502025
0x00502025 mov ebx, 0x5bfb4c
0x0050202A mov byte ptr [ebx], cl
# 0050202A: W   005BFB4C, size =  1, value =       0x8e
0x0050202C jmp 0x55be40
0x0055BE40 jmp 0x55be24
0x0055BE24 mov esi, 0xffffffff
0x0055BE29 not esi
0x0055BE2B mov eax, esi
0x0055BE2D mov esi, 0x5b9ae3
# 0055BE32: R   005B9AE3, size =  1, value =       0x80
0x0055BE32 mov al, byte ptr [esi]
0x0055BE34 mov cl, 0xcb
0x0055BE36 sub cl, 0xc3
0x0055BE39 shl eax, cl
0x0055BE3B jmp 0x55be55
0x0055BE55 mov edi, 0x573283
# 0055BE5A: R   00573283, size =  1, value =       0xcf
0x0055BE5A mov al, byte ptr [edi]
0x0055BE5C mov ecx, eax
0x0055BE5E add ecx, 0x415efe
0x0055BE64 jmp 0x55be46
# 0055BE46: R   0041DFCD, size =  4, value = 0x6982fbae
0x0055BE46 mov ebx, dword ptr [ecx]
0x0055BE48 mov eax, 0x4746a7
0x0055BE4D mov byte ptr [eax], bl
# 0055BE4D: W   004746A7, size =  1, value =       0xae
0x0055BE4F jmp 0x565870
0x00565870 mov edi, 0x546551af
0x00565875 add edi, 0xab9aae51
0x0056587B mov ecx, edi
0x0056587D mov ebx, 0x43ace2
# 00565882: R   0043ACE2, size =  1, value =       0x86
0x00565882 mov cl, byte ptr [ebx]
0x00565884 inc eax
0x00565885 shl ecx, 0x8
0x00565888 mov eax, 0x4e47e2
0x0056588D jmp 0x56589b
# 0056589B: R   004E47E2, size =  1, value =       0x4b
0x0056589B mov dl, byte ptr [eax]
0x0056589D jmp 0x56585a
0x0056585A mov cl, dl
# 0056585C: R   004F7889, size =  4, value = 0x4b25f16f
0x0056585C mov eax, dword ptr [ecx+0x4ef23e]
0x00565862 mov edx, eax
0x00565864 lea ecx, ptr [0x45b76e]
0x0056586A jmp 0x565893
0x00565893 mov byte ptr [ecx], dl
# 00565893: W   0045B76E, size =  1, value =       0x6f
0x00565895 jmp 0x59ab17
0x0059AB17 mov ecx, 0x81150a72
0x0059AB1C xor ecx, 0x81150a72
0x0059AB22 mov edx, ecx
0x0059AB24 mov ebx, 0x49d7f9
0x0059AB29 jmp 0x59aaf5
# 0059AAF5: R   0049D7F9, size =  1, value =       0x45
0x0059AAF5 mov dl, byte ptr [ebx]
0x0059AAF7 mov cl, 0x2
0x0059AAF9 ror cl, 0xe
0x0059AAFC shl edx, cl
# 0059AAFE: R   004109D6, size =  1, value =       0xe0
0x0059AAFE mov dl, byte ptr [0x4109d6]
# 0059AB04: R   00510D98, size =  4, value =  0x8687f54
0x0059AB04 mov eax, dword ptr [edx+0x50c7b8]
0x0059AB0A mov byte ptr [0x43df43], al
# 0059AB0A: W   0043DF43, size =  1, value =       0x54
0x0059AB10 jmp 0x602fc7
0x00602FC7 mov eax, 0xd35a1c28
0x00602FCC add eax, 0x2ca5e3d8
0x00602FD2 mov edx, eax
0x00602FD4 mov edi, 0x617016
# 00602FD9: R   00617016, size =  1, value =        0x7
0x00602FD9 mov ch, byte ptr [edi]
0x00602FDB mov dl, ch
# 00602FDD: R   005BEA19, size =  4, value = 0xb9ac0218
0x00602FDD mov esi, dword ptr [edx+0x5bea12]
0x00602FE3 mov edx, esi
0x00602FE5 mov edi, 0x4dde6b
0x00602FEA mov byte ptr [edi], dl
# 00602FEA: W   004DDE6B, size =  1, value =       0x18
0x00602FEC pushfd 
# 00602FEC: W   0018FA20, size =  4, value =      0x257
0x00602FED shr ah, cl
0x00602FEF jmp 0x602ff6
# 00602FF6: R   0018FA20, size =  4, value =      0x257
0x00602FF6 popfd 
0x00602FF7 jmp 0x43ada3
0x0043ADA3 mov ebp, 0x0
0x0043ADA8 jmp 0x43ad6b
0x0043AD6B ror ebp, 0xe8
0x0043AD6E jmp 0x43ad74
0x0043AD74 mov edx, ebp
0x0043AD76 dec edi
0x0043AD77 mov esi, 0x61701d
# 0043AD7C: R   0061701D, size =  1, value =       0xc3
0x0043AD7C mov dl, byte ptr [esi]
0x0043AD7E mov cl, 0x4
0x0043AD80 rol cl, 0x99
0x0043AD83 shl edx, cl
0x0043AD85 mov edi, 0x4c7134
# 0043AD8A: R   004C7134, size =  1, value =       0x38
0x0043AD8A mov dl, byte ptr [edi]
0x0043AD8C mov eax, edx
0x0043AD8E add eax, 0x4ef23e
# 0043AD94: R   004FB576, size =  4, value = 0xed344d1d
0x0043AD94 mov ecx, dword ptr [eax]
0x0043AD96 mov ebp, 0x4a1a09
0x0043AD9B mov byte ptr [ebp], cl
# 0043AD9B: W   004A1A09, size =  1, value =       0x1d
0x0043AD9E jmp 0x4ec8b1
0x004EC8B1 jmp 0x4ec877
0x004EC877 mov edi, 0x0
0x004EC87C ror edi, 0x8c
0x004EC87F mov ecx, edi
0x004EC881 mov eax, 0x4dde6b
# 004EC886: R   004DDE6B, size =  1, value =       0x18
0x004EC886 mov cl, byte ptr [eax]
0x004EC888 shl edx, cl
0x004EC88A shl ecx, 0x8
# 004EC88D: R   00566369, size =  1, value =       0x50
0x004EC88D mov al, byte ptr [0x566369]
0x004EC893 mov cl, al
0x004EC895 mov eax, ecx
0x004EC897 add eax, 0x415efe
0x004EC89D jmp 0x4ec8a4
# 004EC8A4: R   0041774E, size =  4, value = 0x7ff6206a
0x004EC8A4 mov ebx, dword ptr [eax]
0x004EC8A6 mov byte ptr [0x61701e], bl
# 004EC8A6: W   0061701E, size =  1, value =       0x6a
0x004EC8AC jmp 0x557753
0x00557753 mov eax, 0x66a9bd82
0x00557758 mov esi, 0x6e501c02
0x0055775D xor esi, 0x8f9a180
0x00557763 sub eax, esi
0x00557765 mov edx, eax
# 00557767: R   005A379C, size =  1, value =       0x4d
0x00557767 mov ah, byte ptr [0x5a379c]
0x0055776D mov dl, ah
0x0055776F lea esi, ptr [edx*4+0x59234c]
0x00557776 jmp 0x55777c
# 0055777C: R   00592480, size =  4, value =   0x5c9af6
0x0055777C jmp dword ptr [esi]
0x005C9AF6 ror dh, cl
0x005C9AF8 mov ch, 0xb3
0x005C9AFA add ch, 0x26
0x005C9AFD mov byte ptr [0x5e2ecc], ch
# 005C9AFD: W   005E2ECC, size =  1, value =       0xd9
0x005C9B03 pushfd 
# 005C9B03: W   0018FA20, size =  4, value =      0x282
0x005C9B04 ror di, 0x79
# 005C9B08: R   0018FA20, size =  4, value =      0x282
0x005C9B08 popfd 
0x005C9B09 jmp 0x5c9b0f
0x005C9B0F jmp 0x44bad8
0x0044BAD8 mov ecx, 0x0
0x0044BADD jmp 0x44baae
0x0044BAAE ror ecx, 0x99
0x0044BAB1 mov ebp, edi
0x0044BAB3 mov eax, ecx
0x0044BAB5 mov edi, 0x45436d
0x0044BABA jmp 0x44bac0
# 0044BAC0: R   0045436D, size =  1, value =       0x1a
0x0044BAC0 mov al, byte ptr [edi]
# 0044BAC2: R   005AC6AA, size =  4, value = 0x24d562da
0x0044BAC2 mov ecx, dword ptr [eax+0x5ac690]
0x0044BAC8 mov ebx, ecx
0x0044BACA mov ecx, 0x617012
0x0044BACF mov byte ptr [ecx], bl
# 0044BACF: W   00617012, size =  1, value =       0xda
0x0044BAD1 jmp 0x42a8fc
0x0042A8FC jmp 0x42a902
0x0042A902 mov ebx, 0x0
0x0042A907 ror ebx, 0xb8
0x0042A90A mov edx, ebx
# 0042A90C: R   004AE266, size =  1, value =       0x79
0x0042A90C mov ch, byte ptr [0x4ae266]
0x0042A912 mov dl, ch
0x0042A914 shl edx, 0x8
0x0042A917 mov edi, 0x5fa23c
# 0042A91C: R   005FA23C, size =  1, value =       0x9e
0x0042A91C mov dl, byte ptr [edi]
# 0042A91E: R   00514156, size =  4, value = 0x4bd90e09
0x0042A91E mov ecx, dword ptr [edx+0x50c7b8]
0x0042A924 mov ebx, 0x5b9ae3
0x0042A929 mov byte ptr [ebx], cl
# 0042A929: W   005B9AE3, size =  1, value =        0x9
0x0042A92B jmp 0x56b765
0x0056B765 mov ax, ax
0x0056B768 mov ebx, 0xffffffff
0x0056B76D not ebx
0x0056B76F mov eax, ebx
0x0056B771 jmp 0x56b785
0x0056B785 mov ebx, 0x61701a
# 0056B78A: R   0061701A, size =  1, value =       0xf8
0x0056B78A mov al, byte ptr [ebx]
0x0056B78C mov cl, 0x9e
0x0056B78E add cl, 0x6a
0x0056B791 jmp 0x56b74c
0x0056B74C shl eax, cl
0x0056B74E mov ebp, 0x60197f
0x0056B753 mov edx, ebp
# 0056B755: R   0060197F, size =  1, value =       0x58
0x0056B755 mov al, byte ptr [edx]
# 0056B757: R   00425756, size =  4, value = 0x8b46ecb8
0x0056B757 mov ecx, dword ptr [eax+0x415efe]
0x0056B75D mov eax, ecx
0x0056B75F jmp 0x56b777
0x0056B777 lea edi, ptr [0x5fe8c0]
0x0056B77D mov byte ptr [edi], al
# 0056B77D: W   005FE8C0, size =  1, value =       0xb8
0x0056B77F jmp 0x499889
0x00499889 mov edi, 0x9d74d244
0x0049988E add edi, 0xb78b6d62
0x00499894 mov ecx, edi
0x00499896 add ecx, 0xaaffc05a
0x0049989C mov ebx, ecx
0x0049989E jnle 0x4998aa
0x004998A4 jle 0x4998aa
# 004998AA: R   004A1A09, size =  1, value =       0x1d
0x004998AA mov dh, byte ptr [0x4a1a09]
0x004998B0 mov bl, dh
0x004998B2 lea ecx, ptr [ebx*4+0x4e5b97]
0x004998B9 jmp 0x499887
# 00499887: R   004E5C0B, size =  4, value =   0x5f1cd2
0x00499887 jmp dword ptr [ecx]
0x005F1CD2 mov ebx, 0x1a960040
0x005F1CD7 rol ebx, 0xb0
0x005F1CDA mov esi, ebx
0x005F1CDC mov ch, 0x6
0x005F1CDE rol ch, 0xb
0x005F1CE1 mov byte ptr [esi], ch
# 005F1CE1: W   00401A96, size =  1, value =       0x30
0x005F1CE3 pushfd 
# 005F1CE3: W   0018FA20, size =  4, value =      0x256
0x005F1CE4 xor ebp, esi
# 005F1CE6: R   0018FA20, size =  4, value =      0x256
0x005F1CE6 popfd 
0x005F1CE7 jmp 0x60da3c
0x0060DA3C mov edi, 0x0
0x0060DA41 rol edi, 0xb1
0x0060DA44 mov esi, edi
0x0060DA46 jmp 0x60da4c
0x0060DA4C mov cl, 0xb6
0x0060DA4E ror cl, 0x34
0x0060DA51 ror esi, cl
0x0060DA53 mov edx, esi
# 0060DA55: R   0045B76E, size =  1, value =       0x6f
0x0060DA55 mov ah, byte ptr [0x45b76e]
0x0060DA5B mov dl, ah
0x0060DA5D jmp 0x60da27
# 0060DA27: R   0042E4C3, size =  4, value = 0x84f3b1ee
0x0060DA27 mov ecx, dword ptr [edx+0x42e454]
0x0060DA2D mov ebx, ecx
0x0060DA2F mov esi, 0x5d1751
0x0060DA34 mov byte ptr [esi], bl
# 0060DA34: W   005D1751, size =  1, value =       0xee
0x0060DA36 jmp 0x596e59
0x00596E59 shr dh, cl
0x00596E5B mov eax, 0x73529e8e
0x00596E60 dec ebp
0x00596E61 add eax, 0x8cad6172
0x00596E67 jmp 0x596e3d
0x00596E3D shr dl, 0x12
0x00596E40 mov ecx, eax
0x00596E42 mov ebx, 0x617018
0x00596E47 jmp 0x596e4c
# 00596E4C: R   00617018, size =  1, value =        0xd
0x00596E4C mov cl, byte ptr [ebx]
# 00596E4E: R   0044580C, size =  4, value = 0x33a941e1
0x00596E4E mov edx, dword ptr [ecx+0x4457ff]
0x00596E54 jmp 0x596e6e
0x00596E6E mov ecx, edx
0x00596E70 mov ebx, 0x4b4c8c
0x00596E75 mov byte ptr [ebx], cl
# 00596E75: W   004B4C8C, size =  1, value =       0xe1
0x00596E77 jmp 0x40aea4
0x0040AEA4 mov esi, 0x5c058355
0x0040AEA9 add esi, 0xa3fa7cab
0x0040AEAF mov edx, esi
0x0040AEB1 mov ebp, 0x4a1a09
# 0040AEB6: R   004A1A09, size =  1, value =       0x1d
0x0040AEB6 mov dl, byte ptr [ebp]
# 0040AEB9: R   005AE26C, size =  4, value = 0xc68de1d2
0x0040AEB9 mov eax, dword ptr [edx+0x5ae24f]
0x0040AEBF jmp 0x40ae92
0x0040AE92 mov ecx, 0x4386bf
0x0040AE97 jmp 0x40ae9d
0x0040AE9D mov byte ptr [ecx], al
# 0040AE9D: W   004386BF, size =  1, value =       0xd2
0x0040AE9F jmp 0x56183a
0x0056183A mov ecx, 0x0
0x0056183F ror ecx, 0x2a
0x00561842 mov eax, ecx
# 00561844: R   00617015, size =  1, value =       0xdd
0x00561844 mov ch, byte ptr [0x617015]
0x0056184A mov al, ch
0x0056184C mov cl, 0x85
0x0056184E xor cl, 0x8d
0x00561851 shl eax, cl
# 00561853: R   005FE8C0, size =  1, value =       0xb8
0x00561853 mov dl, byte ptr [0x5fe8c0]
0x00561859 mov al, dl
0x0056185B jmp 0x561828
# 00561828: R   004FCFF6, size =  4, value = 0x2c21a4a6
0x00561828 mov edx, dword ptr [eax+0x4ef23e]
0x0056182E mov byte ptr [0x58d156], dl
# 0056182E: W   0058D156, size =  1, value =       0xa6
0x00561834 jmp 0x561863
0x00561863 jmp 0x5e20a7
0x005E20A7 xor ebp, ecx
0x005E20A9 xor ebp, ecx
0x005E20AB mov ebp, 0x0
0x005E20B0 ror ebp, 0x2a
0x005E20B3 mov ebx, ebp
0x005E20B5 jmp 0x5e20ba
# 005E20BA: R   0061441A, size =  1, value =       0x31
0x005E20BA mov ch, byte ptr [0x61441a]
0x005E20C0 jmp 0x5e2089
0x005E2089 mov bl, ch
# 005E208B: R   005FD57F, size =  4, value = 0xbf0b6166
0x005E208B mov edi, dword ptr [ebx+0x5fd54e]
0x005E2091 mov ecx, edi
0x005E2093 lea ebp, ptr [0x590a90]
0x005E2099 mov byte ptr [ebp], cl
# 005E2099: W   00590A90, size =  1, value =       0x66
0x005E209C jmp 0x5e20a2
0x005E20A2 jmp 0x5c7226
0x005C7226 mov edi, 0x0
0x005C722B ror edi, 0x9
0x005C722E jmp 0x5c7261
0x005C7261 mov eax, edi
0x005C7263 mov ebp, 0x4b4c8c
0x005C7268 mov ebx, ebp
0x005C726A jmp 0x5c7235
# 005C7235: R   004B4C8C, size =  1, value =       0xe1
0x005C7235 mov al, byte ptr [ebx]
0x005C7237 mov cl, 0x80
0x005C7239 jmp 0x5c723e
0x005C723E ror cl, 0x3c
0x005C7241 shl eax, cl
# 005C7243: R   0054804B, size =  1, value =       0x53
0x005C7243 mov cl, byte ptr [0x54804b]
0x005C7249 mov al, cl
# 005C724B: R   0051A90B, size =  4, value = 0x648a6fa9
0x005C724B mov esi, dword ptr [eax+0x50c7b8]
0x005C7251 mov ecx, esi
0x005C7253 lea edx, ptr [0x5d0b28]
0x005C7259 mov byte ptr [edx], cl
# 005C7259: W   005D0B28, size =  1, value =       0xa9
0x005C725B jmp 0x5e69ef
0x005E69EF mov edx, 0x81e5982d
0x005E69F4 xor edx, 0x81e5982d
0x005E69FA mov ecx, edx
0x005E69FC mov ebx, 0x5b9ae3
0x005E6A01 jmp 0x5e6a06
# 005E6A06: R   005B9AE3, size =  1, value =        0x9
0x005E6A06 mov cl, byte ptr [ebx]
0x005E6A08 add edx, ebp
0x005E6A0A shl ecx, 0x8
# 005E6A0D: R   004746A7, size =  1, value =       0xae
0x005E6A0D mov al, byte ptr [0x4746a7]
0x005E6A13 mov cl, al
# 005E6A15: R   004EFBEC, size =  4, value = 0x1c1a634b
0x005E6A15 mov edi, dword ptr [ecx+0x4ef23e]
0x005E6A1B mov ecx, edi
0x005E6A1D lea ebx, ptr [0x617014]
0x005E6A23 jmp 0x5e6a28
0x005E6A28 mov byte ptr [ebx], cl
# 005E6A28: W   00617014, size =  1, value =       0x4b
0x005E6A2A jmp 0x56a27c
0x0056A27C mov ebx, 0x0
0x0056A281 rol ebx, 0xe8
0x0056A284 mov eax, ebx
0x0056A286 mov ebp, 0x5d0b28
# 0056A28B: R   005D0B28, size =  1, value =       0xa9
0x0056A28B mov al, byte ptr [ebp]
0x0056A28E mov cl, 0x3d
0x0056A290 add cl, 0xcb
0x0056A293 shl eax, cl
0x0056A295 jmp 0x56a29a
# 0056A29A: R   0040DA95, size =  1, value =       0x9a
0x0056A29A mov dh, byte ptr [0x40da95]
0x0056A2A0 jmp 0x56a2a7
0x0056A2A7 mov al, dh
# 0056A2A9: R   004F9BD8, size =  4, value = 0x45ad737e
0x0056A2A9 mov ecx, dword ptr [eax+0x4ef23e]
0x0056A2AF mov eax, 0x4b4c8c
0x0056A2B4 mov byte ptr [eax], cl
# 0056A2B4: W   004B4C8C, size =  1, value =       0x7e
0x0056A2B6 jmp 0x44b791
0x0044B791 mov ebx, 0x0
0x0044B796 ror ebx, 0xd1
0x0044B799 mov ecx, ebx
0x0044B79B mov esi, 0x470f07
# 0044B7A0: R   00470F07, size =  1, value =       0xde
0x0044B7A0 mov cl, byte ptr [esi]
0x0044B7A2 rol dx, 0xd0
0x0044B7A6 shl ecx, 0x8
0x0044B7A9 mov eax, 0x401a96
# 0044B7AE: R   00401A96, size =  1, value =       0x30
0x0044B7AE mov cl, byte ptr [eax]
# 0044B7B0: R   00423D2E, size =  4, value = 0x4ed951e7
0x0044B7B0 mov ebx, dword ptr [ecx+0x415efe]
0x0044B7B6 mov eax, ebx
0x0044B7B8 jmp 0x44b781
0x0044B781 mov edi, 0x58c52d
0x0044B786 mov byte ptr [edi], al
# 0044B786: W   0058C52D, size =  1, value =       0xe7
0x0044B788 jmp 0x5ab0b3
0x005AB0B3 mov ebp, 0x0
0x005AB0B8 ror ebp, 0x8a
0x005AB0BB jmp 0x5ab0c0
0x005AB0C0 mov eax, ebp
0x005AB0C2 mov esi, 0x576040
# 005AB0C7: R   00576040, size =  1, value =       0xc7
0x005AB0C7 mov al, byte ptr [esi]
0x005AB0C9 mov cl, 0x6f
0x005AB0CB sub cl, 0x67
0x005AB0CE shl eax, cl
0x005AB0D0 mov ebp, 0x520124
# 005AB0D5: R   00520124, size =  1, value =       0xaa
0x005AB0D5 mov al, byte ptr [ebp]
# 005AB0D8: R   004FB9E8, size =  4, value = 0x51f22f30
0x005AB0D8 mov edi, dword ptr [eax+0x4ef23e]
0x005AB0DE mov ecx, edi
0x005AB0E0 mov esi, 0x573283
0x005AB0E5 mov byte ptr [esi], cl
# 005AB0E5: W   00573283, size =  1, value =       0x30
0x005AB0E7 jmp 0x5ab0ee
0x005AB0EE jmp 0x5d9613
0x005D9613 mov edx, 0x862b1c93
0x005D9618 add edx, 0x79d4e36c
0x005D961E mov ebp, edx
0x005D9620 sub eax, ebx
0x005D9622 not ebp
0x005D9624 jmp 0x5d9608
0x005D9608 inc bx
0x005D960A mov ebx, ebp
0x005D960C jmp 0x5d9629
# 005D9629: R   004A1A09, size =  1, value =       0x1d
0x005D9629 mov dh, byte ptr [0x4a1a09]
0x005D962F mov ch, dh
0x005D9631 mov bl, ch
0x005D9633 lea esi, ptr [ebx*4+0x4b19f5]
0x005D963A lea ebp, ptr [esi]
# 005D963C: R   004B1A69, size =  4, value =   0x5893c6
0x005D963C jmp dword ptr [ebp]
0x005893C6 mov dl, 0xf3
0x005893C8 xor dl, 0x22
0x005893CB jnb 0x5893d1
0x005893D1 mov bh, dl
0x005893D3 ror bh, 0xbf
0x005893D6 mov eax, 0x558f25
0x005893DB mov byte ptr [eax], bh
# 005893DB: W   00558F25, size =  1, value =       0xa3
0x005893DD pushfd 
# 005893DD: W   0018FA20, size =  4, value =      0x287
0x005893DE inc esi
# 005893DF: R   0018FA20, size =  4, value =      0x287
0x005893DF popfd 
0x005893E0 jmp 0x444bb4
0x00444BB4 sub ebp, eax
0x00444BB6 mov esi, 0xa57b5253
0x00444BBB add esi, 0x5a84adad
0x00444BC1 mov ecx, esi
# 00444BC3: R   004B4C8C, size =  1, value =       0x7e
0x00444BC3 mov bl, byte ptr [0x4b4c8c]
0x00444BC9 jmp 0x444bd1
0x00444BD1 mov cl, bl
0x00444BD3 mov edi, ecx
0x00444BD5 add edi, 0x4b73da
# 00444BDB: R   004B7458, size =  4, value =  0x8ca3885
0x00444BDB mov eax, dword ptr [edi]
0x00444BDD mov esi, 0x49fe14
0x00444BE2 mov edx, esi
0x00444BE4 mov byte ptr [edx], al
# 00444BE4: W   0049FE14, size =  1, value =       0x85
0x00444BE6 jmp 0x4e40dd
0x004E40DD mov ecx, 0xe82fffab
0x004E40E2 ror ecx, 0xa2
0x004E40E5 mov eax, ecx
0x004E40E7 mov esi, 0xfa0bffe9
0x004E40EC not esi
0x004E40EE add eax, esi
0x004E40F0 inc edi
0x004E40F1 mov ebx, eax
# 004E40F3: R   005A379C, size =  1, value =       0x4d
0x004E40F3 mov al, byte ptr [0x5a379c]
0x004E40F9 mov dl, al
0x004E40FB mov bl, dl
0x004E40FD jmp 0x4e4106
0x004E4106 lea eax, ptr [ebx*4+0x4d06c9]
0x004E410D jmp 0x4e4102
0x004E4102 lea edx, ptr [eax]
# 004E4104: R   004D07FD, size =  4, value =   0x414687
0x004E4104 jmp dword ptr [edx]
0x00414687 dec bx
0x00414689 mov eax, 0x5a379c
0x0041468E mov ecx, eax
0x00414690 mov ah, 0x58
0x00414692 xor ebp, ecx
0x00414694 ror ah, 0xdd
0x00414697 mov byte ptr [ecx], ah
# 00414697: W   005A379C, size =  1, value =       0xc2
0x00414699 jmp 0x589400
0x00589400 mov eax, 0x0
0x00589405 rol eax, 0x47
0x00589408 mov ecx, eax
0x0058940A mov edx, 0x573283
# 0058940F: R   00573283, size =  1, value =       0x30
0x0058940F mov cl, byte ptr [edx]
0x00589411 mov edx, ecx
0x00589413 add edx, 0x4b8d39
# 00589419: R   004B8D69, size =  4, value =  0xf338240
0x00589419 mov ecx, dword ptr [edx]
0x0058941B mov esi, 0x60197f
0x00589420 mov byte ptr [esi], cl
# 00589420: W   0060197F, size =  1, value =       0x40
0x00589422 pushfd 
# 00589422: W   0018FA20, size =  4, value =      0x206
0x00589423 jmp 0x5893eb
0x005893EB jmp 0x5893f0
0x005893F0 ror esi, 0xe1
0x005893F3 jmp 0x5893f8
# 005893F8: R   0018FA20, size =  4, value =      0x206
0x005893F8 popfd 
0x005893F9 jmp 0x485373
0x00485373 mov edi, 0x0
0x00485378 ror edi, 0xac
0x0048537B mov ecx, edi
0x0048537D mov edi, 0x4b4c8c
# 00485382: R   004B4C8C, size =  1, value =       0x7e
0x00485382 mov cl, byte ptr [edi]
0x00485384 mov ebp, ecx
0x00485386 add ebp, 0x5a6e0c
# 0048538C: R   005A6E8A, size =  4, value = 0xca7ae685
0x0048538C mov eax, dword ptr [ebp]
0x0048538F mov ebx, 0x43a427
0x00485394 jmp 0x48536d
0x0048536D jmp 0x485364
0x00485364 mov byte ptr [ebx], al
# 00485364: W   0043A427, size =  1, value =       0x85
0x00485366 jmp 0x46f161
0x0046F161 mov esi, 0x79165ab6
0x0046F166 add esi, 0x86e9a54a
0x0046F16C mov ebx, esi
0x0046F16E ror ebx, 0x4f
0x0046F171 mov edx, ebx
0x0046F173 mov ebx, 0x4a0be5
# 0046F178: R   004A0BE5, size =  1, value =       0xab
0x0046F178 mov dl, byte ptr [ebx]
0x0046F17A jmp 0x46f155
0x0046F155 lea ebp, ptr [edx*4+0x4afa74]
0x0046F15C mov ebx, ebp
# 0046F15E: R   004AFD20, size =  4, value =   0x60b1c2
0x0046F15E jmp dword ptr [ebx]
0x0060B1C2 jmp 0x60b1c9
0x0060B1C9 mov eax, 0xf8030b8
0x0060B1CE rol eax, 0x49
0x0060B1D1 mov esi, eax
0x0060B1D3 mov ebp, esi
0x0060B1D5 mov byte ptr [ebp], 0x7b
# 0060B1D5: W   0061701F, size =  1, value =       0x7b
0x0060B1D9 pushfd 
# 0060B1D9: W   0018FA20, size =  4, value =      0x257
0x0060B1DA sub ah, al
# 0060B1DC: R   0018FA20, size =  4, value =      0x257
0x0060B1DC popfd 
0x0060B1DD jmp 0x5c64f1
0x005C64F1 mov esi, 0x0
0x005C64F6 rol esi, 0xb2
0x005C64F9 mov ecx, esi
0x005C64FB mov edi, 0x57be49
# 005C6500: R   0057BE49, size =  1, value =       0x69
0x005C6500 mov cl, byte ptr [edi]
0x005C6502 jmp 0x5c650a
0x005C650A shl bh, 0xc0
0x005C650D shl ecx, 0x8
0x005C6510 mov eax, 0x5c522f
# 005C6515: R   005C522F, size =  1, value =       0x94
0x005C6515 mov cl, byte ptr [eax]
# 005C6517: R   0051314C, size =  4, value = 0x41fb5d08
0x005C6517 mov edx, dword ptr [ecx+0x50c7b8]
0x005C651D mov ecx, edx
0x005C651F mov byte ptr [0x576040], cl
# 005C651F: W   00576040, size =  1, value =        0x8
0x005C6525 jmp 0x5d6f1a
0x005D6F1A mov edx, 0x52ace05c
0x005D6F1F jmp 0x5d6ef6
0x005D6EF6 sub edx, 0xc709edbb
0x005D6EFC mov ebp, edx
0x005D6EFE mov edx, 0xcaa42f4c
0x005D6F03 add edx, 0xc0fec355
0x005D6F09 xor ebp, edx
0x005D6F0B mov ebx, ebp
# 005D6F0D: R   0045B76E, size =  1, value =       0x6f
0x005D6F0D mov cl, byte ptr [0x45b76e]
0x005D6F13 mov bl, cl
0x005D6F15 jmp 0x5d6f29
0x005D6F29 lea eax, ptr [ebx*4+0x50082b]
# 005D6F30: R   005009E7, size =  4, value =   0x576c55
0x005D6F30 jmp dword ptr [eax]
0x00576C55 inc si
0x00576C57 mov edx, 0x4dde6b
0x00576C5C mov ebp, edx
0x00576C5E mov ch, 0x5d
0x00576C60 not ch
0x00576C62 mov byte ptr [ebp], ch
# 00576C62: W   004DDE6B, size =  1, value =       0xa2
0x00576C65 pushfd 
# 00576C65: W   0018FA20, size =  4, value =      0x202
0x00576C66 sub edi, ebp
# 00576C68: R   0018FA20, size =  4, value =      0x202
0x00576C68 popfd 
0x00576C69 jmp 0x5c1979
0x005C1979 mov edx, 0x44a44c95
0x005C197E add edx, 0xbb5bb36b
0x005C1984 mov eax, edx
0x005C1986 mov esi, 0x617014
0x005C198B jmp 0x5c195f
0x005C195F jmp 0x5c1964
# 005C1964: R   00617014, size =  1, value =       0x4b
0x005C1964 mov al, byte ptr [esi]
# 005C1966: R   0040232F, size =  4, value = 0xbbe65755
0x005C1966 mov edx, dword ptr [eax+0x4022e4]
0x005C196C mov edi, 0x459204
0x005C1971 mov byte ptr [edi], dl
# 005C1971: W   00459204, size =  1, value =       0x55
0x005C1973 jmp 0x5c1991
0x005C1991 jmp 0x4689e8
0x004689E8 mov ebp, 0xffffffff
0x004689ED ror ebp, 0x17
0x004689F0 mov edi, ebp
0x004689F2 dec dx
0x004689F4 not edi
0x004689F6 dec esi
0x004689F7 mov eax, edi
0x004689F9 jmp 0x4689ff
0x004689FF dec si
0x00468A01 mov ebp, 0x58d156
0x00468A06 jmp 0x4689d9
0x004689D9 mov edx, ebp
# 004689DB: R   0058D156, size =  1, value =       0xa6
0x004689DB mov al, byte ptr [edx]
0x004689DD lea ecx, ptr [eax*4+0x57e0f3]
0x004689E4 mov ebx, ecx
# 004689E6: R   0057E38B, size =  4, value =   0x48e433
0x004689E6 jmp dword ptr [ebx]
0x0048E433 mov ecx, 0x58850e
0x0048E438 mov ebx, ecx
0x0048E43A lea esi, ptr [ebx]
0x0048E43C mov byte ptr [esi], 0x45
# 0048E43C: W   0058850E, size =  1, value =       0x45
0x0048E43F pushfd 
# 0048E43F: W   0018FA20, size =  4, value =      0x207
0x0048E440 test ebp, ebp
# 0048E442: R   0018FA20, size =  4, value =      0x207
0x0048E442 popfd 
0x0048E443 pushfd 
# 0048E443: W   0018FA20, size =  4, value =      0x207
0x0048E444 add edi, edi
# 0048E446: R   0018FA20, size =  4, value =      0x207
0x0048E446 popfd 
0x0048E447 jmp 0x5470b4
0x005470B4 jmp 0x547084
0x00547084 mov edi, 0x9afbf592
0x00547089 sub edi, 0x9afbf592
0x0054708F jmp 0x547094
0x00547094 mov edx, edi
0x00547096 mov ebx, 0x573283
# 0054709B: R   00573283, size =  1, value =       0x30
0x0054709B mov dl, byte ptr [ebx]
0x0054709D mov ebp, edx
0x0054709F add ebp, 0x4d1070
# 005470A5: R   004D10A0, size =  4, value = 0x79b0f620
0x005470A5 mov ecx, dword ptr [ebp]
0x005470A8 mov byte ptr [0x5c0615], cl
# 005470A8: W   005C0615, size =  1, value =       0x20
0x005470AE jmp 0x60f6dd
0x0060F6DD not edx
0x0060F6DF mov ebp, 0xa2f0b99a
0x0060F6E4 dec esi
0x0060F6E5 sub ebp, 0xa2f0b99a
0x0060F6EB mov edx, ebp
# 0060F6ED: R   0045B76E, size =  1, value =       0x6f
0x0060F6ED mov cl, byte ptr [0x45b76e]
0x0060F6F3 mov dl, cl
# 0060F6F5: R   00468AA3, size =  4, value =  0xc98635b
0x0060F6F5 mov ecx, dword ptr [edx+0x468a34]
0x0060F6FB jmp 0x60f6c8
0x0060F6C8 mov eax, ecx
0x0060F6CA mov esi, 0x40da95
0x0060F6CF mov byte ptr [esi], al
# 0060F6CF: W   0040DA95, size =  1, value =       0x5b
0x0060F6D1 pushfd 
# 0060F6D1: W   0018FA20, size =  4, value =      0x246
0x0060F6D2 ror di, 0x16
# 0060F6D6: R   0018FA20, size =  4, value =      0x246
0x0060F6D6 popfd 
0x0060F6D7 jmp 0x450d64
0x00450D64 sub ebp, edx
0x00450D66 mov ebx, 0x0
0x00450D6B rol ebx, 0x28
0x00450D6E jmp 0x450d75
0x00450D75 mov eax, ebx
0x00450D77 mov esi, 0x45b76e
# 00450D7C: R   0045B76E, size =  1, value =       0x6f
0x00450D7C mov cl, byte ptr [esi]
0x00450D7E mov al, cl
# 00450D80: R   0045A43F, size =  4, value = 0x329bd29e
0x00450D80 mov ebp, dword ptr [eax+0x45a3d0]
0x00450D86 mov ecx, ebp
0x00450D88 mov ebp, 0x5d0b28
0x00450D8D mov byte ptr [ebp], cl
# 00450D8D: W   005D0B28, size =  1, value =       0x9e
0x00450D90 pushfd 
# 00450D90: W   0018FA20, size =  4, value =      0x292
0x00450D91 dec eax
# 00450D92: R   0018FA20, size =  4, value =      0x292
0x00450D92 popfd 
0x00450D93 jmp 0x534f0e
0x00534F0E jmp 0x534f04
0x00534F04 mov esi, 0x833702a6
0x00534F09 jmp 0x534ef6
0x00534EF6 sub esi, 0x833702a6
0x00534EFC mov eax, esi
0x00534EFE jmp 0x534edc
# 00534EDC: R   00617014, size =  1, value =       0x4b
0x00534EDC mov cl, byte ptr [0x617014]
0x00534EE2 mov al, cl
# 00534EE4: R   004D330C, size =  4, value = 0xe452a96d
0x00534EE4 mov eax, dword ptr [eax+0x4d32c1]
0x00534EEA mov edi, 0x574341
0x00534EEF mov byte ptr [edi], al
# 00534EEF: W   00574341, size =  1, value =       0x6d
0x00534EF1 jmp 0x5ca767
0x005CA767 add ebp, edi
0x005CA769 mov ebx, 0x0
0x005CA76E rol ebx, 0xf5
0x005CA771 mov eax, ebx
0x005CA773 mov esi, 0x55985e
# 005CA778: R   0055985E, size =  1, value =       0xce
0x005CA778 mov bh, byte ptr [esi]
0x005CA77A mov al, bh
0x005CA77C mov cl, 0x5b
0x005CA77E xor cl, 0x53
0x005CA781 jnb 0x5ca748
0x005CA748 shl eax, cl
# 005CA74A: R   00617011, size =  1, value =       0x21
0x005CA74A mov cl, byte ptr [0x617011]
0x005CA750 mov al, cl
# 005CA752: R   00422D1F, size =  4, value = 0x5fb99002
0x005CA752 mov ebp, dword ptr [eax+0x415efe]
0x005CA758 mov ecx, ebp
0x005CA75A mov ebp, 0x470f07
0x005CA75F mov byte ptr [ebp], cl
# 005CA75F: W   00470F07, size =  1, value =        0x2
0x005CA762 jmp 0x558dd1
0x00558DD1 mov esi, 0xb89f9dee
0x00558DD6 xor esi, 0xb89f9dee
0x00558DDC mov ecx, esi
0x00558DDE mov edx, 0x4b4c8c
# 00558DE3: R   004B4C8C, size =  1, value =       0x7e
0x00558DE3 mov ah, byte ptr [edx]
0x00558DE5 mov cl, ah
0x00558DE7 mov edi, ecx
0x00558DE9 add edi, 0x585d47
# 00558DEF: R   00585DC5, size =  4, value = 0xdc795891
0x00558DEF mov eax, dword ptr [edi]
0x00558DF1 mov ebx, 0x5ec1a8
0x00558DF6 jmp 0x558dfc
0x00558DFC mov byte ptr [ebx], al
# 00558DFC: W   005EC1A8, size =  1, value =       0x91
0x00558DFE pushfd 
# 00558DFE: W   0018FA20, size =  4, value =      0x216
0x00558DFF mov esi, edx
# 00558E01: R   0018FA20, size =  4, value =      0x216
0x00558E01 popfd 
0x00558E02 jmp 0x47255e
0x0047255E jmp 0x472527
0x00472527 mov edi, 0x2ac83fb7
0x0047252C not edi
0x0047252E mov edx, edi
0x00472530 jmp 0x472539
0x00472539 add edx, 0x2ac83fb8
0x0047253F mov ecx, edx
# 00472541: R   0058D156, size =  1, value =       0xa6
0x00472541 mov dh, byte ptr [0x58d156]
0x00472547 mov cl, dh
# 00472549: R   00506DEB, size =  4, value = 0xfbe28713
0x00472549 mov esi, dword ptr [ecx+0x506d45]
0x0047254F mov edx, esi
0x00472551 lea ecx, ptr [0x5f5094]
0x00472557 mov byte ptr [ecx], dl
# 00472557: W   005F5094, size =  1, value =       0x13
0x00472559 jmp 0x455f85
0x00455F85 mov esi, 0xb1aaae8d
0x00455F8A sub esi, 0xb1aaae8d
0x00455F90 mov edx, esi
0x00455F92 mov ebx, 0x574341
# 00455F97: R   00574341, size =  1, value =       0x6d
0x00455F97 mov dl, byte ptr [ebx]
0x00455F99 jmp 0x455f65
0x00455F65 mov cl, 0x2
0x00455F67 rol cl, 0xe2
0x00455F6A shl edx, cl
# 00455F6C: R   005E2ECC, size =  1, value =       0xd9
0x00455F6C mov dl, byte ptr [0x5e2ecc]
# 00455F72: R   00513591, size =  4, value = 0xf9541dc6
0x00455F72 mov ecx, dword ptr [edx+0x50c7b8]
0x00455F78 mov edi, 0x617019
0x00455F7D mov byte ptr [edi], cl
# 00455F7D: W   00617019, size =  1, value =       0xc6
0x00455F7F jmp 0x543faa
0x00543FAA jmp 0x543fb0
0x00543FB0 not ax
0x00543FB3 mov edx, 0x0
0x00543FB8 ror edx, 0x3e
0x00543FBB rol eax, cl
0x00543FBD mov eax, edx
# 00543FBF: R   004B4C8C, size =  1, value =       0x7e
0x00543FBF mov dh, byte ptr [0x4b4c8c]
0x00543FC5 mov al, dh
# 00543FC7: R   004B98D9, size =  4, value = 0x4d0cc1dd
0x00543FC7 mov ebx, dword ptr [eax+0x4b985b]
0x00543FCD mov ecx, ebx
0x00543FCF jmp 0x543f97
0x00543F97 lea edi, ptr [0x415c97]
0x00543F9D mov byte ptr [edi], cl
# 00543F9D: W   00415C97, size =  1, value =       0xdd
0x00543F9F pushfd 
# 00543F9F: W   0018FA20, size =  4, value =      0x207
0x00543FA0 add si, si
# 00543FA3: R   0018FA20, size =  4, value =      0x207
0x00543FA3 popfd 
0x00543FA4 jmp 0x502505
0x00502505 mov esi, 0xc3bbea5e
0x0050250A xor esi, 0xc3bbea5e
0x00502510 mov ecx, esi
0x00502512 mov esi, 0x5d0b28
# 00502517: R   005D0B28, size =  1, value =       0x9e
0x00502517 mov al, byte ptr [esi]
0x00502519 jmp 0x5024e9
0x005024E9 mov cl, al
0x005024EB shl ebp, cl
0x005024ED shl ecx, 0x8
# 005024F0: R   0048C955, size =  1, value =       0xbc
0x005024F0 mov bh, byte ptr [0x48c955]
0x005024F6 mov cl, bh
# 005024F8: R   00516674, size =  4, value = 0xc476495d
0x005024F8 mov edi, dword ptr [ecx+0x50c7b8]
0x005024FE mov edx, edi
0x00502500 jmp 0x5024e4
0x005024E4 jmp 0x5024d8
0x005024D8 mov eax, 0x4a0be5
0x005024DD mov byte ptr [eax], dl
# 005024DD: W   004A0BE5, size =  1, value =       0x5d
0x005024DF jmp 0x5b780d
0x005B780D mov eax, 0xd789c21d
0x005B7812 jmp 0x5b77e1
0x005B77E1 sub eax, 0xd789c21d
0x005B77E7 mov edx, eax
# 005B77E9: R   00459204, size =  1, value =       0x55
0x005B77E9 mov dl, byte ptr [0x459204]
0x005B77EF shl edx, 0x8
0x005B77F2 mov eax, 0x48da35
# 005B77F7: R   0048DA35, size =  1, value =       0xdd
0x005B77F7 mov dl, byte ptr [eax]
# 005B77F9: R   00511D95, size =  4, value = 0xfab8a861
0x005B77F9 mov ebx, dword ptr [edx+0x50c7b8]
0x005B77FF mov byte ptr [0x459204], bl
# 005B77FF: W   00459204, size =  1, value =       0x61
0x005B7805 jmp 0x4ded89
0x004DED89 jmp 0x4ded75
0x004DED75 mov esi, 0x0
0x004DED7A ror esi, 0xc
0x004DED7D mov edx, esi
0x004DED7F jmp 0x4ded8f
# 004DED8F: R   00573283, size =  1, value =       0x30
0x004DED8F mov bh, byte ptr [0x573283]
0x004DED95 mov dl, bh
0x004DED97 mov edi, edx
0x004DED99 add edi, 0x57b1f7
# 004DED9F: R   0057B227, size =  4, value = 0x8a4b2f7d
0x004DED9F mov eax, dword ptr [edi]
0x004DEDA1 mov byte ptr [0x4ae266], al
# 004DEDA1: W   004AE266, size =  1, value =       0x7d
0x004DEDA7 jmp 0x4ded84
0x004DED84 jmp 0x487fdc
0x00487FDC mov ebp, 0x0
0x00487FE1 ror ebp, 0xca
0x00487FE4 mov ecx, ebp
0x00487FE6 mov eax, 0x617013
0x00487FEB jnb 0x487fc0
# 00487FC0: R   00617013, size =  1, value =       0xe8
0x00487FC0 mov cl, byte ptr [eax]
# 00487FC2: R   00408A77, size =  4, value = 0x4bc42abd
0x00487FC2 mov esi, dword ptr [ecx+0x40898f]
0x00487FC8 mov ebx, esi
0x00487FCA lea eax, ptr [0x4aff6d]
0x00487FD0 mov byte ptr [eax], bl
# 00487FD0: W   004AFF6D, size =  1, value =       0xbd
0x00487FD2 pushfd 
# 00487FD2: W   0018FA20, size =  4, value =      0x206
0x00487FD3 sub al, 0x59
# 00487FD6: R   0018FA20, size =  4, value =      0x206
0x00487FD6 popfd 
0x00487FD7 jmp 0x558573
0x00558573 mov ebp, 0x66fa3fd0
0x00558578 add ebp, 0x9905c030
0x0055857E mov eax, ebp
0x00558580 mov ebx, 0x58d156
# 00558585: R   0058D156, size =  1, value =       0xa6
0x00558585 mov dh, byte ptr [ebx]
0x00558587 jmp 0x558599
0x00558599 mov al, dh
# 0055859B: R   005BE4F0, size =  4, value = 0x7f599fb0
0x0055859B mov ecx, dword ptr [eax+0x5be44a]
0x005585A1 mov ebx, ecx
0x005585A3 mov ecx, 0x5bef50
0x005585A8 jmp 0x55858c
0x0055858C mov byte ptr [ecx], bl
# 0055858C: W   005BEF50, size =  1, value =       0xb0
0x0055858E pushfd 
# 0055858E: W   0018FA20, size =  4, value =      0x247
0x0055858F shl bh, 0xd6
# 00558592: R   0018FA20, size =  4, value =      0x247
0x00558592 popfd 
0x00558593 jmp 0x4a1784
0x004A1784 jmp 0x4a178a
0x004A178A mov eax, 0x984f0749
0x004A178F ror eax, 0x21
0x004A1792 mov edx, eax
0x004A1794 mov eax, 0xe4727b1d
0x004A1799 add eax, 0xe7b50887
0x004A179F sub edx, eax
0x004A17A1 mov ebx, edx
# 004A17A3: R   00617018, size =  1, value =        0xd
0x004A17A3 mov ch, byte ptr [0x617018]
0x004A17A9 mov bl, ch
0x004A17AB lea edi, ptr [ebx*4+0x42bb10]
# 004A17B2: R   0042BB44, size =  4, value =   0x5c0ceb
0x004A17B2 push dword ptr [edi]
# 004A17B2: W   0018FA20, size =  4, value =   0x5c0ceb
# 004A17B4: R   0018FA20, size =  4, value =   0x5c0ceb
0x004A17B4 ret 
0x005C0CEB rol ah, cl
0x005C0CED jmp 0x5c0cf3
0x005C0CF3 mov ebx, 0x5cef77
0x005C0CF8 or esi, ebx
0x005C0CFA mov edi, ebx
0x005C0CFC mov ebx, edi
0x005C0CFE mov byte ptr [ebx], 0x76
# 005C0CFE: W   005CEF77, size =  1, value =       0x76
0x005C0D01 jmp 0x5fdc37
0x005FDC37 mov ebp, 0x4b0556d2
0x005FDC3C add ebp, 0xb4faa92e
0x005FDC42 jmp 0x5fdc72
0x005FDC72 mov eax, ebp
0x005FDC74 mov edi, 0x60197f
# 005FDC79: R   0060197F, size =  1, value =       0x40
0x005FDC79 mov al, byte ptr [edi]
0x005FDC7B jmp 0x5fdc49
0x005FDC49 mov cl, 0xd
0x005FDC4B sub cl, 0x5
0x005FDC4E shl eax, cl
# 005FDC50: R   00415C97, size =  1, value =       0xdd
0x005FDC50 mov cl, byte ptr [0x415c97]
0x005FDC56 mov al, cl
# 005FDC58: R   00419FDB, size =  4, value = 0x7bd8113c
0x005FDC58 mov edi, dword ptr [eax+0x415efe]
0x005FDC5E mov ebx, edi
0x005FDC60 jmp 0x5fdc65
0x005FDC65 mov edi, 0x46029a
0x005FDC6A mov byte ptr [edi], bl
# 005FDC6A: W   0046029A, size =  1, value =       0x3c
0x005FDC6C jmp 0x4994e8
0x004994E8 mov esi, 0x0
0x004994ED ror esi, 0x80
0x004994F0 mov edx, esi
# 004994F2: R   00573283, size =  1, value =       0x30
0x004994F2 mov bh, byte ptr [0x573283]
0x004994F8 mov dl, bh
0x004994FA mov edi, edx
0x004994FC add edi, 0x4e524b
# 00499502: R   004E527B, size =  4, value = 0xa83d13f4
0x00499502 mov ecx, dword ptr [edi]
0x00499504 mov ebx, 0x574341
0x00499509 mov byte ptr [ebx], cl
# 00499509: W   00574341, size =  1, value =       0xf4
0x0049950B jmp 0x499511
0x00499511 jmp 0x4994de
0x004994DE pushfd 
# 004994DE: W   0018FA20, size =  4, value =      0x206
0x004994DF inc al
# 004994E1: R   0018FA20, size =  4, value =      0x206
0x004994E1 popfd 
0x004994E2 jmp 0x4994d9
0x004994D9 jmp 0x59e47c
0x0059E47C sub bx, bp
0x0059E47F mov eax, 0x4867245f
0x0059E484 sub eax, 0x4867245f
0x0059E48A mov ecx, eax
# 0059E48C: R   005D1751, size =  1, value =       0xee
0x0059E48C mov bl, byte ptr [0x5d1751]
0x0059E492 mov cl, bl
0x0059E494 shl ecx, 0x8
# 0059E497: R   005A1C6A, size =  1, value =       0xd8
0x0059E497 mov bh, byte ptr [0x5a1c6a]
0x0059E49D mov cl, bh
0x0059E49F jmp 0x59e4b4
0x0059E4B4 mov ebx, ecx
0x0059E4B6 add ebx, 0x50c7b8
0x0059E4BC jmp 0x59e476
0x0059E476 jmp 0x59e4a5
# 0059E4A5: R   0051B690, size =  4, value = 0xb3757a8e
0x0059E4A5 mov ecx, dword ptr [ebx]
0x0059E4A7 lea esi, ptr [0x617018]
0x0059E4AD mov byte ptr [esi], cl
# 0059E4AD: W   00617018, size =  1, value =       0x8e
0x0059E4AF jmp 0x48743b
0x0048743B mov esi, 0xc1d12b39
0x00487440 xor esi, 0xc1d12b39
0x00487446 mov ebx, esi
0x00487448 jmp 0x48741e
0x0048741E mov eax, 0x58d156
# 00487423: R   0058D156, size =  1, value =       0xa6
0x00487423 mov dl, byte ptr [eax]
0x00487425 mov bl, dl
# 00487427: R   005DDDB5, size =  4, value = 0x6a3c7178
0x00487427 mov ebp, dword ptr [ebx+0x5ddd0f]
0x0048742D mov ebx, ebp
0x0048742F mov ecx, 0x5b9ae3
0x00487434 mov byte ptr [ecx], bl
# 00487434: W   005B9AE3, size =  1, value =       0x78
0x00487436 jmp 0x48744f
0x0048744F jmp 0x40e1ab
0x0040E1AB jmp 0x40e1b1
0x0040E1B1 mov edi, 0x0
0x0040E1B6 rol edi, 0xfb
0x0040E1B9 mov ecx, edi
# 0040E1BB: R   005F5094, size =  1, value =       0x13
0x0040E1BB mov dl, byte ptr [0x5f5094]
0x0040E1C1 mov cl, dl
0x0040E1C3 not ah
0x0040E1C5 shl ecx, 0x8
0x0040E1C8 mov ebx, 0x490ab1
# 0040E1CD: R   00490AB1, size =  1, value =       0xb4
0x0040E1CD mov cl, byte ptr [ebx]
0x0040E1CF mov eax, ecx
0x0040E1D1 add eax, 0x415efe
# 0040E1D7: R   004172B2, size =  4, value = 0x858361f1
0x0040E1D7 mov ebx, dword ptr [eax]
0x0040E1D9 lea ecx, ptr [0x401a96]
0x0040E1DF mov byte ptr [ecx], bl
# 0040E1DF: W   00401A96, size =  1, value =       0xf1
0x0040E1E1 jmp 0x40e1e8
0x0040E1E8 jmp 0x408160
0x00408160 mov ebp, 0x0
0x00408165 rol ebp, 0x46
0x00408168 mov ecx, ebp
# 0040816A: R   005BEF50, size =  1, value =       0xb0
0x0040816A mov dl, byte ptr [0x5bef50]
0x00408170 mov cl, dl
0x00408172 mov si, 0x4d50
0x00408176 shl ecx, 0x8
0x00408179 mov edi, 0x4bc31e
0x0040817E jmp 0x408185
# 00408185: R   004BC31E, size =  1, value =       0x59
0x00408185 mov cl, byte ptr [edi]
0x00408187 mov edx, ecx
0x00408189 add edx, 0x415efe
# 0040818F: R   00420F57, size =  4, value = 0xc156aeaf
0x0040818F mov ebx, dword ptr [edx]
0x00408191 lea esi, ptr [0x54fa8f]
0x00408197 mov byte ptr [esi], bl
# 00408197: W   0054FA8F, size =  1, value =       0xaf
0x00408199 jmp 0x46be4d
0x0046BE4D mov eax, 0xf2a77b8a
0x0046BE52 sub eax, 0xf2a77b8a
0x0046BE58 mov edx, eax
0x0046BE5A mov edi, 0x5aa8a7
# 0046BE5F: R   005AA8A7, size =  1, value =       0x46
0x0046BE5F mov dl, byte ptr [edi]
0x0046BE61 shl edx, 0x8
# 0046BE64: R   00558F25, size =  1, value =       0xa3
0x0046BE64 mov al, byte ptr [0x558f25]
0x0046BE6A mov dl, al
0x0046BE6C jmp 0x46be3a
# 0046BE3A: R   0041A5A1, size =  4, value = 0x152aef50
0x0046BE3A mov edx, dword ptr [edx+0x415efe]
0x0046BE40 mov byte ptr [0x4a5548], dl
# 0046BE40: W   004A5548, size =  1, value =       0x50
0x0046BE46 jmp 0x44b320
0x0044B320 mov ebp, 0x0
0x0044B325 ror ebp, 0xab
0x0044B328 jmp 0x44b333
0x0044B333 jmp 0x44b32d
0x0044B32D jmp 0x44b33a
0x0044B33A mov ecx, ebp
# 0044B33C: R   004A0BE5, size =  1, value =       0x5d
0x0044B33C mov dh, byte ptr [0x4a0be5]
0x0044B342 mov cl, dh
0x0044B344 dec bp
0x0044B346 shl ecx, 0x8
# 0044B349: R   0046029A, size =  1, value =       0x3c
0x0044B349 mov bl, byte ptr [0x46029a]
0x0044B34F mov cl, bl
# 0044B351: R   004F4F7A, size =  4, value = 0xe89107cb
0x0044B351 mov edx, dword ptr [ecx+0x4ef23e]
0x0044B357 mov byte ptr [0x4a0be5], dl
# 0044B357: W   004A0BE5, size =  1, value =       0xcb
0x0044B35D jmp 0x47946b
0x0047946B mov edi, 0x6612fe6d
0x00479470 xor edi, 0x6612fe6d
0x00479476 mov eax, edi
0x00479478 mov ebp, 0x4a0be5
0x0047947D mov esi, ebp
# 0047947F: R   004A0BE5, size =  1, value =       0xcb
0x0047947F mov al, byte ptr [esi]
0x00479481 mov ecx, eax
0x00479483 add ecx, 0x447776
0x00479489 jmp 0x479490
# 00479490: R   00447841, size =  4, value = 0xb06a61f4
0x00479490 mov ebx, dword ptr [ecx]
0x00479492 lea eax, ptr [0x5b6f7a]
0x00479498 mov byte ptr [eax], bl
# 00479498: W   005B6F7A, size =  1, value =       0xf4
0x0047949A jmp 0x5efabf
0x005EFABF mov edx, 0x8431fc18
0x005EFAC4 xor edx, 0x8431fc18
0x005EFACA mov ecx, edx
# 005EFACC: R   005CEF77, size =  1, value =       0x76
0x005EFACC mov ah, byte ptr [0x5cef77]
0x005EFAD2 mov cl, ah
0x005EFAD4 jmp 0x5efad9
0x005EFAD9 shl ecx, 0x8
# 005EFADC: R   005F5D05, size =  1, value =       0x6b
0x005EFADC mov dh, byte ptr [0x5f5d05]
0x005EFAE2 jmp 0x5efae7
0x005EFAE7 mov cl, dh
# 005EFAE9: R   00513E23, size =  4, value = 0xcb84b6df
0x005EFAE9 mov esi, dword ptr [ecx+0x50c7b8]
0x005EFAEF mov edx, esi
0x005EFAF1 mov edi, 0x617016
0x005EFAF6 mov byte ptr [edi], dl
# 005EFAF6: W   00617016, size =  1, value =       0xdf
0x005EFAF8 pushfd 
# 005EFAF8: W   0018FA20, size =  4, value =      0x216
0x005EFAF9 not esi
# 005EFAFB: R   0018FA20, size =  4, value =      0x216
0x005EFAFB popfd 
0x005EFAFC jmp 0x59d163
0x0059D163 xor ah, ch
0x0059D165 mov edi, 0xffffffff
0x0059D16A add bh, bh
0x0059D16C not edi
0x0059D16E mov ecx, edi
# 0059D170: R   00617016, size =  1, value =       0xdf
0x0059D170 mov ah, byte ptr [0x617016]
0x0059D176 mov cl, ah
0x0059D178 shl ecx, 0x8
0x0059D17B mov esi, 0x5f7f82
# 0059D180: R   005F7F82, size =  1, value =       0x41
0x0059D180 mov dh, byte ptr [esi]
0x0059D182 jmp 0x59d14e
0x0059D14E mov cl, dh
# 0059D150: R   004FD17F, size =  4, value = 0xa3119d33
0x0059D150 mov edi, dword ptr [ecx+0x4ef23e]
0x0059D156 jmp 0x59d15b
0x0059D15B mov ecx, edi
0x0059D15D jmp 0x59d187
0x0059D187 mov esi, 0x617016
0x0059D18C mov byte ptr [esi], cl
# 0059D18C: W   00617016, size =  1, value =       0x33
0x0059D18E jmp 0x415ab8
0x00415AB8 jp 0x415a90
0x00415A90 mov edx, 0x0
0x00415A95 ror edx, 0xb7
0x00415A98 mov eax, edx
0x00415A9A mov edx, 0x617016
# 00415A9F: R   00617016, size =  1, value =       0x33
0x00415A9F mov cl, byte ptr [edx]
0x00415AA1 mov al, cl
# 00415AA3: R   0044C271, size =  4, value = 0x4f231406
0x00415AA3 mov ebx, dword ptr [eax+0x44c23e]
0x00415AA9 mov edx, ebx
0x00415AAB mov esi, 0x617017
0x00415AB0 mov byte ptr [esi], dl
# 00415AB0: W   00617017, size =  1, value =        0x6
0x00415AB2 jmp 0x486131
0x00486131 jmp 0x48612a
0x0048612A jmp 0x486136
0x00486136 mov eax, 0x0
0x0048613B ror eax, 0x77
0x0048613E mov ebx, eax
0x00486140 mov edx, 0x576040
# 00486145: R   00576040, size =  1, value =        0x8
0x00486145 mov bl, byte ptr [edx]
0x00486147 mov cl, 0x2
0x00486149 ror cl, 0xfe
0x0048614C shl ebx, cl
0x0048614E mov ecx, 0x43512c
# 00486153: R   0043512C, size =  1, value =       0x82
0x00486153 mov dh, byte ptr [ecx]
0x00486155 mov bl, dh
0x00486157 mov eax, ebx
0x00486159 add eax, 0x4ef23e
# 0048615F: R   004EFAC0, size =  4, value = 0x1e74d9a7
0x0048615F mov ecx, dword ptr [eax]
0x00486161 mov edi, 0x5fd9c0
0x00486166 mov byte ptr [edi], cl
# 00486166: W   005FD9C0, size =  1, value =       0xa7
0x00486168 jmp 0x486170
0x00486170 jmp 0x5f57d8
0x005F57D8 mov edi, 0x0
0x005F57DD jmp 0x5f57b6
0x005F57B6 rol edi, 0x36
0x005F57B9 mov ebx, edi
0x005F57BB mov ebp, 0x5a2f04
0x005F57C0 mov eax, ebp
# 005F57C2: R   005A2F04, size =  1, value =       0xba
0x005F57C2 mov bl, byte ptr [eax]
0x005F57C4 mov cl, 0x80
0x005F57C6 xor cl, 0x88
0x005F57C9 shl ebx, cl
0x005F57CB mov esi, 0x470f07
# 005F57D0: R   00470F07, size =  1, value =        0x2
0x005F57D0 mov bl, byte ptr [esi]
0x005F57D2 jmp 0x5f57ef
# 005F57EF: R   004FAC40, size =  4, value = 0xa87e7947
0x005F57EF mov ebp, dword ptr [ebx+0x4ef23e]
0x005F57F5 mov edx, ebp
0x005F57F7 jmp 0x5f57e3
0x005F57E3 mov esi, 0x4b4c8c
0x005F57E8 mov byte ptr [esi], dl
# 005F57E8: W   004B4C8C, size =  1, value =       0x47
0x005F57EA jmp 0x5a3d53
0x005A3D53 mov eax, 0xfceada64
0x005A3D58 xor eax, 0xfceada64
0x005A3D5E mov ecx, eax
0x005A3D60 mov edx, 0x40da95
# 005A3D65: R   0040DA95, size =  1, value =       0x5b
0x005A3D65 mov cl, byte ptr [edx]
0x005A3D67 test si, di
0x005A3D6A shl ecx, 0x8
0x005A3D6D jmp 0x5a3d2e
0x005A3D2E mov ebp, 0x4aff6d
0x005A3D33 mov esi, ebp
# 005A3D35: R   004AFF6D, size =  1, value =       0xbd
0x005A3D35 mov cl, byte ptr [esi]
0x005A3D37 mov ebp, ecx
0x005A3D39 add ebp, 0x50c7b8
# 005A3D3F: R   00512375, size =  4, value = 0x45520870
0x005A3D3F mov ebx, dword ptr [ebp]
0x005A3D42 lea esi, ptr [0x4a29f0]
0x005A3D48 mov byte ptr [esi], bl
# 005A3D48: W   004A29F0, size =  1, value =       0x70
0x005A3D4A jmp 0x5a3d28
0x005A3D28 jmp 0x4ccf5e
0x004CCF5E mov ebx, 0x5d890a01
0x004CCF63 xor ebx, 0x5d890a01
0x004CCF69 jno 0x4ccf35
0x004CCF35 mov edx, ebx
0x004CCF37 jmp 0x4ccf3d
0x004CCF3D mov ebp, 0x4b4c8c
# 004CCF42: R   004B4C8C, size =  1, value =       0x47
0x004CCF42 mov dl, byte ptr [ebp]
0x004CCF45 mov ebp, edx
0x004CCF47 add ebp, 0x461eef
# 004CCF4D: R   00461F36, size =  4, value = 0xaf423a9e
0x004CCF4D mov eax, dword ptr [ebp]
0x004CCF50 lea edx, ptr [0x493124]
0x004CCF56 mov byte ptr [edx], al
# 004CCF56: W   00493124, size =  1, value =       0x9e
0x004CCF58 jmp 0x552469
0x00552469 mov ebx, 0x2bd008ae
0x0055246E xor ebx, 0x88568c7f
0x00552474 mov eax, ebx
0x00552476 mov ebx, 0x684d1a38
0x0055247B ror ebx, 0xac
0x0055247E sub eax, ebx
0x00552480 mov ebx, eax
# 00552482: R   0045436D, size =  1, value =       0x1a
0x00552482 mov dl, byte ptr [0x45436d]
0x00552488 jmp 0x55245a
0x0055245A mov bl, dl
0x0055245C lea edx, ptr [ebx*4+0x58a368]
# 00552463: R   0058A3D0, size =  4, value =   0x5c18d6
0x00552463 jmp dword ptr [edx]
0x005C18D6 mov edi, 0x1267408
0x005C18DB ror edi, 0x82
0x005C18DE mov eax, edi
0x005C18E0 mov edx, eax
0x005C18E2 mov byte ptr [edx], 0xe4
# 005C18E2: W   00499D02, size =  1, value =       0xe4
0x005C18E5 pushfd 
# 005C18E5: W   0018FA20, size =  4, value =      0x246
0x005C18E6 ror di, 0x2f
# 005C18EA: R   0018FA20, size =  4, value =      0x246
0x005C18EA popfd 
0x005C18EB jmp 0x491a3f
0x00491A3F mov ebx, 0x0
0x00491A44 rol ebx, 0x6f
0x00491A47 mov edx, ebx
# 00491A49: R   005A6A38, size =  1, value =       0x5e
0x00491A49 mov cl, byte ptr [0x5a6a38]
0x00491A4F mov dl, cl
0x00491A51 jmp 0x491a1f
0x00491A1F mov cl, 0x20
0x00491A21 ror cl, 0xb2
0x00491A24 shl edx, cl
0x00491A26 mov ebx, 0x590a90
# 00491A2B: R   00590A90, size =  1, value =       0x66
0x00491A2B mov dl, byte ptr [ebx]
# 00491A2D: R   0051261E, size =  4, value = 0x9ad3a942
0x00491A2D mov ecx, dword ptr [edx+0x50c7b8]
0x00491A33 mov byte ptr [0x590a90], cl
# 00491A33: W   00590A90, size =  1, value =       0x42
0x00491A39 jmp 0x4c38f3
0x004C38F3 xor al, ah
0x004C38F5 mov esi, 0xffffffff
0x004C38FA not edi
0x004C38FC jmp 0x4c3905
0x004C3905 not esi
0x004C3907 mov eax, esi
0x004C3909 mov ecx, 0x617014
# 004C390E: R   00617014, size =  1, value =       0x4b
0x004C390E mov dl, byte ptr [ecx]
0x004C3910 mov al, dl
# 004C3912: R   0040FB44, size =  4, value = 0xe8301c0c
0x004C3912 mov ebp, dword ptr [eax+0x40faf9]
0x004C3918 mov eax, ebp
0x004C391A mov edi, 0x5a6a38
0x004C391F mov ebx, edi
0x004C3921 mov byte ptr [ebx], al
# 004C3921: W   005A6A38, size =  1, value =        0xc
0x004C3923 jmp 0x488309
0x00488309 mov edi, 0xe4fce23b
0x0048830E add edi, 0x1b031dc5
0x00488314 jmp 0x48831b
0x0048831B mov ecx, edi
0x0048831D mov edi, 0x4a1a09
# 00488322: R   004A1A09, size =  1, value =       0x1d
0x00488322 mov ah, byte ptr [edi]
0x00488324 mov cl, ah
# 00488326: R   004967FB, size =  4, value = 0xfeb9496f
0x00488326 mov edi, dword ptr [ecx+0x4967de]
0x0048832C mov ebx, edi
0x0048832E mov ecx, 0x61701d
0x00488333 mov byte ptr [ecx], bl
# 00488333: W   0061701D, size =  1, value =       0x6f
0x00488335 jmp 0x508704
0x00508704 mov edx, 0x2bf49564
0x00508709 jmp 0x508727
0x00508727 jmp 0x508710
0x00508710 sub edx, 0x2bf49564
0x00508716 mov eax, edx
0x00508718 mov ebx, 0x574341
# 0050871D: R   00574341, size =  1, value =       0xf4
0x0050871D mov al, byte ptr [ebx]
0x0050871F shl eax, 0x8
0x00508722 jmp 0x5086ec
0x005086EC mov edi, 0x43a427
# 005086F1: R   0043A427, size =  1, value =       0x85
0x005086F1 mov al, byte ptr [edi]
# 005086F3: R   00425383, size =  4, value = 0xe3207755
0x005086F3 mov eax, dword ptr [eax+0x415efe]
0x005086F9 mov byte ptr [0x4c7134], al
# 005086F9: W   004C7134, size =  1, value =       0x55
0x005086FF jmp 0x5f71ae
0x005F71AE mov edx, 0x0
0x005F71B3 ror edx, 0x2d
0x005F71B6 mov esi, edx
0x005F71B8 jmp 0x5f71d9
0x005F71D9 mov cl, 0x81
0x005F71DB add cl, 0x68
0x005F71DE rol esi, cl
0x005F71E0 mov dx, 0x309b
0x005F71E4 jmp 0x5f71bd
0x005F71BD mov ebx, esi
0x005F71BF shr esi, cl
0x005F71C1 mov ecx, 0x4b4c8c
# 005F71C6: R   004B4C8C, size =  1, value =       0x47
0x005F71C6 mov ah, byte ptr [ecx]
0x005F71C8 jmp 0x5f71cd
0x005F71CD mov bl, ah
0x005F71CF lea ebp, ptr [ebx*4+0x4aa14a]
# 005F71D6: R   004AA266, size =  4, value =   0x5f69bc
0x005F71D6 jmp dword ptr [ebp]
0x005F69BC mov esi, 0x617013
0x005F69C1 mov eax, esi
0x005F69C3 mov dl, 0xdf
0x005F69C5 add dl, 0xc3
0x005F69C8 mov byte ptr [eax], dl
# 005F69C8: W   00617013, size =  1, value =       0xa2
0x005F69CA pushfd 
# 005F69CA: W   0018FA20, size =  4, value =      0x293
0x005F69CB shr bx, 0xb8
# 005F69CF: R   0018FA20, size =  4, value =      0x293
0x005F69CF popfd 
0x005F69D0 jmp 0x47e988
0x0047E988 mov ebx, 0x0
0x0047E98D rol ebx, 0x50
0x0047E990 mov eax, ebx
0x0047E992 jmp 0x47e997
0x0047E997 jmp 0x47e96a
0x0047E96A mov cl, 0xca
0x0047E96C sub cl, 0x5b
0x0047E96F ror eax, cl
0x0047E971 rol di, 0xc
0x0047E975 mov edx, eax
# 0047E977: R   00617016, size =  1, value =       0x33
0x0047E977 mov bl, byte ptr [0x617016]
0x0047E97D mov dl, bl
0x0047E97F lea eax, ptr [edx*4+0x48add9]
# 0047E986: R   0048AEA5, size =  4, value =   0x4e989f
0x0047E986 jmp dword ptr [eax]
0x004E989F mov dl, 0x2c
0x004E98A1 not dl
0x004E98A3 jmp 0x4e9888
0x004E9888 mov cl, dl
0x004E988A add cl, 0x85
0x004E988D mov esi, 0x46029a
0x004E9892 mov byte ptr [esi], cl
# 004E9892: W   0046029A, size =  1, value =       0x58
0x004E9894 pushfd 
# 004E9894: W   0018FA20, size =  4, value =      0xa03
0x004E9895 add edi, ebx
# 004E9897: R   0018FA20, size =  4, value =      0xa03
0x004E9897 popfd 
0x004E9898 jmp 0x60ccb7
0x0060CCB7 mov eax, 0x52102cf2
0x0060CCBC xor eax, 0xf9b7f22e
0x0060CCC2 jnb 0x60cc99
0x0060CC99 mov ebp, eax
0x0060CC9B mov edi, 0xaba7dedb
0x0060CCA0 not edi
0x0060CCA2 add ebp, edi
0x0060CCA4 mov eax, ebp
# 0060CCA6: R   005FD9C0, size =  1, value =       0xa7
0x0060CCA6 mov dh, byte ptr [0x5fd9c0]
0x0060CCAC mov al, dh
0x0060CCAE lea edx, ptr [eax*4+0x5512c2]
# 0060CCB5: R   0055155E, size =  4, value =   0x4065ac
0x0060CCB5 jmp dword ptr [edx]
0x004065AC mov cl, 0xae
0x004065AE ror cl, 0xdb
0x004065B1 mov ah, cl
0x004065B3 mov dh, 0x3d
0x004065B5 rol dh, 0xd0
0x004065B8 xor ah, dh
0x004065BA mov edx, 0x4bc31e
0x004065BF mov byte ptr [edx], ah
# 004065BF: W   004BC31E, size =  1, value =       0xe8
0x004065C1 jmp 0x61441b
0x0061441B jmp 0x614422
0x00614422 mov ecx, 0xffffffff
0x00614427 not ecx
0x00614429 mov edx, ecx
# 0061442B: R   005FD9C0, size =  1, value =       0xa7
0x0061442B mov cl, byte ptr [0x5fd9c0]
0x00614431 mov bl, cl
0x00614433 mov dl, bl
# 00614435: R   00580535, size =  4, value = 0xa484f927
0x00614435 mov ebp, dword ptr [edx+0x58048e]
0x0061443B mov eax, ebp
0x0061443D mov esi, 0x5e2ecc
0x00614442 mov byte ptr [esi], al
# 00614442: W   005E2ECC, size =  1, value =       0x27
0x00614444 pushfd 
# 00614444: W   0018FA20, size =  4, value =      0x286
0x00614445 xor esi, 0x72e83078
# 0061444B: R   0018FA20, size =  4, value =      0x286
0x0061444B popfd 
0x0061444C jmp 0x5cb6df
0x005CB6DF mov ebp, 0x0
0x005CB6E4 rol ebp, 0x9c
0x005CB6E7 mov edx, ebp
0x005CB6E9 jmp 0x5cb6b5
0x005CB6B5 mov eax, 0x4ae266
# 005CB6BA: R   004AE266, size =  1, value =       0x7d
0x005CB6BA mov dl, byte ptr [eax]
0x005CB6BC mov cl, 0xcb
0x005CB6BE xor cl, 0xc3
0x005CB6C1 shl edx, cl
# 005CB6C3: R   005EC1A8, size =  1, value =       0x91
0x005CB6C3 mov bh, byte ptr [0x5ec1a8]
0x005CB6C9 mov dl, bh
# 005CB6CB: R   0041DC8F, size =  4, value = 0x9120c0d6
0x005CB6CB mov edi, dword ptr [edx+0x415efe]
0x005CB6D1 mov edx, edi
0x005CB6D3 mov edi, 0x40da95
0x005CB6D8 mov byte ptr [edi], dl
# 005CB6D8: W   0040DA95, size =  1, value =       0xd6
0x005CB6DA jmp 0x4d025b
0x004D025B or ebp, esi
0x004D025D mov ebx, 0x0
0x004D0262 rol ebx, 0x17
0x004D0265 mov eax, ebx
0x004D0267 mov ebx, 0x4b4c8c
# 004D026C: R   004B4C8C, size =  1, value =       0x47
0x004D026C mov al, byte ptr [ebx]
# 004D026E: R   0043E1C0, size =  4, value = 0x80f5eae6
0x004D026E mov ecx, dword ptr [eax+0x43e179]
0x004D0274 mov edx, ecx
0x004D0276 lea ecx, ptr [0x5f5d05]
0x004D027C mov byte ptr [ecx], dl
# 004D027C: W   005F5D05, size =  1, value =       0xe6
0x004D027E pushfd 
# 004D027E: W   0018FA20, size =  4, value =      0x206
0x004D027F jmp 0x4d0250
0x004D0250 not bh
# 004D0252: R   0018FA20, size =  4, value =      0x206
0x004D0252 popfd 
0x004D0253 jmp 0x53cfa9
0x0053CFA9 jmp 0x53cf72
0x0053CF72 mov esi, 0xb0d8b45c
0x0053CF77 jmp 0x53cf7e
0x0053CF7E xor esi, 0xb0d8b45c
0x0053CF84 mov ebx, esi
# 0053CF86: R   005A6A38, size =  1, value =        0xc
0x0053CF86 mov al, byte ptr [0x5a6a38]
0x0053CF8C mov bl, al
0x0053CF8E shl ebx, 0x8
# 0053CF91: R   0044989E, size =  1, value =       0x91
0x0053CF91 mov bl, byte ptr [0x44989e]
# 0053CF97: R   0050D449, size =  4, value = 0xf045d5e5
0x0053CF97 mov ecx, dword ptr [ebx+0x50c7b8]
0x0053CF9D mov byte ptr [0x5a316b], cl
# 0053CF9D: W   005A316B, size =  1, value =       0xe5
0x0053CFA3 jmp 0x4887db
0x004887DB inc ebp
0x004887DC mov esi, 0x69abc39f
0x004887E1 jmp 0x4887b8
0x004887B8 xor esi, 0x69abc39f
0x004887BE mov eax, esi
# 004887C0: R   004A0BE5, size =  1, value =       0xcb
0x004887C0 mov cl, byte ptr [0x4a0be5]
0x004887C6 mov al, cl
# 004887C8: R   004ACB48, size =  4, value = 0x62337ec6
0x004887C8 mov eax, dword ptr [eax+0x4aca7d]
0x004887CE mov byte ptr [0x5d0b28], al
# 004887CE: W   005D0B28, size =  1, value =       0xc6
0x004887D4 jmp 0x4dc22e
0x004DC22E mov edx, 0x0
0x004DC233 jmp 0x4dc215
0x004DC215 ror edx, 0xb
0x004DC218 mov eax, edx
0x004DC21A jmp 0x4dc220
# 004DC220: R   00617014, size =  1, value =       0x4b
0x004DC220 mov dl, byte ptr [0x617014]
0x004DC226 mov al, dl
0x004DC228 jmp 0x4dc1ff
0x004DC1FF mov esi, eax
0x004DC201 add esi, 0x5c8bd0
# 004DC207: R   005C8C1B, size =  4, value = 0x1cb498e7
0x004DC207 mov edx, dword ptr [esi]
0x004DC209 mov byte ptr [0x5c522f], dl
# 004DC209: W   005C522F, size =  1, value =       0xe7
0x004DC20F jmp 0x5fdb9c
0x005FDB9C mov esi, 0x9640ee5a
0x005FDBA1 sub esi, 0x9640ee5a
0x005FDBA7 mov ecx, esi
# 005FDBA9: R   00499D02, size =  1, value =       0xe4
0x005FDBA9 mov dl, byte ptr [0x499d02]
0x005FDBAF mov cl, dl
0x005FDBB1 sub bx, si
0x005FDBB4 shl ecx, 0x8
# 005FDBB7: R   004386BF, size =  1, value =       0xd2
0x005FDBB7 mov bh, byte ptr [0x4386bf]
0x005FDBBD jz 0x5fdb85
0x005FDBC3 jnz 0x5fdb85
0x005FDB85 mov cl, bh
0x005FDB87 inc esi
# 005FDB88: R   004243D0, size =  4, value = 0xda75b44e
0x005FDB88 mov ecx, dword ptr [ecx+0x415efe]
0x005FDB8E mov byte ptr [0x5ec1a8], cl
# 005FDB8E: W   005EC1A8, size =  1, value =       0x4e
0x005FDB94 jmp 0x43c252
0x0043C252 mov edx, 0x0
0x0043C257 rol edx, 0xbe
0x0043C25A mov ebx, edx
# 0043C25C: R   004DDE6B, size =  1, value =       0xa2
0x0043C25C mov ah, byte ptr [0x4dde6b]
0x0043C262 mov bl, ah
0x0043C264 shl ebx, 0x8
0x0043C267 jmp 0x43c237
# 0043C237: R   004CFDB8, size =  1, value =       0x4d
0x0043C237 mov al, byte ptr [0x4cfdb8]
0x0043C23D mov bl, al
# 0043C23F: R   00516A05, size =  4, value = 0x67956d9b
0x0043C23F mov eax, dword ptr [ebx+0x50c7b8]
0x0043C245 mov edx, 0x558f25
0x0043C24A mov byte ptr [edx], al
# 0043C24A: W   00558F25, size =  1, value =       0x9b
0x0043C24C jmp 0x55fbad
0x0055FBAD mov esi, 0x4d76ad5a
0x0055FBB2 xor esi, 0x4d76ad5a
0x0055FBB8 shr ah, cl
0x0055FBBA jmp 0x55fbe2
0x0055FBE2 jmp 0x55fbbf
0x0055FBBF mov edx, esi
# 0055FBC1: R   004A0BE5, size =  1, value =       0xcb
0x0055FBC1 mov al, byte ptr [0x4a0be5]
0x0055FBC7 mov dl, al
0x0055FBC9 mov ebp, edx
0x0055FBCB add ebp, 0x46f733
0x0055FBD1 mov edi, ebp
# 0055FBD3: R   0046F7FE, size =  4, value = 0x996e5dc3
0x0055FBD3 mov eax, dword ptr [edi]
0x0055FBD5 mov edx, 0x5aa8a7
0x0055FBDA mov byte ptr [edx], al
# 0055FBDA: W   005AA8A7, size =  1, value =       0xc3
0x0055FBDC jmp 0x5be2bf
0x005BE2BF mov edx, 0xad733e0
0x005BE2C4 xor eax, edi
0x005BE2C6 add edx, 0xf528cc20
0x005BE2CC mov ebx, edx
0x005BE2CE mov edx, 0x5c522f
# 005BE2D3: R   005C522F, size =  1, value =       0xe7
0x005BE2D3 mov ch, byte ptr [edx]
0x005BE2D5 mov bl, ch
0x005BE2D7 mov cl, 0x6f
0x005BE2D9 add cl, 0x99
0x005BE2DC shl ebx, cl
0x005BE2DE mov ebp, 0x5a379c
0x005BE2E3 jmp 0x5be2a6
# 005BE2A6: R   005A379C, size =  1, value =       0xc2
0x005BE2A6 mov bl, byte ptr [ebp]
# 005BE2A9: R   0051AF7A, size =  4, value = 0x23e229a3
0x005BE2A9 mov eax, dword ptr [ebx+0x50c7b8]
0x005BE2AF mov ecx, eax
0x005BE2B1 mov edx, 0x4a1a09
0x005BE2B6 mov byte ptr [edx], cl
# 005BE2B6: W   004A1A09, size =  1, value =       0xa3
0x005BE2B8 jmp 0x4613f7
0x004613F7 mov ecx, 0x3a158de8
0x004613FC rol ecx, 0x60
0x004613FF jmp 0x461405
0x00461405 mov eax, ecx
0x00461407 mov ebx, 0x397cd4d2
0x0046140C add ebx, 0x98b916
0x00461412 xor eax, ebx
0x00461414 mov ecx, eax
0x00461416 mov esi, 0x5fd9c0
# 0046141B: R   005FD9C0, size =  1, value =       0xa7
0x0046141B mov cl, byte ptr [esi]
0x0046141D lea esi, ptr [ecx*4+0x51d10b]
# 00461424: R   0051D3A7, size =  4, value =   0x46c565
0x00461424 push dword ptr [esi]
# 00461424: W   0018FA20, size =  4, value =   0x46c565
# 00461426: R   0018FA20, size =  4, value =   0x46c565
0x00461426 ret 
0x0046C565 mov al, 0x1
0x0046C567 rol al, 0x68
0x0046C56A mov bl, al
0x0046C56C mov al, 0xc8
0x0046C56E add al, 0x41
0x0046C571 add bl, al
0x0046C573 mov byte ptr [0x4680c0], bl
# 0046C573: W   004680C0, size =  1, value =        0xa
0x0046C579 pushfd 
# 0046C579: W   0018FA20, size =  4, value =      0x206
0x0046C57A dec eax
0x0046C57B jmp 0x46c55f
# 0046C55F: R   0018FA20, size =  4, value =      0x206
0x0046C55F popfd 
0x0046C560 jmp 0x433a65
0x00433A65 mov esi, 0xffffffff
0x00433A6A not esi
0x00433A6C mov edx, esi
0x00433A6E mov edi, 0x5c0615
# 00433A73: R   005C0615, size =  1, value =       0x20
0x00433A73 mov bh, byte ptr [edi]
0x00433A75 jmp 0x433a47
0x00433A47 mov dl, bh
0x00433A49 mov cl, 0x1
0x00433A4B ror cl, 0xdd
0x00433A4E shl edx, cl
# 00433A50: R   0049FE14, size =  1, value =       0x85
0x00433A50 mov al, byte ptr [0x49fe14]
0x00433A56 mov dl, al
# 00433A58: R   00417F83, size =  4, value = 0x9299f6d9
0x00433A58 mov ebp, dword ptr [edx+0x415efe]
0x00433A5E jmp 0x433a39
0x00433A39 mov ebx, ebp
0x00433A3B mov esi, 0x415c97
0x00433A40 mov byte ptr [esi], bl
# 00433A40: W   00415C97, size =  1, value =       0xd9
0x00433A42 jmp 0x60cc81
0x0060CC81 mov ecx, 0x0
0x0060CC86 jmp 0x60cc54
0x0060CC54 ror ecx, 0x9a
0x0060CC57 mov eax, ecx
0x0060CC59 mov ecx, 0x590a90
# 0060CC5E: R   00590A90, size =  1, value =       0x42
0x0060CC5E mov al, byte ptr [ecx]
0x0060CC60 mov cl, 0x1f
0x0060CC62 add cl, 0xe9
0x0060CC65 shl eax, cl
# 0060CC67: R   0061701E, size =  1, value =       0x6a
0x0060CC67 mov dl, byte ptr [0x61701e]
0x0060CC6D mov al, dl
# 0060CC6F: R   004F34A8, size =  4, value = 0x3f4129be
0x0060CC6F mov edx, dword ptr [eax+0x4ef23e]
0x0060CC75 mov ecx, edx
0x0060CC77 mov edi, 0x61701a
0x0060CC7C jmp 0x60cc8c
0x0060CC8C mov byte ptr [edi], cl
# 0060CC8C: W   0061701A, size =  1, value =       0xbe
0x0060CC8E jmp 0x4a02dc
0x004A02DC jmp 0x4a0298
0x004A0298 rol edi, cl
0x004A029A jmp 0x4a029f
0x004A029F mov ecx, 0x9c0fb9f6
0x004A02A4 add ecx, 0x63f0460a
0x004A02AA dec edx
0x004A02AB mov eax, ecx
0x004A02AD mov esi, 0x4a29f0
# 004A02B2: R   004A29F0, size =  1, value =       0x70
0x004A02B2 mov al, byte ptr [esi]
0x004A02B4 mov cl, 0xe1
0x004A02B6 sub cl, 0xd9
0x004A02B9 shl eax, cl
# 004A02BB: R   00415C97, size =  1, value =       0xd9
0x004A02BB mov dl, byte ptr [0x415c97]
0x004A02C1 mov al, dl
0x004A02C3 mov esi, eax
0x004A02C5 add esi, 0x4ef23e
# 004A02CB: R   004F6317, size =  4, value = 0xd696645b
0x004A02CB mov ecx, dword ptr [esi]
0x004A02CD mov ebx, 0x56b399
0x004A02D2 mov byte ptr [ebx], cl
# 004A02D2: W   0056B399, size =  1, value =       0x5b
0x004A02D4 jmp 0x493bdc
0x00493BDC add edi, esi
0x00493BDE jmp 0x493ba5
0x00493BA5 mov eax, 0x0
0x00493BAA rol eax, 0x9a
0x00493BAD mov edx, eax
# 00493BAF: R   0059EDBE, size =  1, value =       0x61
0x00493BAF mov cl, byte ptr [0x59edbe]
0x00493BB5 inc esi
0x00493BB6 mov dl, cl
0x00493BB8 mov cl, 0x1d
0x00493BBA xor cl, 0x15
0x00493BBD shl edx, cl
# 00493BBF: R   0061701F, size =  1, value =       0x7b
0x00493BBF mov ch, byte ptr [0x61701f]
0x00493BC5 mov dl, ch
# 00493BC7: R   0041C079, size =  4, value = 0xcc00293a
0x00493BC7 mov edi, dword ptr [edx+0x415efe]
0x00493BCD mov ecx, edi
0x00493BCF mov ebx, 0x44989e
0x00493BD4 mov byte ptr [ebx], cl
# 00493BD4: W   0044989E, size =  1, value =       0x3a
0x00493BD6 jmp 0x44d6a0
0x0044D6A0 mov ebp, 0x7bfce279
0x0044D6A5 rol ebp, 0xb4
0x0044D6A8 mov ecx, ebp
0x0044D6AA xor ecx, 0x2797bfce
0x0044D6B0 dec al
0x0044D6B2 mov edx, ecx
0x0044D6B4 mov ebx, 0x61701a
0x0044D6B9 jmp 0x44d690
# 0044D690: R   0061701A, size =  1, value =       0xbe
0x0044D690 mov ch, byte ptr [ebx]
0x0044D692 mov dl, ch
0x0044D694 lea eax, ptr [edx*4+0x4e1d3c]
# 0044D69B: R   004E2034, size =  4, value =   0x45e18a
0x0044D69B jmp dword ptr [eax]
0x0045E18A or di, cx
0x0045E18D mov ecx, 0x48da35
0x0045E192 mov esi, ecx
0x0045E194 lea ecx, ptr [esi]
0x0045E196 mov byte ptr [ecx], 0xd1
# 0045E196: W   0048DA35, size =  1, value =       0xd1
0x0045E199 pushfd 
# 0045E199: W   0018FA20, size =  4, value =      0x286
0x0045E19A sub si, di
# 0045E19D: R   0018FA20, size =  4, value =      0x286
0x0045E19D popfd 
0x0045E19E jmp 0x452184
0x00452184 jmp 0x45214e
0x0045214E mov ecx, 0x3603893e
0x00452153 sub ecx, 0x3603893e
0x00452159 mov eax, ecx
0x0045215B mov ecx, 0x617018
# 00452160: R   00617018, size =  1, value =       0x8e
0x00452160 mov al, byte ptr [ecx]
0x00452162 mov cl, 0xea
0x00452164 sub cl, 0xe2
0x00452167 shl eax, cl
0x00452169 mov ebp, 0x4c7134
# 0045216E: R   004C7134, size =  1, value =       0x55
0x0045216E mov al, byte ptr [ebp]
# 00452171: R   004F8093, size =  4, value = 0x2fd92613
0x00452171 mov ecx, dword ptr [eax+0x4ef23e]
0x00452177 mov byte ptr [0x5b46f9], cl
# 00452177: W   005B46F9, size =  1, value =       0x13
0x0045217D jmp 0x4a6ebc
0x004A6EBC jmp 0x4a6e8c
0x004A6E8C mov edi, 0x0
0x004A6E91 rol edi, 0x20
0x004A6E94 mov ecx, edi
0x004A6E96 mov eax, 0x5a316b
# 004A6E9B: R   005A316B, size =  1, value =       0xe5
0x004A6E9B mov cl, byte ptr [eax]
0x004A6E9D mov bp, si
0x004A6EA0 shl ecx, 0x8
# 004A6EA3: R   0054FA8F, size =  1, value =       0xaf
0x004A6EA3 mov ah, byte ptr [0x54fa8f]
0x004A6EA9 mov cl, ah
# 004A6EAB: R   004FD7ED, size =  4, value = 0x1c91a52d
0x004A6EAB mov ecx, dword ptr [ecx+0x4ef23e]
0x004A6EB1 mov byte ptr [0x47a26b], cl
# 004A6EB1: W   0047A26B, size =  1, value =       0x2d
0x004A6EB7 jmp 0x5a8ce5
0x005A8CE5 sub eax, 0xf3e749f9
0x005A8CEB mov esi, 0x0
0x005A8CF0 ror esi, 0xd8
0x005A8CF3 mov edx, esi
0x005A8CF5 mov ebp, 0x5b46f9
0x005A8CFA jmp 0x5a8cca
# 005A8CCA: R   005B46F9, size =  1, value =       0x13
0x005A8CCA mov dl, byte ptr [ebp]
# 005A8CCD: R   0052BCC2, size =  4, value = 0xa1b31d32
0x005A8CCD mov edi, dword ptr [edx+0x52bcaf]
0x005A8CD3 mov edx, edi
0x005A8CD5 lea ebp, ptr [0x55985e]
0x005A8CDB mov byte ptr [ebp], dl
# 005A8CDB: W   0055985E, size =  1, value =       0x32
0x005A8CDE jmp 0x520c15
0x00520C15 mov ebp, 0x6200ffd4
0x00520C1A xor ebp, 0x6200ffd4
0x00520C20 mov eax, ebp
0x00520C22 mov edx, 0x47a26b
# 00520C27: R   0047A26B, size =  1, value =       0x2d
0x00520C27 mov ch, byte ptr [edx]
0x00520C29 mov al, ch
# 00520C2B: R   004EDB78, size =  4, value = 0x2dfeb744
0x00520C2B mov esi, dword ptr [eax+0x4edb4b]
0x00520C31 jmp 0x520c06
0x00520C06 mov edx, esi
0x00520C08 mov ebx, 0x5a316b
0x00520C0D mov byte ptr [ebx], dl
# 00520C0D: W   005A316B, size =  1, value =       0x44
0x00520C0F jmp 0x4ea0b8
0x004EA0B8 mov eax, 0x0
0x004EA0BD ror eax, 0x5
0x004EA0C0 mov ebx, eax
0x004EA0C2 jmp 0x4ea091
0x004EA091 mov edi, 0x5b46f9
# 004EA096: R   005B46F9, size =  1, value =       0x13
0x004EA096 mov dl, byte ptr [edi]
0x004EA098 mov bl, dl
0x004EA09A mov eax, ebx
0x004EA09C add eax, 0x4bb307
# 004EA0A2: R   004BB31A, size =  4, value = 0x11814a8b
0x004EA0A2 mov ebx, dword ptr [eax]
0x004EA0A4 mov edx, 0x5a379c
0x004EA0A9 mov byte ptr [edx], bl
# 004EA0A9: W   005A379C, size =  1, value =       0x8b
0x004EA0AB pushfd 
# 004EA0AB: W   0018FA20, size =  4, value =      0x202
0x004EA0AC ror di, cl
# 004EA0AF: R   0018FA20, size =  4, value =      0x202
0x004EA0AF popfd 
0x004EA0B0 jmp 0x59617e
0x0059617E mov edx, 0x0
0x00596183 rol edx, 0xe7
0x00596186 mov ebx, edx
# 00596188: R   0058850E, size =  1, value =       0x45
0x00596188 mov ah, byte ptr [0x58850e]
0x0059618E mov bl, ah
0x00596190 jmp 0x596195
0x00596195 shl dx, cl
0x00596198 shl ebx, 0x8
# 0059619B: R   0061701B, size =  1, value =       0xd1
0x0059619B mov bl, byte ptr [0x61701b]
# 005961A1: R   0041A4CF, size =  4, value = 0xce87b56b
0x005961A1 mov ecx, dword ptr [ebx+0x415efe]
0x005961A7 mov byte ptr [0x49fe14], cl
# 005961A7: W   0049FE14, size =  1, value =       0x6b
0x005961AD jmp 0x5617e3
0x005617E3 mov edi, 0x0
0x005617E8 jmp 0x5617ed
0x005617ED rol edi, 0x4c
0x005617F0 mov edx, edi
0x005617F2 mov ebp, 0x617017
# 005617F7: R   00617017, size =  1, value =        0x6
0x005617F7 mov dl, byte ptr [ebp]
0x005617FA mov cl, 0xaa
0x005617FC jmp 0x5617d2
0x005617D2 sub cl, 0xa2
0x005617D5 shl edx, cl
# 005617D7: R   005F5D05, size =  1, value =       0xe6
0x005617D7 mov al, byte ptr [0x5f5d05]
0x005617DD jmp 0x5617bf
0x005617BF mov dl, al
# 005617C1: R   0050CE9E, size =  4, value = 0xb2c5b182
0x005617C1 mov edx, dword ptr [edx+0x50c7b8]
0x005617C7 mov byte ptr [0x60197f], dl
# 005617C7: W   0060197F, size =  1, value =       0x82
0x005617CD jmp 0x44651e
0x0044651E mov ebp, 0x7698ae57
0x00446523 jmp 0x446548
0x00446548 rol ebp, 0xc4
0x0044654B mov esi, ebp
0x0044654D jmp 0x446529
0x00446529 xor esi, 0x698ae577
0x0044652F shr dh, cl
0x00446531 mov ebx, esi
0x00446533 mov bp, bp
0x00446536 mov ecx, 0x5b46f9
# 0044653B: R   005B46F9, size =  1, value =       0x13
0x0044653B mov bl, byte ptr [ecx]
0x0044653D lea eax, ptr [ebx*4+0x451b46]
# 00446544: R   00451B92, size =  4, value =   0x409755
0x00446544 jmp dword ptr [eax]
0x00409755 mov ebp, 0x43512c
0x0040975A mov esi, ebp
0x0040975C mov byte ptr [esi], 0xb4
# 0040975C: W   0043512C, size =  1, value =       0xb4
0x0040975F pushfd 
# 0040975F: W   0018FA20, size =  4, value =      0x247
0x00409760 add edi, esi
# 00409762: R   0018FA20, size =  4, value =      0x247
0x00409762 popfd 
0x00409763 pushfd 
# 00409763: W   0018FA20, size =  4, value =      0x247
0x00409764 or ah, 0xf8
# 00409767: R   0018FA20, size =  4, value =      0x247
0x00409767 popfd 
0x00409768 jmp 0x4eb132
0x004EB132 mov ebp, 0xffffffff
0x004EB137 not ebp
0x004EB139 mov edx, ebp
0x004EB13B mov esi, 0x56b399
# 004EB140: R   0056B399, size =  1, value =       0x5b
0x004EB140 mov bl, byte ptr [esi]
0x004EB142 mov dl, bl
0x004EB144 mov edi, edx
0x004EB146 jmp 0x4eb124
0x004EB124 add edi, 0x5deaef
# 004EB12A: R   005DEB4A, size =  4, value = 0xa06e52b1
0x004EB12A mov edx, dword ptr [edi]
0x004EB12C jmp 0x4eb10f
0x004EB10F lea ebp, ptr [0x617010]
0x004EB115 mov byte ptr [ebp], dl
# 004EB115: W   00617010, size =  1, value =       0xb1
0x004EB118 pushfd 
# 004EB118: W   0018FA20, size =  4, value =      0x212
0x004EB119 ror si, cl
# 004EB11C: R   0018FA20, size =  4, value =      0x212
0x004EB11C popfd 
0x004EB11D jmp 0x5b596a
0x005B596A mov edx, 0x0
0x005B596F rol edx, 0x1d
0x005B5972 mov ecx, edx
0x005B5974 mov ebx, 0x4a1a09
0x005B5979 jmp 0x5b597e
# 005B597E: R   004A1A09, size =  1, value =       0xa3
0x005B597E mov cl, byte ptr [ebx]
0x005B5980 not eax
0x005B5982 shl ecx, 0x8
# 005B5985: R   00401A96, size =  1, value =       0xf1
0x005B5985 mov al, byte ptr [0x401a96]
0x005B598B mov cl, al
0x005B598D jmp 0x5b5994
# 005B5994: R   004F962F, size =  4, value = 0x3e522ec4
0x005B5994 mov edx, dword ptr [ecx+0x4ef23e]
0x005B599A jmp 0x5b595d
0x005B595D mov ebx, edx
0x005B595F mov byte ptr [0x5fa23c], bl
# 005B595F: W   005FA23C, size =  1, value =       0xc4
0x005B5965 jmp 0x4eb54a
0x004EB54A mov ebx, 0x7ab51677
0x004EB54F add ebx, 0x854ae989
0x004EB555 jmp 0x4eb55a
0x004EB55A mov edx, ebx
0x004EB55C mov cl, 0x18
0x004EB55E xor cl, 0xdc
0x004EB561 ror edx, cl
0x004EB563 mov ebx, edx
0x004EB565 jmp 0x4eb56b
# 004EB56B: R   0056B399, size =  1, value =       0x5b
0x004EB56B mov dh, byte ptr [0x56b399]
0x004EB571 mov bl, dh
0x004EB573 lea ecx, ptr [ebx*4+0x60ad23]
# 004EB57A: R   0060AE8F, size =  4, value =   0x54c212
0x004EB57A jmp dword ptr [ecx]
0x0054C212 mov ecx, 0x61701c
0x0054C217 mov eax, ecx
0x0054C219 mov edx, eax
0x0054C21B mov ebx, edx
0x0054C21D mov byte ptr [ebx], 0x38
# 0054C21D: W   0061701C, size =  1, value =       0x38
0x0054C220 pushfd 
# 0054C220: W   0018FA20, size =  4, value =      0x282
0x0054C221 sub bp, cx
# 0054C224: R   0018FA20, size =  4, value =      0x282
0x0054C224 popfd 
0x0054C225 jmp 0x578cb2
0x00578CB2 mov ecx, 0x24f07ed7
0x00578CB7 add ecx, 0xdb0f8129
0x00578CBD mov edx, ecx
0x00578CBF mov esi, 0x47a26b
# 00578CC4: R   0047A26B, size =  1, value =       0x2d
0x00578CC4 mov dl, byte ptr [esi]
# 00578CC6: R   0047EE8E, size =  4, value = 0x735ddb78
0x00578CC6 mov eax, dword ptr [edx+0x47ee61]
0x00578CCC mov ecx, eax
0x00578CCE mov edi, 0x45b76e
0x00578CD3 jmp 0x578cda
0x00578CDA mov byte ptr [edi], cl
# 00578CDA: W   0045B76E, size =  1, value =       0x78
0x00578CDC jmp 0x509cfc
0x00509CFC mov ebx, 0xe6ed9327
0x00509D01 add ebx, 0x19126cd9
0x00509D07 mov ecx, ebx
0x00509D09 jmp 0x509d0e
# 00509D0E: R   0047A26B, size =  1, value =       0x2d
0x00509D0E mov dl, byte ptr [0x47a26b]
0x00509D14 mov al, dl
0x00509D16 mov cl, al
# 00509D18: R   0040389D, size =  4, value = 0x5abe6419
0x00509D18 mov eax, dword ptr [ecx+0x403870]
0x00509D1E mov ebx, eax
0x00509D20 jmp 0x509d2a
0x00509D2A mov edi, 0x490ab1
0x00509D2F mov byte ptr [edi], bl
# 00509D2F: W   00490AB1, size =  1, value =       0x19
0x00509D31 pushfd 
# 00509D31: W   0018FA20, size =  4, value =      0x257
0x00509D32 sub ebx, esi
# 00509D34: R   0018FA20, size =  4, value =      0x257
0x00509D34 popfd 
0x00509D35 jmp 0x509d25
0x00509D25 jmp 0x48e379
0x0048E379 mov ecx, 0x5d04183b
0x0048E37E jmp 0x48e346
0x0048E346 sub ecx, 0x7508f7be
0x0048E34C mov ebx, ecx
0x0048E34E mov esi, 0xebd0b585
0x0048E353 xor esi, 0xc2b95f8
0x0048E359 sub ebx, esi
0x0048E35B rol dh, cl
0x0048E35D mov eax, ebx
# 0048E35F: R   0047A26B, size =  1, value =       0x2d
0x0048E35F mov dl, byte ptr [0x47a26b]
0x0048E365 mov cl, dl
0x0048E367 jmp 0x48e36c
0x0048E36C mov al, cl
0x0048E36E lea ecx, ptr [eax*4+0x509804]
# 0048E375: R   005098B8, size =  4, value =   0x442e80
0x0048E375 push dword ptr [ecx]
# 0048E375: W   0018FA20, size =  4, value =   0x442e80
# 0048E377: R   0018FA20, size =  4, value =   0x442e80
0x0048E377 ret 
0x00442E80 not bh
0x00442E82 mov al, 0x1b
0x00442E84 xor al, 0x56
0x00442E87 mov edi, 0x415c97
0x00442E8C mov byte ptr [edi], al
# 00442E8C: W   00415C97, size =  1, value =       0x4d
0x00442E8E jmp 0x442e95
0x00442E95 pushfd 
# 00442E95: W   0018FA20, size =  4, value =      0x206
0x00442E96 or dx, dx
# 00442E99: R   0018FA20, size =  4, value =      0x206
0x00442E99 popfd 
0x00442E9A jmp 0x5e1e85
0x005E1E85 mov ecx, 0xffffffff
0x005E1E8A not ecx
0x005E1E8C jmp 0x5e1e94
0x005E1E94 mov edx, ecx
0x005E1E96 mov cl, 0xdc
0x005E1E98 not cl
0x005E1E9A ror edx, cl
0x005E1E9C test bh, al
0x005E1E9E mov ecx, edx
0x005E1EA0 inc edx
0x005E1EA1 mov esi, 0x56b399
# 005E1EA6: R   0056B399, size =  1, value =       0x5b
0x005E1EA6 mov cl, byte ptr [esi]
0x005E1EA8 lea eax, ptr [ecx*4+0x575bfd]
0x005E1EAF jmp 0x5e1e91
# 005E1E91: R   00575D69, size =  4, value =   0x606015
0x005E1E91 push dword ptr [eax]
# 005E1E91: W   0018FA20, size =  4, value =   0x606015
# 005E1E93: R   0018FA20, size =  4, value =   0x606015
0x005E1E93 ret 
0x00606015 add edx, ebx
0x00606017 mov ecx, 0xc0185c05
0x0060601C rol ecx, 0xc2
0x0060601F mov ebp, ecx
0x00606021 mov edi, ebp
0x00606023 mov byte ptr [edi], 0x13
# 00606023: W   00617017, size =  1, value =       0x13
0x00606026 pushfd 
# 00606026: W   0018FA20, size =  4, value =      0x203
0x00606027 ror dl, cl
# 00606029: R   0018FA20, size =  4, value =      0x203
0x00606029 popfd 
0x0060602A jmp 0x48b453
0x0048B453 mov esi, 0x7adbad07
0x0048B458 sub esi, 0x7adbad07
0x0048B45E mov edx, esi
# 0048B460: R   00617012, size =  1, value =       0xda
0x0048B460 mov bl, byte ptr [0x617012]
0x0048B466 mov dl, bl
0x0048B468 jmp 0x48b432
0x0048B432 mov cl, 0xf7
0x0048B434 not cl
0x0048B436 shl edx, cl
0x0048B438 mov esi, 0x61701d
# 0048B43D: R   0061701D, size =  1, value =       0x6f
0x0048B43D mov dl, byte ptr [esi]
# 0048B43F: R   0042396D, size =  4, value = 0xb37bdaff
0x0048B43F mov edi, dword ptr [edx+0x415efe]
0x0048B445 mov edx, edi
0x0048B447 lea esi, ptr [0x574341]
0x0048B44D jmp 0x48b46d
0x0048B46D mov byte ptr [esi], dl
# 0048B46D: W   00574341, size =  1, value =       0xff
0x0048B46F jmp 0x5dbf7e
0x005DBF7E dec esi
0x005DBF7F mov ebp, 0xf79e6a5c
0x005DBF84 jmp 0x5dbf98
0x005DBF98 xor ebp, 0xf79e6a5c
0x005DBF9E or dx, bx
0x005DBFA1 mov ebx, ebp
# 005DBFA3: R   005FA23C, size =  1, value =       0xc4
0x005DBFA3 mov dh, byte ptr [0x5fa23c]
0x005DBFA9 mov bl, dh
0x005DBFAB mov edx, ebx
0x005DBFAD add edx, 0x45c770
0x005DBFB3 jmp 0x5dbf8a
# 005DBF8A: R   0045C834, size =  4, value = 0x640dda86
0x005DBF8A mov ecx, dword ptr [edx]
0x005DBF8C mov ebx, 0x5b33e0
0x005DBF91 mov byte ptr [ebx], cl
# 005DBF91: W   005B33E0, size =  1, value =       0x86
0x005DBF93 jmp 0x48e6a5
0x0048E6A5 jmp 0x48e6aa
0x0048E6AA mov esi, 0xd15b30b3
0x0048E6AF jmp 0x48e672
0x0048E672 sub esi, 0xd15b30b3
0x0048E678 mov ecx, esi
0x0048E67A jmp 0x48e680
0x0048E680 mov edi, 0x5b9ae3
# 0048E685: R   005B9AE3, size =  1, value =       0x78
0x0048E685 mov cl, byte ptr [edi]
0x0048E687 add bl, bh
0x0048E689 shl ecx, 0x8
# 0048E68C: R   005BFB4C, size =  1, value =       0x8e
0x0048E68C mov bl, byte ptr [0x5bfb4c]
0x0048E692 mov cl, bl
# 0048E694: R   0041D78C, size =  4, value = 0x3e2554c5
0x0048E694 mov ebx, dword ptr [ecx+0x415efe]
0x0048E69A mov byte ptr [0x5bfb4c], bl
# 0048E69A: W   005BFB4C, size =  1, value =       0xc5
0x0048E6A0 jmp 0x5b7cb6
0x005B7CB6 mov edi, 0xdeedde40
0x005B7CBB add edi, 0x211221c0
0x005B7CC1 mov ecx, edi
0x005B7CC3 mov esi, 0x46029a
# 005B7CC8: R   0046029A, size =  1, value =       0x58
0x005B7CC8 mov ah, byte ptr [esi]
0x005B7CCA mov cl, ah
0x005B7CCC mov esi, ebp
0x005B7CCE shl ecx, 0x8
# 005B7CD1: R   00617013, size =  1, value =       0xa2
0x005B7CD1 mov dh, byte ptr [0x617013]
0x005B7CD7 jmp 0x5b7c9e
0x005B7C9E mov cl, dh
# 005B7CA0: R   0051205A, size =  4, value = 0xb4b31045
0x005B7CA0 mov ebp, dword ptr [ecx+0x50c7b8]
0x005B7CA6 mov ebx, ebp
0x005B7CA8 lea ebp, ptr [0x5a69a8]
0x005B7CAE mov byte ptr [ebp], bl
# 005B7CAE: W   005A69A8, size =  1, value =       0x45
0x005B7CB1 jmp 0x5b7c98
0x005B7C98 jmp 0x48f1d7
0x0048F1D7 jmp 0x48f202
0x0048F202 mov edx, 0xe22081bd
0x0048F207 xor edx, 0xc90e17a6
0x0048F20D jno 0x48f1dd
0x0048F1DD mov edi, edx
0x0048F1DF mov edx, 0x4d1ae927
0x0048F1E4 sub edx, 0x78497f42
0x0048F1EA add edi, edx
0x0048F1EC mov edx, edi
# 0048F1EE: R   0061701A, size =  1, value =       0xbe
0x0048F1EE mov bl, byte ptr [0x61701a]
0x0048F1F4 mov al, bl
0x0048F1F6 mov dl, al
0x0048F1F8 lea ebp, ptr [edx*4+0x61171d]
# 0048F1FF: R   00611A15, size =  4, value =   0x46123d
0x0048F1FF jmp dword ptr [ebp]
0x0046123D mov edx, 0x5c5821
0x00461242 mov eax, edx
0x00461244 mov byte ptr [eax], 0x5f
# 00461244: W   005C5821, size =  1, value =       0x5f
0x00461247 pushfd 
# 00461247: W   0018FA20, size =  4, value =      0x257
0x00461248 mov ebp, 0x3afbf363
# 0046124D: R   0018FA20, size =  4, value =      0x257
0x0046124D popfd 
0x0046124E jmp 0x4eb3b8
0x004EB3B8 mov ebx, 0x0
0x004EB3BD rol ebx, 0xb
0x004EB3C0 mov edx, ebx
0x004EB3C2 mov eax, 0x43df43
# 004EB3C7: R   0043DF43, size =  1, value =       0x54
0x004EB3C7 mov dl, byte ptr [eax]
0x004EB3C9 mov cl, 0x8
0x004EB3CB jmp 0x4eb3a1
0x004EB3A1 rol cl, 0x38
0x004EB3A4 shl edx, cl
0x004EB3A6 mov edi, 0x44989e
# 004EB3AB: R   0044989E, size =  1, value =       0x3a
0x004EB3AB mov dl, byte ptr [edi]
# 004EB3AD: R   004F4678, size =  4, value = 0x5ffc6a9a
0x004EB3AD mov eax, dword ptr [edx+0x4ef23e]
0x004EB3B3 jmp 0x4eb393
0x004EB393 mov edx, eax
0x004EB395 mov byte ptr [0x617015], dl
# 004EB395: W   00617015, size =  1, value =       0x9a
0x004EB39B jmp 0x413bca
0x00413BCA mov ecx, 0x0
0x00413BCF ror ecx, 0xf3
0x00413BD2 mov ebp, ecx
0x00413BD4 jmp 0x413bdb
0x00413BDB mov cl, 0xe1
0x00413BDD add cl, 0x3c
0x00413BE0 rol ebp, cl
0x00413BE2 dec dx
0x00413BE4 mov edx, ebp
0x00413BE6 jmp 0x413beb
0x00413BEB inc ebp
0x00413BEC dec ebp
0x00413BED mov eax, 0x5fa23c
0x00413BF2 mov ecx, eax
# 00413BF4: R   005FA23C, size =  1, value =       0xc4
0x00413BF4 mov dl, byte ptr [ecx]
0x00413BF6 lea ecx, ptr [edx*4+0x4a4b3e]
# 00413BFD: R   004A4E4E, size =  4, value =   0x5043e3
0x00413BFD jmp dword ptr [ecx]
0x005043E3 mov ecx, 0xb488635d
0x005043E8 sub ecx, 0xb43d63f0
0x005043EE mov edi, ecx
0x005043F0 jmp 0x5043f7
0x005043F7 mov byte ptr [edi], 0xc7
# 005043F7: W   004AFF6D, size =  1, value =       0xc7
0x005043FA pushfd 
# 005043FA: W   0018FA20, size =  4, value =      0x202
0x005043FB mov bp, cx
# 005043FE: R   0018FA20, size =  4, value =      0x202
0x005043FE popfd 
0x005043FF jmp 0x5f3929
0x005F3929 mov eax, 0x5b214adf
0x005F392E sub eax, 0x5b214adf
0x005F3934 mov ebx, eax
0x005F3936 mov ecx, 0x56b399
# 005F393B: R   0056B399, size =  1, value =       0x5b
0x005F393B mov bl, byte ptr [ecx]
# 005F393D: R   00444597, size =  4, value = 0xbf577b36
0x005F393D mov edx, dword ptr [ebx+0x44453c]
0x005F3943 mov eax, edx
0x005F3945 mov ebx, 0x54a655
0x005F394A jmp 0x5f3923
0x005F3923 jmp 0x5f394f
0x005F394F mov edx, ebx
0x005F3951 mov byte ptr [edx], al
# 005F3951: W   0054A655, size =  1, value =       0x36
0x005F3953 pushfd 
# 005F3953: W   0018FA20, size =  4, value =      0x246
0x005F3954 test ah, ah
# 005F3956: R   0018FA20, size =  4, value =      0x246
0x005F3956 popfd 
0x005F3957 jmp 0x53cf00
0x0053CF00 mov ebp, 0xffffffff
0x0053CF05 not ebp
0x0053CF07 mov edx, ebp
0x0053CF09 mov esi, 0x459204
# 0053CF0E: R   00459204, size =  1, value =       0x61
0x0053CF0E mov al, byte ptr [esi]
0x0053CF10 mov dl, al
0x0053CF12 jmp 0x53cf18
0x0053CF18 mov cl, 0xdd
0x0053CF1A sub cl, 0xd5
0x0053CF1D jmp 0x53cf2f
0x0053CF2F shl edx, cl
0x0053CF31 mov ebx, 0x49fe14
# 0053CF36: R   0049FE14, size =  1, value =       0x6b
0x0053CF36 mov dl, byte ptr [ebx]
0x0053CF38 mov ebx, edx
0x0053CF3A add ebx, 0x4ef23e
# 0053CF40: R   004F53A9, size =  4, value =  0x451b571
0x0053CF40 mov eax, dword ptr [ebx]
0x0053CF42 jmp 0x53cf22
0x0053CF22 lea edi, ptr [0x4a1a09]
0x0053CF28 mov byte ptr [edi], al
# 0053CF28: W   004A1A09, size =  1, value =       0x71
0x0053CF2A jmp 0x59f65b
0x0059F65B jmp 0x59f650
0x0059F650 jmp 0x59f656
0x0059F656 jmp 0x59f627
0x0059F627 mov ecx, 0xefb74fea
0x0059F62C sub ecx, 0xefb74fea
0x0059F632 mov eax, ecx
0x0059F634 mov ebp, 0x4a1a09
# 0059F639: R   004A1A09, size =  1, value =       0x71
0x0059F639 mov al, byte ptr [ebp]
# 0059F63C: R   005C33AC, size =  4, value = 0x8de4efd3
0x0059F63C mov ebx, dword ptr [eax+0x5c333b]
0x0059F642 mov edx, ebx
0x0059F644 mov byte ptr [0x590a90], dl
# 0059F644: W   00590A90, size =  1, value =       0xd3
0x0059F64A jmp 0x5e3103
0x005E3103 mov ebp, 0xffffffff
0x005E3108 ror ebp, 0x2c
0x005E310B mov ebx, ebp
0x005E310D not ebx
0x005E310F rol esi, cl
0x005E3111 mov ecx, ebx
0x005E3113 mov esi, 0x200b68df
0x005E3118 ror esi, 0xfd
0x005E311B mov edi, esi
0x005E311D jmp 0x5e3124
0x005E3124 mov ebp, edi
# 005E3126: R   005B46F9, size =  1, value =       0x13
0x005E3126 mov cl, byte ptr [ebp]
0x005E3129 lea edi, ptr [ecx*4+0x45baa9]
# 005E3130: R   0045BAF5, size =  4, value =   0x408225
0x005E3130 jmp dword ptr [edi]
0x00408225 mov bl, 0xd9
0x00408227 not bl
0x00408229 mov al, bl
0x0040822B jmp 0x40820e
0x0040820E dec esi
0x0040820F sub al, 0xf3
0x00408212 mov edi, 0x499d02
0x00408217 mov byte ptr [edi], al
# 00408217: W   00499D02, size =  1, value =       0x33
0x00408219 pushfd 
# 00408219: W   0018FA20, size =  4, value =      0x207
0x0040821A not esi
# 0040821C: R   0018FA20, size =  4, value =      0x207
0x0040821C popfd 
0x0040821D jmp 0x61043a
0x0061043A mov edi, 0x0
0x0061043F jmp 0x610444
0x00610444 rol edi, 0xbd
0x00610447 mov ecx, edi
# 00610449: R   004A0BE5, size =  1, value =       0xcb
0x00610449 mov dh, byte ptr [0x4a0be5]
0x0061044F mov cl, dh
0x00610451 mov edx, ecx
0x00610453 add edx, 0x4575bb
0x00610459 jmp 0x610427
# 00610427: R   00457686, size =  4, value = 0xc8e920f5
0x00610427 mov eax, dword ptr [edx]
0x00610429 lea esi, ptr [0x4e47e2]
0x0061042F mov byte ptr [esi], al
# 0061042F: W   004E47E2, size =  1, value =       0xf5
0x00610431 pushfd 
# 00610431: W   0018FA20, size =  4, value =      0x212
0x00610432 test cl, bh
# 00610434: R   0018FA20, size =  4, value =      0x212
0x00610434 popfd 
0x00610435 jmp 0x5be821
0x005BE821 mov edi, 0xffffffff
0x005BE826 rol dl, cl
0x005BE828 not edi
0x005BE82A mov eax, edi
0x005BE82C mov ecx, 0x558f25
# 005BE831: R   00558F25, size =  1, value =       0x9b
0x005BE831 mov al, byte ptr [ecx]
0x005BE833 mov cl, 0xf7
0x005BE835 not cl
0x005BE837 shl eax, cl
# 005BE839: R   0040DA95, size =  1, value =       0xd6
0x005BE839 mov bh, byte ptr [0x40da95]
0x005BE83F jmp 0x5be807
0x005BE807 mov al, bh
# 005BE809: R   004F8E14, size =  4, value = 0x90f7139c
0x005BE809 mov esi, dword ptr [eax+0x4ef23e]
0x005BE80F mov ecx, esi
0x005BE811 lea ebp, ptr [0x4ae266]
0x005BE817 mov byte ptr [ebp], cl
# 005BE817: W   004AE266, size =  1, value =       0x9c
0x005BE81A jmp 0x5be801
0x005BE801 jmp 0x5b0826
0x005B0826 mov ebx, 0xde623e83
0x005B082B add ebx, 0x219dc17d
0x005B0831 mov edx, ebx
0x005B0833 jmp 0x5b0839
# 005B0839: R   00617015, size =  1, value =       0x9a
0x005B0839 mov bh, byte ptr [0x617015]
0x005B083F mov dl, bh
0x005B0841 mov esi, edx
0x005B0843 jmp 0x5b0848
0x005B0848 add esi, 0x4ce14d
# 005B084E: R   004CE1E7, size =  4, value = 0x2cdd35b5
0x005B084E mov eax, dword ptr [esi]
0x005B0850 jmp 0x5b0855
0x005B0855 lea ebp, ptr [0x401a96]
0x005B085B mov byte ptr [ebp], al
# 005B085B: W   00401A96, size =  1, value =       0xb5
0x005B085E jmp 0x59b06f
0x0059B06F dec dl
0x0059B071 mov edi, 0xffffffff
0x0059B076 not edi
0x0059B078 mov eax, edi
# 0059B07A: R   004B4C8C, size =  1, value =       0x47
0x0059B07A mov ch, byte ptr [0x4b4c8c]
0x0059B080 mov al, ch
# 0059B082: R   0045A224, size =  4, value = 0x93a9a78b
0x0059B082 mov esi, dword ptr [eax+0x45a1dd]
0x0059B088 mov edx, esi
0x0059B08A mov ebp, 0x5b9ae3
0x0059B08F jmp 0x59b09f
0x0059B09F mov byte ptr [ebp], dl
# 0059B09F: W   005B9AE3, size =  1, value =       0x8b
0x0059B0A2 jmp 0x59b095
0x0059B095 pushfd 
# 0059B095: W   0018FA20, size =  4, value =      0x286
0x0059B096 inc edi
# 0059B097: R   0018FA20, size =  4, value =      0x286
0x0059B097 popfd 
0x0059B098 jmp 0x6003b7
0x006003B7 jmp 0x6003d7
0x006003D7 mov ebp, 0x0
0x006003DC rol ebp, 0x8
0x006003DF mov edx, ebp
0x006003E1 mov ecx, 0x4ae266
# 006003E6: R   004AE266, size =  1, value =       0x9c
0x006003E6 mov bh, byte ptr [ecx]
0x006003E8 jmp 0x6003bc
0x006003BC mov dl, bh
0x006003BE mov ebp, edx
0x006003C0 add ebp, 0x4a4174
# 006003C6: R   004A4210, size =  4, value = 0xa6735fb8
0x006003C6 mov ebx, dword ptr [ebp]
0x006003C9 lea edx, ptr [0x4b4c8c]
0x006003CF mov byte ptr [edx], bl
# 006003CF: W   004B4C8C, size =  1, value =       0xb8
0x006003D1 jmp 0x5ebb12
0x005EBB12 mov esi, 0xe3654493
0x005EBB17 xor esi, 0xe3654493
0x005EBB1D mov eax, esi
0x005EBB1F mov edx, 0x401a96
# 005EBB24: R   00401A96, size =  1, value =       0xb5
0x005EBB24 mov al, byte ptr [edx]
0x005EBB26 mov cl, 0xf7
0x005EBB28 not cl
0x005EBB2A shl eax, cl
0x005EBB2C jmp 0x5ebaf4
0x005EBAF4 mov edi, 0x4cff85
# 005EBAF9: R   004CFF85, size =  1, value =       0x1f
0x005EBAF9 mov al, byte ptr [edi]
# 005EBAFB: R   0042141D, size =  4, value = 0x5841325d
0x005EBAFB mov edx, dword ptr [eax+0x415efe]
0x005EBB01 mov ecx, edx
0x005EBB03 mov esi, 0x617013
0x005EBB08 mov byte ptr [esi], cl
# 005EBB08: W   00617013, size =  1, value =       0x5d
0x005EBB0A jmp 0x60c04c
0x0060C04C test edx, ebx
0x0060C04E mov ecx, 0xffffffff
0x0060C053 not ecx
0x0060C055 mov eax, ecx
# 0060C057: R   0061701A, size =  1, value =       0xbe
0x0060C057 mov bh, byte ptr [0x61701a]
0x0060C05D mov al, bh
# 0060C05F: R   0049B01A, size =  4, value = 0xa78a9008
0x0060C05F mov ebx, dword ptr [eax+0x49af5c]
0x0060C065 mov ecx, ebx
0x0060C067 mov esi, 0x576040
0x0060C06C mov edi, esi
0x0060C06E mov byte ptr [edi], cl
# 0060C06E: W   00576040, size =  1, value =        0x8
0x0060C070 pushfd 
# 0060C070: W   0018FA20, size =  4, value =      0x206
0x0060C071 test bl, bl
0x0060C073 jnb 0x60c07f
# 0060C07F: R   0018FA20, size =  4, value =      0x206
0x0060C07F popfd 
0x0060C080 jmp 0x46a8a0
0x0046A8A0 mov edi, 0x35a65c74
0x0046A8A5 xor edi, 0x35a65c74
0x0046A8AB mov eax, edi
0x0046A8AD mov edx, 0x4b4c8c
# 0046A8B2: R   004B4C8C, size =  1, value =       0xb8
0x0046A8B2 mov al, byte ptr [edx]
0x0046A8B4 shl eax, 0x8
0x0046A8B7 jmp 0x46a883
# 0046A883: R   00490AB1, size =  1, value =       0x19
0x0046A883 mov dl, byte ptr [0x490ab1]
0x0046A889 mov al, dl
# 0046A88B: R   00517FD1, size =  4, value = 0x98425a88
0x0046A88B mov ebx, dword ptr [eax+0x50c7b8]
0x0046A891 mov byte ptr [0x40da95], bl
# 0046A891: W   0040DA95, size =  1, value =       0x88
0x0046A897 jmp 0x57decb
0x0057DECB mov ebp, 0x8936bf56
0x0057DED0 xor ebp, 0x8936bf56
0x0057DED6 mov ebx, ebp
0x0057DED8 jmp 0x57deff
0x0057DEFF jmp 0x57dedd
# 0057DEDD: R   00617015, size =  1, value =       0x9a
0x0057DEDD mov al, byte ptr [0x617015]
0x0057DEE3 mov bl, al
# 0057DEE5: R   004D3528, size =  4, value = 0x6819c558
0x0057DEE5 mov ecx, dword ptr [ebx+0x4d348e]
0x0057DEEB mov eax, ecx
0x0057DEED mov ecx, 0x5c99d1
0x0057DEF2 jmp 0x57def8
0x0057DEF8 mov byte ptr [ecx], al
# 0057DEF8: W   005C99D1, size =  1, value =       0x58
0x0057DEFA jmp 0x5e3a3e
0x005E3A3E mov eax, 0x166d268a
0x005E3A43 add eax, 0xe992d975
0x005E3A49 jmp 0x5e3a26
0x005E3A26 mov ecx, eax
0x005E3A28 inc ax
0x005E3A2A not ecx
0x005E3A2C mov eax, ecx
0x005E3A2E mov esi, 0x4a1a09
# 005E3A33: R   004A1A09, size =  1, value =       0x71
0x005E3A33 mov bl, byte ptr [esi]
0x005E3A35 mov dh, bl
0x005E3A37 mov al, dh
0x005E3A39 jmp 0x5e3a16
0x005E3A16 lea edi, ptr [eax*4+0x428681]
0x005E3A1D jmp 0x5e3a22
0x005E3A22 mov esi, edi
# 005E3A24: R   00428845, size =  4, value =   0x603df2
0x005E3A24 jmp dword ptr [esi]
0x00603DF2 jmp 0x603df7
0x00603DF7 mov esi, 0x470f07
0x00603DFC mov edi, esi
0x00603DFE mov edx, edi
0x00603E00 mov ecx, edx
0x00603E02 mov byte ptr [ecx], 0xd2
# 00603E02: W   00470F07, size =  1, value =       0xd2
0x00603E05 pushfd 
# 00603E05: W   0018FA20, size =  4, value =      0x256
0x00603E06 shr edi, 0xdb
# 00603E09: R   0018FA20, size =  4, value =      0x256
0x00603E09 popfd 
0x00603E0A jmp 0x461938
0x00461938 mov esi, 0x670f1ccb
0x0046193D sub esi, 0x670f1ccb
0x00461943 mov edx, esi
# 00461945: R   00617016, size =  1, value =       0x33
0x00461945 mov ch, byte ptr [0x617016]
0x0046194B jb 0x461959
0x00461951 jnb 0x461959
0x00461959 mov dl, ch
# 0046195B: R   004B4D75, size =  4, value = 0xdd2d3b16
0x0046195B mov eax, dword ptr [edx+0x4b4d42]
0x00461961 mov byte ptr [0x617011], al
# 00461961: W   00617011, size =  1, value =       0x16
0x00461967 jmp 0x413ebf
0x00413EBF mov esi, 0x0
0x00413EC4 rol esi, 0x45
0x00413EC7 mov ebx, esi
# 00413EC9: R   004A1A09, size =  1, value =       0x71
0x00413EC9 mov dh, byte ptr [0x4a1a09]
0x00413ECF mov bl, dh
# 00413ED1: R   00591E41, size =  4, value = 0x51407cb2
0x00413ED1 mov ebp, dword ptr [ebx+0x591dd0]
0x00413ED7 mov ecx, ebp
0x00413ED9 lea eax, ptr [0x4466ca]
0x00413EDF jmp 0x413eb6
0x00413EB6 mov byte ptr [eax], cl
# 00413EB6: W   004466CA, size =  1, value =       0xb2
0x00413EB8 jmp 0x56f423
0x0056F423 mov edi, 0x0
0x0056F428 jmp 0x56f408
0x0056F408 rol edi, 0x31
0x0056F40B mov edx, edi
0x0056F40D add bp, bx
0x0056F410 mov ecx, 0x60197f
# 0056F415: R   0060197F, size =  1, value =       0x82
0x0056F415 mov dl, byte ptr [ecx]
0x0056F417 mov cl, 0xc9
0x0056F419 xor cl, 0xc1
0x0056F41C shl edx, cl
0x0056F41E jmp 0x56f42e
# 0056F42E: R   0058C52D, size =  1, value =       0xe7
0x0056F42E mov ah, byte ptr [0x58c52d]
0x0056F434 jmp 0x56f43a
0x0056F43A mov dl, ah
# 0056F43C: R   004F7525, size =  4, value = 0x841e10a9
0x0056F43C mov esi, dword ptr [edx+0x4ef23e]
0x0056F442 mov ebx, esi
0x0056F444 lea esi, ptr [0x4c7134]
0x0056F44A mov byte ptr [esi], bl
# 0056F44A: W   004C7134, size =  1, value =       0xa9
0x0056F44C jmp 0x47c69b
0x0047C69B mov ah, 0x57
0x0047C69D mov edi, 0x0
0x0047C6A2 ror edi, 0x96
0x0047C6A5 mov edx, edi
# 0047C6A7: R   005FD9C0, size =  1, value =       0xa7
0x0047C6A7 mov ch, byte ptr [0x5fd9c0]
0x0047C6AD mov dl, ch
0x0047C6AF mov ecx, edx
0x0047C6B1 add ecx, 0x5c25a0
# 0047C6B7: R   005C2647, size =  4, value = 0xc44e615b
0x0047C6B7 mov edx, dword ptr [ecx]
0x0047C6B9 lea esi, ptr [0x591280]
0x0047C6BF mov byte ptr [esi], dl
# 0047C6BF: W   00591280, size =  1, value =       0x5b
0x0047C6C1 jmp 0x47c68c
0x0047C68C jmp 0x47c692
0x0047C692 pushfd 
# 0047C692: W   0018FA20, size =  4, value =      0x206
0x0047C693 inc eax
# 0047C694: R   0018FA20, size =  4, value =      0x206
0x0047C694 popfd 
0x0047C695 jmp 0x498b37
0x00498B37 mov ecx, 0x0
0x00498B3C ror ecx, 0xf9
0x00498B3F mov edx, ecx
0x00498B41 mov ebp, 0x48da35
0x00498B46 jmp 0x498b50
# 00498B50: R   0048DA35, size =  1, value =       0xd1
0x00498B50 mov dl, byte ptr [ebp]
0x00498B53 mov cl, 0x4
0x00498B55 ror cl, 0xa7
0x00498B58 shl edx, cl
# 00498B5A: R   004680C0, size =  1, value =        0xa
0x00498B5A mov ah, byte ptr [0x4680c0]
0x00498B60 mov dl, ah
# 00498B62: R   005198C2, size =  4, value = 0xae71900a
0x00498B62 mov eax, dword ptr [edx+0x50c7b8]
0x00498B68 mov ebx, eax
0x00498B6A jmp 0x498b2b
0x00498B2B mov byte ptr [0x450306], bl
# 00498B2B: W   00450306, size =  1, value =        0xa
0x00498B31 jmp 0x498b4b
0x00498B4B jmp 0x59307b
0x0059307B mov esi, 0x9ac1598
0x00593080 sub esi, 0x325b5e30
0x00593086 mov eax, esi
0x00593088 jmp 0x59308e
0x0059308E add eax, 0x28af4898
0x00593094 mov ebx, eax
0x00593096 mov ebp, 0x4c7134
0x0059309B mov esi, ebp
# 0059309D: R   004C7134, size =  1, value =       0xa9
0x0059309D mov bl, byte ptr [esi]
0x0059309F lea esi, ptr [ebx*4+0x4072d4]
0x005930A6 jmp 0x593078
# 00593078: R   00407578, size =  4, value =   0x542f9b
0x00593078 jmp dword ptr [esi]
0x00542F9B inc bp
0x00542F9D mov ebx, 0x4aa6c1
0x00542FA2 mov edx, ebx
0x00542FA4 mov byte ptr [edx], 0x5b
# 00542FA4: W   004AA6C1, size =  1, value =       0x5b
0x00542FA7 pushfd 
# 00542FA7: W   0018FA20, size =  4, value =      0x207
0x00542FA8 not ebp
# 00542FAA: R   0018FA20, size =  4, value =      0x207
0x00542FAA popfd 
0x00542FAB jmp 0x49ba79
0x0049BA79 mov eax, 0x1b2c13f2
0x0049BA7E xor eax, 0x1b2c13f2
0x0049BA84 mov ebx, eax
# 0049BA86: R   004AE266, size =  1, value =       0x9c
0x0049BA86 mov dh, byte ptr [0x4ae266]
0x0049BA8C mov bl, dh
0x0049BA8E jmp 0x49ba94
# 0049BA94: R   00545002, size =  4, value = 0x6628f62e
0x0049BA94 mov esi, dword ptr [ebx+0x544f66]
0x0049BA9A mov eax, esi
0x0049BA9C mov byte ptr [0x60197f], al
# 0049BA9C: W   0060197F, size =  1, value =       0x2e
0x0049BAA2 jmp 0x56c9d8
0x0056C9D8 mov edi, 0xffffffff
0x0056C9DD xor bp, ax
0x0056C9E0 not edi
0x0056C9E2 mov ecx, edi
# 0056C9E4: R   004A1A09, size =  1, value =       0x71
0x0056C9E4 mov dl, byte ptr [0x4a1a09]
0x0056C9EA mov ah, dl
0x0056C9EC jmp 0x56c9f2
0x0056C9F2 mov cl, ah
# 0056C9F4: R   00406C09, size =  4, value = 0x555084e3
0x0056C9F4 mov esi, dword ptr [ecx+0x406b98]
0x0056C9FA mov edx, esi
0x0056C9FC mov ebx, 0x49fe14
0x0056CA01 mov ebp, ebx
0x0056CA03 mov byte ptr [ebp], dl
# 0056CA03: W   0049FE14, size =  1, value =       0xe3
0x0056CA06 pushfd 
# 0056CA06: W   0018FA20, size =  4, value =      0x206
0x0056CA07 jmp 0x56ca0c
0x0056CA0C rol si, cl
# 0056CA0F: R   0018FA20, size =  4, value =      0x206
0x0056CA0F popfd 
0x0056CA10 jmp 0x5d2b4a
0x005D2B4A mov esi, 0xf401df32
0x005D2B4F xor esi, 0x6369e138
0x005D2B55 mov ecx, esi
0x005D2B57 jmp 0x5d2b2f
0x005D2B2F or di, di
0x005D2B32 add ecx, 0x6897c1f6
0x005D2B38 mov eax, ecx
0x005D2B3A jmp 0x5d2b3f
# 005D2B3F: R   005FA23C, size =  1, value =       0xc4
0x005D2B3F mov dl, byte ptr [0x5fa23c]
0x005D2B45 jmp 0x5d2b23
0x005D2B23 mov al, dl
0x005D2B25 lea ebp, ptr [eax*4+0x432ece]
# 005D2B2C: R   004331DE, size =  4, value =   0x4c23d7
0x005D2B2C jmp dword ptr [ebp]
0x004C23D7 jmp 0x4c23dd
0x004C23DD test cl, dl
0x004C23DF mov eax, 0xe98ca87a
0x004C23E4 xor eax, 0xe9c6a39f
0x004C23EA mov ecx, eax
0x004C23EC lea edi, ptr [ecx]
0x004C23EE mov byte ptr [edi], 0x20
# 004C23EE: W   004A0BE5, size =  1, value =       0x20
0x004C23F1 jmp 0x5b5cb9
0x005B5CB9 mov edx, 0x0
0x005B5CBE ror edx, 0x61
0x005B5CC1 jmp 0x5b5cee
0x005B5CEE mov eax, edx
0x005B5CF0 jmp 0x5b5cc6
# 005B5CC6: R   00617016, size =  1, value =       0x33
0x005B5CC6 mov cl, byte ptr [0x617016]
0x005B5CCC mov bl, cl
0x005B5CCE mov al, bl
0x005B5CD0 mov ebp, eax
0x005B5CD2 add ebp, 0x5d5c65
# 005B5CD8: R   005D5C98, size =  4, value = 0x8d5cdb27
0x005B5CD8 mov eax, dword ptr [ebp]
0x005B5CDB lea esi, ptr [0x4a1a09]
0x005B5CE1 mov byte ptr [esi], al
# 005B5CE1: W   004A1A09, size =  1, value =       0x27
0x005B5CE3 pushfd 
# 005B5CE3: W   0018FA20, size =  4, value =      0x202
0x005B5CE4 shr dh, cl
# 005B5CE6: R   0018FA20, size =  4, value =      0x202
0x005B5CE6 popfd 
0x005B5CE7 jmp 0x4d6e2f
0x004D6E2F mov eax, 0xffffffff
0x004D6E34 not eax
0x004D6E36 mov edi, eax
0x004D6E38 ror edi, 0x8a
0x004D6E3B mov ecx, edi
# 004D6E3D: R   0060197F, size =  1, value =       0x2e
0x004D6E3D mov dl, byte ptr [0x60197f]
0x004D6E43 mov cl, dl
0x004D6E45 jmp 0x4d6e4b
0x004D6E4B or ebp, edx
0x004D6E4D shl ecx, 0x8
0x004D6E50 mov esi, 0x45b76e
0x004D6E55 jmp 0x4d6e5b
# 004D6E5B: R   0045B76E, size =  1, value =       0x78
0x004D6E5B mov cl, byte ptr [esi]
# 004D6E5D: R   0050F630, size =  4, value = 0xaecf2997
0x004D6E5D mov ebx, dword ptr [ecx+0x50c7b8]
0x004D6E63 mov ecx, ebx
0x004D6E65 lea edi, ptr [0x404f8c]
0x004D6E6B mov byte ptr [edi], cl
# 004D6E6B: W   00404F8C, size =  1, value =       0x97
0x004D6E6D pushfd 
# 004D6E6D: W   0018FA20, size =  4, value =      0x216
0x004D6E6E dec ebp
# 004D6E6F: R   0018FA20, size =  4, value =      0x216
0x004D6E6F popfd 
0x004D6E70 jmp 0x55a453
0x0055A453 mov edi, 0xa2a1a14a
0x0055A458 xor edi, 0xa2a1a14a
0x0055A45E jnb 0x55a46a
0x0055A46A jnb 0x55a426
0x0055A426 mov eax, edi
# 0055A428: R   005C5821, size =  1, value =       0x5f
0x0055A428 mov ch, byte ptr [0x5c5821]
0x0055A42E mov al, ch
0x0055A430 mov cl, 0x8c
0x0055A432 xor cl, 0x84
0x0055A435 shl eax, cl
# 0055A437: R   00591280, size =  1, value =       0x5b
0x0055A437 mov dl, byte ptr [0x591280]
0x0055A43D mov al, dl
# 0055A43F: R   00512713, size =  4, value = 0xcd55452f
0x0055A43F mov ebx, dword ptr [eax+0x50c7b8]
0x0055A445 mov eax, ebx
0x0055A447 mov byte ptr [0x4386bf], al
# 0055A447: W   004386BF, size =  1, value =       0x2f
0x0055A44D jmp 0x4577c1
0x004577C1 mov ebp, 0x6ad5ba7f
0x004577C6 add ebp, 0x952a4581
0x004577CC jmp 0x45778b
0x0045778B mov ebx, ebp
0x0045778D jmp 0x4577b5
0x004577B5 mov edi, 0x617019
# 004577BA: R   00617019, size =  1, value =       0xc6
0x004577BA mov al, byte ptr [edi]
0x004577BC jmp 0x457792
0x00457792 mov bl, al
0x00457794 mov cl, 0x8
0x00457796 rol cl, 0x80
0x00457799 shl ebx, cl
0x0045779B mov edx, 0x5bfb4c
# 004577A0: R   005BFB4C, size =  1, value =       0xc5
0x004577A0 mov bl, byte ptr [edx]
0x004577A2 inc edi
# 004577A3: R   004FB903, size =  4, value = 0x20f44d7e
0x004577A3 mov ecx, dword ptr [ebx+0x4ef23e]
0x004577A9 mov byte ptr [0x45b76e], cl
# 004577A9: W   0045B76E, size =  1, value =       0x7e
0x004577AF jmp 0x4e226a
0x004E226A or esi, edi
0x004E226C mov ebx, 0x0
0x004E2271 ror ebx, 0xed
0x004E2274 mov eax, ebx
0x004E2276 mov esi, 0x4c7134
# 004E227B: R   004C7134, size =  1, value =       0xa9
0x004E227B mov al, byte ptr [esi]
0x004E227D jmp 0x4e2251
0x004E2251 mov edi, eax
0x004E2253 add edi, 0x48daa1
# 004E2259: R   0048DB4A, size =  4, value = 0xb58899a3
0x004E2259 mov ecx, dword ptr [edi]
0x004E225B lea edx, ptr [0x5b46f9]
0x004E2261 mov byte ptr [edx], cl
# 004E2261: W   005B46F9, size =  1, value =       0xa3
0x004E2263 pushfd 
# 004E2263: W   0018FA20, size =  4, value =      0x202
0x004E2264 jmp 0x4e2249
0x004E2249 shl dh, cl
# 004E224B: R   0018FA20, size =  4, value =      0x202
0x004E224B popfd 
0x004E224C jmp 0x54c370
0x0054C370 mov edx, 0x0
0x0054C375 ror edx, 0xb9
0x0054C378 mov ecx, edx
# 0054C37A: R   004A1A09, size =  1, value =       0x27
0x0054C37A mov dh, byte ptr [0x4a1a09]
0x0054C380 mov cl, dh
0x0054C382 dec bp
0x0054C384 shl ecx, 0x8
0x0054C387 mov ebx, 0x493124
# 0054C38C: R   00493124, size =  1, value =       0x9e
0x0054C38C mov cl, byte ptr [ebx]
0x0054C38E mov edi, ecx
0x0054C390 add edi, 0x50c7b8
# 0054C396: R   0050EF56, size =  4, value = 0x5ceeeca5
0x0054C396 mov ebx, dword ptr [edi]
0x0054C398 mov eax, 0x43a427
0x0054C39D jmp 0x54c3a5
0x0054C3A5 mov byte ptr [eax], bl
# 0054C3A5: W   0043A427, size =  1, value =       0xa5
0x0054C3A7 jmp 0x542e45
0x00542E45 jmp 0x542e52
0x00542E52 mov ebp, 0xa362e529
0x00542E57 sub ebp, 0xa362e529
0x00542E5D mov eax, ebp
0x00542E5F mov edx, 0x617015
# 00542E64: R   00617015, size =  1, value =       0x9a
0x00542E64 mov al, byte ptr [edx]
# 00542E66: R   0045EA03, size =  4, value =  0xe406114
0x00542E66 mov ecx, dword ptr [eax+0x45e969]
0x00542E6C mov byte ptr [0x5fd9c0], cl
# 00542E6C: W   005FD9C0, size =  1, value =       0x14
0x00542E72 jmp 0x542e4b
0x00542E4B jmp 0x443e20
0x00443E20 jmp 0x443df2
0x00443DF2 mov esi, 0x0
0x00443DF7 jmp 0x443dfd
0x00443DFD rol esi, 0x45
0x00443E00 mov edx, esi
0x00443E02 mov esi, 0x61701a
# 00443E07: R   0061701A, size =  1, value =       0xbe
0x00443E07 mov dl, byte ptr [esi]
0x00443E09 mov ecx, edx
0x00443E0B add ecx, 0x5b988f
# 00443E11: R   005B994D, size =  4, value = 0xb23b40bd
0x00443E11 mov eax, dword ptr [ecx]
0x00443E13 mov byte ptr [0x5d1751], al
# 00443E13: W   005D1751, size =  1, value =       0xbd
0x00443E19 jmp 0x5ee132
0x005EE132 mov edi, 0x3e4ba680
0x005EE137 xor edi, 0x3e4ba680
0x005EE13D mov ebx, edi
0x005EE13F jmp 0x5ee10e
# 005EE10E: R   004C7134, size =  1, value =       0xa9
0x005EE10E mov ch, byte ptr [0x4c7134]
0x005EE114 mov bl, ch
# 005EE116: R   005400E1, size =  4, value = 0x1c998b3a
0x005EE116 mov edx, dword ptr [ebx+0x540038]
0x005EE11C mov ecx, edx
0x005EE11E lea eax, ptr [0x4b4c8c]
0x005EE124 mov byte ptr [eax], cl
# 005EE124: W   004B4C8C, size =  1, value =       0x3a
0x005EE126 pushfd 
# 005EE126: W   0018FA20, size =  4, value =      0x246
0x005EE127 inc bl
# 005EE129: R   0018FA20, size =  4, value =      0x246
0x005EE129 popfd 
0x005EE12A jmp 0x5ee145
0x005EE145 jmp 0x491e54
0x00491E54 jmp 0x491e5b
0x00491E5B or ebp, ebp
0x00491E5D mov ecx, 0xffffffff
0x00491E62 not ecx
0x00491E64 mov edx, ecx
0x00491E66 mov esi, 0x45b76e
# 00491E6B: R   0045B76E, size =  1, value =       0x7e
0x00491E6B mov bl, byte ptr [esi]
0x00491E6D mov dl, bl
0x00491E6F mov ebp, edx
0x00491E71 add ebp, 0x55300b
# 00491E77: R   00553089, size =  4, value = 0xdc795891
0x00491E77 mov ecx, dword ptr [ebp]
0x00491E7A lea esi, ptr [0x4680c0]
0x00491E80 mov byte ptr [esi], cl
# 00491E80: W   004680C0, size =  1, value =       0x91
0x00491E82 pushfd 
# 00491E82: W   0018FA20, size =  4, value =      0x212
0x00491E83 shl dl, 0xf5
# 00491E86: R   0018FA20, size =  4, value =      0x212
0x00491E86 popfd 
0x00491E87 jmp 0x587bcb
0x00587BCB mov ecx, 0x9f09645f
0x00587BD0 jmp 0x587bbe
0x00587BBE xor ecx, 0x9f09645f
0x00587BC4 jno 0x587bd6
0x00587BD6 mov edx, ecx
# 00587BD8: R   004AE266, size =  1, value =       0x9c
0x00587BD8 mov bh, byte ptr [0x4ae266]
0x00587BDE mov dl, bh
0x00587BE0 mov edi, edx
0x00587BE2 add edi, 0x51e414
# 00587BE8: R   0051E4B0, size =  4, value = 0xaa6aa799
0x00587BE8 mov ebx, dword ptr [edi]
0x00587BEA lea ecx, ptr [0x558f25]
0x00587BF0 jmp 0x587bb7
0x00587BB7 mov byte ptr [ecx], bl
# 00587BB7: W   00558F25, size =  1, value =       0x99
0x00587BB9 jmp 0x40a631
0x0040A631 mov edx, 0xf5fd0627
0x0040A636 sub edx, 0xf5fd0627
0x0040A63C mov ebx, edx
# 0040A63E: R   00617011, size =  1, value =       0x16
0x0040A63E mov al, byte ptr [0x617011]
0x0040A644 mov bl, al
0x0040A646 mov cl, 0xb7
0x0040A648 sub cl, 0xaf
0x0040A64B jmp 0x40a618
0x0040A618 shl ebx, cl
0x0040A61A mov edx, 0x5b9ae3
# 0040A61F: R   005B9AE3, size =  1, value =       0x8b
0x0040A61F mov bl, byte ptr [edx]
# 0040A621: R   0050DE43, size =  4, value = 0x3ace6b59
0x0040A621 mov edx, dword ptr [ebx+0x50c7b8]
0x0040A627 mov ecx, edx
0x0040A629 jmp 0x40a650
0x0040A650 mov byte ptr [0x44989e], cl
# 0040A650: W   0044989E, size =  1, value =       0x59
0x0040A656 jmp 0x5d9c24
0x005D9C24 mov ebx, 0x802f95e7
0x005D9C29 xor ebx, 0x802f95e7
0x005D9C2F mov edx, ebx
# 005D9C31: R   0045B76E, size =  1, value =       0x7e
0x005D9C31 mov bh, byte ptr [0x45b76e]
0x005D9C37 mov dl, bh
0x005D9C39 jmp 0x5d9c14
# 005D9C14: R   004D8E5C, size =  4, value = 0xa8bbe120
0x005D9C14 mov ecx, dword ptr [edx+0x4d8dde]
0x005D9C1A mov edx, 0x53e4ac
0x005D9C1F jmp 0x5d9c0c
0x005D9C0C mov byte ptr [edx], cl
# 005D9C0C: W   0053E4AC, size =  1, value =       0x20
0x005D9C0E jmp 0x4cc827
0x004CC827 mov ebp, 0x0
0x004CC82C jmp 0x4cc847
0x004CC847 ror ebp, 0xb8
0x004CC84A mov eax, ebp
0x004CC84C mov ecx, 0x45b76e
# 004CC851: R   0045B76E, size =  1, value =       0x7e
0x004CC851 mov al, byte ptr [ecx]
# 004CC853: R   0057375A, size =  4, value = 0xdc915ef8
0x004CC853 mov edx, dword ptr [eax+0x5736dc]
0x004CC859 jmp 0x4cc83b
0x004CC83B mov ebx, edx
0x004CC83D mov eax, 0x5bef50
0x004CC842 jmp 0x4cc832
0x004CC832 mov byte ptr [eax], bl
# 004CC832: W   005BEF50, size =  1, value =       0xf8
0x004CC834 jmp 0x44af51
0x0044AF51 add ax, dx
0x0044AF54 not bx
0x0044AF57 mov eax, 0x0
0x0044AF5C not ebp
0x0044AF5E mov edx, 0x5fd9c0
# 0044AF63: R   005FD9C0, size =  1, value =       0x14
0x0044AF63 mov al, byte ptr [edx]
0x0044AF65 mov cl, 0x2
0x0044AF67 rol cl, 0xe2
0x0044AF6A shl eax, cl
0x0044AF6C mov ebx, 0x58793a
# 0044AF71: R   0058793A, size =  1, value =       0xf1
0x0044AF71 mov al, byte ptr [ebx]
# 0044AF73: R   004173EF, size =  4, value = 0xba694230
0x0044AF73 mov edx, dword ptr [eax+0x415efe]
0x0044AF79 mov ebx, edx
0x0044AF7B jmp 0x44af40
0x0044AF40 mov edi, 0x5a2f04
0x0044AF45 mov byte ptr [edi], bl
# 0044AF45: W   005A2F04, size =  1, value =       0x30
0x0044AF47 pushfd 
# 0044AF47: W   0018FA20, size =  4, value =      0x206
0x0044AF48 xor al, al
# 0044AF4A: R   0018FA20, size =  4, value =      0x206
0x0044AF4A popfd 
0x0044AF4B jmp 0x53b27e
0x0053B27E jmp 0x53b283
0x0053B283 add eax, 0x23b0f221
0x0053B289 mov edx, 0xffffffff
0x0053B28E not edx
0x0053B290 jmp 0x53b295
0x0053B295 mov ecx, edx
0x0053B297 mov ebx, 0x45b76e
# 0053B29C: R   0045B76E, size =  1, value =       0x7e
0x0053B29C mov cl, byte ptr [ebx]
0x0053B29E jmp 0x53b2a4
# 0053B2A4: R   004CADD6, size =  4, value = 0x83b29f33
0x0053B2A4 mov edx, dword ptr [ecx+0x4cad58]
0x0053B2AA mov ecx, edx
0x0053B2AC mov eax, 0x59edbe
0x0053B2B1 mov byte ptr [eax], cl
# 0053B2B1: W   0059EDBE, size =  1, value =       0x33
0x0053B2B3 jmp 0x414ef1
0x00414EF1 mov ebx, 0x33a6adc3
0x00414EF6 add ebx, 0xcc59523d
0x00414EFC jmp 0x414ee3
0x00414EE3 mov edx, ebx
# 00414EE5: R   00558F25, size =  1, value =       0x99
0x00414EE5 mov cl, byte ptr [0x558f25]
0x00414EEB jmp 0x414f01
0x00414F01 mov dl, cl
0x00414F03 inc ax
0x00414F05 shl edx, 0x8
0x00414F08 mov ebx, 0x5a316b
# 00414F0D: R   005A316B, size =  1, value =       0x44
0x00414F0D mov dl, byte ptr [ebx]
# 00414F0F: R   005160FC, size =  4, value = 0x799a171f
0x00414F0F mov eax, dword ptr [edx+0x50c7b8]
0x00414F15 jmp 0x414ed8
0x00414ED8 mov byte ptr [0x566369], al
# 00414ED8: W   00566369, size =  1, value =       0x1f
0x00414EDE jmp 0x5d9696
0x005D9696 mov ecx, 0x5bc1dfb6
0x005D969B not al
0x005D969D add ecx, 0xa43e204a
0x005D96A3 mov edx, ecx
0x005D96A5 mov edi, 0x499d02
0x005D96AA jmp 0x5d968d
# 005D968D: R   00499D02, size =  1, value =       0x33
0x005D968D mov dl, byte ptr [edi]
0x005D968F mov cl, 0x53
0x005D9691 jmp 0x5d9662
0x005D9662 add cl, 0xb5
0x005D9665 shl edx, cl
0x005D9667 jmp 0x5d966e
0x005D966E mov ebp, 0x53e4ac
# 005D9673: R   0053E4AC, size =  1, value =       0x20
0x005D9673 mov dl, byte ptr [ebp]
# 005D9676: R   0041921E, size =  4, value = 0x33a1ccfd
0x005D9676 mov esi, dword ptr [edx+0x415efe]
0x005D967C mov ecx, esi
0x005D967E lea ebp, ptr [0x48da35]
0x005D9684 mov byte ptr [ebp], cl
# 005D9684: W   0048DA35, size =  1, value =       0xfd
0x005D9687 jmp 0x4de52d
0x004DE52D mov esi, 0x25e70833
0x004DE532 jmp 0x4de537
0x004DE537 add esi, 0xda18f7cd
0x004DE53D mov ecx, esi
# 004DE53F: R   005A69A8, size =  1, value =       0x45
0x004DE53F mov al, byte ptr [0x5a69a8]
0x004DE545 mov cl, al
0x004DE547 shr dh, cl
0x004DE549 shl ecx, 0x8
0x004DE54C shr si, cl
# 004DE54F: R   004A5548, size =  1, value =       0x50
0x004DE54F mov cl, byte ptr [0x4a5548]
# 004DE555: R   004F378E, size =  4, value = 0xab456106
0x004DE555 mov ecx, dword ptr [ecx+0x4ef23e]
0x004DE55B jmp 0x4de560
0x004DE560 jmp 0x4de565
0x004DE565 mov byte ptr [0x4a5548], cl
# 004DE565: W   004A5548, size =  1, value =        0x6
0x004DE56B jmp 0x460bcf
0x00460BCF mov edx, 0x0
0x00460BD4 jmp 0x460bc3
0x00460BC3 inc bp
0x00460BC5 rol edx, 0x25
0x00460BC8 mov ebx, edx
0x00460BCA jmp 0x460be2
0x00460BE2 mov edx, 0x576040
# 00460BE7: R   00576040, size =  1, value =        0x8
0x00460BE7 mov bl, byte ptr [edx]
0x00460BE9 mov cl, 0xe6
0x00460BEB sub cl, 0xde
0x00460BEE shl ebx, cl
# 00460BF0: R   004BC31E, size =  1, value =       0xe8
0x00460BF0 mov ah, byte ptr [0x4bc31e]
0x00460BF6 mov bl, ah
# 00460BF8: R   0050D0A0, size =  4, value = 0xa06ac214
0x00460BF8 mov ebp, dword ptr [ebx+0x50c7b8]
0x00460BFE mov ecx, ebp
0x00460C00 lea eax, ptr [0x54fa8f]
0x00460C06 mov byte ptr [eax], cl
# 00460C06: W   0054FA8F, size =  1, value =       0x14
0x00460C08 jmp 0x460bd9
0x00460BD9 pushfd 
# 00460BD9: W   0018FA20, size =  4, value =      0x216
0x00460BDA inc al
# 00460BDC: R   0018FA20, size =  4, value =      0x216
0x00460BDC popfd 
0x00460BDD jmp 0x5bd49b
0x005BD49B mov ebx, 0x992beb92
0x005BD4A0 jmp 0x5bd490
0x005BD490 add ebx, 0x66d4146e
0x005BD496 jmp 0x5bd4bc
0x005BD4BC mov edx, ebx
0x005BD4BE mov ebx, 0x4a5548
# 005BD4C3: R   004A5548, size =  1, value =        0x6
0x005BD4C3 mov ch, byte ptr [ebx]
0x005BD4C5 jmp 0x5bd4a5
0x005BD4A5 mov dl, ch
# 005BD4A7: R   0053E581, size =  4, value = 0xed9e7743
0x005BD4A7 mov edi, dword ptr [edx+0x53e57b]
0x005BD4AD mov edx, edi
0x005BD4AF lea eax, ptr [0x5c5821]
0x005BD4B5 mov byte ptr [eax], dl
# 005BD4B5: W   005C5821, size =  1, value =       0x43
0x005BD4B7 jmp 0x492401
0x00492401 jmp 0x492406
0x00492406 mov ebx, 0xffffffff
0x0049240B not ebx
0x0049240D mov edx, ebx
0x0049240F mov ebp, 0x43a427
# 00492414: R   0043A427, size =  1, value =       0xa5
0x00492414 mov dl, byte ptr [ebp]
0x00492417 jmp 0x4923de
0x004923DE mov cl, 0xf7
0x004923E0 not cl
0x004923E2 shl edx, cl
# 004923E4: R   00574341, size =  1, value =       0xff
0x004923E4 mov cl, byte ptr [0x574341]
0x004923EA mov dl, cl
# 004923EC: R   004F983D, size =  4, value = 0x17a2ac5b
0x004923EC mov edx, dword ptr [edx+0x4ef23e]
0x004923F2 mov eax, 0x4cfdb8
0x004923F7 mov byte ptr [eax], dl
# 004923F7: W   004CFDB8, size =  1, value =       0x5b
0x004923F9 jmp 0x4d6585
0x004D6585 mov eax, 0xffffffff
0x004D658A not eax
0x004D658C mov ebx, eax
0x004D658E jmp 0x4d6594
# 004D6594: R   005C5821, size =  1, value =       0x43
0x004D6594 mov dh, byte ptr [0x5c5821]
0x004D659A mov bl, dh
0x004D659C mov cl, 0xf7
0x004D659E not cl
0x004D65A0 jmp 0x4d65a6
0x004D65A6 shl ebx, cl
# 004D65A8: R   005B6F7A, size =  1, value =       0xf4
0x004D65A8 mov ch, byte ptr [0x5b6f7a]
0x004D65AE mov bl, ch
0x004D65B0 mov ebp, ebx
0x004D65B2 add ebp, 0x50c7b8
# 004D65B8: R   00510BAC, size =  4, value = 0x72c414a6
0x004D65B8 mov eax, dword ptr [ebp]
0x004D65BB mov ebx, 0x5b6f7a
0x004D65C0 jmp 0x4d65c5
0x004D65C5 mov byte ptr [ebx], al
# 004D65C5: W   005B6F7A, size =  1, value =       0xa6
0x004D65C7 jmp 0x47dc1e
0x0047DC1E not esi
0x0047DC20 mov ebx, 0xffffffff
0x0047DC25 not ebx
0x0047DC27 mov ecx, ebx
0x0047DC29 mov ebx, 0x4cfdb8
# 0047DC2E: R   004CFDB8, size =  1, value =       0x5b
0x0047DC2E mov dh, byte ptr [ebx]
0x0047DC30 not esi
0x0047DC32 mov cl, dh
0x0047DC34 jmp 0x47dc11
# 0047DC11: R   0048B999, size =  4, value = 0xfa38ccb9
0x0047DC11 mov edx, dword ptr [ecx+0x48b93e]
0x0047DC17 mov eax, edx
0x0047DC19 jmp 0x47dc3b
0x0047DC3B mov esi, 0x4a1a09
0x0047DC40 mov byte ptr [esi], al
# 0047DC40: W   004A1A09, size =  1, value =       0xb9
0x0047DC42 pushfd 
# 0047DC42: W   0018FA20, size =  4, value =      0x206
0x0047DC43 sub ebp, edx
0x0047DC45 jmp 0x47dc0b
# 0047DC0B: R   0018FA20, size =  4, value =      0x206
0x0047DC0B popfd 
0x0047DC0C jmp 0x52c8ec
0x0052C8EC mov eax, 0xffffffff
0x0052C8F1 rol eax, 0xd8
0x0052C8F4 mov edx, eax
0x0052C8F6 shr bp, 0xd
0x0052C8FA not edx
0x0052C8FC jle 0x52c909
0x0052C902 jnle 0x52c909
0x0052C909 mov ebx, edx
# 0052C90B: R   004CFDB8, size =  1, value =       0x5b
0x0052C90B mov cl, byte ptr [0x4cfdb8]
0x0052C911 mov dh, cl
0x0052C913 mov bl, dh
0x0052C915 lea edi, ptr [ebx*4+0x5c86cf]
# 0052C91C: R   005C883B, size =  4, value =   0x46d44b
0x0052C91C push dword ptr [edi]
# 0052C91C: W   0018FA20, size =  4, value =   0x46d44b
# 0052C91E: R   0018FA20, size =  4, value =   0x46d44b
0x0052C91E ret 
0x0046D44B mov edi, 0x5005f5d
0x0046D450 rol edi, 0x88
0x0046D453 mov esi, edi
0x0046D455 mov byte ptr [esi], 0x5
# 0046D455: W   005F5D05, size =  1, value =        0x5
0x0046D458 pushfd 
# 0046D458: W   0018FA20, size =  4, value =      0x213
0x0046D459 add dl, bl
# 0046D45B: R   0018FA20, size =  4, value =      0x213
0x0046D45B popfd 
0x0046D45C jmp 0x405603
0x00405603 mov esi, 0x0
0x00405608 add ah, ah
0x0040560A ror esi, 0xa4
0x0040560D mov ebx, esi
# 0040560F: R   004A5548, size =  1, value =        0x6
0x0040560F mov dl, byte ptr [0x4a5548]
0x00405615 mov bl, dl
# 00405617: R   0057B69D, size =  4, value = 0x6c878b93
0x00405617 mov edx, dword ptr [ebx+0x57b697]
0x0040561D jmp 0x4055eb
0x004055EB mov ebx, edx
0x004055ED mov eax, 0x459204
0x004055F2 mov byte ptr [eax], bl
# 004055F2: W   00459204, size =  1, value =       0x93
0x004055F4 pushfd 
# 004055F4: W   0018FA20, size =  4, value =      0x292
0x004055F5 or ebp, 0x36458b89
# 004055FB: R   0018FA20, size =  4, value =      0x292
0x004055FB popfd 
0x004055FC jmp 0x4b4363
0x004B4363 sub ebx, eax
0x004B4365 mov eax, 0x0
0x004B436A mov cl, 0xb0
0x004B436C jmp 0x4b4373
0x004B4373 ror cl, 0xbd
0x004B4376 rol eax, cl
0x004B4378 mov ecx, eax
0x004B437A mov edi, 0x617015
# 004B437F: R   00617015, size =  1, value =       0x9a
0x004B437F mov cl, byte ptr [edi]
0x004B4381 mov edx, ecx
0x004B4383 add edx, 0x456329
# 004B4389: R   004563C3, size =  4, value = 0xc0d8bb2e
0x004B4389 mov eax, dword ptr [edx]
0x004B438B mov edi, 0x54804b
0x004B4390 mov edx, edi
0x004B4392 mov byte ptr [edx], al
# 004B4392: W   0054804B, size =  1, value =       0x2e
0x004B4394 jmp 0x4e294b
0x004E294B mov esi, 0xffffffff
0x004E2950 not esi
0x004E2952 mov edi, esi
0x004E2954 rol edi, 0xaf
0x004E2957 not ebx
0x004E2959 mov ebx, edi
# 004E295B: R   004AE266, size =  1, value =       0x9c
0x004E295B mov dl, byte ptr [0x4ae266]
0x004E2961 mov bl, dl
# 004E2963: R   005FFA8F, size =  4, value = 0x8445ce81
0x004E2963 mov edi, dword ptr [ebx+0x5ff9f3]
0x004E2969 mov eax, edi
0x004E296B mov edi, 0x617015
0x004E2970 jmp 0x4e293e
0x004E293E mov byte ptr [edi], al
# 004E293E: W   00617015, size =  1, value =       0x81
0x004E2940 pushfd 
# 004E2940: W   0018FA20, size =  4, value =      0x216
0x004E2941 shr si, 0xe2
# 004E2945: R   0018FA20, size =  4, value =      0x216
0x004E2945 popfd 
0x004E2946 jmp 0x523c05
0x00523C05 dec edi
0x00523C06 jmp 0x523be3
0x00523BE3 mov ebp, 0x74ec59c9
0x00523BE8 xor ebp, 0x74ec59c9
0x00523BEE mov eax, ebp
0x00523BF0 mov ecx, 0x5fa23c
# 00523BF5: R   005FA23C, size =  1, value =       0xc4
0x00523BF5 mov al, byte ptr [ecx]
0x00523BF7 mov ecx, eax
0x00523BF9 add ecx, 0x58f67a
0x00523BFF jmp 0x523c0c
# 00523C0C: R   0058F73E, size =  4, value = 0x3e480dee
0x00523C0C mov ebx, dword ptr [ecx]
0x00523C0E lea edi, ptr [0x5c0615]
0x00523C14 mov byte ptr [edi], bl
# 00523C14: W   005C0615, size =  1, value =       0xee
0x00523C16 jmp 0x5c501a
0x005C501A mov edi, 0xb301bd2f
0x005C501F sub edi, 0xb301bd2f
0x005C5025 mov eax, edi
# 005C5027: R   004C7134, size =  1, value =       0xa9
0x005C5027 mov cl, byte ptr [0x4c7134]
0x005C502D mov al, cl
# 005C502F: R   005CC898, size =  4, value = 0x52647dc1
0x005C502F mov ebx, dword ptr [eax+0x5cc7ef]
0x005C5035 jbe 0x5c500e
0x005C500E mov byte ptr [0x53e4ac], bl
# 005C500E: W   0053E4AC, size =  1, value =       0xc1
0x005C5014 jmp 0x549d31
0x00549D31 mov ebp, 0x56a931a7
0x00549D36 sub ebp, 0x56a931a7
0x00549D3C mov ecx, ebp
0x00549D3E inc eax
0x00549D3F mov esi, 0x4a5548
# 00549D44: R   004A5548, size =  1, value =        0x6
0x00549D44 mov cl, byte ptr [esi]
0x00549D46 mov edi, ecx
0x00549D48 add edi, 0x571090
# 00549D4E: R   00571096, size =  4, value = 0xa71b2880
0x00549D4E mov ecx, dword ptr [edi]
0x00549D50 jmp 0x549d56
0x00549D56 mov edi, 0x4c7134
0x00549D5B mov byte ptr [edi], cl
# 00549D5B: W   004C7134, size =  1, value =       0x80
0x00549D5D jmp 0x59642b
0x0059642B mov eax, 0x0
0x00596430 rol eax, 0x2a
0x00596433 mov ecx, eax
0x00596435 mov esi, 0x4c7134
# 0059643A: R   004C7134, size =  1, value =       0x80
0x0059643A mov bh, byte ptr [esi]
0x0059643C mov cl, bh
0x0059643E sub bl, bl
0x00596440 shl ecx, 0x8
0x00596443 mov eax, 0x4e47e2
# 00596448: R   004E47E2, size =  1, value =       0xf5
0x00596448 mov cl, byte ptr [eax]
# 0059644A: R   005148AD, size =  4, value = 0xceef7876
0x0059644A mov eax, dword ptr [ecx+0x50c7b8]
0x00596450 jmp 0x596455
0x00596455 mov ebx, eax
0x00596457 mov byte ptr [0x4109d6], bl
# 00596457: W   004109D6, size =  1, value =       0x76
0x0059645D jmp 0x608f8f
0x00608F8F shl di, cl
0x00608F92 mov esi, 0x4426aad3
0x00608F97 sub esi, 0x4426aad3
0x00608F9D mov eax, esi
0x00608F9F mov edi, 0x459204
# 00608FA4: R   00459204, size =  1, value =       0x93
0x00608FA4 mov al, byte ptr [edi]
0x00608FA6 mov cl, 0xf7
0x00608FA8 not cl
0x00608FAA jmp 0x608fb2
0x00608FB2 shl eax, cl
# 00608FB4: R   005AA8A7, size =  1, value =       0xc3
0x00608FB4 mov dh, byte ptr [0x5aa8a7]
0x00608FBA mov al, dh
# 00608FBC: R   00515B7B, size =  4, value = 0x8b2dd7c7
0x00608FBC mov esi, dword ptr [eax+0x50c7b8]
0x00608FC2 mov ecx, esi
0x00608FC4 mov edx, 0x43df43
0x00608FC9 mov byte ptr [edx], cl
# 00608FC9: W   0043DF43, size =  1, value =       0xc7
0x00608FCB jmp 0x58012c
0x0058012C mov ebx, 0x0
0x00580131 ror ebx, 0xeb
0x00580134 mov edx, ebx
0x00580136 mov esi, 0x5c99d1
# 0058013B: R   005C99D1, size =  1, value =       0x58
0x0058013B mov ah, byte ptr [esi]
0x0058013D mov dl, ah
0x0058013F mov cl, 0xb2
0x00580141 sub cl, 0xaa
0x00580144 shl edx, cl
# 00580146: R   0044AE8B, size =  1, value =       0x86
0x00580146 mov al, byte ptr [0x44ae8b]
0x0058014C mov dl, al
# 0058014E: R   0041B784, size =  4, value = 0x3524dc76
0x0058014E mov ebp, dword ptr [edx+0x415efe]
0x00580154 mov ecx, ebp
0x00580156 lea ebp, ptr [0x558f25]
0x0058015C mov byte ptr [ebp], cl
# 0058015C: W   00558F25, size =  1, value =       0x76
0x0058015F jmp 0x580167
0x00580167 jmp 0x5cc075
0x005CC075 mov edi, 0xf9954e66
0x005CC07A dec esi
0x005CC07B sub edi, 0xf9954e66
0x005CC081 mov eax, edi
0x005CC083 mov ebp, 0x54804b
# 005CC088: R   0054804B, size =  1, value =       0x2e
0x005CC088 mov al, byte ptr [ebp]
0x005CC08B jmp 0x5cc096
0x005CC096 mov cl, 0x10
0x005CC098 rol cl, 0x7
0x005CC09B shl eax, cl
0x005CC09D mov esi, 0x571cf5
# 005CC0A2: R   00571CF5, size =  1, value =       0xc0
0x005CC0A2 mov al, byte ptr [esi]
# 005CC0A4: R   00418DBE, size =  4, value = 0xead79d64
0x005CC0A4 mov ebx, dword ptr [eax+0x415efe]
0x005CC0AA mov eax, ebx
0x005CC0AC mov byte ptr [0x58850e], al
# 005CC0AC: W   0058850E, size =  1, value =       0x64
0x005CC0B2 jmp 0x5cc090
0x005CC090 jmp 0x5f83ca
0x005F83CA mov edi, 0xffffffff
0x005F83CF inc edi
0x005F83D0 dec edi
0x005F83D1 not edi
0x005F83D3 mov edx, edi
# 005F83D5: R   005F5D05, size =  1, value =        0x5
0x005F83D5 mov bh, byte ptr [0x5f5d05]
0x005F83DB mov dl, bh
0x005F83DD jmp 0x5f83e3
0x005F83E3 mov cl, 0xa1
0x005F83E5 xor cl, 0xa9
0x005F83E8 shl edx, cl
0x005F83EA mov ebx, 0x61701c
# 005F83EF: R   0061701C, size =  1, value =       0x38
0x005F83EF mov dl, byte ptr [ebx]
0x005F83F1 mov edi, edx
0x005F83F3 add edi, 0x415efe
0x005F83F9 jmp 0x5f83ff
# 005F83FF: R   00416436, size =  4, value = 0xb123f537
0x005F83FF mov edx, dword ptr [edi]
0x005F8401 mov ecx, 0x520453
0x005F8406 mov byte ptr [ecx], dl
# 005F8406: W   00520453, size =  1, value =       0x37
0x005F8408 jmp 0x506fb0
0x00506FB0 mov edi, 0x0
0x00506FB5 rol edi, 0xa8
0x00506FB8 mov ecx, edi
# 00506FBA: R   0055985E, size =  1, value =       0x32
0x00506FBA mov bh, byte ptr [0x55985e]
0x00506FC0 mov cl, bh
0x00506FC2 inc edx
0x00506FC3 jmp 0x506f90
0x00506F90 shl ecx, 0x8
0x00506F93 mov esi, 0x59edbe
# 00506F98: R   0059EDBE, size =  1, value =       0x33
0x00506F98 mov cl, byte ptr [esi]
# 00506F9A: R   00419131, size =  4, value = 0x22d942bf
0x00506F9A mov ebp, dword ptr [ecx+0x415efe]
0x00506FA0 mov edx, ebp
0x00506FA2 mov ebp, 0x56b399
0x00506FA7 mov byte ptr [ebp], dl
# 00506FA7: W   0056B399, size =  1, value =       0xbf
0x00506FAA jmp 0x506fc9
0x00506FC9 jmp 0x5cf427
0x005CF427 mov esi, 0x0
0x005CF42C rol esi, 0xb4
0x005CF42F mov ebx, esi
# 005CF431: R   004A1A09, size =  1, value =       0xb9
0x005CF431 mov dh, byte ptr [0x4a1a09]
0x005CF437 mov bl, dh
0x005CF439 mov cl, 0x8
0x005CF43B ror cl, 0x8
0x005CF43E shl ebx, cl
0x005CF440 jmp 0x5cf411
0x005CF411 mov esi, 0x54a655
# 005CF416: R   0054A655, size =  1, value =       0x36
0x005CF416 mov bl, byte ptr [esi]
0x005CF418 mov edx, ebx
0x005CF41A add edx, 0x415efe
0x005CF420 jmp 0x5cf446
# 005CF446: R   00421834, size =  4, value = 0xd3b32fb8
0x005CF446 mov ecx, dword ptr [edx]
0x005CF448 mov byte ptr [0x61701d], cl
# 005CF448: W   0061701D, size =  1, value =       0xb8
0x005CF44E jmp 0x6042fc
0x006042FC jmp 0x604303
0x00604303 mov eax, 0x0
0x00604308 rol eax, 0x34
0x0060430B mov ebx, eax
0x0060430D rol ebx, 0x84
0x00604310 mov ecx, ebx
# 00604312: R   004A5548, size =  1, value =        0x6
0x00604312 mov dl, byte ptr [0x4a5548]
0x00604318 mov cl, dl
# 0060431A: R   0054FA96, size =  4, value = 0x2c14d631
0x0060431A mov ebp, dword ptr [ecx+0x54fa90]
0x00604320 mov eax, ebp
0x00604322 lea edi, ptr [0x4cff85]
0x00604328 mov byte ptr [edi], al
# 00604328: W   004CFF85, size =  1, value =       0x31
0x0060432A pushfd 
# 0060432A: W   0018FA20, size =  4, value =      0x212
0x0060432B not ax
# 0060432E: R   0018FA20, size =  4, value =      0x212
0x0060432E popfd 
0x0060432F jmp 0x55bed1
0x0055BED1 test eax, esi
0x0055BED3 jno 0x55be9a
0x0055BE9A mov ebx, 0x0
0x0055BE9F ror ebx, 0x3c
0x0055BEA2 mov ecx, ebx
# 0055BEA4: R   0054FA8F, size =  1, value =       0x14
0x0055BEA4 mov dl, byte ptr [0x54fa8f]
0x0055BEAA mov cl, dl
0x0055BEAC shl ecx, 0x8
0x0055BEAF mov edi, 0x558f25
# 0055BEB4: R   00558F25, size =  1, value =       0x76
0x0055BEB4 mov cl, byte ptr [edi]
0x0055BEB6 jmp 0x55be92
0x0055BE92 mov edi, ecx
0x0055BE94 jmp 0x55bebc
0x0055BEBC add edi, 0x4ef23e
# 0055BEC2: R   004F06B4, size =  4, value = 0x573e5d22
0x0055BEC2 mov ecx, dword ptr [edi]
0x0055BEC4 lea edx, ptr [0x617016]
0x0055BECA mov byte ptr [edx], cl
# 0055BECA: W   00617016, size =  1, value =       0x22
0x0055BECC jmp 0x49237b
0x0049237B xor al, dh
0x0049237D mov edx, 0xa45bd799
0x00492382 sub edx, 0xa45bd799
0x00492388 mov ecx, edx
0x0049238A jmp 0x492371
0x00492371 mov ebx, 0x617016
0x00492376 jmp 0x492355
# 00492355: R   00617016, size =  1, value =       0x22
0x00492355 mov cl, byte ptr [ebx]
0x00492357 dec ebp
# 00492358: R   005F80DE, size =  4, value = 0xde28e46f
0x00492358 mov ebx, dword ptr [ecx+0x5f80bc]
0x0049235E mov eax, ebx
0x00492360 mov esi, 0x46029a
0x00492365 mov byte ptr [esi], al
# 00492365: W   0046029A, size =  1, value =       0x6f
0x00492367 pushfd 
# 00492367: W   0018FA20, size =  4, value =      0x206
0x00492368 shr ax, cl
# 0049236B: R   0018FA20, size =  4, value =      0x206
0x0049236B popfd 
0x0049236C jmp 0x49238f
0x0049238F jmp 0x4a0aff
0x004A0AFF mov edi, 0x0
0x004A0B04 rol edi, 0xc2
0x004A0B07 mov edx, edi
# 004A0B09: R   00617015, size =  1, value =       0x81
0x004A0B09 mov ah, byte ptr [0x617015]
0x004A0B0F jmp 0x4a0b17
0x004A0B17 mov dl, ah
0x004A0B19 shl edx, 0x8
# 004A0B1C: R   00415C97, size =  1, value =       0x4d
0x004A0B1C mov cl, byte ptr [0x415c97]
0x004A0B22 mov dl, cl
# 004A0B24: R   00514905, size =  4, value = 0xa1bb544f
0x004A0B24 mov eax, dword ptr [edx+0x50c7b8]
0x004A0B2A mov esi, 0x60197f
0x004A0B2F mov byte ptr [esi], al
# 004A0B2F: W   0060197F, size =  1, value =       0x4f
0x004A0B31 jmp 0x5a5336
0x005A5336 mov ecx, 0x0
0x005A533B ror ecx, 0xb3
0x005A533E dec si
0x005A5340 mov eax, ecx
0x005A5342 jmp 0x5a535f
# 005A535F: R   00617016, size =  1, value =       0x22
0x005A535F mov dh, byte ptr [0x617016]
0x005A5365 mov al, dh
0x005A5367 jmp 0x5a5349
# 005A5349: R   00550DD9, size =  4, value = 0x2da8f3b1
0x005A5349 mov ecx, dword ptr [eax+0x550db7]
0x005A534F mov eax, ecx
0x005A5351 mov ecx, 0x4746a7
0x005A5356 mov byte ptr [ecx], al
# 005A5356: W   004746A7, size =  1, value =       0xb1
0x005A5358 jmp 0x602b75
0x00602B75 mov eax, 0x3aac593d
0x00602B7A xor eax, 0x7509cb53
0x00602B80 mov ecx, eax
0x00602B82 or si, ax
0x00602B85 add ecx, 0xb05a6d92
0x00602B8B mov edx, ecx
0x00602B8D mov edi, 0x617016
# 00602B92: R   00617016, size =  1, value =       0x22
0x00602B92 mov bl, byte ptr [edi]
0x00602B94 jmp 0x602b9b
0x00602B9B mov dl, bl
0x00602B9D lea ebp, ptr [edx*4+0x412fd1]
0x00602BA4 mov esi, ebp
# 00602BA6: R   00413059, size =  4, value =   0x4dbb00
0x00602BA6 jmp dword ptr [esi]
0x004DBB00 mov edi, 0x56617801
0x004DBB05 ror edi, 0x6a
0x004DBB08 mov eax, edi
0x004DBB0A mov ebp, eax
0x004DBB0C mov edi, ebp
0x004DBB0E mov byte ptr [edi], 0xd
# 004DBB0E: W   0055985E, size =  1, value =        0xd
0x004DBB11 pushfd 
# 004DBB11: W   0018FA20, size =  4, value =      0x256
0x004DBB12 add al, 0x78
# 004DBB15: R   0018FA20, size =  4, value =      0x256
0x004DBB15 popfd 
0x004DBB16 jmp 0x53d710
0x0053D710 mov esi, 0x6e591c6a
0x0053D715 sub esi, 0x6e591c6a
0x0053D71B mov ecx, esi
0x0053D71D mov eax, 0x590a90
# 0053D722: R   00590A90, size =  1, value =       0xd3
0x0053D722 mov cl, byte ptr [eax]
0x0053D724 shl ecx, 0x8
0x0053D727 mov edi, 0x4746a7
# 0053D72C: R   004746A7, size =  1, value =       0xb1
0x0053D72C mov bh, byte ptr [edi]
0x0053D72E mov cl, bh
0x0053D730 mov edx, ecx
0x0053D732 add edx, 0x415efe
0x0053D738 jmp 0x53d740
# 0053D740: R   004232AF, size =  4, value = 0x93ef392b
0x0053D740 mov ecx, dword ptr [edx]
0x0053D742 lea edi, ptr [0x558f25]
0x0053D748 jmp 0x53d705
0x0053D705 mov byte ptr [edi], cl
# 0053D705: W   00558F25, size =  1, value =       0x2b
0x0053D707 pushfd 
# 0053D707: W   0018FA20, size =  4, value =      0x206
0x0053D708 or bl, al
# 0053D70A: R   0018FA20, size =  4, value =      0x206
0x0053D70A popfd 
0x0053D70B jmp 0x591b7e
0x00591B7E mov eax, 0x4c599f13
0x00591B83 sub eax, 0x4c599f13
0x00591B89 mov edx, eax
0x00591B8B mov ebx, 0x4466ca
0x00591B90 jmp 0x591b70
# 00591B70: R   004466CA, size =  1, value =       0xb2
0x00591B70 mov dl, byte ptr [ebx]
0x00591B72 mov cl, 0x20
0x00591B74 ror cl, 0xd2
0x00591B77 shl edx, cl
0x00591B79 jmp 0x591b95
# 00591B95: R   0055985E, size =  1, value =        0xd
0x00591B95 mov ch, byte ptr [0x55985e]
0x00591B9B mov dl, ch
0x00591B9D mov eax, edx
0x00591B9F add eax, 0x415efe
# 00591BA5: R   0042110B, size =  4, value = 0x9ccda980
0x00591BA5 mov edx, dword ptr [eax]
0x00591BA7 mov byte ptr [0x61441a], dl
# 00591BA7: W   0061441A, size =  1, value =       0x80
0x00591BAD jmp 0x4a2004
0x004A2004 shr edi, cl
0x004A2006 mov ebp, 0x25e1f48f
0x004A200B add ebp, 0xda1e0b71
0x004A2011 mov eax, ebp
0x004A2013 mov ebp, 0x4cff85
0x004A2018 mov ebx, ebp
# 004A201A: R   004CFF85, size =  1, value =       0x31
0x004A201A mov al, byte ptr [ebx]
0x004A201C mov cl, 0x10
0x004A201E ror cl, 0x1
0x004A2021 shl eax, cl
0x004A2023 mov edx, 0x5d0b28
# 004A2028: R   005D0B28, size =  1, value =       0xc6
0x004A2028 mov al, byte ptr [edx]
0x004A202A jns 0x4a1fee
# 004A1FEE: R   0050F97E, size =  4, value = 0x466b50fa
0x004A1FEE mov edi, dword ptr [eax+0x50c7b8]
0x004A1FF4 mov edx, edi
0x004A1FF6 lea ebp, ptr [0x4c7134]
0x004A1FFC mov byte ptr [ebp], dl
# 004A1FFC: W   004C7134, size =  1, value =       0xfa
0x004A1FFF jmp 0x5b44c2
0x005B44C2 mov edi, 0x280cd55d
0x005B44C7 sub edi, 0x280cd55d
0x005B44CD mov edx, edi
# 005B44CF: R   0044989E, size =  1, value =       0x59
0x005B44CF mov bl, byte ptr [0x44989e]
0x005B44D5 mov dl, bl
0x005B44D7 mov cl, 0x52
0x005B44D9 xor cl, 0x5a
0x005B44DC shl edx, cl
# 005B44DE: R   005EC1A8, size =  1, value =       0x4e
0x005B44DE mov dl, byte ptr [0x5ec1a8]
0x005B44E4 jmp 0x5b44bc
0x005B44BC jmp 0x5b44ec
# 005B44EC: R   004F4B8C, size =  4, value =  0xf63d765
0x005B44EC mov ebx, dword ptr [edx+0x4ef23e]
0x005B44F2 mov byte ptr [0x505d67], bl
# 005B44F2: W   00505D67, size =  1, value =       0x65
0x005B44F8 jmp 0x562fb8
0x00562FB8 mov ecx, 0xd8008ac4
0x00562FBD jmp 0x562fe4
0x00562FE4 add ecx, 0x27ff753c
0x00562FEA mov ebx, ecx
0x00562FEC mov edx, 0x43512c
# 00562FF1: R   0043512C, size =  1, value =       0xb4
0x00562FF1 mov bl, byte ptr [edx]
0x00562FF3 mov cl, 0x14
0x00562FF5 add cl, 0xf4
0x00562FF8 shl ebx, cl
0x00562FFA jmp 0x562fc2
0x00562FC2 mov esi, 0x5bef50
# 00562FC7: R   005BEF50, size =  1, value =       0xf8
0x00562FC7 mov bl, byte ptr [esi]
# 00562FC9: R   004213F6, size =  4, value = 0x72aa79f1
0x00562FC9 mov esi, dword ptr [ebx+0x415efe]
0x00562FCF mov eax, esi
0x00562FD1 mov byte ptr [0x61701b], al
# 00562FD1: W   0061701B, size =  1, value =       0xf1
0x00562FD7 jmp 0x562fde
0x00562FDE jmp 0x5d6d14
0x005D6D14 mov ebp, 0x2a3eb31a
0x005D6D19 sub ebp, 0x2a3eb31a
0x005D6D1F mov edx, ebp
0x005D6D21 jmp 0x5d6cff
# 005D6CFF: R   005B6F7A, size =  1, value =       0xa6
0x005D6CFF mov cl, byte ptr [0x5b6f7a]
0x005D6D05 mov dl, cl
0x005D6D07 mov cl, 0x10
0x005D6D09 ror cl, 0xb1
0x005D6D0C shl edx, cl
0x005D6D0E jmp 0x5d6d27
# 005D6D27: R   00558F25, size =  1, value =       0x2b
0x005D6D27 mov cl, byte ptr [0x558f25]
0x005D6D2D mov dl, cl
# 005D6D2F: R   004F9869, size =  4, value = 0x869442a5
0x005D6D2F mov eax, dword ptr [edx+0x4ef23e]
0x005D6D35 mov esi, 0x4bc31e
0x005D6D3A mov byte ptr [esi], al
# 005D6D3A: W   004BC31E, size =  1, value =       0xa5
0x005D6D3C jmp 0x5dd963
0x005DD963 mov ebx, 0x634eee5c
0x005DD968 inc ebp
0x005DD969 xor ebx, 0x634eee5c
0x005DD96F mov eax, ebx
# 005DD971: R   004BC31E, size =  1, value =       0xa5
0x005DD971 mov dh, byte ptr [0x4bc31e]
0x005DD977 mov bl, dh
0x005DD979 mov al, bl
# 005DD97B: R   004BC473, size =  4, value = 0xa7092f8a
0x005DD97B mov ebx, dword ptr [eax+0x4bc3ce]
0x005DD981 mov edx, ebx
0x005DD983 jmp 0x5dd98f
0x005DD98F mov ebx, 0x5bfb4c
0x005DD994 jmp 0x5dd98a
0x005DD98A jmp 0x5dd95a
0x005DD95A mov byte ptr [ebx], dl
# 005DD95A: W   005BFB4C, size =  1, value =       0x8a
0x005DD95C jmp 0x427bb6
0x00427BB6 jb 0x427bf2
0x00427BBC jnb 0x427bf2
0x00427BF2 mov ecx, 0x28b14d82
0x00427BF7 jmp 0x427bc3
0x00427BC3 add ecx, 0xd74eb27e
0x00427BC9 mov eax, ecx
# 00427BCB: R   004109D6, size =  1, value =       0x76
0x00427BCB mov dh, byte ptr [0x4109d6]
0x00427BD1 mov al, dh
0x00427BD3 mov cl, 0x2
0x00427BD5 ror cl, 0xb6
0x00427BD8 shl eax, cl
0x00427BDA mov esi, 0x61441a
# 00427BDF: R   0061441A, size =  1, value =       0x80
0x00427BDF mov al, byte ptr [esi]
# 00427BE1: R   004F68BE, size =  4, value = 0x47777e22
0x00427BE1 mov ecx, dword ptr [eax+0x4ef23e]
0x00427BE7 mov byte ptr [0x5fa23c], cl
# 00427BE7: W   005FA23C, size =  1, value =       0x22
0x00427BED jmp 0x474962
0x00474962 mov ebx, 0xbaeec8f6
0x00474967 xor ebx, 0xbaeec8f6
0x0047496D mov ecx, ebx
0x0047496F mov edi, 0x505d67
0x00474974 jmp 0x47498f
# 0047498F: R   00505D67, size =  1, value =       0x65
0x0047498F mov dl, byte ptr [edi]
0x00474991 jmp 0x47497a
0x0047497A mov cl, dl
# 0047497C: R   00408595, size =  4, value = 0x895f5461
0x0047497C mov edx, dword ptr [ecx+0x408530]
0x00474982 mov ecx, edx
0x00474984 mov byte ptr [0x55985e], cl
# 00474984: W   0055985E, size =  1, value =       0x61
0x0047498A jmp 0x56d464
0x0056D464 mov ebp, 0x6584e132
0x0056D469 xor ebp, 0x6584e132
0x0056D46F jno 0x56d451
0x0056D451 mov ebx, ebp
0x0056D453 mov cl, 0x19
0x0056D455 xor cl, 0xc4
0x0056D458 ror ebx, cl
0x0056D45A test esi, edi
0x0056D45C mov eax, ebx
0x0056D45E jmp 0x56d440
0x0056D440 mov esi, 0x505d67
# 0056D445: R   00505D67, size =  1, value =       0x65
0x0056D445 mov al, byte ptr [esi]
0x0056D447 lea esi, ptr [eax*4+0x536692]
# 0056D44E: R   00536826, size =  4, value =   0x612d66
0x0056D44E push dword ptr [esi]
# 0056D44E: W   0018FA20, size =  4, value =   0x612d66
# 0056D450: R   0018FA20, size =  4, value =   0x612d66
0x0056D450 ret 
0x00612D66 sub bx, ax
0x00612D69 mov ebp, 0x490ab1
0x00612D6E xor ebx, eax
0x00612D70 dec ebx
0x00612D71 mov esi, ebp
0x00612D73 mov ah, 0x68
0x00612D75 xor ah, 0x7b
0x00612D78 jno 0x612d7f
0x00612D7F mov byte ptr [esi], ah
# 00612D7F: W   00490AB1, size =  1, value =       0x13
0x00612D81 pushfd 
# 00612D81: W   0018FA20, size =  4, value =      0x202
0x00612D82 rol ebx, 0xd8
# 00612D85: R   0018FA20, size =  4, value =      0x202
0x00612D85 popfd 
0x00612D86 jmp 0x603fc9
0x00603FC9 mov eax, 0x0
0x00603FCE rol eax, 0x4c
0x00603FD1 mov ebx, eax
# 00603FD3: R   005D1751, size =  1, value =       0xbd
0x00603FD3 mov al, byte ptr [0x5d1751]
0x00603FD9 mov bl, al
0x00603FDB test bx, si
0x00603FDE shl ebx, 0x8
# 00603FE1: R   005E2ECC, size =  1, value =       0x27
0x00603FE1 mov bl, byte ptr [0x5e2ecc]
# 00603FE7: R   005184DF, size =  4, value = 0xe41e285e
0x00603FE7 mov edx, dword ptr [ebx+0x50c7b8]
0x00603FED jmp 0x603ff5
0x00603FF5 mov byte ptr [0x401a96], dl
# 00603FF5: W   00401A96, size =  1, value =       0x5e
0x00603FFB jmp 0x5f3cd2
0x005F3CD2 mov ecx, 0x62406c3
0x005F3CD7 not ecx
0x005F3CD9 mov ebp, ecx
0x005F3CDB jmp 0x5f3ccc
0x005F3CCC jmp 0x5f3ce2
0x005F3CE2 mov edx, 0x6fe4f3e7
0x005F3CE7 rol edx, 0x96
0x005F3CEA sub ebp, edx
0x005F3CEC dec bp
0x005F3CEE inc bp
0x005F3CF0 mov ebx, ebp
0x005F3CF2 mov ebp, 0x4cfdb8
# 005F3CF7: R   004CFDB8, size =  1, value =       0x5b
0x005F3CF7 mov bl, byte ptr [ebp]
0x005F3CFA lea eax, ptr [ebx*4+0x5d7c8f]
# 005F3D01: R   005D7DFB, size =  4, value =   0x60fca7
0x005F3D01 jmp dword ptr [eax]
0x0060FCA7 mov ch, 0x7e
0x0060FCA9 not ch
0x0060FCAB mov bl, ch
0x0060FCAD ror bl, 0xd0
0x0060FCB0 mov byte ptr [0x61701a], bl
# 0060FCB0: W   0061701A, size =  1, value =       0x81
0x0060FCB6 pushfd 
# 0060FCB6: W   0018FA20, size =  4, value =      0x257
0x0060FCB7 shr dl, 0x1a
# 0060FCBA: R   0018FA20, size =  4, value =      0x257
0x0060FCBA popfd 
0x0060FCBB jmp 0x49f7d6
0x0049F7D6 mov edi, 0xbb301fc
0x0049F7DB sub edi, 0xbb301fd
0x0049F7E1 jmp 0x49f7e9
0x0049F7E9 mov esi, edi
0x0049F7EB add ebp, edx
0x0049F7ED not esi
0x0049F7EF dec si
0x0049F7F1 inc si
0x0049F7F3 mov ecx, esi
0x0049F7F5 mov eax, 0x4cfdb8
# 0049F7FA: R   004CFDB8, size =  1, value =       0x5b
0x0049F7FA mov cl, byte ptr [eax]
0x0049F7FC lea edx, ptr [ecx*4+0x532754]
# 0049F803: R   005328C0, size =  4, value =   0x5d2132
0x0049F803 jmp dword ptr [edx]
0x005D2132 mov dh, 0x6d
0x005D2134 sub dh, 0xb2
0x005D2137 mov ch, dh
0x005D2139 add ch, 0x35
0x005D213C mov byte ptr [0x4dde6b], ch
# 005D213C: W   004DDE6B, size =  1, value =       0xf0
0x005D2142 pushfd 
# 005D2142: W   0018FA20, size =  4, value =      0x296
0x005D2143 rol ax, cl
# 005D2146: R   0018FA20, size =  4, value =      0x296
0x005D2146 popfd 
0x005D2147 jmp 0x49663b
0x0049663B mov esi, 0x0
0x00496640 ror esi, 0xc7
0x00496643 mov ecx, esi
0x00496645 mov ebx, 0x617016
# 0049664A: R   00617016, size =  1, value =       0x22
0x0049664A mov cl, byte ptr [ebx]
0x0049664C mov ebx, ecx
0x0049664E add ebx, 0x5ee8f9
# 00496654: R   005EE91B, size =  4, value = 0xf44d7f2e
0x00496654 mov eax, dword ptr [ebx]
0x00496656 lea ebx, ptr [0x5b9ae3]
0x0049665C mov byte ptr [ebx], al
# 0049665C: W   005B9AE3, size =  1, value =       0x2e
0x0049665E pushfd 
# 0049665E: W   0018FA20, size =  4, value =      0x206
0x0049665F jmp 0x496665
0x00496665 not dl
# 00496667: R   0018FA20, size =  4, value =      0x206
0x00496667 popfd 
0x00496668 jmp 0x5c2f14
0x005C2F14 mov ecx, 0x58646c5c
0x005C2F19 rol ecx, 0xee
0x005C2F1C mov eax, ecx
0x005C2F1E mov ebx, 0xc32362e2
0x005C2F23 rol ebx, 0xcb
0x005C2F26 sub eax, ebx
0x005C2F28 inc bp
0x005C2F2A jmp 0x5c2efa
0x005C2EFA mov ebx, eax
0x005C2EFC jmp 0x5c2f02
0x005C2F02 mov ecx, 0x505d67
# 005C2F07: R   00505D67, size =  1, value =       0x65
0x005C2F07 mov bl, byte ptr [ecx]
0x005C2F09 lea eax, ptr [ebx*4+0x462a6a]
# 005C2F10: R   00462BFE, size =  4, value =   0x4da762
0x005C2F10 push dword ptr [eax]
# 005C2F10: W   0018FA20, size =  4, value =   0x4da762
# 005C2F12: R   0018FA20, size =  4, value =   0x4da762
0x005C2F12 ret 
0x004DA762 mov edx, 0x418e7311
0x004DA767 xor edx, 0x41d0b2b9
0x004DA76D mov edi, edx
0x004DA76F mov ecx, edi
0x004DA771 jmp 0x4da754
0x004DA754 mov byte ptr [ecx], 0x90
# 004DA754: W   005EC1A8, size =  1, value =       0x90
0x004DA757 pushfd 
# 004DA757: W   0018FA20, size =  4, value =      0x202
0x004DA758 sub esi, ebp
# 004DA75A: R   0018FA20, size =  4, value =      0x202
0x004DA75A popfd 
0x004DA75B jmp 0x5e0983
0x005E0983 jmp 0x5e094d
0x005E094D mov edx, 0x4be8c095
0x005E0952 add edx, 0xb4173f6b
0x005E0958 mov ebx, edx
0x005E095A jmp 0x5e095f
0x005E095F mov esi, 0x401a96
# 005E0964: R   00401A96, size =  1, value =       0x5e
0x005E0964 mov bl, byte ptr [esi]
0x005E0966 shl ebx, 0x8
# 005E0969: R   00617013, size =  1, value =       0x5d
0x005E0969 mov bl, byte ptr [0x617013]
# 005E096F: R   004F509B, size =  4, value = 0x8c98dece
0x005E096F mov ecx, dword ptr [ebx+0x4ef23e]
0x005E0975 mov byte ptr [0x5c191a], cl
# 005E0975: W   005C191A, size =  1, value =       0xce
0x005E097B jmp 0x520b31
0x00520B31 mov ebp, 0x0
0x00520B36 jmp 0x520b1c
0x00520B1C ror ebp, 0xed
0x00520B1F mov ebx, ebp
0x00520B21 ror ebx, 0xe2
0x00520B24 mov eax, ebx
0x00520B26 mov edi, 0x5fa23c
0x00520B2B jmp 0x520b3c
# 00520B3C: R   005FA23C, size =  1, value =       0x22
0x00520B3C mov al, byte ptr [edi]
# 00520B3E: R   0058CC3E, size =  4, value = 0xd3a4babb
0x00520B3E mov edx, dword ptr [eax+0x58cc1c]
0x00520B44 mov ebx, edx
0x00520B46 mov edi, 0x573283
0x00520B4B mov byte ptr [edi], bl
# 00520B4B: W   00573283, size =  1, value =       0xbb
0x00520B4D pushfd 
# 00520B4D: W   0018FA20, size =  4, value =      0x216
0x00520B4E ror si, cl
# 00520B51: R   0018FA20, size =  4, value =      0x216
0x00520B51 popfd 
0x00520B52 jmp 0x5f1818
0x005F1818 mov esi, 0x50db59d5
0x005F181D jmp 0x5f17ee
0x005F17EE rol esi, 0x30
0x005F17F1 mov ebx, esi
0x005F17F3 mov ebp, 0xe1e2657c
0x005F17F8 sub ebp, 0x880d14a1
0x005F17FE sub ebx, ebp
0x005F1800 mov al, 0xdc
0x005F1802 mov ecx, ebx
0x005F1804 mov eax, 0xffb43ce1
0x005F1809 not eax
0x005F180B mov edx, eax
# 005F180D: R   004BC31E, size =  1, value =       0xa5
0x005F180D mov cl, byte ptr [edx]
0x005F180F lea edi, ptr [ecx*4+0x44a971]
# 005F1816: R   0044AC05, size =  4, value =   0x5dad1e
0x005F1816 jmp dword ptr [edi]
0x005DAD1E mov ecx, 0xa86da008
0x005DAD23 jmp 0x5dad07
0x005DAD07 rol ebp, cl
0x005DAD09 ror ecx, 0xad
0x005DAD0C mov esi, ecx
0x005DAD0E mov bl, 0x4
0x005DAD10 ror bl, 0x27
0x005DAD13 mov byte ptr [esi], bl
# 005DAD13: W   0045436D, size =  1, value =        0x8
0x005DAD15 pushfd 
# 005DAD15: W   0018FA20, size =  4, value =      0x246
0x005DAD16 mov ebp, edi
# 005DAD18: R   0018FA20, size =  4, value =      0x246
0x005DAD18 popfd 
0x005DAD19 jmp 0x56d9e6
0x0056D9E6 mov esi, 0xf2355cc7
0x0056D9EB add esi, 0xdcaa339
0x0056D9F1 mov ecx, esi
# 0056D9F3: R   00505D67, size =  1, value =       0x65
0x0056D9F3 mov dh, byte ptr [0x505d67]
0x0056D9F9 mov cl, dh
0x0056D9FB jmp 0x56da02
# 0056DA02: R   005606D0, size =  4, value = 0x564ad9d4
0x0056DA02 mov eax, dword ptr [ecx+0x56066b]
0x0056DA08 mov ecx, eax
0x0056DA0A jmp 0x56da10
0x0056DA10 mov esi, 0x47a26b
0x0056DA15 mov byte ptr [esi], cl
# 0056DA15: W   0047A26B, size =  1, value =       0xd4
0x0056DA17 jmp 0x568fc4
0x00568FC4 jmp 0x568f8d
0x00568F8D mov edi, 0xda0c330
0x00568F92 not edi
0x00568F94 mov ebx, edi
0x00568F96 rol dl, cl
0x00568F98 xor ebx, 0xf25f3ccf
0x00568F9E mov ecx, ebx
# 00568FA0: R   005C191A, size =  1, value =       0xce
0x00568FA0 mov dl, byte ptr [0x5c191a]
0x00568FA6 mov cl, dl
# 00568FA8: R   0047E913, size =  4, value = 0x9cdb06ce
0x00568FA8 mov eax, dword ptr [ecx+0x47e845]
0x00568FAE mov ecx, eax
0x00568FB0 mov ebx, 0x54804b
0x00568FB5 jmp 0x568fbc
0x00568FBC mov byte ptr [ebx], cl
# 00568FBC: W   0054804B, size =  1, value =       0xce
0x00568FBE jmp 0x4bede1
0x004BEDE1 mov ebx, 0xffffffff
0x004BEDE6 not ebx
0x004BEDE8 mov eax, ebx
0x004BEDEA mov edi, 0x450306
0x004BEDEF jmp 0x4bedbc
# 004BEDBC: R   00450306, size =  1, value =        0xa
0x004BEDBC mov al, byte ptr [edi]
0x004BEDBE mov cl, 0x84
0x004BEDC0 add cl, 0x84
0x004BEDC3 shl eax, cl
# 004BEDC5: R   005A2F04, size =  1, value =       0x30
0x004BEDC5 mov bl, byte ptr [0x5a2f04]
0x004BEDCB mov al, bl
# 004BEDCD: R   004EFC6E, size =  4, value = 0x7657117d
0x004BEDCD mov ebp, dword ptr [eax+0x4ef23e]
0x004BEDD3 mov ecx, ebp
0x004BEDD5 mov byte ptr [0x617015], cl
# 004BEDD5: W   00617015, size =  1, value =       0x7d
0x004BEDDB jmp 0x45280d
0x0045280D jmp 0x4527e8
0x004527E8 mov edi, 0x68aa268f
0x004527ED add edi, 0x9755d971
0x004527F3 mov eax, edi
0x004527F5 mov edi, 0x5c191a
# 004527FA: R   005C191A, size =  1, value =       0xce
0x004527FA mov al, byte ptr [edi]
# 004527FC: R   0054A8B0, size =  4, value = 0x266b95ca
0x004527FC mov edx, dword ptr [eax+0x54a7e2]
0x00452802 mov byte ptr [0x5a2f04], dl
# 00452802: W   005A2F04, size =  1, value =       0xca
0x00452808 jmp 0x43fa04
0x0043FA04 test si, bx
0x0043FA07 mov edi, 0x2a823325
0x0043FA0C add edi, 0xd57dccdb
0x0043FA12 mov ecx, edi
# 0043FA14: R   004DDE6B, size =  1, value =       0xf0
0x0043FA14 mov dl, byte ptr [0x4dde6b]
0x0043FA1A jmp 0x43f9dc
0x0043F9DC mov cl, dl
0x0043F9DE mov bh, ah
0x0043F9E0 shl ecx, 0x8
0x0043F9E3 mov edi, 0x617017
# 0043F9E8: R   00617017, size =  1, value =       0x13
0x0043F9E8 mov cl, byte ptr [edi]
0x0043F9EA mov esi, ecx
0x0043F9EC add esi, 0x415efe
# 0043F9F2: R   00424F11, size =  4, value = 0x637bdc70
0x0043F9F2 mov ecx, dword ptr [esi]
0x0043F9F4 mov eax, 0x617019
0x0043F9F9 mov byte ptr [eax], cl
# 0043F9F9: W   00617019, size =  1, value =       0x70
0x0043F9FB jmp 0x436e12
0x00436E12 mov edx, 0x63f8b2ec
0x00436E17 sub edx, 0x63f8b2ec
0x00436E1D mov eax, edx
# 00436E1F: R   005C191A, size =  1, value =       0xce
0x00436E1F mov bl, byte ptr [0x5c191a]
0x00436E25 mov al, bl
0x00436E27 mov esi, eax
0x00436E29 add esi, 0x474cc1
# 00436E2F: R   00474D8F, size =  4, value = 0x73dd522b
0x00436E2F mov edx, dword ptr [esi]
0x00436E31 lea eax, ptr [0x5aa8a7]
0x00436E37 mov byte ptr [eax], dl
# 00436E37: W   005AA8A7, size =  1, value =       0x2b
0x00436E39 pushfd 
# 00436E39: W   0018FA20, size =  4, value =      0x202
0x00436E3A not bl
# 00436E3C: R   0018FA20, size =  4, value =      0x202
0x00436E3C popfd 
0x00436E3D jmp 0x436e43
0x00436E43 jmp 0x5ab4d9
0x005AB4D9 mov ebx, 0x2bc59303
0x005AB4DE xor ebx, 0x2bc59303
0x005AB4E4 mov eax, ebx
0x005AB4E6 mov ebx, 0x5fa23c
# 005AB4EB: R   005FA23C, size =  1, value =       0x22
0x005AB4EB mov al, byte ptr [ebx]
0x005AB4ED mov edi, eax
0x005AB4EF add edi, 0x53fc6a
# 005AB4F5: R   0053FC8C, size =  4, value = 0xc7b6d368
0x005AB4F5 mov eax, dword ptr [edi]
0x005AB4F7 jle 0x5ab4cc
0x005AB4FD jnle 0x5ab4cc
0x005AB4CC lea ecx, ptr [0x58c52d]
0x005AB4D2 mov byte ptr [ecx], al
# 005AB4D2: W   0058C52D, size =  1, value =       0x68
0x005AB4D4 jmp 0x43b23d
0x0043B23D mov ebp, 0x14c30a40
0x0043B242 add ebp, 0xeb3cf5c0
0x0043B248 mov ebx, ebp
0x0043B24A mov ecx, 0x5c191a
0x0043B24F jmp 0x43b21e
# 0043B21E: R   005C191A, size =  1, value =       0xce
0x0043B21E mov bl, byte ptr [ecx]
0x0043B220 mov esi, ebx
0x0043B222 jmp 0x43b218
0x0043B218 jmp 0x43b22a
0x0043B22A add esi, 0x4ae413
# 0043B230: R   004AE4E1, size =  4, value = 0x447d7e94
0x0043B230 mov edx, dword ptr [esi]
0x0043B232 mov byte ptr [0x49e624], dl
# 0043B232: W   0049E624, size =  1, value =       0x94
0x0043B238 jmp 0x60c414
0x0060C414 mov ebp, 0x9d6729e9
0x0060C419 jmp 0x60c41f
0x0060C41F sub ebp, 0x9d6729e9
0x0060C425 inc ebp
0x0060C426 dec ebp
0x0060C427 mov ecx, ebp
0x0060C429 mov esi, 0x5a379c
# 0060C42E: R   005A379C, size =  1, value =       0x8b
0x0060C42E mov cl, byte ptr [esi]
0x0060C430 shr si, cl
0x0060C433 shl ecx, 0x8
0x0060C436 mov eax, 0x4680c0
# 0060C43B: R   004680C0, size =  1, value =       0x91
0x0060C43B mov dl, byte ptr [eax]
0x0060C43D mov cl, dl
0x0060C43F shr ebp, cl
# 0060C441: R   0041EA8F, size =  4, value = 0xf75f30e3
0x0060C441 mov edx, dword ptr [ecx+0x415efe]
0x0060C447 lea ebp, ptr [0x5d0b28]
0x0060C44D mov byte ptr [ebp], dl
# 0060C44D: W   005D0B28, size =  1, value =       0xe3
0x0060C450 jmp 0x40e1a2
0x0040E1A2 jmp 0x40e16c
0x0040E16C sub eax, ebx
0x0040E16E mov ecx, 0x0
0x0040E173 test ax, si
0x0040E176 ror ecx, 0xfc
0x0040E179 jmp 0x40e17f
0x0040E17F mov edx, ecx
0x0040E181 mov eax, 0x4bc31e
# 0040E186: R   004BC31E, size =  1, value =       0xa5
0x0040E186 mov dl, byte ptr [eax]
0x0040E188 mov ecx, edx
0x0040E18A add ecx, 0x4cffc5
# 0040E190: R   004D006A, size =  4, value = 0x5988551c
0x0040E190 mov edx, dword ptr [ecx]
0x0040E192 mov ecx, 0x591280
0x0040E197 mov byte ptr [ecx], dl
# 0040E197: W   00591280, size =  1, value =       0x1c
0x0040E199 pushfd 
# 0040E199: W   0018FA20, size =  4, value =      0x206
0x0040E19A mov dh, 0x24
# 0040E19C: R   0018FA20, size =  4, value =      0x206
0x0040E19C popfd 
0x0040E19D jmp 0x53f956
0x0053F956 mov edi, 0xd2cf3704
0x0053F95B jmp 0x53f961
0x0053F961 xor edi, 0xd2cf3704
0x0053F967 mov edx, edi
0x0053F969 mov ebp, 0x4386bf
# 0053F96E: R   004386BF, size =  1, value =       0x2f
0x0053F96E mov dl, byte ptr [ebp]
0x0053F971 jmp 0x53f978
0x0053F978 mov cl, 0xc9
0x0053F97A sub cl, 0xc1
0x0053F97D shl edx, cl
0x0053F97F mov esi, 0x58850e
# 0053F984: R   0058850E, size =  1, value =       0x64
0x0053F984 mov dl, byte ptr [esi]
# 0053F986: R   004F21A2, size =  4, value = 0x517cc72b
0x0053F986 mov ebp, dword ptr [edx+0x4ef23e]
0x0053F98C mov ecx, ebp
0x0053F98E mov eax, 0x5cef77
0x0053F993 mov byte ptr [eax], cl
# 0053F993: W   005CEF77, size =  1, value =       0x2b
0x0053F995 jmp 0x5940dc
0x005940DC mov eax, 0xabcb2c99
0x005940E1 add eax, 0x5434d367
0x005940E7 mov edx, eax
# 005940E9: R   0049FE14, size =  1, value =       0xe3
0x005940E9 mov al, byte ptr [0x49fe14]
0x005940EF jmp 0x5940f5
0x005940F5 mov dl, al
0x005940F7 mov cl, 0xf7
0x005940F9 not cl
0x005940FB shl edx, cl
# 005940FD: R   005B9AE3, size =  1, value =       0x2e
0x005940FD mov cl, byte ptr [0x5b9ae3]
0x00594103 mov dl, cl
# 00594105: R   0042422C, size =  4, value = 0x4a66b386
0x00594105 mov eax, dword ptr [edx+0x415efe]
0x0059410B mov byte ptr [0x401a96], al
# 0059410B: W   00401A96, size =  1, value =       0x86
0x00594111 jmp 0x5940d6
0x005940D6 jmp 0x5cbfd9
0x005CBFD9 mov eax, 0xffffffff
0x005CBFDE not eax
0x005CBFE0 mov edx, eax
# 005CBFE2: R   005CEF77, size =  1, value =       0x2b
0x005CBFE2 mov ah, byte ptr [0x5cef77]
0x005CBFE8 mov dl, ah
# 005CBFEA: R   0042E954, size =  4, value = 0xb237e8df
0x005CBFEA mov edi, dword ptr [edx+0x42e929]
0x005CBFF0 mov ecx, edi
0x005CBFF2 lea esi, ptr [0x5d1751]
0x005CBFF8 mov byte ptr [esi], cl
# 005CBFF8: W   005D1751, size =  1, value =       0xdf
0x005CBFFA pushfd 
# 005CBFFA: W   0018FA20, size =  4, value =      0x216
0x005CBFFB jmp 0x5cbfcf
0x005CBFCF or esi, ebp
# 005CBFD1: R   0018FA20, size =  4, value =      0x216
0x005CBFD1 popfd 
0x005CBFD2 jmp 0x4ed9af
0x004ED9AF mov ebp, 0xec70aa8b
0x004ED9B4 xor ebp, 0xec70aa8b
0x004ED9BA mov edx, ebp
0x004ED9BC mov edi, 0x49e624
# 004ED9C1: R   0049E624, size =  1, value =       0x94
0x004ED9C1 mov dl, byte ptr [edi]
0x004ED9C3 mov cl, 0x40
0x004ED9C5 rol cl, 0x15
0x004ED9C8 shl edx, cl
# 004ED9CA: R   004AA6C1, size =  1, value =       0x5b
0x004ED9CA mov bl, byte ptr [0x4aa6c1]
0x004ED9D0 mov dl, bl
# 004ED9D2: R   0041F359, size =  4, value =  0x9786864
0x004ED9D2 mov esi, dword ptr [edx+0x415efe]
0x004ED9D8 mov edx, esi
0x004ED9DA lea edi, ptr [0x5c191a]
0x004ED9E0 jmp 0x4ed9e6
0x004ED9E6 mov byte ptr [edi], dl
# 004ED9E6: W   005C191A, size =  1, value =       0x64
0x004ED9E8 jmp 0x525fa5
0x00525FA5 mov edx, 0xffffffff
0x00525FAA not edx
0x00525FAC mov ebx, edx
0x00525FAE mov edi, 0x5d1751
# 00525FB3: R   005D1751, size =  1, value =       0xdf
0x00525FB3 mov bl, byte ptr [edi]
0x00525FB5 mov cl, 0x80
0x00525FB7 rol cl, 0xec
0x00525FBA shl ebx, cl
# 00525FBC: R   0047A26B, size =  1, value =       0xd4
0x00525FBC mov cl, byte ptr [0x47a26b]
0x00525FC2 mov bl, cl
0x00525FC4 jmp 0x525f90
# 00525F90: R   0051A78C, size =  4, value = 0xa6e1fb05
0x00525F90 mov ecx, dword ptr [ebx+0x50c7b8]
0x00525F96 mov edx, ecx
0x00525F98 mov byte ptr [0x576040], dl
# 00525F98: W   00576040, size =  1, value =        0x5
0x00525F9E jmp 0x47dfdb
0x0047DFDB mov ebp, 0x8e7b5eec
0x0047DFE0 sub ebp, 0x8e7b5eec
0x0047DFE6 jmp 0x47dfec
0x0047DFEC mov ebx, ebp
# 0047DFEE: R   004BC31E, size =  1, value =       0xa5
0x0047DFEE mov bl, byte ptr [0x4bc31e]
# 0047DFF4: R   0046F45F, size =  4, value = 0x8ca028a7
0x0047DFF4 mov ebx, dword ptr [ebx+0x46f3ba]
0x0047DFFA jmp 0x47dfff
0x0047DFFF mov byte ptr [0x5a1c6a], bl
# 0047DFFF: W   005A1C6A, size =  1, value =       0xa7
0x0047E005 jmp 0x415e3f
0x00415E3F mov esi, 0x5a7a3161
0x00415E44 add esi, 0xb25f58c7
0x00415E4A mov ecx, esi
0x00415E4C shr ebx, 0x77
0x00415E4F add ecx, 0xf32675d8
0x00415E55 xor ebx, eax
0x00415E57 mov eax, ecx
0x00415E59 mov edi, 0x617015
# 00415E5E: R   00617015, size =  1, value =       0x7d
0x00415E5E mov al, byte ptr [edi]
0x00415E60 jmp 0x415e65
0x00415E65 lea ecx, ptr [eax*4+0x56746b]
# 00415E6C: R   0056765F, size =  4, value =   0x5631e3
0x00415E6C jmp dword ptr [ecx]
0x005631E3 shr dx, cl
0x005631E6 mov esi, 0x4466ca
0x005631EB mov eax, esi
0x005631ED mov esi, eax
0x005631EF mov byte ptr [esi], 0x4
# 005631EF: W   004466CA, size =  1, value =        0x4
0x005631F2 pushfd 
# 005631F2: W   0018FA20, size =  4, value =      0x246
0x005631F3 xor ebp, 0x6c7c2a37
# 005631F9: R   0018FA20, size =  4, value =      0x246
0x005631F9 popfd 
0x005631FA jmp 0x542112
0x00542112 mov edi, 0x0
0x00542117 rol edi, 0xa2
0x0054211A mov edx, edi
0x0054211C mov ecx, 0x5aa8a7
# 00542121: R   005AA8A7, size =  1, value =       0x2b
0x00542121 mov dl, byte ptr [ecx]
0x00542123 mov cl, 0x8
0x00542125 ror cl, 0x20
0x00542128 shl edx, cl
0x0054212A jnp 0x542136
0x00542130 jp 0x542136
# 00542136: R   005B46F9, size =  1, value =       0xa3
0x00542136 mov dl, byte ptr [0x5b46f9]
# 0054213C: R   00418AA1, size =  4, value = 0x39a900aa
0x0054213C mov eax, dword ptr [edx+0x415efe]
0x00542142 jmp 0x542105
0x00542105 mov esi, 0x493124
0x0054210A mov byte ptr [esi], al
# 0054210A: W   00493124, size =  1, value =       0xaa
0x0054210C jmp 0x4709e3
0x004709E3 mov edx, 0x0
0x004709E8 rol edx, 0x8e
0x004709EB jmp 0x4709f0
0x004709F0 mov ecx, edx
0x004709F2 inc ebp
0x004709F3 jmp 0x4709bb
# 004709BB: R   004C7134, size =  1, value =       0xfa
0x004709BB mov bh, byte ptr [0x4c7134]
0x004709C1 mov cl, bh
0x004709C3 sub esi, eax
0x004709C5 shl ecx, 0x8
# 004709C8: R   00401A96, size =  1, value =       0x86
0x004709C8 mov ah, byte ptr [0x401a96]
0x004709CE mov cl, ah
# 004709D0: R   004FECC4, size =  4, value = 0x273d4d01
0x004709D0 mov edi, dword ptr [ecx+0x4ef23e]
0x004709D6 mov edx, edi
0x004709D8 mov byte ptr [0x4bc31e], dl
# 004709D8: W   004BC31E, size =  1, value =        0x1
0x004709DE jmp 0x587af7
0x00587AF7 mov esi, 0xffffffff
0x00587AFC not esi
0x00587AFE mov eax, esi
0x00587B00 jmp 0x587b19
0x00587B19 mov edi, 0x4aff6d
# 00587B1E: R   004AFF6D, size =  1, value =       0xc7
0x00587B1E mov dl, byte ptr [edi]
0x00587B20 jmp 0x587ae0
0x00587AE0 mov al, dl
0x00587AE2 mov cl, 0xea
0x00587AE4 add cl, 0x1e
0x00587AE7 shl eax, cl
0x00587AE9 mov ebp, 0x4466ca
# 00587AEE: R   004466CA, size =  1, value =        0x4
0x00587AEE mov al, byte ptr [ebp]
0x00587AF1 jmp 0x587b05
# 00587B05: R   00518EBC, size =  4, value = 0xd8a59c4b
0x00587B05 mov ecx, dword ptr [eax+0x50c7b8]
0x00587B0B mov ebx, ecx
0x00587B0D mov ecx, 0x617012
0x00587B12 mov byte ptr [ecx], bl
# 00587B12: W   00617012, size =  1, value =       0x4b
0x00587B14 jmp 0x5e9b2e
0x005E9B2E mov ebx, 0x5d9b8669
0x005E9B33 add ebx, 0xa2647997
0x005E9B39 mov ecx, ebx
# 005E9B3B: R   005A2F04, size =  1, value =       0xca
0x005E9B3B mov ah, byte ptr [0x5a2f04]
0x005E9B41 mov cl, ah
0x005E9B43 xor esi, edx
0x005E9B45 jno 0x5e9b56
0x005E9B56 shl ecx, 0x8
# 005E9B59: R   004B4C8C, size =  1, value =       0x3a
0x005E9B59 mov cl, byte ptr [0x4b4c8c]
# 005E9B5F: R   00422938, size =  4, value = 0x5f11999d
0x005E9B5F mov edx, dword ptr [ecx+0x415efe]
0x005E9B65 jmp 0x5e9b4b
0x005E9B4B mov byte ptr [0x61701c], dl
# 005E9B4B: W   0061701C, size =  1, value =       0x9d
0x005E9B51 jmp 0x4e63db
0x004E63DB mov edx, 0x6cf55286
0x004E63E0 xor edx, 0x6cf55286
0x004E63E6 mov ecx, edx
0x004E63E8 mov si, bp
0x004E63EB jmp 0x4e63bc
0x004E63BC ror ecx, 0xbf
0x004E63BF jmp 0x4e63c5
0x004E63C5 mov ebx, ecx
# 004E63C7: R   005CEF77, size =  1, value =       0x2b
0x004E63C7 mov ch, byte ptr [0x5cef77]
0x004E63CD mov ah, ch
0x004E63CF mov bl, ah
0x004E63D1 lea ecx, ptr [ebx*4+0x49dcae]
# 004E63D8: R   0049DD5A, size =  4, value =   0x49e202
0x004E63D8 push dword ptr [ecx]
# 004E63D8: W   0018FA20, size =  4, value =   0x49e202
# 004E63DA: R   0018FA20, size =  4, value =   0x49e202
0x004E63DA ret 
0x0049E202 mov cl, 0x8a
0x0049E204 sub cl, 0x98
0x0049E207 mov al, cl
0x0049E209 not bh
0x0049E20B xor al, 0x1a
0x0049E20E dec ebp
0x0049E20F mov byte ptr [0x4386bf], al
# 0049E20F: W   004386BF, size =  1, value =       0xe8
0x0049E215 pushfd 
# 0049E215: W   0018FA20, size =  4, value =      0x206
0x0049E216 dec ah
# 0049E218: R   0018FA20, size =  4, value =      0x206
0x0049E218 popfd 
0x0049E219 jmp 0x5417ae
0x005417AE inc si
0x005417B0 mov di, di
0x005417B3 mov ebx, 0x0
# 005417B8: R   004BC31E, size =  1, value =        0x1
0x005417B8 mov al, byte ptr [0x4bc31e]
0x005417BE mov bl, al
0x005417C0 jmp 0x541788
0x00541788 mov edi, ebx
0x0054178A add edi, 0x4d2fcb
# 00541790: R   004D2FCC, size =  4, value = 0x3475f8da
0x00541790 mov edx, dword ptr [edi]
0x00541792 lea eax, ptr [0x5f7f82]
0x00541798 jmp 0x54179e
0x0054179E mov byte ptr [eax], dl
# 0054179E: W   005F7F82, size =  1, value =       0xda
0x005417A0 pushfd 
# 005417A0: W   0018FA20, size =  4, value =      0x206
0x005417A1 sub edi, ecx
# 005417A3: R   0018FA20, size =  4, value =      0x206
0x005417A3 popfd 
0x005417A4 jmp 0x5417a9
0x005417A9 jmp 0x603e83
0x00603E83 mov edx, 0xffffffff
0x00603E88 not edx
0x00603E8A jmp 0x603e93
0x00603E93 mov ebx, edx
0x00603E95 mov edx, 0x617015
# 00603E9A: R   00617015, size =  1, value =       0x7d
0x00603E9A mov bl, byte ptr [edx]
0x00603E9C dec esi
0x00603E9D mov ecx, ebx
0x00603E9F add ecx, 0x5dd256
# 00603EA5: R   005DD2D3, size =  4, value = 0xadf58d47
0x00603EA5 mov edx, dword ptr [ecx]
0x00603EA7 lea edi, ptr [0x4a5548]
0x00603EAD mov byte ptr [edi], dl
# 00603EAD: W   004A5548, size =  1, value =       0x47
0x00603EAF jmp 0x59626f
0x0059626F mov ebp, 0x11287327
0x00596274 xor ebp, 0x11287327
0x0059627A mov eax, ebp
# 0059627C: R   00566369, size =  1, value =       0x1f
0x0059627C mov ch, byte ptr [0x566369]
0x00596282 jmp 0x596289
0x00596289 mov al, ch
0x0059628B shl eax, 0x8
# 0059628E: R   0061701C, size =  1, value =       0x9d
0x0059628E mov al, byte ptr [0x61701c]
# 00596294: R   004F11DB, size =  4, value = 0x34173d87
0x00596294 mov ebx, dword ptr [eax+0x4ef23e]
0x0059629A jmp 0x596263
0x00596263 mov byte ptr [0x4dde6b], bl
# 00596263: W   004DDE6B, size =  1, value =       0x87
0x00596269 jmp 0x43c4a6
0x0043C4A6 mov edi, 0x6095ecdf
0x0043C4AB jmp 0x43c4bd
0x0043C4BD add edi, 0x9f6a1321
0x0043C4C3 mov ebx, edi
0x0043C4C5 mov ecx, 0x4386bf
# 0043C4CA: R   004386BF, size =  1, value =       0xe8
0x0043C4CA mov bl, byte ptr [ecx]
0x0043C4CC mov cl, 0x15
0x0043C4CE add cl, 0xf3
0x0043C4D1 shl ebx, cl
# 0043C4D3: R   00490AB1, size =  1, value =       0x13
0x0043C4D3 mov bl, byte ptr [0x490ab1]
# 0043C4D9: R   0051AFCB, size =  4, value = 0xf8d6d52f
0x0043C4D9 mov ecx, dword ptr [ebx+0x50c7b8]
0x0043C4DF jnl 0x43c4b1
0x0043C4B1 mov byte ptr [0x61701e], cl
# 0043C4B1: W   0061701E, size =  1, value =       0x2f
0x0043C4B7 jmp 0x4d6a0f
0x004D6A0F mov edi, 0xffffffff
0x004D6A14 sub bx, si
0x004D6A17 not edi
0x004D6A19 jmp 0x4d69e8
0x004D69E8 mov edx, edi
0x004D69EA jmp 0x4d69f2
0x004D69F2 mov ecx, 0x5cef77
# 004D69F7: R   005CEF77, size =  1, value =       0x2b
0x004D69F7 mov dl, byte ptr [ecx]
# 004D69F9: R   00563364, size =  4, value = 0xe84b4c5e
0x004D69F9 mov ebx, dword ptr [edx+0x563339]
0x004D69FF mov ecx, ebx
0x004D6A01 lea eax, ptr [0x605846]
0x004D6A07 mov byte ptr [eax], cl
# 004D6A07: W   00605846, size =  1, value =       0x5e
0x004D6A09 jmp 0x597e10
0x00597E10 sub esi, ebp
0x00597E12 jmp 0x597dd8
0x00597DD8 mov edi, 0x750491d6
0x00597DDD jmp 0x597de8
0x00597DE8 sub edi, 0x750491d6
0x00597DEE mov ecx, edi
0x00597DF0 mov eax, 0x4bc31e
# 00597DF5: R   004BC31E, size =  1, value =        0x1
0x00597DF5 mov dl, byte ptr [eax]
0x00597DF7 mov cl, dl
0x00597DF9 mov esi, ecx
0x00597DFB add esi, 0x56efe7
# 00597E01: R   0056EFE8, size =  4, value = 0xc7599ceb
0x00597E01 mov ecx, dword ptr [esi]
0x00597E03 mov eax, 0x49fe14
0x00597E08 mov byte ptr [eax], cl
# 00597E08: W   0049FE14, size =  1, value =       0xeb
0x00597E0A jmp 0x597de3
0x00597DE3 jmp 0x45d6c3
0x0045D6C3 mov esi, 0xfcc51e3e
0x0045D6C8 add esi, 0x33ae1c2
0x0045D6CE sub ah, dh
0x0045D6D0 mov eax, esi
# 0045D6D2: R   004DDE6B, size =  1, value =       0x87
0x0045D6D2 mov bh, byte ptr [0x4dde6b]
0x0045D6D8 mov al, bh
# 0045D6DA: R   00406113, size =  4, value = 0xc7f12304
0x0045D6DA mov edx, dword ptr [eax+0x40608c]
0x0045D6E0 mov ecx, edx
0x0045D6E2 jmp 0x45d6b4
0x0045D6B4 lea ebx, ptr [0x5ed9a2]
0x0045D6BA mov byte ptr [ebx], cl
# 0045D6BA: W   005ED9A2, size =  1, value =        0x4
0x0045D6BC jmp 0x535da0
0x00535DA0 jmp 0x535d96
0x00535D96 mov ebx, 0xc900f679
0x00535D9B jmp 0x535d83
0x00535D83 xor ebx, 0xc900f679
0x00535D89 mov eax, ebx
0x00535D8B mov ecx, 0x5fa23c
0x00535D90 jmp 0x535da5
# 00535DA5: R   005FA23C, size =  1, value =       0x22
0x00535DA5 mov bh, byte ptr [ecx]
0x00535DA7 mov al, bh
0x00535DA9 mov ecx, eax
0x00535DAB add ecx, 0x58af6b
# 00535DB1: R   0058AF8D, size =  4, value = 0xfeb51390
0x00535DB1 mov edx, dword ptr [ecx]
0x00535DB3 lea ecx, ptr [0x459204]
0x00535DB9 mov byte ptr [ecx], dl
# 00535DB9: W   00459204, size =  1, value =       0x90
0x00535DBB jmp 0x5e090a
0x005E090A mov eax, 0xa9fad1a1
0x005E090F add eax, 0x56052e5f
0x005E0915 mov ebx, eax
# 005E0917: R   00470F07, size =  1, value =       0xd2
0x005E0917 mov cl, byte ptr [0x470f07]
0x005E091D mov bl, cl
0x005E091F shl ebx, 0x8
0x005E0922 jmp 0x5e0928
0x005E0928 jmp 0x5e0930
# 005E0930: R   0046029A, size =  1, value =       0x6f
0x005E0930 mov bl, byte ptr [0x46029a]
# 005E0936: R   0042316D, size =  4, value = 0xf29be7ba
0x005E0936 mov ecx, dword ptr [ebx+0x415efe]
0x005E093C mov ebx, 0x5a2f04
0x005E0941 mov byte ptr [ebx], cl
# 005E0941: W   005A2F04, size =  1, value =       0xba
0x005E0943 jmp 0x489b93
0x00489B93 jz 0x489b5c
0x00489B99 jnz 0x489b5c
0x00489B5C mov edx, 0x0
0x00489B61 rol edx, 0xbb
0x00489B64 mov eax, edx
0x00489B66 mov edi, 0x617012
# 00489B6B: R   00617012, size =  1, value =       0x4b
0x00489B6B mov al, byte ptr [edi]
0x00489B6D mov cl, 0x99
0x00489B6F add cl, 0x6f
0x00489B72 shl eax, cl
0x00489B74 mov ebp, 0x617019
# 00489B79: R   00617019, size =  1, value =       0x70
0x00489B79 mov al, byte ptr [ebp]
0x00489B7C mov edx, eax
0x00489B7E add edx, 0x4ef23e
# 00489B84: R   004F3DAE, size =  4, value = 0x44bea129
0x00489B84 mov eax, dword ptr [edx]
0x00489B86 lea ecx, ptr [0x5f5d05]
0x00489B8C mov byte ptr [ecx], al
# 00489B8C: W   005F5D05, size =  1, value =       0x29
0x00489B8E jmp 0x409f97
0x00409F97 mov esi, 0xfe7651d3
0x00409F9C jmp 0x409fa2
0x00409FA2 xor esi, 0xfe7651d3
0x00409FA8 mov ecx, esi
0x00409FAA mov eax, 0x61701e
# 00409FAF: R   0061701E, size =  1, value =       0x2f
0x00409FAF mov cl, byte ptr [eax]
0x00409FB1 mov edi, esi
0x00409FB3 shl ecx, 0x8
# 00409FB6: R   0048DA35, size =  1, value =       0xfd
0x00409FB6 mov bh, byte ptr [0x48da35]
0x00409FBC mov cl, bh
# 00409FBE: R   004F223B, size =  4, value = 0xbc3e7871
0x00409FBE mov ebp, dword ptr [ecx+0x4ef23e]
0x00409FC4 mov ebx, ebp
0x00409FC6 mov byte ptr [0x617019], bl
# 00409FC6: W   00617019, size =  1, value =       0x71
0x00409FCC jmp 0x409fd3
0x00409FD3 jmp 0x506161
0x00506161 shl dh, 0x79
0x00506164 test ebp, edx
0x00506166 rol ah, 0x6c
0x00506169 mov ecx, 0x0
0x0050616E inc edi
0x0050616F mov ebx, 0x43df43
# 00506174: R   0043DF43, size =  1, value =       0xc7
0x00506174 mov cl, byte ptr [ebx]
0x00506176 sub ebp, ebx
0x00506178 inc esi
0x00506179 shl ecx, 0x8
0x0050617C mov ebx, 0x5a2f04
# 00506181: R   005A2F04, size =  1, value =       0xba
0x00506181 mov cl, byte ptr [ebx]
# 00506183: R   004FB9F8, size =  4, value = 0x8de66cb7
0x00506183 mov ebx, dword ptr [ecx+0x4ef23e]
0x00506189 jmp 0x50618f
0x0050618F mov edx, ebx
0x00506191 lea ecx, ptr [0x5a2f04]
0x00506197 mov byte ptr [ecx], dl
# 00506197: W   005A2F04, size =  1, value =       0xb7
0x00506199 pushfd 
# 00506199: W   0018FA20, size =  4, value =      0x216
0x0050619A rol si, cl
# 0050619D: R   0018FA20, size =  4, value =      0x216
0x0050619D popfd 
0x0050619E jmp 0x52362b
0x0052362B mov ebx, 0x0
0x00523630 ror ebx, 0x5d
0x00523633 jmp 0x523601
0x00523601 mov ecx, ebx
0x00523603 mov esi, 0x60197f
# 00523608: R   0060197F, size =  1, value =       0x4f
0x00523608 mov bl, byte ptr [esi]
0x0052360A mov cl, bl
0x0052360C shl ecx, 0x8
# 0052360F: R   00493124, size =  1, value =       0xaa
0x0052360F mov al, byte ptr [0x493124]
0x00523615 mov cl, al
# 00523617: R   004F41E8, size =  4, value = 0x35bf7fc6
0x00523617 mov edi, dword ptr [ecx+0x4ef23e]
0x0052361D mov edx, edi
0x0052361F mov byte ptr [0x4e47e2], dl
# 0052361F: W   004E47E2, size =  1, value =       0xc6
0x00523625 jmp 0x4d8085
0x004D8085 mov esi, 0x702791c7
0x004D808A add esi, 0x8fd86e39
0x004D8090 mov ebp, esi
0x004D8092 mov cl, 0xa1
0x004D8094 xor cl, 0x7b
0x004D8097 rol ebp, cl
0x004D8099 mov ebx, ebp
0x004D809B mov ecx, 0x4bc31e
0x004D80A0 jmp 0x4d80a6
# 004D80A6: R   004BC31E, size =  1, value =        0x1
0x004D80A6 mov dh, byte ptr [ecx]
0x004D80A8 mov bl, dh
0x004D80AA lea ebp, ptr [ebx*4+0x5eaab6]
# 004D80B1: R   005EAABA, size =  4, value =   0x56d9de
0x004D80B1 jmp dword ptr [ebp]
0x0056D9DE jmp 0x56d9c9
0x0056D9C9 mov ebx, 0x5fd9c0
0x0056D9CE mov ecx, ebx
0x0056D9D0 mov eax, ecx
0x0056D9D2 mov byte ptr [eax], 0xce
# 0056D9D2: W   005FD9C0, size =  1, value =       0xce
0x0056D9D5 pushfd 
# 0056D9D5: W   0018FA20, size =  4, value =      0x282
0x0056D9D6 shr ebp, cl
# 0056D9D8: R   0018FA20, size =  4, value =      0x282
0x0056D9D8 popfd 
0x0056D9D9 jmp 0x52a2a1
0x0052A2A1 mov edx, 0xe0a1fe9f
0x0052A2A6 add edx, 0xc2e6cf91
0x0052A2AC mov eax, edx
0x0052A2AE shr edx, cl
0x0052A2B0 add eax, 0x5c7731d0
0x0052A2B6 rol bp, cl
0x0052A2B9 mov edx, eax
0x0052A2BB mov edi, 0x5a2f04
0x0052A2C0 jmp 0x52a29c
0x0052A29C jmp 0x52a2d5
0x0052A2D5 jmp 0x52a2c7
# 0052A2C7: R   005A2F04, size =  1, value =       0xb7
0x0052A2C7 mov cl, byte ptr [edi]
0x0052A2C9 mov dl, cl
0x0052A2CB lea edi, ptr [edx*4+0x56ada8]
# 0052A2D2: R   0056B084, size =  4, value =   0x6017c8
0x0052A2D2 jmp dword ptr [edi]
0x006017C8 mov edx, 0x8cc84b89
0x006017CD inc edi
0x006017CE sub edx, 0x8c66db6d
0x006017D4 mov ebx, edx
0x006017D6 mov byte ptr [ebx], 0xad
# 006017D6: W   0061701C, size =  1, value =       0xad
0x006017D9 pushfd 
# 006017D9: W   0018FA20, size =  4, value =      0x212
0x006017DA dec ebp
# 006017DB: R   0018FA20, size =  4, value =      0x212
0x006017DB popfd 
0x006017DC jmp 0x5421c9
0x005421C9 mov ebx, 0x0
0x005421CE ror ebx, 0x47
0x005421D1 mov ecx, ebx
0x005421D3 mov esi, 0x605846
# 005421D8: R   00605846, size =  1, value =       0x5e
0x005421D8 mov ah, byte ptr [esi]
0x005421DA mov cl, ah
0x005421DC shl ecx, 0x8
# 005421DF: R   005EC1A8, size =  1, value =       0x90
0x005421DF mov dl, byte ptr [0x5ec1a8]
0x005421E5 mov cl, dl
# 005421E7: R   00512648, size =  4, value = 0xc44ad6df
0x005421E7 mov eax, dword ptr [ecx+0x50c7b8]
0x005421ED mov ecx, eax
0x005421EF jmp 0x5421c3
0x005421C3 jmp 0x5421b6
0x005421B6 mov byte ptr [0x4746a7], cl
# 005421B6: W   004746A7, size =  1, value =       0xdf
0x005421BC jmp 0x5e1a85
0x005E1A85 jmp 0x5e1a80
0x005E1A80 jmp 0x5e1a7a
0x005E1A7A jmp 0x5e1a48
0x005E1A48 mov ebp, 0xffffffff
0x005E1A4D not ebp
0x005E1A4F mov eax, ebp
# 005E1A51: R   0054804B, size =  1, value =       0xce
0x005E1A51 mov dh, byte ptr [0x54804b]
0x005E1A57 mov al, dh
0x005E1A59 mov cl, 0x10
0x005E1A5B rol cl, 0xbf
0x005E1A5E shl eax, cl
0x005E1A60 mov ebp, 0x53e4ac
# 005E1A65: R   0053E4AC, size =  1, value =       0xc1
0x005E1A65 mov al, byte ptr [ebp]
# 005E1A68: R   00422DBF, size =  4, value = 0x709e15fa
0x005E1A68 mov ecx, dword ptr [eax+0x415efe]
0x005E1A6E mov esi, 0x520124
0x005E1A73 mov byte ptr [esi], cl
# 005E1A73: W   00520124, size =  1, value =       0xfa
0x005E1A75 jmp 0x5300e9
0x005300E9 mov esi, 0x0
0x005300EE rol esi, 0xd0
0x005300F1 mov edx, esi
0x005300F3 mov esi, 0x617015
# 005300F8: R   00617015, size =  1, value =       0x7d
0x005300F8 mov dl, byte ptr [esi]
# 005300FA: R   004ACDBF, size =  4, value = 0x2fc55cbd
0x005300FA mov esi, dword ptr [edx+0x4acd42]
0x00530100 mov eax, esi
0x00530102 mov esi, 0x4a29f0
0x00530107 mov byte ptr [esi], al
# 00530107: W   004A29F0, size =  1, value =       0xbd
0x00530109 pushfd 
# 00530109: W   0018FA20, size =  4, value =      0x216
0x0053010A or dh, bl
# 0053010C: R   0018FA20, size =  4, value =      0x216
0x0053010C popfd 
0x0053010D jmp 0x5300e2
0x005300E2 jmp 0x501ee8
0x00501EE8 jnl 0x501ecc
0x00501ECC mov edi, 0x6f1b75d1
0x00501ED1 xor edi, 0x6f1b75d1
0x00501ED7 mov ebx, edi
0x00501ED9 mov eax, 0x617019
# 00501EDE: R   00617019, size =  1, value =       0x71
0x00501EDE mov dh, byte ptr [eax]
0x00501EE0 mov bl, dh
0x00501EE2 jmp 0x501ef4
# 00501EF4: R   0057DD92, size =  4, value = 0x9d19d410
0x00501EF4 mov edi, dword ptr [ebx+0x57dd21]
0x00501EFA mov ebx, edi
0x00501EFC mov edi, 0x5b9ae3
0x00501F01 mov byte ptr [edi], bl
# 00501F01: W   005B9AE3, size =  1, value =       0x10
0x00501F03 pushfd 
# 00501F03: W   0018FA20, size =  4, value =      0x246
0x00501F04 test bh, dh
# 00501F06: R   0018FA20, size =  4, value =      0x246
0x00501F06 popfd 
0x00501F07 jmp 0x4648e6
0x004648E6 inc edi
0x004648E7 mov ebp, 0x0
0x004648EC mov cl, 0x60
0x004648EE not cl
0x004648F0 rol ebp, cl
0x004648F2 mov eax, ebp
0x004648F4 mov ecx, 0x5a2f04
# 004648F9: R   005A2F04, size =  1, value =       0xb7
0x004648F9 mov al, byte ptr [ecx]
# 004648FB: R   006075FE, size =  4, value = 0x2d7e7a52
0x004648FB mov esi, dword ptr [eax+0x607547]
0x00464901 mov ecx, esi
0x00464903 mov ebp, 0x57be49
0x00464908 mov byte ptr [ebp], cl
# 00464908: W   0057BE49, size =  1, value =       0x52
0x0046490B jnle 0x4648e0
0x004648E0 jmp 0x47c62e
0x0047C62E mov ebx, 0x4ec7b1cb
0x0047C633 mov edi, 0xb1384e34
0x0047C638 not edi
0x0047C63A sub ebx, edi
0x0047C63C jmp 0x47c609
0x0047C609 mov eax, ebx
0x0047C60B mov edi, 0x4e47e2
# 0047C610: R   004E47E2, size =  1, value =       0xc6
0x0047C610 mov dl, byte ptr [edi]
0x0047C612 mov al, dl
# 0047C614: R   0042F7AA, size =  4, value = 0x1c4920d1
0x0047C614 mov ebx, dword ptr [eax+0x42f6e4]
0x0047C61A mov edx, ebx
0x0047C61C mov eax, 0x5a69a8
0x0047C621 mov byte ptr [eax], dl
# 0047C621: W   005A69A8, size =  1, value =       0xd1
0x0047C623 pushfd 
# 0047C623: W   0018FA20, size =  4, value =      0x246
0x0047C624 test bh, ah
# 0047C626: R   0018FA20, size =  4, value =      0x246
0x0047C626 popfd 
0x0047C627 jmp 0x4590dd
0x004590DD mov ebx, 0x0
0x004590E2 ror ebx, 0x57
0x004590E5 mov ecx, ebx
0x004590E7 mov eax, 0x5cef77
0x004590EC inc ebp
# 004590ED: R   005CEF77, size =  1, value =       0x2b
0x004590ED mov cl, byte ptr [eax]
# 004590EF: R   0055210F, size =  4, value = 0xdddbcaf6
0x004590EF mov ebp, dword ptr [ecx+0x5520e4]
0x004590F5 mov ebx, ebp
0x004590F7 mov eax, 0x5d1751
0x004590FC mov byte ptr [eax], bl
# 004590FC: W   005D1751, size =  1, value =       0xf6
0x004590FE pushfd 
# 004590FE: W   0018FA20, size =  4, value =      0x202
0x004590FF test al, ah
0x00459101 jnb 0x45910f
# 0045910F: R   0018FA20, size =  4, value =      0x202
0x0045910F popfd 
0x00459110 jmp 0x546fa7
0x00546FA7 mov edi, 0x0
0x00546FAC rol edi, 0xc6
0x00546FAF mov ebp, edi
0x00546FB1 rol ebp, 0x3d
0x00546FB4 inc edx
0x00546FB5 mov ebx, ebp
# 00546FB7: R   004BC31E, size =  1, value =        0x1
0x00546FB7 mov cl, byte ptr [0x4bc31e]
0x00546FBD jmp 0x546fc2
0x00546FC2 mov bl, cl
# 00546FC4: R   004504B2, size =  4, value = 0x8f6dd1fe
0x00546FC4 mov edx, dword ptr [ebx+0x4504b1]
0x00546FCA jmp 0x546f8f
0x00546F8F mov ecx, edx
0x00546F91 jmp 0x546f96
0x00546F96 mov esi, 0x4466ca
0x00546F9B mov byte ptr [esi], cl
# 00546F9B: W   004466CA, size =  1, value =       0xfe
0x00546F9D pushfd 
# 00546F9D: W   0018FA20, size =  4, value =      0x206
0x00546F9E not esi
# 00546FA0: R   0018FA20, size =  4, value =      0x206
0x00546FA0 popfd 
0x00546FA1 jmp 0x5f551d
0x005F551D jmp 0x5f5552
0x005F5552 jmp 0x5f5524
0x005F5524 mov esi, 0x0
0x005F5529 rol esi, 0x46
0x005F552C mov edx, esi
0x005F552E mov eax, 0x5f5d05
# 005F5533: R   005F5D05, size =  1, value =       0x29
0x005F5533 mov cl, byte ptr [eax]
0x005F5535 mov dl, cl
# 005F5537: R   0055DA30, size =  4, value = 0x5323b610
0x005F5537 mov eax, dword ptr [edx+0x55da07]
0x005F553D mov ecx, eax
0x005F553F lea ebx, ptr [0x4cff85]
0x005F5545 mov byte ptr [ebx], cl
# 005F5545: W   004CFF85, size =  1, value =       0x10
0x005F5547 pushfd 
# 005F5547: W   0018FA20, size =  4, value =      0x206
0x005F5548 xor ax, di
# 005F554B: R   0018FA20, size =  4, value =      0x206
0x005F554B popfd 
0x005F554C jmp 0x569c31
0x00569C31 mov edx, 0xf2d12f25
0x00569C36 xor edx, 0xf2d12f25
0x00569C3C mov esi, edx
0x00569C3E mov cl, 0x99
0x00569C40 jmp 0x569c63
0x00569C63 xor cl, 0x78
0x00569C66 rol esi, cl
0x00569C68 shl di, 0x51
0x00569C6C jmp 0x569c50
0x00569C50 mov eax, esi
# 00569C52: R   004E47E2, size =  1, value =       0xc6
0x00569C52 mov bl, byte ptr [0x4e47e2]
0x00569C58 mov dl, bl
0x00569C5A inc di
0x00569C5C mov al, dl
0x00569C5E jmp 0x569c46
0x00569C46 dec ebp
# 00569C47: R   00534591, size =  4, value =   0x52415d
0x00569C47 jmp dword ptr [eax*4+0x534279]
0x0052415D mov eax, 0x3c363083
0x00524162 inc esi
0x00524163 not ebp
0x00524165 add eax, 0xc40e681b
0x0052416B inc ebp
0x0052416C mov edx, eax
0x0052416E lea eax, ptr [edx]
0x00524170 mov byte ptr [eax], 0xc6
# 00524170: W   0044989E, size =  1, value =       0xc6
0x00524173 pushfd 
# 00524173: W   0018FA20, size =  4, value =      0x203
0x00524174 inc esi
# 00524175: R   0018FA20, size =  4, value =      0x203
0x00524175 popfd 
0x00524176 jmp 0x5036ed
0x005036ED mov ebp, 0x57005f9b
0x005036F2 sub ebp, 0x57005f9b
0x005036F8 mov ecx, ebp
0x005036FA jmp 0x503717
0x00503717 mov eax, 0x4a0be5
0x0050371C jmp 0x503722
# 00503722: R   004A0BE5, size =  1, value =       0x20
0x00503722 mov cl, byte ptr [eax]
0x00503724 shr si, 0x35
0x00503728 shl ecx, 0x8
0x0050372B mov edx, 0x4a29f0
# 00503730: R   004A29F0, size =  1, value =       0xbd
0x00503730 mov cl, byte ptr [edx]
0x00503732 jmp 0x503701
# 00503701: R   0050E875, size =  4, value = 0x9640a8d0
0x00503701 mov esi, dword ptr [ecx+0x50c7b8]
0x00503707 mov edx, esi
0x00503709 lea ebp, ptr [0x48da35]
0x0050370F mov byte ptr [ebp], dl
# 0050370F: W   0048DA35, size =  1, value =       0xd0
0x00503712 jmp 0x570e2b
0x00570E2B jmp 0x570e44
0x00570E44 mov esi, 0xe0373d35
0x00570E49 sub esi, 0xe0373d36
0x00570E4F mov ecx, esi
0x00570E51 add ah, ch
0x00570E53 not ecx
0x00570E55 mov edi, ebx
0x00570E57 mov eax, ecx
0x00570E59 jmp 0x570e30
0x00570E30 mov esi, 0x4dde6b
# 00570E35: R   004DDE6B, size =  1, value =       0x87
0x00570E35 mov al, byte ptr [esi]
0x00570E37 lea ebx, ptr [eax*4+0x576681]
0x00570E3E jmp 0x570e5e
# 00570E5E: R   0057689D, size =  4, value =   0x4a5c86
0x00570E5E jmp dword ptr [ebx]
0x004A5C86 mov al, 0x59
0x004A5C88 sub al, 0x53
0x004A5C8B dec edx
0x004A5C8C mov bh, al
0x004A5C8E sub bh, 0xf2
0x004A5C91 mov edi, 0x590a90
0x004A5C96 mov byte ptr [edi], bh
# 004A5C96: W   00590A90, size =  1, value =       0x14
0x004A5C98 pushfd 
# 004A5C98: W   0018FA20, size =  4, value =      0x207
0x004A5C99 jmp 0x4a5ca0
0x004A5CA0 inc edi
# 004A5CA1: R   0018FA20, size =  4, value =      0x207
0x004A5CA1 popfd 
0x004A5CA2 jmp 0x5e0036
0x005E0036 shl edi, 0x57
0x005E0039 mov esi, 0x8571b84f
0x005E003E xor esi, 0x8571b84f
0x005E0044 mov edx, esi
0x005E0046 mov edi, 0x617019
# 005E004B: R   00617019, size =  1, value =       0x71
0x005E004B mov dl, byte ptr [edi]
0x005E004D mov ebx, edx
0x005E004F add ebx, 0x4b5286
# 005E0055: R   004B52F7, size =  4, value = 0xf3b244ae
0x005E0055 mov ecx, dword ptr [ebx]
0x005E0057 mov eax, 0x5c99d1
0x005E005C jmp 0x5e0024
0x005E0024 jmp 0x5e002b
0x005E002B mov byte ptr [eax], cl
# 005E002B: W   005C99D1, size =  1, value =       0xae
0x005E002D pushfd 
# 005E002D: W   0018FA20, size =  4, value =      0x202
0x005E002E mov edi, edi
# 005E0030: R   0018FA20, size =  4, value =      0x202
0x005E0030 popfd 
0x005E0031 jmp 0x51d78a
0x0051D78A mov eax, 0x8e0ed911
0x0051D78F sub eax, 0x8e0ed911
0x0051D795 mov edx, eax
0x0051D797 mov edi, 0x4dde6b
# 0051D79C: R   004DDE6B, size =  1, value =       0x87
0x0051D79C mov dl, byte ptr [edi]
# 0051D79E: R   005A1A29, size =  4, value = 0xbcfa8d40
0x0051D79E mov edi, dword ptr [edx+0x5a19a2]
0x0051D7A4 mov edx, edi
0x0051D7A6 mov eax, 0x43512c
0x0051D7AB mov byte ptr [eax], dl
# 0051D7AB: W   0043512C, size =  1, value =       0x40
0x0051D7AD jnbe 0x51d7bb
0x0051D7B3 jbe 0x51d7bb
0x0051D7BB pushfd 
# 0051D7BB: W   0018FA20, size =  4, value =      0x246
0x0051D7BC not bl
0x0051D7BE jmp 0x51d784
# 0051D784: R   0018FA20, size =  4, value =      0x246
0x0051D784 popfd 
0x0051D785 jmp 0x4c3fdc
0x004C3FDC inc ax
0x004C3FDE dec ax
0x004C3FE0 jmp 0x4c3fe6
0x004C3FE6 mov edi, 0x0
0x004C3FEB not edi
0x004C3FED mov eax, edi
0x004C3FEF jmp 0x4c3fc5
0x004C3FC5 add esi, edi
0x004C3FC7 not eax
0x004C3FC9 mov ebx, eax
0x004C3FCB mov edx, 0x4e47e2
# 004C3FD0: R   004E47E2, size =  1, value =       0xc6
0x004C3FD0 mov cl, byte ptr [edx]
0x004C3FD2 mov ah, cl
0x004C3FD4 xor esi, edx
0x004C3FD6 jnb 0x4c3ff4
0x004C3FF4 mov bl, ah
0x004C3FF6 lea ecx, ptr [ebx*4+0x4c876b]
0x004C3FFD lea ebp, ptr [ecx]
# 004C3FFF: R   004C8A83, size =  4, value =   0x43cb1e
0x004C3FFF jmp dword ptr [ebp]
0x0043CB1E mov eax, 0x43df43
0x0043CB23 mov ebx, eax
0x0043CB25 mov esi, ebx
0x0043CB27 mov byte ptr [esi], 0x6c
# 0043CB27: W   0043DF43, size =  1, value =       0x6c
0x0043CB2A pushfd 
# 0043CB2A: W   0018FA20, size =  4, value =      0x286
0x0043CB2B test edx, ebp
# 0043CB2D: R   0018FA20, size =  4, value =      0x286
0x0043CB2D popfd 
0x0043CB2E jmp 0x43cb14
0x0043CB14 pushfd 
# 0043CB14: W   0018FA20, size =  4, value =      0x286
0x0043CB15 add dh, bl
# 0043CB17: R   0018FA20, size =  4, value =      0x286
0x0043CB17 popfd 
0x0043CB18 jmp 0x5c604c
0x005C604C mov edx, 0x0
0x005C6051 rol edx, 0x63
0x005C6054 mov eax, edx
0x005C6056 jmp 0x5c605c
0x005C605C mov edx, 0x5f5d05
# 005C6061: R   005F5D05, size =  1, value =       0x29
0x005C6061 mov ch, byte ptr [edx]
0x005C6063 mov al, ch
# 005C6065: R   0040B714, size =  4, value = 0xdf0fb57f
0x005C6065 mov ebp, dword ptr [eax+0x40b6eb]
0x005C606B mov eax, ebp
0x005C606D mov edi, 0x4386bf
0x005C6072 mov byte ptr [edi], al
# 005C6072: W   004386BF, size =  1, value =       0x7f
0x005C6074 jmp 0x5f4d33
0x005F4D33 mov edi, 0x3b736806
0x005F4D38 test esi, edx
0x005F4D3A add edi, 0xc48c97fa
0x005F4D40 mov ecx, edi
0x005F4D42 inc ebp
0x005F4D43 mov edx, 0x617019
0x005F4D48 jmp 0x5f4d6a
0x005F4D6A jmp 0x5f4d4e
# 005F4D4E: R   00617019, size =  1, value =       0x71
0x005F4D4E mov cl, byte ptr [edx]
# 005F4D50: R   0049F066, size =  4, value = 0xbcce8130
0x005F4D50 mov ebx, dword ptr [ecx+0x49eff5]
0x005F4D56 mov eax, ebx
0x005F4D58 mov ebx, 0x5fe8c0
0x005F4D5D mov byte ptr [ebx], al
# 005F4D5D: W   005FE8C0, size =  1, value =       0x30
0x005F4D5F pushfd 
# 005F4D5F: W   0018FA20, size =  4, value =      0x293
0x005F4D60 rol bp, 0x94
# 005F4D64: R   0018FA20, size =  4, value =      0x293
0x005F4D64 popfd 
0x005F4D65 jmp 0x459ad3
0x00459AD3 mov edx, 0x0
0x00459AD8 rol edx, 0xad
0x00459ADB mov edi, edx
0x00459ADD mov cl, 0xdf
0x00459ADF sub cl, 0x7e
0x00459AE2 jmp 0x459af9
0x00459AF9 ror edi, cl
0x00459AFB sub di, si
0x00459AFE add di, si
0x00459B01 mov eax, edi
0x00459B03 mov esi, 0x50061701
0x00459B08 ror esi, 0xfc
0x00459B0B mov ebx, esi
0x00459B0D jmp 0x459ae8
# 00459AE8: R   00617015, size =  1, value =       0x7d
0x00459AE8 mov cl, byte ptr [ebx]
0x00459AEA mov al, cl
0x00459AEC lea esi, ptr [eax*4+0x5b4bdf]
# 00459AF3: R   005B4DD3, size =  4, value =   0x542c56
0x00459AF3 jmp dword ptr [esi]
0x00542C56 jmp 0x542c3c
0x00542C3C mov edx, 0x45cd5529
0x00542C41 xor edx, 0x458a5a2e
0x00542C47 mov edi, edx
0x00542C49 inc edx
0x00542C4A mov byte ptr [edi], 0x3c
# 00542C4A: W   00470F07, size =  1, value =       0x3c
0x00542C4D pushfd 
# 00542C4D: W   0018FA20, size =  4, value =      0x202
0x00542C4E inc si
# 00542C50: R   0018FA20, size =  4, value =      0x202
0x00542C50 popfd 
0x00542C51 jmp 0x593a10
0x00593A10 jmp 0x593a1d
0x00593A1D mov eax, 0xffffffff
0x00593A22 mov esi, edx
0x00593A24 not eax
0x00593A26 mov edx, eax
0x00593A28 mov ebx, 0x5c0615
# 00593A2D: R   005C0615, size =  1, value =       0xee
0x00593A2D mov cl, byte ptr [ebx]
0x00593A2F mov dl, cl
0x00593A31 mov cl, 0x76
0x00593A33 add cl, 0x92
0x00593A36 shl edx, cl
0x00593A38 mov ecx, 0x470f07
# 00593A3D: R   00470F07, size =  1, value =       0x3c
0x00593A3D mov dl, byte ptr [ecx]
# 00593A3F: R   0051B5F4, size =  4, value = 0x49c3675d
0x00593A3F mov ebx, dword ptr [edx+0x50c7b8]
0x00593A45 mov eax, ebx
0x00593A47 lea ebp, ptr [0x5c5821]
0x00593A4D jmp 0x593a15
0x00593A15 mov byte ptr [ebp], al
# 00593A15: W   005C5821, size =  1, value =       0x5d
0x00593A18 jmp 0x5ebd5e
0x005EBD5E mov edx, 0x6d92dd97
0x005EBD63 jnle 0x5ebd6f
0x005EBD6F rol edx, 0x1f
0x005EBD72 mov ecx, edx
0x005EBD74 xor ecx, 0xb6c96ecb
0x005EBD7A mov edx, ecx
# 005EBD7C: R   004E47E2, size =  1, value =       0xc6
0x005EBD7C mov cl, byte ptr [0x4e47e2]
0x005EBD82 mov dl, cl
0x005EBD84 lea edi, ptr [edx*4+0x4ddf61]
# 005EBD8B: R   004DE279, size =  4, value =   0x57acbc
0x005EBD8B push dword ptr [edi]
# 005EBD8B: W   0018FA20, size =  4, value =   0x57acbc
# 005EBD8D: R   0018FA20, size =  4, value =   0x57acbc
0x005EBD8D ret 
0x0057ACBC ror si, 0x8
0x0057ACC0 mov ebx, 0x43ace2
0x0057ACC5 mov edx, ebx
0x0057ACC7 mov byte ptr [edx], 0x25
# 0057ACC7: W   0043ACE2, size =  1, value =       0x25
0x0057ACCA pushfd 
# 0057ACCA: W   0018FA20, size =  4, value =      0x246
0x0057ACCB add di, dx
# 0057ACCE: R   0018FA20, size =  4, value =      0x246
0x0057ACCE popfd 
0x0057ACCF jmp 0x58edfa
0x0058EDFA mov ebp, 0x0
0x0058EDFF ror ebp, 0x28
0x0058EE02 mov eax, ebp
0x0058EE04 mov ebp, 0x61701a
# 0058EE09: R   0061701A, size =  1, value =       0x81
0x0058EE09 mov al, byte ptr [ebp]
0x0058EE0C jmp 0x58edd6
0x0058EDD6 mov cl, 0x8
0x0058EDD8 rol cl, 0x58
0x0058EDDB shl eax, cl
0x0058EDDD mov esi, 0x617010
# 0058EDE2: R   00617010, size =  1, value =       0xb1
0x0058EDE2 mov al, byte ptr [esi]
0x0058EDE4 mov ebx, eax
0x0058EDE6 add ebx, 0x415efe
# 0058EDEC: R   0041E0AF, size =  4, value = 0x192365be
0x0058EDEC mov ecx, dword ptr [ebx]
0x0058EDEE mov edi, 0x415c97
0x0058EDF3 mov byte ptr [edi], cl
# 0058EDF3: W   00415C97, size =  1, value =       0xbe
0x0058EDF5 jmp 0x58ee11
0x0058EE11 jmp 0x45a155
0x0045A155 shl bh, cl
0x0045A157 not edx
0x0045A159 jmp 0x45a161
0x0045A161 mov edx, 0x0
0x0045A166 mov ecx, 0x40da95
# 0045A16B: R   0040DA95, size =  1, value =       0x88
0x0045A16B mov dl, byte ptr [ecx]
0x0045A16D mov cl, 0x6a
0x0045A16F add cl, 0x9e
0x0045A172 shl edx, cl
0x0045A174 mov ecx, 0x5c191a
# 0045A179: R   005C191A, size =  1, value =       0x64
0x0045A179 mov dl, byte ptr [ecx]
0x0045A17B mov ebx, edx
0x0045A17D add ebx, 0x4ef23e
# 0045A183: R   004F7AA2, size =  4, value = 0x46611573
0x0045A183 mov ecx, dword ptr [ebx]
0x0045A185 lea esi, ptr [0x617015]
0x0045A18B mov byte ptr [esi], cl
# 0045A18B: W   00617015, size =  1, value =       0x73
0x0045A18D jmp 0x42de93
0x0042DE93 mov edi, 0x72d1658f
0x0042DE98 add edi, 0x8d2e9a71
0x0042DE9E mov esi, edi
0x0042DEA0 mov cl, 0x56
0x0042DEA2 add cl, 0xb3
0x0042DEA5 rol esi, cl
0x0042DEA7 jmp 0x42dead
0x0042DEAD not ax
0x0042DEB0 mov ecx, esi
0x0042DEB2 mov eax, 0x5fa23c
# 0042DEB7: R   005FA23C, size =  1, value =       0x22
0x0042DEB7 mov cl, byte ptr [eax]
0x0042DEB9 lea edi, ptr [ecx*4+0x4cf9b8]
0x0042DEC0 jmp 0x42de91
# 0042DE91: R   004CFA40, size =  4, value =   0x5cecfe
0x0042DE91 jmp dword ptr [edi]
0x005CECFE mov edx, 0x5cef77
0x005CED03 mov ebp, edx
0x005CED05 mov edi, ebp
0x005CED07 lea esi, ptr [edi]
0x005CED09 mov byte ptr [esi], 0xdc
# 005CED09: W   005CEF77, size =  1, value =       0xdc
0x005CED0C pushfd 
# 005CED0C: W   0018FA20, size =  4, value =      0x206
0x005CED0D pushfd 
# 005CED0D: W   0018FA1C, size =  4, value =      0x206
0x005CED0E shr ebp, 0x95
# 005CED11: R   0018FA1C, size =  4, value =      0x206
0x005CED11 popfd 
0x005CED12 shl ebp, cl
# 005CED14: R   0018FA20, size =  4, value =      0x206
0x005CED14 popfd 
0x005CED15 jmp 0x52ba35
0x0052BA35 mov ebp, 0x0
0x0052BA3A ror ebp, 0x9f
0x0052BA3D mov eax, ebp
0x0052BA3F mov esi, 0x5c5821
# 0052BA44: R   005C5821, size =  1, value =       0x5d
0x0052BA44 mov al, byte ptr [esi]
0x0052BA46 jmp 0x52ba4c
0x0052BA4C mov cl, 0x10
0x0052BA4E ror cl, 0x79
0x0052BA51 shl eax, cl
0x0052BA53 jmp 0x52ba17
# 0052BA17: R   00415C97, size =  1, value =       0xbe
0x0052BA17 mov ch, byte ptr [0x415c97]
0x0052BA1D mov al, ch
0x0052BA1F mov edx, eax
0x0052BA21 add edx, 0x4ef23e
# 0052BA27: R   004F4FFC, size =  4, value = 0x7a96e66c
0x0052BA27 mov ebx, dword ptr [edx]
0x0052BA29 mov byte ptr [0x44ae8b], bl
# 0052BA29: W   0044AE8B, size =  1, value =       0x6c
0x0052BA2F jmp 0x447eb1
0x00447EB1 mov edi, 0x0
0x00447EB6 rol edi, 0x5a
0x00447EB9 mov edx, edi
0x00447EBB mov edi, 0x49fe14
0x00447EC0 jmp 0x447ed3
# 00447ED3: R   0049FE14, size =  1, value =       0xeb
0x00447ED3 mov bl, byte ptr [edi]
0x00447ED5 mov dl, bl
0x00447ED7 mov cl, 0x47
0x00447ED9 sub cl, 0x3f
0x00447EDC shl edx, cl
0x00447EDE mov eax, 0x5ed9a2
# 00447EE3: R   005ED9A2, size =  1, value =        0x4
0x00447EE3 mov dl, byte ptr [eax]
0x00447EE5 mov ecx, edx
0x00447EE7 add ecx, 0x415efe
# 00447EED: R   00424A02, size =  4, value = 0x38a7b201
0x00447EED mov edx, dword ptr [ecx]
0x00447EEF mov edi, 0x4aa6c1
0x00447EF4 jmp 0x447ec6
0x00447EC6 mov byte ptr [edi], dl
# 00447EC6: W   004AA6C1, size =  1, value =        0x1
0x00447EC8 pushfd 
# 00447EC8: W   0018FA20, size =  4, value =      0x212
0x00447EC9 rol bh, cl
# 00447ECB: R   0018FA20, size =  4, value =      0x212
0x00447ECB popfd 
0x00447ECC jmp 0x58b8ae
0x0058B8AE mov edx, 0xcdb24ac5
0x0058B8B3 sub edx, 0xcdb24ac5
0x0058B8B9 mov eax, edx
0x0058B8BB jmp 0x58b89a
# 0058B89A: R   0044AE8B, size =  1, value =       0x6c
0x0058B89A mov bh, byte ptr [0x44ae8b]
0x0058B8A0 mov al, bh
# 0058B8A2: R   005979C5, size =  4, value = 0xba7a80df
0x0058B8A2 mov edx, dword ptr [eax+0x597959]
0x0058B8A8 jmp 0x58b88f
0x0058B88F mov byte ptr [0x58793a], dl
# 0058B88F: W   0058793A, size =  1, value =       0xdf
0x0058B895 jmp 0x40946a
0x0040946A jmp 0x409442
0x00409442 mov edi, 0xffffffff
0x00409447 not edi
0x00409449 mov ebx, edi
# 0040944B: R   00617015, size =  1, value =       0x73
0x0040944B mov dh, byte ptr [0x617015]
0x00409451 mov bl, dh
# 00409453: R   005DE702, size =  4, value = 0x1193ce5a
0x00409453 mov ecx, dword ptr [ebx+0x5de68f]
0x00409459 mov eax, ecx
0x0040945B mov ecx, 0x61701e
0x00409460 mov byte ptr [ecx], al
# 00409460: W   0061701E, size =  1, value =       0x5a
0x00409462 jmp 0x5e80cc
0x005E80CC jmp 0x5e80fb
0x005E80FB mov ebx, 0x0
0x005E8100 jmp 0x5e80f6
0x005E80F6 jmp 0x5e80d2
0x005E80D2 ror ebx, 0x1c
0x005E80D5 mov eax, ebx
0x005E80D7 mov ebp, 0x44ae8b
0x005E80DC mov edx, ebp
# 005E80DE: R   0044AE8B, size =  1, value =       0x6c
0x005E80DE mov al, byte ptr [edx]
# 005E80E0: R   00489837, size =  4, value =  0xd8ecfe0
0x005E80E0 mov ebp, dword ptr [eax+0x4897cb]
0x005E80E6 mov edx, ebp
0x005E80E8 lea ebx, ptr [0x5a6a38]
0x005E80EE mov byte ptr [ebx], dl
# 005E80EE: W   005A6A38, size =  1, value =       0xe0
0x005E80F0 jmp 0x442c6d
0x00442C6D jmp 0x442c73
0x00442C73 mov ecx, 0x79a7acbd
0x00442C78 sub ecx, 0x79a7acbd
0x00442C7E mov edx, ecx
# 00442C80: R   005FE8C0, size =  1, value =       0x30
0x00442C80 mov ah, byte ptr [0x5fe8c0]
0x00442C86 mov dl, ah
0x00442C88 mov cl, 0x9e
0x00442C8A sub cl, 0x96
0x00442C8D shl edx, cl
0x00442C8F mov ecx, 0x5bfb4c
# 00442C94: R   005BFB4C, size =  1, value =       0x8a
0x00442C94 mov dl, byte ptr [ecx]
# 00442C96: R   00418F88, size =  4, value =   0x37136f
0x00442C96 mov ebx, dword ptr [edx+0x415efe]
0x00442C9C mov byte ptr [0x43a427], bl
# 00442C9C: W   0043A427, size =  1, value =       0x6f
0x00442CA2 jmp 0x6102d5
0x006102D5 mov eax, 0x5a9ec8
0x006102DA jmp 0x6102c8
0x006102C8 add eax, 0xffa56138
0x006102CE mov edx, eax
0x006102D0 jmp 0x6102df
0x006102DF mov ecx, 0x5fd9c0
# 006102E4: R   005FD9C0, size =  1, value =       0xce
0x006102E4 mov dl, byte ptr [ecx]
0x006102E6 mov cl, 0x4
0x006102E8 jmp 0x6102ed
0x006102ED ror cl, 0x57
0x006102F0 shl edx, cl
0x006102F2 mov ecx, 0x590a90
# 006102F7: R   00590A90, size =  1, value =       0x14
0x006102F7 mov dl, byte ptr [ecx]
0x006102F9 mov ebp, edx
0x006102FB add ebp, 0x415efe
# 00610301: R   00422D12, size =  4, value = 0xf7d526d6
0x00610301 mov ecx, dword ptr [ebp]
0x00610304 mov byte ptr [0x5c5821], cl
# 00610304: W   005C5821, size =  1, value =       0xd6
0x0061030A jmp 0x464751
0x00464751 jmp 0x464726
0x00464726 mov edi, 0x0
0x0046472B mov cl, 0x8d
0x0046472D not cl
0x0046472F rol edi, cl
0x00464731 mov edx, edi
0x00464733 mov edi, 0x5a2f04
# 00464738: R   005A2F04, size =  1, value =       0xb7
0x00464738 mov cl, byte ptr [edi]
0x0046473A mov dl, cl
# 0046473C: R   004088AE, size =  4, value = 0x3dc2b5dd
0x0046473C mov esi, dword ptr [edx+0x4087f7]
0x00464742 mov eax, esi
0x00464744 mov edx, 0x617014
0x00464749 mov byte ptr [edx], al
# 00464749: W   00617014, size =  1, value =       0xdd
0x0046474B jmp 0x464718
0x00464718 pushfd 
# 00464718: W   0018FA20, size =  4, value =      0x216
0x00464719 not bh
# 0046471B: R   0018FA20, size =  4, value =      0x216
0x0046471B popfd 
0x0046471C jmp 0x464721
0x00464721 jmp 0x4427ea
0x004427EA mov ebp, 0x0
0x004427EF rol ebp, 0x3e
0x004427F2 mov eax, ebp
0x004427F4 mov edx, 0x5b9ae3
# 004427F9: R   005B9AE3, size =  1, value =       0x10
0x004427F9 mov al, byte ptr [edx]
0x004427FB jmp 0x4427d8
0x004427D8 mov cl, 0x2
0x004427DA ror cl, 0xe
0x004427DD shl eax, cl
0x004427DF mov edi, 0x591280
0x004427E4 jmp 0x442802
# 00442802: R   00591280, size =  1, value =       0x1c
0x00442802 mov dl, byte ptr [edi]
0x00442804 mov al, dl
# 00442806: R   00416F1A, size =  4, value = 0xc9aaa8f6
0x00442806 mov esi, dword ptr [eax+0x415efe]
0x0044280C mov edx, esi
0x0044280E lea edi, ptr [0x617017]
0x00442814 mov byte ptr [edi], dl
# 00442814: W   00617017, size =  1, value =       0xf6
0x00442816 jmp 0x55e269
0x0055E269 inc edx
0x0055E26A or esi, esi
0x0055E26C mov ecx, 0xffffffff
0x0055E271 not ecx
0x0055E273 test bh, bl
0x0055E275 mov edx, ecx
0x0055E277 mov ebx, 0x44ae8b
# 0055E27C: R   0044AE8B, size =  1, value =       0x6c
0x0055E27C mov dl, byte ptr [ebx]
0x0055E27E mov ecx, edx
0x0055E280 add ecx, 0x5befb4
# 0055E286: R   005BF020, size =  4, value = 0x9496b17a
0x0055E286 mov edx, dword ptr [ecx]
0x0055E288 jmp 0x55e25a
0x0055E25A mov ecx, 0x450306
0x0055E25F mov byte ptr [ecx], dl
# 0055E25F: W   00450306, size =  1, value =       0x7a
0x0055E261 jmp 0x598b5d
0x00598B5D jmp 0x598b62
0x00598B62 mov eax, 0x0
0x00598B67 ror eax, 0x7f
0x00598B6A mov ecx, eax
# 00598B6C: R   00576040, size =  1, value =        0x5
0x00598B6C mov ah, byte ptr [0x576040]
0x00598B72 mov cl, ah
0x00598B74 shr dx, 0x15
0x00598B78 shl ecx, 0x8
0x00598B7B jmp 0x598b81
# 00598B81: R   0056B399, size =  1, value =       0xbf
0x00598B81 mov ah, byte ptr [0x56b399]
0x00598B87 mov cl, ah
# 00598B89: R   004EF7FD, size =  4, value = 0x809bb54f
0x00598B89 mov eax, dword ptr [ecx+0x4ef23e]
0x00598B8F jmp 0x598b51
0x00598B51 mov byte ptr [0x499d02], al
# 00598B51: W   00499D02, size =  1, value =       0x4f
0x00598B57 jmp 0x57ed75
0x0057ED75 mov edx, 0xfd512ca0
0x0057ED7A not edx
0x0057ED7C jmp 0x57ed94
0x0057ED94 mov ebx, edx
0x0057ED96 mov esi, 0x38d4c295
0x0057ED9B xor esi, 0x3a7a11ca
0x0057EDA1 sub ebx, esi
0x0057EDA3 rol di, cl
0x0057EDA6 jmp 0x57ed82
0x0057ED82 mov eax, ebx
0x0057ED84 mov ebx, 0x4dde6b
# 0057ED89: R   004DDE6B, size =  1, value =       0x87
0x0057ED89 mov al, byte ptr [ebx]
0x0057ED8B lea ecx, ptr [eax*4+0x5376ff]
# 0057ED92: R   0053791B, size =  4, value =   0x5bb141
0x0057ED92 jmp dword ptr [ecx]
0x005BB141 jmp 0x5bb146
0x005BB146 mov al, 0x97
0x005BB148 xor al, 0xb9
0x005BB14B mov dl, al
0x005BB14D shl esi, 0x5
0x005BB150 not dl
0x005BB152 mov esi, 0x4ae266
0x005BB157 dec edi
0x005BB158 mov byte ptr [esi], dl
# 005BB158: W   004AE266, size =  1, value =       0xd1
0x005BB15A pushfd 
# 005BB15A: W   0018FA20, size =  4, value =      0x206
0x005BB15B shr edi, 0xa6
# 005BB15E: R   0018FA20, size =  4, value =      0x206
0x005BB15E popfd 
0x005BB15F jmp 0x473940
0x00473940 mov esi, 0x36a42132
0x00473945 sub esi, 0x36a42132
0x0047394B mov ebx, esi
0x0047394D jmp 0x473917
0x00473917 mov eax, 0x5b33e0
# 0047391C: R   005B33E0, size =  1, value =       0x86
0x0047391C mov bl, byte ptr [eax]
0x0047391E mov cl, 0xcc
0x00473920 add cl, 0x3c
0x00473923 shl ebx, cl
0x00473925 mov edi, 0x4a5548
# 0047392A: R   004A5548, size =  1, value =       0x47
0x0047392A mov bl, byte ptr [edi]
# 0047392C: R   00514DFF, size =  4, value = 0x5d3d7d56
0x0047392C mov edx, dword ptr [ebx+0x50c7b8]
0x00473932 mov byte ptr [0x5b6f7a], dl
# 00473932: W   005B6F7A, size =  1, value =       0x56
0x00473938 jmp 0x5cce62
0x005CCE62 mov ebx, 0x0
0x005CCE67 ror ebx, 0x1c
0x005CCE6A mov ebp, ebx
0x005CCE6C mov cl, 0xb
0x005CCE6E jmp 0x5cce5c
0x005CCE5C jmp 0x5cce73
0x005CCE73 add cl, 0x70
0x005CCE76 rol ebp, cl
0x005CCE78 ror ebp, 0xd8
0x005CCE7B rol ebp, 0xd8
0x005CCE7E mov ecx, ebp
# 005CCE80: R   00499D02, size =  1, value =       0x4f
0x005CCE80 mov bh, byte ptr [0x499d02]
0x005CCE86 mov cl, bh
0x005CCE88 lea ebx, ptr [ecx*4+0x56fed7]
# 005CCE8F: R   00570013, size =  4, value =   0x58103e
0x005CCE8F jmp dword ptr [ebx]
0x0058103E mov edx, 0xffb8f0f8
0x00581043 not edx
0x00581045 mov ecx, edx
0x00581047 mov eax, ecx
0x00581049 mov byte ptr [eax], 0x61
# 00581049: W   00470F07, size =  1, value =       0x61
0x0058104C pushfd 
# 0058104C: W   0018FA20, size =  4, value =      0x206
0x0058104D test esi, edi
# 0058104F: R   0018FA20, size =  4, value =      0x206
0x0058104F popfd 
0x00581050 pushfd 
# 00581050: W   0018FA20, size =  4, value =      0x206
0x00581051 ror eax, cl
# 00581053: R   0018FA20, size =  4, value =      0x206
0x00581053 popfd 
0x00581054 jmp 0x5a0ec1
0x005A0EC1 jmp 0x5a0e9e
0x005A0E9E mov ebp, 0xc66474ed
0x005A0EA3 xor ebp, 0x9ff1972f
0x005A0EA9 mov eax, ebp
0x005A0EAB xor eax, 0x5995e3c2
0x005A0EB1 mov edx, eax
# 005A0EB3: R   005A2F04, size =  1, value =       0xb7
0x005A0EB3 mov ah, byte ptr [0x5a2f04]
0x005A0EB9 jmp 0x5a0e92
0x005A0E92 mov dl, ah
0x005A0E94 lea ebx, ptr [edx*4+0x42b2ef]
# 005A0E9B: R   0042B5CB, size =  4, value =   0x58963c
0x005A0E9B jmp dword ptr [ebx]
0x0058963C inc edx
0x0058963D dec bp
0x0058963F mov bl, 0x57
0x00589641 xor bl, 0x81
0x00589644 mov byte ptr [0x49d7f9], bl
# 00589644: W   0049D7F9, size =  1, value =       0xd6
0x0058964A pushfd 
# 0058964A: W   0018FA20, size =  4, value =      0x282
0x0058964B shr di, 0x78
# 0058964F: R   0018FA20, size =  4, value =      0x282
0x0058964F popfd 
0x00589650 jmp 0x520729
0x00520729 dec bx
0x0052072B mov edx, 0x529bdcd
0x00520730 xor edx, 0x529bdcd
0x00520736 mov eax, edx
0x00520738 mov esi, 0x404f8c
# 0052073D: R   00404F8C, size =  1, value =       0x97
0x0052073D mov al, byte ptr [esi]
0x0052073F mov cl, 0x49
0x00520741 xor cl, 0x41
0x00520744 shl eax, cl
0x00520746 mov ebx, 0x520124
# 0052074B: R   00520124, size =  1, value =       0xfa
0x0052074B mov al, byte ptr [ebx]
# 0052074D: R   004F8A38, size =  4, value = 0xdf326e9b
0x0052074D mov ebx, dword ptr [eax+0x4ef23e]
0x00520753 jmp 0x52071a
0x0052071A mov ecx, ebx
0x0052071C lea ebx, ptr [0x490ab1]
0x00520722 mov byte ptr [ebx], cl
# 00520722: W   00490AB1, size =  1, value =       0x9b
0x00520724 jmp 0x4ee917
0x004EE917 mov esi, 0x45fcff0c
0x004EE91C xor esi, 0x45fcff0c
0x004EE922 mov ecx, esi
0x004EE924 jmp 0x4ee929
0x004EE929 mov ebx, 0x49d7f9
# 004EE92E: R   0049D7F9, size =  1, value =       0xd6
0x004EE92E mov cl, byte ptr [ebx]
0x004EE930 jmp 0x4ee936
0x004EE936 shl ecx, 0x8
0x004EE939 mov edx, 0x61701e
# 004EE93E: R   0061701E, size =  1, value =       0x5a
0x004EE93E mov cl, byte ptr [edx]
# 004EE940: R   00519E12, size =  4, value = 0xd5548305
0x004EE940 mov eax, dword ptr [ecx+0x50c7b8]
0x004EE946 mov byte ptr [0x49fe14], al
# 004EE946: W   0049FE14, size =  1, value =        0x5
0x004EE94C jmp 0x45ff87
0x0045FF87 mov edi, 0x79aa063
0x0045FF8C jmp 0x45ff5e
0x0045FF5E add edi, 0xf8655f9d
0x0045FF64 mov edx, edi
0x0045FF66 jmp 0x45ff6c
# 0045FF6C: R   00617015, size =  1, value =       0x73
0x0045FF6C mov ah, byte ptr [0x617015]
0x0045FF72 mov dl, ah
# 0045FF74: R   0059C952, size =  4, value = 0x8c4c4f71
0x0045FF74 mov edi, dword ptr [edx+0x59c8df]
0x0045FF7A mov ebx, edi
0x0045FF7C mov byte ptr [0x60197f], bl
# 0045FF7C: W   0060197F, size =  1, value =       0x71
0x0045FF82 jmp 0x5dbea0
0x005DBEA0 inc bx
0x005DBEA2 mov ecx, 0xffffffff
0x005DBEA7 not ecx
0x005DBEA9 mov ebx, ecx
# 005DBEAB: R   00490AB1, size =  1, value =       0x9b
0x005DBEAB mov dl, byte ptr [0x490ab1]
0x005DBEB1 mov bl, dl
0x005DBEB3 jmp 0x5dbec9
0x005DBEC9 mov ebp, ebx
0x005DBECB add ebp, 0x4644b5
0x005DBED1 jmp 0x5dbeb8
# 005DBEB8: R   00464550, size =  4, value = 0x3087bef0
0x005DBEB8 mov edx, dword ptr [ebp]
0x005DBEBB lea ecx, ptr [0x5b33e0]
0x005DBEC1 mov byte ptr [ecx], dl
# 005DBEC1: W   005B33E0, size =  1, value =       0xf0
0x005DBEC3 jmp 0x5dbe9b
0x005DBE9B jmp 0x573f7f
0x00573F7F mov ebp, 0xffffffff
0x00573F84 not ebp
0x00573F86 mov ebx, ebp
0x00573F88 jmp 0x573f62
0x00573F62 mov eax, 0x490ab1
# 00573F67: R   00490AB1, size =  1, value =       0x9b
0x00573F67 mov bl, byte ptr [eax]
# 00573F69: R   004AC8E0, size =  4, value = 0xec09d02f
0x00573F69 mov esi, dword ptr [ebx+0x4ac845]
0x00573F6F mov edx, esi
0x00573F71 lea eax, ptr [0x4a29f0]
0x00573F77 mov byte ptr [eax], dl
# 00573F77: W   004A29F0, size =  1, value =       0x2f
0x00573F79 pushfd 
# 00573F79: W   0018FA20, size =  4, value =      0x216
0x00573F7A jmp 0x573f8e
0x00573F8E xor ax, bp
# 00573F91: R   0018FA20, size =  4, value =      0x216
0x00573F91 popfd 
0x00573F92 jmp 0x4aeba5
0x004AEBA5 mov edx, 0xffffffff
0x004AEBAA not edx
0x004AEBAC mov ebx, edx
0x004AEBAE mov ecx, 0x470f07
# 004AEBB3: R   00470F07, size =  1, value =       0x61
0x004AEBB3 mov ah, byte ptr [ecx]
0x004AEBB5 mov bl, ah
0x004AEBB7 mov cl, 0x1c
0x004AEBB9 xor cl, 0x14
0x004AEBBC shl ebx, cl
0x004AEBBE mov edx, 0x459204
0x004AEBC3 jmp 0x4aeb98
# 004AEB98: R   00459204, size =  1, value =       0x90
0x004AEB98 mov bl, byte ptr [edx]
# 004AEB9A: R   00512948, size =  4, value = 0xf4695970
0x004AEB9A mov ebx, dword ptr [ebx+0x50c7b8]
0x004AEBA0 jmp 0x4aeb8d
0x004AEB8D mov byte ptr [0x5bef50], bl
# 004AEB8D: W   005BEF50, size =  1, value =       0x70
0x004AEB93 jmp 0x4aeb88
0x004AEB88 jmp 0x49bb24
0x0049BB24 mov ebp, 0x0
0x0049BB29 rol ebp, 0x7d
0x0049BB2C mov ebx, ebp
0x0049BB2E mov edx, 0x499d02
# 0049BB33: R   00499D02, size =  1, value =       0x4f
0x0049BB33 mov bl, byte ptr [edx]
0x0049BB35 mov edx, ebx
0x0049BB37 jmp 0x49bb3c
0x0049BB3C add edx, 0x401c80
0x0049BB42 jmp 0x49bb1e
0x0049BB1E jmp 0x49bb47
# 0049BB47: R   00401CCF, size =  4, value = 0x65824a3a
0x0049BB47 mov eax, dword ptr [edx]
0x0049BB49 mov ebp, 0x61441a
0x0049BB4E mov edi, ebp
0x0049BB50 mov byte ptr [edi], al
# 0049BB50: W   0061441A, size =  1, value =       0x3a
0x0049BB52 pushfd 
# 0049BB52: W   0018FA20, size =  4, value =      0x206
0x0049BB53 xor di, dx
# 0049BB56: R   0018FA20, size =  4, value =      0x206
0x0049BB56 popfd 
0x0049BB57 jmp 0x57ee45
0x0057EE45 mov edx, 0x0
0x0057EE4A not edx
0x0057EE4C mov ebp, edx
0x0057EE4E not ebp
0x0057EE50 rol si, 0xbb
0x0057EE54 mov edx, ebp
# 0057EE56: R   00499D02, size =  1, value =       0x4f
0x0057EE56 mov bh, byte ptr [0x499d02]
0x0057EE5C jmp 0x57ee2f
0x0057EE2F mov al, bh
0x0057EE31 dec esi
0x0057EE32 mov dl, al
0x0057EE34 test si, bp
0x0057EE37 lea eax, ptr [edx*4+0x5449ad]
0x0057EE3E mov ebp, eax
# 0057EE40: R   00544AE9, size =  4, value =   0x496312
0x0057EE40 jmp dword ptr [ebp]
0x00496312 jmp 0x496317
0x00496317 mov ah, 0xa5
0x00496319 dec si
0x0049631B not ah
0x0049631D lea ebp, ptr [0x459204]
0x00496323 mov byte ptr [ebp], ah
# 00496323: W   00459204, size =  1, value =       0x5a
0x00496326 pushfd 
# 00496326: W   0018FA20, size =  4, value =      0x212
0x00496327 sub edi, eax
# 00496329: R   0018FA20, size =  4, value =      0x212
0x00496329 popfd 
0x0049632A pushfd 
# 0049632A: W   0018FA20, size =  4, value =      0x212
0x0049632B dec bh
# 0049632D: R   0018FA20, size =  4, value =      0x212
0x0049632D popfd 
0x0049632E jmp 0x489b19
0x00489B19 mov ecx, 0xffffffff
0x00489B1E not ecx
0x00489B20 mov edx, ecx
0x00489B22 mov ebp, 0x459204
# 00489B27: R   00459204, size =  1, value =       0x5a
0x00489B27 mov dl, byte ptr [ebp]
0x00489B2A mov cl, 0xa3
0x00489B2C sub cl, 0x9b
0x00489B2F shl edx, cl
# 00489B31: R   0058C52D, size =  1, value =       0x68
0x00489B31 mov ch, byte ptr [0x58c52d]
0x00489B37 mov dl, ch
# 00489B39: R   00512220, size =  4, value =  0x18f6070
0x00489B39 mov ebp, dword ptr [edx+0x50c7b8]
0x00489B3F mov edx, ebp
0x00489B41 jmp 0x489b49
0x00489B49 mov eax, 0x5ec1a8
0x00489B4E mov byte ptr [eax], dl
# 00489B4E: W   005EC1A8, size =  1, value =       0x70
0x00489B50 jmp 0x5595cf
0x005595CF mov esi, 0xac06e02f
0x005595D4 add esi, 0x53f91fd1
0x005595DA mov eax, esi
0x005595DC jmp 0x5595b0
# 005595B0: R   00617019, size =  1, value =       0x71
0x005595B0 mov al, byte ptr [0x617019]
# 005595B6: R   00562D3D, size =  4, value = 0xbd6b2fb4
0x005595B6 mov ecx, dword ptr [eax+0x562ccc]
0x005595BC mov byte ptr [0x54fa8f], cl
# 005595BC: W   0054FA8F, size =  1, value =       0xb4
0x005595C2 jmp 0x5595c9
0x005595C9 jmp 0x5e1457
0x005E1457 mov ebp, 0xe591c179
0x005E145C sub ebp, 0xe591c179
0x005E1462 mov ebx, ebp
# 005E1464: R   0061701C, size =  1, value =       0xad
0x005E1464 mov dh, byte ptr [0x61701c]
0x005E146A mov bl, dh
0x005E146C mov cl, 0x21
0x005E146E sub cl, 0x19
0x005E1471 shl ebx, cl
# 005E1473: R   0060197F, size =  1, value =       0x71
0x005E1473 mov al, byte ptr [0x60197f]
0x005E1479 mov bl, al
# 005E147B: R   00517529, size =  4, value = 0x39c994f0
0x005E147B mov edx, dword ptr [ebx+0x50c7b8]
0x005E1481 mov ecx, edx
0x005E1483 jmp 0x5e148a
0x005E148A mov esi, 0x5bfb4c
0x005E148F mov byte ptr [esi], cl
# 005E148F: W   005BFB4C, size =  1, value =       0xf0
0x005E1491 jmp 0x5e1452
0x005E1452 jmp 0x5be7a0
0x005BE7A0 jmp 0x5be7a5
0x005BE7A5 mov ebp, 0x0
0x005BE7AA ror ebp, 0x6c
0x005BE7AD mov ebx, ebp
0x005BE7AF jmp 0x5be7b4
# 005BE7B4: R   005D1751, size =  1, value =       0xf6
0x005BE7B4 mov al, byte ptr [0x5d1751]
0x005BE7BA mov bl, al
0x005BE7BC mov cl, 0x74
0x005BE7BE add cl, 0x94
0x005BE7C1 shl ebx, cl
# 005BE7C3: R   0055985E, size =  1, value =       0x61
0x005BE7C3 mov al, byte ptr [0x55985e]
0x005BE7C9 mov bl, al
# 005BE7CB: R   0051BE19, size =  4, value = 0xc491c8b5
0x005BE7CB mov ecx, dword ptr [ebx+0x50c7b8]
0x005BE7D1 mov esi, 0x617012
0x005BE7D6 mov byte ptr [esi], cl
# 005BE7D6: W   00617012, size =  1, value =       0xb5
0x005BE7D8 jmp 0x593e4a
0x00593E4A mov eax, 0x37026f06
0x00593E4F xor eax, 0x37026f06
0x00593E55 mov edx, eax
0x00593E57 mov esi, 0x54fa8f
0x00593E5C inc edi
# 00593E5D: R   0054FA8F, size =  1, value =       0xb4
0x00593E5D mov dl, byte ptr [esi]
0x00593E5F mov cl, 0x7c
0x00593E61 xor cl, 0x74
0x00593E64 jnb 0x593e3c
0x00593E3C shl edx, cl
0x00593E3E mov ecx, 0x45436d
# 00593E43: R   0045436D, size =  1, value =        0x8
0x00593E43 mov dl, byte ptr [ecx]
0x00593E45 jmp 0x593e1f
0x00593E1F mov ebp, edx
0x00593E21 add ebp, 0x415efe
0x00593E27 jmp 0x593e2c
# 00593E2C: R   00421306, size =  4, value = 0xe74021ee
0x00593E2C mov ebx, dword ptr [ebp]
0x00593E2F mov ecx, 0x4a5548
0x00593E34 mov byte ptr [ecx], bl
# 00593E34: W   004A5548, size =  1, value =       0xee
0x00593E36 jmp 0x4714e8
0x004714E8 ror ah, 0xc4
0x004714EB mov ebx, 0xffffffff
0x004714F0 jmp 0x4714bb
0x004714BB not ebx
0x004714BD mov edx, ebx
# 004714BF: R   00490AB1, size =  1, value =       0x9b
0x004714BF mov bl, byte ptr [0x490ab1]
0x004714C5 mov dl, bl
# 004714C7: R   0042F9BA, size =  4, value = 0xd0209ce3
0x004714C7 mov edi, dword ptr [edx+0x42f91f]
0x004714CD jmp 0x4714d3
0x004714D3 mov ecx, edi
0x004714D5 lea edi, ptr [0x58d156]
0x004714DB mov byte ptr [edi], cl
# 004714DB: W   0058D156, size =  1, value =       0xe3
0x004714DD pushfd 
# 004714DD: W   0018FA20, size =  4, value =      0x216
0x004714DE ror ebp, 0x10
# 004714E1: R   0018FA20, size =  4, value =      0x216
0x004714E1 popfd 
0x004714E2 jmp 0x571a47
0x00571A47 mov edx, 0xffc2d876
0x00571A4C add edx, 0x496215c3
0x00571A52 mov ecx, edx
0x00571A54 test ecx, edi
0x00571A56 xor ecx, 0x4924ee39
0x00571A5C jnb 0x571a63
0x00571A63 add esi, eax
0x00571A65 mov ebx, ecx
0x00571A67 mov edx, 0x617015
0x00571A6C mov esi, edx
# 00571A6E: R   00617015, size =  1, value =       0x73
0x00571A6E mov bl, byte ptr [esi]
0x00571A70 lea esi, ptr [ebx*4+0x5fa43c]
# 00571A77: R   005FA608, size =  4, value =   0x50b817
0x00571A77 jmp dword ptr [esi]
0x0050B817 mov ch, 0x21
0x0050B819 sub ch, 0x23
0x0050B81C mov byte ptr [0x617011], ch
# 0050B81C: W   00617011, size =  1, value =       0xfe
0x0050B822 pushfd 
# 0050B822: W   0018FA20, size =  4, value =      0x293
0x0050B823 jmp 0x50b828
0x0050B828 shl di, cl
# 0050B82B: R   0018FA20, size =  4, value =      0x293
0x0050B82B popfd 
0x0050B82C jmp 0x56a90c
0x0056A90C mov edx, 0x0
0x0056A911 ror edx, 0x9f
0x0056A914 mov ebx, edx
0x0056A916 mov cl, 0x4b
0x0056A918 not cl
0x0056A91A rol ebx, cl
0x0056A91C mov edx, ebx
0x0056A91E mov ebp, 0x5f5d05
0x0056A923 mov edi, ebp
# 0056A925: R   005F5D05, size =  1, value =       0x29
0x0056A925 mov dl, byte ptr [edi]
0x0056A927 jnz 0x56a935
0x0056A935 lea esi, ptr [edx*4+0x5ce105]
# 0056A93C: R   005CE1A9, size =  4, value =   0x5445ae
0x0056A93C jmp dword ptr [esi]
0x005445AE mov ebx, 0x617013
0x005445B3 mov esi, ebx
0x005445B5 mov ebx, esi
0x005445B7 mov byte ptr [ebx], 0xd
# 005445B7: W   00617013, size =  1, value =        0xd
0x005445BA pushfd 
# 005445BA: W   0018FA20, size =  4, value =      0x292
0x005445BB pushfd 
# 005445BB: W   0018FA1C, size =  4, value =      0x292
0x005445BC not esi
# 005445BE: R   0018FA1C, size =  4, value =      0x292
0x005445BE popfd 
0x005445BF shr edi, 0xc6
# 005445C2: R   0018FA20, size =  4, value =      0x292
0x005445C2 popfd 
0x005445C3 jmp 0x497e32
0x00497E32 or bx, si
0x00497E35 mov ebp, 0x6ffc82f1
0x00497E3A add ebp, 0x90037d0f
0x00497E40 mov eax, ebp
# 00497E42: R   00617012, size =  1, value =       0xb5
0x00497E42 mov dl, byte ptr [0x617012]
0x00497E48 mov al, dl
0x00497E4A mov cl, 0x10
0x00497E4C ror cl, 0x29
0x00497E4F shl eax, cl
# 00497E51: R   005D0B28, size =  1, value =       0xe3
0x00497E51 mov dh, byte ptr [0x5d0b28]
0x00497E57 mov al, dh
# 00497E59: R   004FA821, size =  4, value = 0xf3604bd9
0x00497E59 mov edi, dword ptr [eax+0x4ef23e]
0x00497E5F jmp 0x497e66
0x00497E66 mov edx, edi
0x00497E68 mov ebp, 0x590a90
0x00497E6D mov byte ptr [ebp], dl
# 00497E6D: W   00590A90, size =  1, value =       0xd9
0x00497E70 jmp 0x5f7c9b
0x005F7C9B mov esi, 0xffffffff
0x005F7CA0 jmp 0x5f7c73
0x005F7C73 shl bh, cl
0x005F7C75 not esi
0x005F7C77 mov edx, esi
0x005F7C79 mov ebx, 0x44ae8b
# 005F7C7E: R   0044AE8B, size =  1, value =       0x6c
0x005F7C7E mov dl, byte ptr [ebx]
# 005F7C80: R   00583E91, size =  4, value = 0x6ba13698
0x005F7C80 mov ebp, dword ptr [edx+0x583e25]
0x005F7C86 mov ebx, ebp
0x005F7C88 mov edx, 0x617016
0x005F7C8D jmp 0x5f7c93
0x005F7C93 mov byte ptr [edx], bl
# 005F7C93: W   00617016, size =  1, value =       0x98
0x005F7C95 jmp 0x444de8
0x00444DE8 mov ebx, 0x86d058f0
0x00444DED not edx
0x00444DEF add ebx, 0x792fa710
0x00444DF5 mov ecx, ebx
# 00444DF7: R   004746A7, size =  1, value =       0xdf
0x00444DF7 mov dl, byte ptr [0x4746a7]
0x00444DFD mov cl, dl
0x00444DFF rol al, cl
0x00444E01 shl ecx, 0x8
0x00444E04 mov edx, 0x61701b
# 00444E09: R   0061701B, size =  1, value =       0xf1
0x00444E09 mov cl, byte ptr [edx]
0x00444E0B mov edi, ecx
0x00444E0D add edi, 0x4ef23e
0x00444E13 jno 0x444dd6
# 00444DD6: R   004FD22F, size =  4, value = 0x523e7fee
0x00444DD6 mov edx, dword ptr [edi]
0x00444DD8 lea ebx, ptr [0x574341]
0x00444DDE mov byte ptr [ebx], dl
# 00444DDE: W   00574341, size =  1, value =       0xee
0x00444DE0 jmp 0x441a3b
0x00441A3B mov ecx, 0xffffffff
0x00441A40 rol ecx, 0xed
0x00441A43 mov esi, ecx
0x00441A45 or ebp, esi
0x00441A47 not esi
0x00441A49 shr ebx, 0xd7
0x00441A4C mov ebx, esi
0x00441A4E mov edi, 0x5f5d05
0x00441A53 jmp 0x441a59
# 00441A59: R   005F5D05, size =  1, value =       0x29
0x00441A59 mov ah, byte ptr [edi]
0x00441A5B mov bl, ah
0x00441A5D jmp 0x441a64
0x00441A64 test ax, si
0x00441A67 lea edi, ptr [ebx*4+0x5388b7]
# 00441A6E: R   0053895B, size =  4, value =   0x4550b0
0x00441A6E push dword ptr [edi]
# 00441A6E: W   0018FA20, size =  4, value =   0x4550b0
# 00441A70: R   0018FA20, size =  4, value =   0x4550b0
0x00441A70 ret 
0x004550B0 mov eax, 0x4a178205
0x004550B5 xor eax, 0x4a43024e
0x004550BB mov ebx, eax
0x004550BD jmp 0x45509c
0x0045509C lea eax, ptr [ebx]
0x0045509E jmp 0x4550a4
0x004550A4 mov byte ptr [eax], 0x2a
# 004550A4: W   0054804B, size =  1, value =       0x2a
0x004550A7 pushfd 
# 004550A7: W   0018FA20, size =  4, value =      0x206
0x004550A8 mov ebp, edi
# 004550AA: R   0018FA20, size =  4, value =      0x206
0x004550AA popfd 
0x004550AB jmp 0x5f0b03
0x005F0B03 sub bp, ax
0x005F0B06 mov edx, 0x0
0x005F0B0B jns 0x5f0b18
# 005F0B18: R   00590A90, size =  1, value =       0xd9
0x005F0B18 mov cl, byte ptr [0x590a90]
0x005F0B1E mov dl, cl
0x005F0B20 mov esi, edx
0x005F0B22 add esi, 0x48e003
# 005F0B28: R   0048E0DC, size =  4, value = 0x7e0859b3
0x005F0B28 mov edx, dword ptr [esi]
0x005F0B2A mov byte ptr [0x4109d6], dl
# 005F0B2A: W   004109D6, size =  1, value =       0xb3
0x005F0B30 jmp 0x466c3d
0x00466C3D test cl, dh
0x00466C3F mov ebp, 0x0
0x00466C44 ror ebp, 0x8b
0x00466C47 mov ebx, ebp
# 00466C49: R   00574341, size =  1, value =       0xee
0x00466C49 mov dh, byte ptr [0x574341]
0x00466C4F mov bl, dh
# 00466C51: R   0055FE94, size =  4, value = 0xbccc511f
0x00466C51 mov ebp, dword ptr [ebx+0x55fda6]
0x00466C57 mov edx, ebp
0x00466C59 jmp 0x466c2f
0x00466C2F lea ecx, ptr [0x470f07]
0x00466C35 mov byte ptr [ecx], dl
# 00466C35: W   00470F07, size =  1, value =       0x1f
0x00466C37 pushfd 
# 00466C37: W   0018FA20, size =  4, value =      0x206
0x00466C38 jmp 0x466c24
0x00466C24 ror bx, 0xf
# 00466C28: R   0018FA20, size =  4, value =      0x206
0x00466C28 popfd 
0x00466C29 jmp 0x4373c1
0x004373C1 mov ebx, 0x0
0x004373C6 ror ebx, 0x26
0x004373C9 mov edx, ebx
0x004373CB mov eax, 0x574341
# 004373D0: R   00574341, size =  1, value =       0xee
0x004373D0 mov dl, byte ptr [eax]
# 004373D2: R   004C6C88, size =  4, value = 0x49c3873f
0x004373D2 mov esi, dword ptr [edx+0x4c6b9a]
0x004373D8 jmp 0x4373ec
0x004373EC mov edx, esi
0x004373EE mov esi, 0x571cf5
0x004373F3 jmp 0x4373df
0x004373DF mov byte ptr [esi], dl
# 004373DF: W   00571CF5, size =  1, value =       0x3f
0x004373E1 pushfd 
# 004373E1: W   0018FA20, size =  4, value =      0x206
0x004373E2 rol bl, 0xe0
# 004373E5: R   0018FA20, size =  4, value =      0x206
0x004373E5 popfd 
0x004373E6 jmp 0x48791c
0x0048791C mov esi, 0xb17b7da9
0x00487921 add esi, 0x4e848257
0x00487927 mov edx, esi
# 00487929: R   0048DA35, size =  1, value =       0xd0
0x00487929 mov ch, byte ptr [0x48da35]
0x0048792F jmp 0x487946
0x00487946 mov dl, ch
0x00487948 mov cl, 0x10
0x0048794A jmp 0x48790b
0x0048790B rol cl, 0xb7
0x0048790E shl edx, cl
# 00487910: R   0061701D, size =  1, value =       0xb8
0x00487910 mov dl, byte ptr [0x61701d]
0x00487916 inc esi
0x00487917 jmp 0x487935
# 00487935: R   004FC2F6, size =  4, value = 0xa14b2613
0x00487935 mov ebx, dword ptr [edx+0x4ef23e]
0x0048793B mov byte ptr [0x5c191a], bl
# 0048793B: W   005C191A, size =  1, value =       0x13
0x00487941 jmp 0x4a5aea
0x004A5AEA mov esi, 0xfb557938
0x004A5AEF rol esi, 0xdb
0x004A5AF2 mov edx, esi
0x004A5AF4 mov ebx, 0xdaabc9c7
0x004A5AF9 ror ebx, 0xa8
0x004A5AFC xor edx, ebx
0x004A5AFE xor ah, bl
0x004A5B00 mov eax, edx
0x004A5B02 jmp 0x4a5b08
0x004A5B08 jmp 0x4a5b0e
0x004A5B0E mov edi, 0x401242ac
0x004A5B13 jmp 0x4a5ada
0x004A5ADA ror edi, 0xde
0x004A5ADD mov ecx, edi
# 004A5ADF: R   00490AB1, size =  1, value =       0x9b
0x004A5ADF mov al, byte ptr [ecx]
0x004A5AE1 lea edi, ptr [eax*4+0x55ff52]
# 004A5AE8: R   005601BE, size =  4, value =   0x53c5de
0x004A5AE8 jmp dword ptr [edi]
0x0053C5DE xor ebx, ebp
0x0053C5E0 mov ebp, 0x4b4c8c
0x0053C5E5 mov ecx, ebp
0x0053C5E7 lea edx, ptr [ecx]
0x0053C5E9 mov byte ptr [edx], 0x35
# 0053C5E9: W   004B4C8C, size =  1, value =       0x35
0x0053C5EC pushfd 
# 0053C5EC: W   0018FA20, size =  4, value =      0x202
0x0053C5ED not ax
# 0053C5F0: R   0018FA20, size =  4, value =      0x202
0x0053C5F0 popfd 
0x0053C5F1 pushfd 
# 0053C5F1: W   0018FA20, size =  4, value =      0x202
0x0053C5F2 xor bl, ah
# 0053C5F4: R   0018FA20, size =  4, value =      0x202
0x0053C5F4 popfd 
0x0053C5F5 jmp 0x47d87a
0x0047D87A jp 0x47d84a
0x0047D880 jnp 0x47d84a
0x0047D84A mov edx, 0x0
0x0047D84F ror edx, 0x37
0x0047D852 mov ecx, edx
0x0047D854 mov ebx, 0x5c99d1
# 0047D859: R   005C99D1, size =  1, value =       0xae
0x0047D859 mov cl, byte ptr [ebx]
0x0047D85B mov ebx, eax
0x0047D85D shl ecx, 0x8
0x0047D860 mov ebp, 0x5a1c6a
# 0047D865: R   005A1C6A, size =  1, value =       0xa7
0x0047D865 mov cl, byte ptr [ebp]
# 0047D868: R   00420DA5, size =  4, value =  0x7088434
0x0047D868 mov ecx, dword ptr [ecx+0x415efe]
0x0047D86E mov byte ptr [0x4e47e2], cl
# 0047D86E: W   004E47E2, size =  1, value =       0x34
0x0047D874 jmp 0x5c0e63
0x005C0E63 mov edi, 0xffffffff
0x005C0E68 not edi
0x005C0E6A mov edx, edi
# 005C0E6C: R   0057BE49, size =  1, value =       0x52
0x005C0E6C mov bl, byte ptr [0x57be49]
0x005C0E72 jmp 0x5c0e7a
0x005C0E7A mov dl, bl
0x005C0E7C mov cl, 0x58
0x005C0E7E jmp 0x5c0e84
0x005C0E84 xor cl, 0x50
0x005C0E87 shl edx, cl
0x005C0E89 mov esi, 0x617011
# 005C0E8E: R   00617011, size =  1, value =       0xfe
0x005C0E8E mov dl, byte ptr [esi]
# 005C0E90: R   00511AB6, size =  4, value = 0xdf9839f6
0x005C0E90 mov esi, dword ptr [edx+0x50c7b8]
0x005C0E96 mov eax, esi
0x005C0E98 mov byte ptr [0x54a655], al
# 005C0E98: W   0054A655, size =  1, value =       0xf6
0x005C0E9E jmp 0x5466d6
0x005466D6 mov esi, 0x0
0x005466DB jmp 0x546697
0x00546697 ror esi, 0x50
0x0054669A mov ecx, esi
0x0054669C mov edi, 0x58d156
# 005466A1: R   0058D156, size =  1, value =       0xe3
0x005466A1 mov cl, byte ptr [edi]
0x005466A3 add bp, cx
0x005466A6 jmp 0x5466b4
0x005466B4 shl ecx, 0x8
0x005466B7 mov edx, 0x450306
# 005466BC: R   00450306, size =  1, value =       0x7a
0x005466BC mov cl, byte ptr [edx]
0x005466BE mov eax, ecx
0x005466C0 add eax, 0x415efe
# 005466C6: R   00424278, size =  4, value = 0x3a420078
0x005466C6 mov ebx, dword ptr [eax]
0x005466C8 lea ecx, ptr [0x4bc31e]
0x005466CE mov byte ptr [ecx], bl
# 005466CE: W   004BC31E, size =  1, value =       0x78
0x005466D0 pushfd 
# 005466D0: W   0018FA20, size =  4, value =      0x216
0x005466D1 jmp 0x5466ab
0x005466AB mov edi, edx
# 005466AD: R   0018FA20, size =  4, value =      0x216
0x005466AD popfd 
0x005466AE jmp 0x46f59f
0x0046F59F mov eax, 0xaddad939
0x0046F5A4 jmp 0x46f582
0x0046F582 add eax, 0x522526c7
0x0046F588 mov ecx, eax
0x0046F58A mov edi, 0x5c191a
# 0046F58F: R   005C191A, size =  1, value =       0x13
0x0046F58F mov cl, byte ptr [edi]
# 0046F591: R   00451A59, size =  4, value = 0xb141647d
0x0046F591 mov ecx, dword ptr [ecx+0x451a46]
0x0046F597 jmp 0x46f575
0x0046F575 mov esi, 0x5a2f04
0x0046F57A mov byte ptr [esi], cl
# 0046F57A: W   005A2F04, size =  1, value =       0x7d
0x0046F57C jmp 0x54db00
0x0054DB00 mov ecx, 0x0
0x0054DB05 ror ecx, 0xd9
0x0054DB08 mov eax, ecx
# 0054DB0A: R   00590A90, size =  1, value =       0xd9
0x0054DB0A mov dh, byte ptr [0x590a90]
0x0054DB10 mov al, dh
# 0054DB12: R   0043B6CA, size =  4, value = 0xa695de35
0x0054DB12 mov edi, dword ptr [eax+0x43b5f1]
0x0054DB18 jmp 0x54db1e
0x0054DB1E mov edx, edi
0x0054DB20 lea ebx, ptr [0x48c955]
0x0054DB26 jmp 0x54daf9
0x0054DAF9 mov byte ptr [ebx], dl
# 0054DAF9: W   0048C955, size =  1, value =       0x35
0x0054DAFB jmp 0x528a55
0x00528A55 mov esi, 0x162790fb
0x00528A5A xor esi, 0x162790fb
0x00528A60 jnb 0x528a66
0x00528A66 mov ebx, esi
0x00528A68 mov esi, 0x4cff85
0x00528A6D jmp 0x528a73
# 00528A73: R   004CFF85, size =  1, value =       0x10
0x00528A73 mov bl, byte ptr [esi]
0x00528A75 mov dh, bh
0x00528A77 jmp 0x528a7c
0x00528A7C shl ebx, 0x8
# 00528A7F: R   004109D6, size =  1, value =       0xb3
0x00528A7F mov bl, byte ptr [0x4109d6]
# 00528A85: R   0050D86B, size =  4, value = 0xb4a0ead5
0x00528A85 mov ebx, dword ptr [ebx+0x50c7b8]
0x00528A8B mov byte ptr [0x58d156], bl
# 00528A8B: W   0058D156, size =  1, value =       0xd5
0x00528A91 jmp 0x5b5f27
0x005B5F27 mov eax, 0x1b097492
0x005B5F2C ror eax, 0x5b
0x005B5F2F mov esi, eax
0x005B5F31 mov ecx, 0x1b097492
0x005B5F36 jmp 0x5b5f54
0x005B5F54 ror ecx, 0xbb
0x005B5F57 sub esi, ecx
0x005B5F59 mov edx, esi
0x005B5F5B jmp 0x5b5f3c
0x005B5F3C mov eax, 0x574341
# 005B5F41: R   00574341, size =  1, value =       0xee
0x005B5F41 mov bl, byte ptr [eax]
0x005B5F43 mov cl, bl
0x005B5F45 mov dl, cl
0x005B5F47 test dl, al
0x005B5F49 lea edi, ptr [edx*4+0x5d5273]
0x005B5F50 lea ecx, ptr [edi]
# 005B5F52: R   005D562B, size =  4, value =   0x5bb3d7
0x005B5F52 jmp dword ptr [ecx]
0x005BB3D7 mov dh, 0xa6
0x005BB3D9 add dh, 0x2
0x005BB3DC jmp 0x5bb3c1
0x005BB3C1 mov bh, dh
0x005BB3C3 not bh
0x005BB3C5 lea edx, ptr [0x558f25]
0x005BB3CB mov byte ptr [edx], bh
# 005BB3CB: W   00558F25, size =  1, value =       0x57
0x005BB3CD pushfd 
# 005BB3CD: W   0018FA20, size =  4, value =      0x282
0x005BB3CE test bh, al
# 005BB3D0: R   0018FA20, size =  4, value =      0x282
0x005BB3D0 popfd 
0x005BB3D1 jmp 0x524036
0x00524036 mov edx, 0x0
0x0052403B ror edx, 0x64
0x0052403E mov eax, edx
0x00524040 mov ecx, 0x4b4c8c
# 00524045: R   004B4C8C, size =  1, value =       0x35
0x00524045 mov al, byte ptr [ecx]
0x00524047 mov cl, 0x4
0x00524049 ror cl, 0x4f
0x0052404C jmp 0x524013
0x00524013 shl eax, cl
# 00524015: R   005A6A38, size =  1, value =       0xe0
0x00524015 mov dl, byte ptr [0x5a6a38]
0x0052401B jmp 0x524020
0x00524020 mov al, dl
# 00524022: R   004194DE, size =  4, value = 0x8c4951c4
0x00524022 mov esi, dword ptr [eax+0x415efe]
0x00524028 mov eax, esi
0x0052402A mov byte ptr [0x459204], al
# 0052402A: W   00459204, size =  1, value =       0xc4
0x00524030 jmp 0x47d5c2
0x0047D5C2 shr edi, cl
0x0047D5C4 or esi, eax
0x0047D5C6 mov ecx, 0x0
0x0047D5CB mov edi, 0x5f7f82
# 0047D5D0: R   005F7F82, size =  1, value =       0xda
0x0047D5D0 mov bl, byte ptr [edi]
0x0047D5D2 mov cl, bl
0x0047D5D4 jmp 0x47d59a
0x0047D59A ror dh, 0x9e
0x0047D59D jmp 0x47d5a2
0x0047D5A2 shl ecx, 0x8
# 0047D5A5: R   0043512C, size =  1, value =       0x40
0x0047D5A5 mov bl, byte ptr [0x43512c]
0x0047D5AB mov cl, bl
# 0047D5AD: R   0042393E, size =  4, value = 0xaca7484f
0x0047D5AD mov esi, dword ptr [ecx+0x415efe]
0x0047D5B3 mov ebx, esi
0x0047D5B5 lea esi, ptr [0x617010]
0x0047D5BB mov byte ptr [esi], bl
# 0047D5BB: W   00617010, size =  1, value =       0x4f
0x0047D5BD jmp 0x49178e
0x0049178E mov edx, 0x0
0x00491793 ror edx, 0xe3
0x00491796 jmp 0x49179b
0x0049179B mov ebx, edx
0x0049179D mov ebx, edx
# 0049179F: R   00499D02, size =  1, value =       0x4f
0x0049179F mov al, byte ptr [0x499d02]
0x004917A5 mov bl, al
# 004917A7: R   00506BEC, size =  4, value = 0xf987e242
0x004917A7 mov eax, dword ptr [ebx+0x506b9d]
0x004917AD mov ecx, eax
0x004917AF mov edx, 0x49e624
0x004917B4 mov byte ptr [edx], cl
# 004917B4: W   0049E624, size =  1, value =       0x42
0x004917B6 jmp 0x491789
0x00491789 jmp 0x52d272
0x0052D272 mov eax, 0x2194d622
0x0052D277 add eax, 0xde6b29de
0x0052D27D mov edx, eax
0x0052D27F mov esi, 0x4a29f0
0x0052D284 jmp 0x52d289
# 0052D289: R   004A29F0, size =  1, value =       0x2f
0x0052D289 mov dl, byte ptr [esi]
0x0052D28B mov cl, 0x1
0x0052D28D jmp 0x52d293
0x0052D293 ror cl, 0x6d
0x0052D296 shl edx, cl
# 0052D298: R   00617016, size =  1, value =       0x98
0x0052D298 mov bl, byte ptr [0x617016]
0x0052D29E mov dl, bl
# 0052D2A0: R   00418E96, size =  4, value = 0x5ffe9f07
0x0052D2A0 mov ecx, dword ptr [edx+0x415efe]
0x0052D2A6 mov ebx, ecx
0x0052D2A8 mov byte ptr [0x617011], bl
# 0052D2A8: W   00617011, size =  1, value =        0x7
0x0052D2AE jmp 0x5aa7ff
0x005AA7FF mov ebp, 0xffffffff
0x005AA804 not ebp
0x005AA806 mov ecx, ebp
0x005AA808 jmp 0x5aa80e
0x005AA80E mov ebx, 0x5a69a8
# 005AA813: R   005A69A8, size =  1, value =       0xd1
0x005AA813 mov cl, byte ptr [ebx]
0x005AA815 jmp 0x5aa7d9
0x005AA7D9 shl ecx, 0x8
0x005AA7DC mov edi, 0x5a2f04
# 005AA7E1: R   005A2F04, size =  1, value =       0x7d
0x005AA7E1 mov bh, byte ptr [edi]
0x005AA7E3 mov cl, bh
# 005AA7E5: R   00519935, size =  4, value = 0xbb06d8ad
0x005AA7E5 mov esi, dword ptr [ecx+0x50c7b8]
0x005AA7EB mov ebx, esi
0x005AA7ED lea edi, ptr [0x49d7f9]
0x005AA7F3 mov byte ptr [edi], bl
# 005AA7F3: W   0049D7F9, size =  1, value =       0xad
0x005AA7F5 pushfd 
# 005AA7F5: W   0018FA20, size =  4, value =      0x216
0x005AA7F6 xor di, bp
# 005AA7F9: R   0018FA20, size =  4, value =      0x216
0x005AA7F9 popfd 
0x005AA7FA jmp 0x604a42
0x00604A42 mov edi, 0xffffffff
0x00604A47 not edi
0x00604A49 mov edx, edi
# 00604A4B: R   005B6F7A, size =  1, value =       0x56
0x00604A4B mov ah, byte ptr [0x5b6f7a]
0x00604A51 mov dl, ah
0x00604A53 mov cl, 0xbd
0x00604A55 add cl, 0x4b
0x00604A58 shl edx, cl
0x00604A5A jmp 0x604a20
# 00604A20: R   00520453, size =  1, value =       0x37
0x00604A20 mov bh, byte ptr [0x520453]
0x00604A26 mov dl, bh
# 00604A28: R   004F4875, size =  4, value = 0xb0e65403
0x00604A28 mov esi, dword ptr [edx+0x4ef23e]
0x00604A2E mov edx, esi
0x00604A30 jmp 0x604a35
0x00604A35 mov byte ptr [0x43512c], dl
# 00604A35: W   0043512C, size =  1, value =        0x3
0x00604A3B jmp 0x5dc8d0
0x005DC8D0 mov edi, 0x52648adf
0x005DC8D5 xor edi, 0x52648adf
0x005DC8DB mov ecx, edi
0x005DC8DD mov edx, 0x5ec1a8
0x005DC8E2 jmp 0x5dc8b9
# 005DC8B9: R   005EC1A8, size =  1, value =       0x70
0x005DC8B9 mov cl, byte ptr [edx]
0x005DC8BB rol bp, cl
0x005DC8BE shl ecx, 0x8
0x005DC8C1 mov esi, 0x459204
# 005DC8C6: R   00459204, size =  1, value =       0xc4
0x005DC8C6 mov bh, byte ptr [esi]
0x005DC8C8 mov cl, bh
0x005DC8CA jmp 0x5dc8a1
# 005DC8A1: R   004F6302, size =  4, value = 0xe2502ed5
0x005DC8A1 mov ebx, dword ptr [ecx+0x4ef23e]
0x005DC8A7 mov byte ptr [0x459204], bl
# 005DC8A7: W   00459204, size =  1, value =       0xd5
0x005DC8AD jmp 0x5dc8b2
0x005DC8B2 jmp 0x5fd136
0x005FD136 mov edx, 0x47fcb797
0x005FD13B add edx, 0xb8034869
0x005FD141 mov eax, edx
0x005FD143 mov edi, 0x49d7f9
# 005FD148: R   0049D7F9, size =  1, value =       0xad
0x005FD148 mov al, byte ptr [edi]
0x005FD14A jmp 0x5fd151
0x005FD151 mov cl, 0x2f
0x005FD153 sub cl, 0x27
0x005FD156 shl eax, cl
# 005FD158: R   004A5548, size =  1, value =       0xee
0x005FD158 mov al, byte ptr [0x4a5548]
# 005FD15E: R   004FA02C, size =  4, value =  0xa3ccaf5
0x005FD15E mov eax, dword ptr [eax+0x4ef23e]
0x005FD164 jmp 0x5fd129
0x005FD129 mov byte ptr [0x5c99d1], al
# 005FD129: W   005C99D1, size =  1, value =       0xf5
0x005FD12F jmp 0x59cc11
0x0059CC11 mov esi, 0x1b6e91e5
0x0059CC16 xor esi, 0x1b6e91e5
0x0059CC1C mov ebp, esi
0x0059CC1E mov cl, 0x92
0x0059CC20 jmp 0x59cbf8
0x0059CBF8 add cl, 0x79
0x0059CBFB ror ebp, cl
0x0059CBFD mov ebx, ebp
0x0059CBFF mov esi, 0x43512c
# 0059CC04: R   0043512C, size =  1, value =        0x3
0x0059CC04 mov bl, byte ptr [esi]
0x0059CC06 lea ecx, ptr [ebx*4+0x5d371c]
0x0059CC0D inc edx
# 0059CC0E: R   005D3728, size =  4, value =   0x59a7da
0x0059CC0E jmp dword ptr [ecx]
0x0059A7DA mov esi, 0x5c522f
0x0059A7DF mov ebp, esi
0x0059A7E1 mov ch, 0xbd
0x0059A7E3 rol ch, 0xb3
0x0059A7E6 mov ebx, ebp
0x0059A7E8 jmp 0x59a7ee
0x0059A7EE mov byte ptr [ebx], ch
# 0059A7EE: W   005C522F, size =  1, value =       0xed
0x0059A7F0 pushfd 
# 0059A7F0: W   0018FA20, size =  4, value =      0x203
0x0059A7F1 mov bl, dh
# 0059A7F3: R   0018FA20, size =  4, value =      0x203
0x0059A7F3 popfd 
0x0059A7F4 jmp 0x57ec42
0x0057EC42 mov esi, 0x0
0x0057EC47 rol esi, 0xf4
0x0057EC4A mov eax, esi
# 0057EC4C: R   005C99D1, size =  1, value =       0xf5
0x0057EC4C mov bh, byte ptr [0x5c99d1]
0x0057EC52 mov al, bh
# 0057EC54: R   0042CD60, size =  4, value = 0x6b6c649b
0x0057EC54 mov edi, dword ptr [eax+0x42cc6b]
0x0057EC5A mov eax, edi
0x0057EC5C jmp 0x57ec6b
0x0057EC6B lea edx, ptr [0x4746a7]
0x0057EC71 jmp 0x57ec64
0x0057EC64 mov byte ptr [edx], al
# 0057EC64: W   004746A7, size =  1, value =       0x9b
0x0057EC66 jmp 0x4b077b
0x004B077B mov eax, 0x95c6b024
0x004B0780 add eax, 0x6a394fdb
0x004B0786 mov esi, eax
0x004B0788 not dh
0x004B078A not esi
0x004B078C inc bp
0x004B078E jo 0x4b075c
0x004B0794 jno 0x4b075c
0x004B075C mov eax, esi
0x004B075E mov esi, 0x5c99d1
# 004B0763: R   005C99D1, size =  1, value =       0xf5
0x004B0763 mov al, byte ptr [esi]
# 004B0765: R   005A6955, size =  4, value = 0x8e10558b
0x004B0765 mov ebx, dword ptr [eax+0x5a6860]
0x004B076B mov edx, ebx
0x004B076D mov edi, 0x493124
0x004B0772 mov byte ptr [edi], dl
# 004B0772: W   00493124, size =  1, value =       0x8b
0x004B0774 jmp 0x4c1239
0x004C1239 test ebx, ebp
0x004C123B jno 0x4c1242
0x004C1242 mov esi, 0x0
0x004C1247 rol esi, 0x46
0x004C124A mov edx, esi
0x004C124C mov eax, 0x5c99d1
# 004C1251: R   005C99D1, size =  1, value =       0xf5
0x004C1251 mov dl, byte ptr [eax]
0x004C1253 mov ecx, edx
0x004C1255 add ecx, 0x5fd18f
# 004C125B: R   005FD284, size =  4, value = 0xed073d72
0x004C125B mov ebx, dword ptr [ecx]
0x004C125D mov edi, 0x58c52d
0x004C1262 mov esi, edi
0x004C1264 mov byte ptr [esi], bl
# 004C1264: W   0058C52D, size =  1, value =       0x72
0x004C1266 pushfd 
# 004C1266: W   0018FA20, size =  4, value =      0x216
0x004C1267 rol ah, cl
# 004C1269: R   0018FA20, size =  4, value =      0x216
0x004C1269 popfd 
0x004C126A jmp 0x552b1c
0x00552B1C mov edi, ebx
0x00552B1E jmp 0x552b3a
0x00552B3A mov edx, 0xae41fb8a
0x00552B3F xor edx, 0xae41fb8a
0x00552B45 mov ebx, edx
0x00552B47 mov edx, 0x5c191a
# 00552B4C: R   005C191A, size =  1, value =       0x13
0x00552B4C mov bl, byte ptr [edx]
# 00552B4E: R   00493F96, size =  4, value = 0x4e071f29
0x00552B4E mov esi, dword ptr [ebx+0x493f83]
0x00552B54 dec edi
0x00552B55 jmp 0x552b23
0x00552B23 mov eax, esi
0x00552B25 mov edx, 0x566369
0x00552B2A mov byte ptr [edx], al
# 00552B2A: W   00566369, size =  1, value =       0x29
0x00552B2C pushfd 
# 00552B2C: W   0018FA20, size =  4, value =      0x286
0x00552B2D test ebx, esi
# 00552B2F: R   0018FA20, size =  4, value =      0x286
0x00552B2F popfd 
0x00552B30 jmp 0x5b6718
0x005B6718 or eax, edx
0x005B671A mov ecx, 0xebb4dbd7
0x005B671F xor ecx, 0xebb4dbd7
0x005B6725 mov ebx, ecx
0x005B6727 mov eax, 0x43512c
# 005B672C: R   0043512C, size =  1, value =        0x3
0x005B672C mov bl, byte ptr [eax]
# 005B672E: R   004E78F4, size =  4, value = 0xe9e29c3a
0x005B672E mov ebp, dword ptr [ebx+0x4e78f1]
0x005B6734 jmp 0x5b670f
0x005B670F mov edx, ebp
0x005B6711 jmp 0x5b6701
0x005B6701 mov ebp, 0x5e2ecc
0x005B6706 mov byte ptr [ebp], dl
# 005B6706: W   005E2ECC, size =  1, value =       0x3a
0x005B6709 jmp 0x433ebc
0x00433EBC mov edx, 0x402a1890
0x00433EC1 xor edx, 0x402a1890
0x00433EC7 mov ecx, edx
0x00433EC9 jmp 0x433e8f
# 00433E8F: R   005C522F, size =  1, value =       0xed
0x00433E8F mov bh, byte ptr [0x5c522f]
0x00433E95 mov cl, bh
0x00433E97 ror edx, 0x78
0x00433E9A shl ecx, 0x8
# 00433E9D: R   00558F25, size =  1, value =       0x57
0x00433E9D mov al, byte ptr [0x558f25]
0x00433EA3 mov cl, al
# 00433EA5: R   00424C55, size =  4, value =  0xa47f51f
0x00433EA5 mov eax, dword ptr [ecx+0x415efe]
0x00433EAB mov ecx, 0x505d67
0x00433EB0 jmp 0x433e8a
0x00433E8A jmp 0x433eb5
0x00433EB5 mov byte ptr [ecx], al
# 00433EB5: W   00505D67, size =  1, value =       0x1f
0x00433EB7 jmp 0x4aa5bc
0x004AA5BC mov ecx, 0x0
0x004AA5C1 ror ecx, 0x95
0x004AA5C4 jmp 0x4aa58e
0x004AA58E mov ebx, ecx
# 004AA590: R   004386BF, size =  1, value =       0x7f
0x004AA590 mov ch, byte ptr [0x4386bf]
0x004AA596 mov bl, ch
0x004AA598 mov cl, 0xeb
0x004AA59A xor cl, 0xe3
0x004AA59D shl ebx, cl
# 004AA59F: R   0048C955, size =  1, value =       0x35
0x004AA59F mov al, byte ptr [0x48c955]
0x004AA5A5 mov bl, al
# 004AA5A7: R   005146ED, size =  4, value = 0x41a98d95
0x004AA5A7 mov esi, dword ptr [ebx+0x50c7b8]
0x004AA5AD mov ebx, esi
0x004AA5AF mov byte ptr [0x591280], bl
# 004AA5AF: W   00591280, size =  1, value =       0x95
0x004AA5B5 jmp 0x547d75
0x00547D75 mov edi, 0xa2ff4b87
0x00547D7A sub edi, 0xa2ff4b87
0x00547D80 mov edx, edi
0x00547D82 jmp 0x547d65
0x00547D65 mov ebp, 0x5b33e0
# 00547D6A: R   005B33E0, size =  1, value =       0xf0
0x00547D6A mov dl, byte ptr [ebp]
0x00547D6D mov cl, 0x34
0x00547D6F jmp 0x547d48
0x00547D48 sub cl, 0x2c
0x00547D4B shl edx, cl
# 00547D4D: R   0058793A, size =  1, value =       0xdf
0x00547D4D mov dl, byte ptr [0x58793a]
# 00547D53: R   00424FDD, size =  4, value = 0x4d72ba13
0x00547D53 mov edx, dword ptr [edx+0x415efe]
0x00547D59 mov byte ptr [0x59edbe], dl
# 00547D59: W   0059EDBE, size =  1, value =       0x13
0x00547D5F jmp 0x4a7588
0x004A7588 mov edx, 0x81c78ecb
0x004A758D sub edx, 0x81c78ecb
0x004A7593 mov eax, edx
# 004A7595: R   00459204, size =  1, value =       0xd5
0x004A7595 mov dl, byte ptr [0x459204]
0x004A759B mov al, dl
# 004A759D: R   0052F852, size =  4, value = 0xcd8f0aec
0x004A759D mov edx, dword ptr [eax+0x52f77d]
0x004A75A3 mov ebx, edx
0x004A75A5 mov byte ptr [0x401a96], bl
# 004A75A5: W   00401A96, size =  1, value =       0xec
0x004A75AB jmp 0x4a75b1
0x004A75B1 jmp 0x43efac
0x0043EFAC mov ebx, 0xffffffff
0x0043EFB1 jmp 0x43efa4
0x0043EFA4 rol ebx, 0xe6
0x0043EFA7 jmp 0x43efb6
0x0043EFB6 mov eax, ebx
0x0043EFB8 add edi, edx
0x0043EFBA jmp 0x43efbf
0x0043EFBF not eax
0x0043EFC1 mov ecx, eax
0x0043EFC3 mov ebp, 0x2ae12f88
0x0043EFC8 xor ebp, 0x2abdb659
0x0043EFCE mov eax, ebp
# 0043EFD0: R   005C99D1, size =  1, value =       0xf5
0x0043EFD0 mov bl, byte ptr [eax]
0x0043EFD2 mov cl, bl
0x0043EFD4 rol ebp, 0x8
0x0043EFD7 lea edi, ptr [ecx*4+0x537b8b]
# 0043EFDE: R   00537F5F, size =  4, value =   0x4b9f28
0x0043EFDE jmp dword ptr [edi]
0x004B9F28 mov bl, 0x54
0x004B9F2A sub bl, 0x2
0x004B9F2D lea eax, ptr [0x5b9ae3]
0x004B9F33 mov byte ptr [eax], bl
# 004B9F33: W   005B9AE3, size =  1, value =       0x52
0x004B9F35 pushfd 
# 004B9F35: W   0018FA20, size =  4, value =      0x202
0x004B9F36 mov ax, si
# 004B9F39: R   0018FA20, size =  4, value =      0x202
0x004B9F39 popfd 
0x004B9F3A jmp 0x432e1e
0x00432E1E mov eax, 0xaf6d8b15
0x00432E23 rol eax, 0xbf
0x00432E26 mov ecx, eax
0x00432E28 shr ebp, 0x86
0x00432E2B jmp 0x432e3c
0x00432E3C jmp 0x432e08
0x00432E08 sub ecx, 0xd7b6c58a
0x00432E0E inc eax
0x00432E0F mov edx, ecx
0x00432E11 mov edi, 0x590a90
0x00432E16 dec ebp
# 00432E17: R   00590A90, size =  1, value =       0xd9
0x00432E17 mov dl, byte ptr [edi]
0x00432E19 jmp 0x432e30
0x00432E30 lea eax, ptr [edx*4+0x575775]
0x00432E37 lea esi, ptr [eax]
# 00432E39: R   00575AD9, size =  4, value =   0x504928
0x00432E39 jmp dword ptr [esi]
0x00504928 mov ebx, 0x8004a554
0x0050492D jmp 0x50491a
0x0050491A ror ebx, 0xfc
0x0050491D mov ecx, ebx
0x0050491F mov byte ptr [ecx], 0xcf
# 0050491F: W   004A5548, size =  1, value =       0xcf
0x00504922 pushfd 
# 00504922: W   0018FA20, size =  4, value =      0x202
0x00504923 jmp 0x504913
0x00504913 inc eax
# 00504914: R   0018FA20, size =  4, value =      0x202
0x00504914 popfd 
0x00504915 jmp 0x436949
0x00436949 mov edi, 0x0
0x0043694E ror edi, 0xa7
0x00436951 jmp 0x436978
0x00436978 mov ebx, edi
0x0043697A mov ebp, 0x58d156
0x0043697F jmp 0x436956
# 00436956: R   0058D156, size =  1, value =       0xd5
0x00436956 mov bl, byte ptr [ebp]
0x00436959 or ax, bx
0x0043695C shl ebx, 0x8
0x0043695F mov esi, 0x5c5821
# 00436964: R   005C5821, size =  1, value =       0xd6
0x00436964 mov bl, byte ptr [esi]
# 00436966: R   004FC814, size =  4, value = 0xf2bd0de1
0x00436966 mov ecx, dword ptr [ebx+0x4ef23e]
0x0043696C mov byte ptr [0x5a2f04], cl
# 0043696C: W   005A2F04, size =  1, value =       0xe1
0x00436972 jmp 0x5430c9
0x005430C9 mov cl, 0x9
0x005430CB xor cl, 0xe4
0x005430CE shr dl, cl
0x005430D0 mov ebp, 0x75220d5d
0x005430D5 sub ebp, 0x75220d5d
0x005430DB mov ecx, ebp
0x005430DD jmp 0x5430ab
0x005430AB jmp 0x5430ba
0x005430BA mov ebx, 0x590a90
# 005430BF: R   00590A90, size =  1, value =       0xd9
0x005430BF mov al, byte ptr [ebx]
0x005430C1 mov cl, al
0x005430C3 jmp 0x5430b1
0x005430B1 lea eax, ptr [ecx*4+0x4a67c8]
# 005430B8: R   004A6B2C, size =  4, value =   0x428ae7
0x005430B8 jmp dword ptr [eax]
0x00428AE7 mov cl, 0x72
0x00428AE9 add bp, di
0x00428AEC not cl
0x00428AEE mov byte ptr [0x5d0b28], cl
# 00428AEE: W   005D0B28, size =  1, value =       0x8d
0x00428AF4 pushfd 
# 00428AF4: W   0018FA20, size =  4, value =      0x246
0x00428AF5 xor bl, al
# 00428AF7: R   0018FA20, size =  4, value =      0x246
0x00428AF7 popfd 
0x00428AF8 jmp 0x573c34
0x00573C34 mov esi, 0x650d31b6
0x00573C39 jmp 0x573c2d
0x00573C2D jmp 0x573c3e
0x00573C3E sub esi, 0x650d31b6
0x00573C44 mov ecx, esi
# 00573C46: R   0043512C, size =  1, value =        0x3
0x00573C46 mov bh, byte ptr [0x43512c]
0x00573C4C mov cl, bh
# 00573C4E: R   0041512E, size =  4, value = 0xa5af76c0
0x00573C4E mov ebx, dword ptr [ecx+0x41512b]
0x00573C54 mov ecx, ebx
0x00573C56 mov byte ptr [0x61701d], cl
# 00573C56: W   0061701D, size =  1, value =       0xc0
0x00573C5C jmp 0x458901
0x00458901 mov edx, 0xa376f088
0x00458906 jmp 0x4588f5
0x004588F5 xor edx, 0xbe2d60e5
0x004588FB jnb 0x45890b
0x0045890B mov ecx, edx
0x0045890D xor ecx, 0x1d5b906d
0x00458913 mov ebx, ecx
# 00458915: R   005C191A, size =  1, value =       0x13
0x00458915 mov ch, byte ptr [0x5c191a]
0x0045891B mov bl, ch
0x0045891D lea edx, ptr [ebx*4+0x5eed05]
# 00458924: R   005EED51, size =  4, value =   0x4cdbe6
0x00458924 jmp dword ptr [edx]
0x004CDBE6 mov ecx, 0x30012d32
0x004CDBEB ror ecx, 0xfa
0x004CDBEE mov eax, ecx
0x004CDBF0 lea ecx, ptr [eax]
0x004CDBF2 mov byte ptr [ecx], 0xd4
# 004CDBF2: W   004B4C8C, size =  1, value =       0xd4
0x004CDBF5 pushfd 
# 004CDBF5: W   0018FA20, size =  4, value =      0x246
0x004CDBF6 test ebp, ebp
# 004CDBF8: R   0018FA20, size =  4, value =      0x246
0x004CDBF8 popfd 
0x004CDBF9 jmp 0x58f5f1
0x0058F5F1 mov esi, 0x7d69268a
0x0058F5F6 add esi, 0x8296d976
0x0058F5FC mov ecx, esi
0x0058F5FE mov ebp, 0x44989e
# 0058F603: R   0044989E, size =  1, value =       0xc6
0x0058F603 mov cl, byte ptr [ebp]
0x0058F606 mov edi, edi
0x0058F608 jmp 0x58f60f
0x0058F60F shl ecx, 0x8
0x0058F612 mov eax, 0x566369
# 0058F617: R   00566369, size =  1, value =       0x29
0x0058F617 mov cl, byte ptr [eax]
# 0058F619: R   00518DE1, size =  4, value = 0x2e45af09
0x0058F619 mov edx, dword ptr [ecx+0x50c7b8]
0x0058F61F mov byte ptr [0x61701c], dl
# 0058F61F: W   0061701C, size =  1, value =        0x9
0x0058F625 jmp 0x57f115
0x0057F115 shr ebx, 0x3c
0x0057F118 mov edx, 0x0
0x0057F11D mov eax, 0x5e2ecc
# 0057F122: R   005E2ECC, size =  1, value =       0x3a
0x0057F122 mov cl, byte ptr [eax]
0x0057F124 mov dl, cl
0x0057F126 mov cl, 0xf7
0x0057F128 not cl
0x0057F12A shl edx, cl
# 0057F12C: R   00571CF5, size =  1, value =       0x3f
0x0057F12C mov cl, byte ptr [0x571cf5]
0x0057F132 mov dl, cl
# 0057F134: R   0041993D, size =  4, value = 0xf3fa966f
0x0057F134 mov ebp, dword ptr [edx+0x415efe]
0x0057F13A jmp 0x57f109
0x0057F109 mov ecx, ebp
0x0057F10B mov ebx, 0x57be49
0x0057F110 jmp 0x57f141
0x0057F141 mov byte ptr [ebx], cl
# 0057F141: W   0057BE49, size =  1, value =       0x6f
0x0057F143 jmp 0x57f149
0x0057F149 jmp 0x4e420d
0x004E420D jns 0x4e41cb
0x004E41CB mov bp, 0x4d7a
0x004E41CF mov esi, 0xa98ee211
0x004E41D4 mov dl, al
0x004E41D6 xor esi, 0xa98ee211
0x004E41DC jno 0x4e41e2
0x004E41E2 mov ecx, esi
0x004E41E4 mov edi, 0x61701c
# 004E41E9: R   0061701C, size =  1, value =        0x9
0x004E41E9 mov cl, byte ptr [edi]
0x004E41EB not bl
0x004E41ED shl ecx, 0x8
# 004E41F0: R   004E47E2, size =  1, value =       0x34
0x004E41F0 mov dh, byte ptr [0x4e47e2]
0x004E41F6 mov cl, dh
# 004E41F8: R   004EFB72, size =  4, value = 0x2edc6d46
0x004E41F8 mov esi, dword ptr [ecx+0x4ef23e]
0x004E41FE mov edx, esi
0x004E4200 lea edi, ptr [0x617018]
0x004E4206 mov byte ptr [edi], dl
# 004E4206: W   00617018, size =  1, value =       0x46
0x004E4208 jmp 0x5c8618
0x005C8618 mov ecx, 0x0
0x005C861D jmp 0x5c85f2
0x005C85F2 ror ecx, 0x68
0x005C85F5 mov edi, ecx
0x005C85F7 mov cl, 0xfe
0x005C85F9 not cl
0x005C85FB rol edi, cl
0x005C85FD test ax, 0x6ea2
0x005C8602 mov ecx, edi
0x005C8604 shr al, 0xc0
0x005C8607 mov ebp, 0x459204
# 005C860C: R   00459204, size =  1, value =       0xd5
0x005C860C mov cl, byte ptr [ebp]
0x005C860F lea edi, ptr [ecx*4+0x4451b7]
# 005C8616: R   0044550B, size =  4, value =   0x59d49a
0x005C8616 jmp dword ptr [edi]
0x0059D49A mov ch, 0xc2
0x0059D49C xor ch, 0xf5
0x0059D49F mov bl, ch
0x0059D4A1 inc bl
0x0059D4A3 dec bl
0x0059D4A5 not bl
0x0059D4A7 mov byte ptr [0x617012], bl
# 0059D4A7: W   00617012, size =  1, value =       0xc8
0x0059D4AD pushfd 
# 0059D4AD: W   0018FA20, size =  4, value =      0x202
0x0059D4AE add bx, cx
# 0059D4B1: R   0018FA20, size =  4, value =      0x202
0x0059D4B1 popfd 
0x0059D4B2 jmp 0x59a2d8
0x0059A2D8 xor si, ax
0x0059A2DB jnb 0x59a2b3
0x0059A2B3 mov ecx, 0xffffffff
0x0059A2B8 not ecx
0x0059A2BA mov ebx, ecx
0x0059A2BC mov eax, 0x617018
# 0059A2C1: R   00617018, size =  1, value =       0x46
0x0059A2C1 mov dl, byte ptr [eax]
0x0059A2C3 mov bl, dl
# 0059A2C5: R   0058DA7B, size =  4, value = 0x848516cf
0x0059A2C5 mov esi, dword ptr [ebx+0x58da35]
0x0059A2CB mov ecx, esi
0x0059A2CD lea esi, ptr [0x5fa23c]
0x0059A2D3 jmp 0x59a2a8
0x0059A2A8 mov byte ptr [esi], cl
# 0059A2A8: W   005FA23C, size =  1, value =       0xcf
0x0059A2AA pushfd 
# 0059A2AA: W   0018FA20, size =  4, value =      0x202
0x0059A2AB sub al, ch
# 0059A2AD: R   0018FA20, size =  4, value =      0x202
0x0059A2AD popfd 
0x0059A2AE jmp 0x4dfbfc
0x004DFBFC mov edi, 0x681f7787
0x004DFC01 not edi
0x004DFC03 mov ebx, edi
0x004DFC05 jmp 0x4dfc0e
0x004DFC0E mov eax, 0x7e088789
0x004DFC13 rol eax, 0xfc
0x004DFC16 xor ebx, eax
0x004DFC18 mov eax, ebx
# 004DFC1A: R   005A2F04, size =  1, value =       0xe1
0x004DFC1A mov dl, byte ptr [0x5a2f04]
0x004DFC20 mov ch, dl
0x004DFC22 mov al, ch
0x004DFC24 lea ecx, ptr [eax*4+0x5daf94]
# 004DFC2B: R   005DB318, size =  4, value =   0x4e690e
0x004DFC2B jmp dword ptr [ecx]
0x004E690E mov bh, 0x6c
0x004E6910 ror bh, 0x78
0x004E6913 lea eax, ptr [0x40da95]
0x004E6919 mov byte ptr [eax], bh
# 004E6919: W   0040DA95, size =  1, value =       0x6c
0x004E691B pushfd 
# 004E691B: W   0018FA20, size =  4, value =      0x246
0x004E691C jmp 0x4e6921
0x004E6921 xor ax, cx
# 004E6924: R   0018FA20, size =  4, value =      0x246
0x004E6924 popfd 
0x004E6925 jmp 0x44f5ca
0x0044F5CA mov edi, 0xffffffff
0x0044F5CF jmp 0x44f590
0x0044F590 not edi
0x0044F592 mov eax, edi
# 0044F594: R   004466CA, size =  1, value =       0xfe
0x0044F594 mov dh, byte ptr [0x4466ca]
0x0044F59A mov al, dh
0x0044F59C mov cl, 0x8
0x0044F59E ror cl, 0xe8
0x0044F5A1 jmp 0x44f5a9
0x0044F5A9 shl eax, cl
0x0044F5AB mov ebx, 0x4ae266
# 0044F5B0: R   004AE266, size =  1, value =       0xd1
0x0044F5B0 mov ch, byte ptr [ebx]
0x0044F5B2 mov al, ch
0x0044F5B4 mov edx, eax
0x0044F5B6 add edx, 0x415efe
# 0044F5BC: R   00425DCF, size =  4, value = 0xafcdc9ab
0x0044F5BC mov ebx, dword ptr [edx]
0x0044F5BE mov byte ptr [0x48da35], bl
# 0044F5BE: W   0048DA35, size =  1, value =       0xab
0x0044F5C4 jmp 0x42bfc0
0x0042BFC0 mov eax, 0x5a608f56
0x0042BFC5 add eax, 0xa59f70aa
0x0042BFCB mov ebx, eax
# 0042BFCD: R   00459204, size =  1, value =       0xd5
0x0042BFCD mov dh, byte ptr [0x459204]
0x0042BFD3 jmp 0x42bfb8
0x0042BFB8 mov bl, dh
0x0042BFBA jmp 0x42bfa6
# 0042BFA6: R   00487A69, size =  4, value = 0xadd8645c
0x0042BFA6 mov edx, dword ptr [ebx+0x487994]
0x0042BFAC mov eax, 0x61701b
0x0042BFB1 mov byte ptr [eax], dl
# 0042BFB1: W   0061701B, size =  1, value =       0x5c
0x0042BFB3 jmp 0x4b341f
0x004B341F xor di, si
0x004B3422 shl esi, cl
0x004B3424 mov ecx, 0x0
0x004B3429 mov edx, 0x617018
# 004B342E: R   00617018, size =  1, value =       0x46
0x004B342E mov bh, byte ptr [edx]
0x004B3430 mov cl, bh
0x004B3432 jmp 0x4b3405
0x004B3405 mov edx, ecx
0x004B3407 add edx, 0x533b5b
# 004B340D: R   00533BA1, size =  4, value = 0xc704d090
0x004B340D mov ecx, dword ptr [edx]
0x004B340F lea ebx, ptr [0x55985e]
0x004B3415 mov byte ptr [ebx], cl
# 004B3415: W   0055985E, size =  1, value =       0x90
0x004B3417 pushfd 
# 004B3417: W   0018FA20, size =  4, value =      0x212
0x004B3418 jmp 0x4b3437
0x004B3437 dec ebp
# 004B3438: R   0018FA20, size =  4, value =      0x212
0x004B3438 popfd 
0x004B3439 jmp 0x500c51
0x00500C51 mov ebp, 0x7558c387
0x00500C56 sub ebp, 0x7558c387
0x00500C5C mov eax, ebp
0x00500C5E mov edi, 0x617018
# 00500C63: R   00617018, size =  1, value =       0x46
0x00500C63 mov al, byte ptr [edi]
# 00500C65: R   00408D9B, size =  4, value = 0x3c9f8db1
0x00500C65 mov edi, dword ptr [eax+0x408d55]
0x00500C6B mov eax, edi
0x00500C6D lea ebx, ptr [0x5c5821]
0x00500C73 mov byte ptr [ebx], al
# 00500C73: W   005C5821, size =  1, value =       0xb1
0x00500C75 jmp 0x500c7e
0x00500C7E pushfd 
# 00500C7E: W   0018FA20, size =  4, value =      0x246
0x00500C7F ror dl, 0x26
# 00500C82: R   0018FA20, size =  4, value =      0x246
0x00500C82 popfd 
0x00500C83 jmp 0x5313e3
0x005313E3 mov edi, 0xa559c8c2
0x005313E8 add edi, 0x5aa6373e
0x005313EE mov ecx, edi
0x005313F0 mov edi, 0x459204
# 005313F5: R   00459204, size =  1, value =       0xd5
0x005313F5 mov bh, byte ptr [edi]
0x005313F7 jmp 0x5313cc
0x005313CC mov cl, bh
# 005313CE: R   005EF225, size =  4, value = 0xc8b127fc
0x005313CE mov edx, dword ptr [ecx+0x5ef150]
0x005313D4 mov eax, edx
0x005313D6 mov edx, 0x58850e
0x005313DB mov byte ptr [edx], al
# 005313DB: W   0058850E, size =  1, value =       0xfc
0x005313DD jmp 0x52f8e4
0x0052F8E4 mov ebx, 0x0
0x0052F8E9 ror ebx, 0x9f
0x0052F8EC mov edx, ebx
0x0052F8EE jmp 0x52f8f3
0x0052F8F3 mov eax, 0x617013
# 0052F8F8: R   00617013, size =  1, value =        0xd
0x0052F8F8 mov dl, byte ptr [eax]
0x0052F8FA jmp 0x52f8ff
0x0052F8FF mov cl, 0x6
0x0052F901 add cl, 0x2
0x0052F904 shl edx, cl
# 0052F906: R   005D0B28, size =  1, value =       0x8d
0x0052F906 mov ch, byte ptr [0x5d0b28]
0x0052F90C mov dl, ch
0x0052F90E mov ecx, edx
0x0052F910 add ecx, 0x50c7b8
# 0052F916: R   0050D545, size =  4, value = 0x6fde70a5
0x0052F916 mov edx, dword ptr [ecx]
0x0052F918 mov byte ptr [0x404f8c], dl
# 0052F918: W   00404F8C, size =  1, value =       0xa5
0x0052F91E jmp 0x4ce9c2
0x004CE9C2 mov edx, 0xb0f8af4a
0x004CE9C7 xor edx, 0xb0f8af4a
0x004CE9CD jno 0x4ce9d3
0x004CE9D3 mov eax, edx
# 004CE9D5: R   005BFB4C, size =  1, value =       0xf0
0x004CE9D5 mov bh, byte ptr [0x5bfb4c]
0x004CE9DB jmp 0x4ce9e0
0x004CE9E0 mov al, bh
0x004CE9E2 mov cl, 0xa3
0x004CE9E4 xor cl, 0xab
0x004CE9E7 shl eax, cl
# 004CE9E9: R   0057BE49, size =  1, value =       0x6f
0x004CE9E9 mov bl, byte ptr [0x57be49]
0x004CE9EF mov al, bl
0x004CE9F1 mov esi, eax
0x004CE9F3 add esi, 0x4ef23e
# 004CE9F9: R   004FE2AD, size =  4, value = 0x727439ff
0x004CE9F9 mov ecx, dword ptr [esi]
0x004CE9FB lea esi, ptr [0x61701a]
0x004CEA01 mov byte ptr [esi], cl
# 004CEA01: W   0061701A, size =  1, value =       0xff
0x004CEA03 jmp 0x574d7d
0x00574D7D mov edi, 0xbec44135
0x00574D82 sub edi, 0xbec44135
0x00574D88 jmp 0x574d90
0x00574D90 mov ecx, edi
# 00574D92: R   00591280, size =  1, value =       0x95
0x00574D92 mov al, byte ptr [0x591280]
0x00574D98 jmp 0x574d61
0x00574D61 mov cl, al
0x00574D63 shl ecx, 0x8
# 00574D66: R   00617010, size =  1, value =       0x4f
0x00574D66 mov cl, byte ptr [0x617010]
# 00574D6C: R   004F878D, size =  4, value = 0x46609076
0x00574D6C mov eax, dword ptr [ecx+0x4ef23e]
0x00574D72 mov byte ptr [0x58d156], al
# 00574D72: W   0058D156, size =  1, value =       0x76
0x00574D78 jmp 0x4436aa
0x004436AA jmp 0x4436af
0x004436AF mov ebp, 0x56b3fe8b
0x004436B4 xor ebp, 0x56b3fe8b
0x004436BA jno 0x443683
0x00443683 mov ecx, ebp
0x00443685 mov edx, 0x49fe14
# 0044368A: R   0049FE14, size =  1, value =        0x5
0x0044368A mov cl, byte ptr [edx]
0x0044368C add bp, dx
0x0044368F shl ecx, 0x8
0x00443692 mov edx, 0x505d67
# 00443697: R   00505D67, size =  1, value =       0x1f
0x00443697 mov cl, byte ptr [edx]
# 00443699: R   004EF75D, size =  4, value = 0x5ee7e3c9
0x00443699 mov ecx, dword ptr [ecx+0x4ef23e]
0x0044369F mov byte ptr [0x5a1c6a], cl
# 0044369F: W   005A1C6A, size =  1, value =       0xc9
0x004436A5 jmp 0x5e921f
0x005E921F jmp 0x5e9224
0x005E9224 mov edx, 0xbcaadffe
0x005E9229 not edx
0x005E922B mov esi, edx
0x005E922D mov edi, 0x491da948
0x005E9232 add edi, 0xfa3776b9
0x005E9238 xor esi, edi
0x005E923A mov eax, esi
0x005E923C dec bx
0x005E923E mov ebp, 0x5c191a
0x005E9243 mov ecx, ebp
# 005E9245: R   005C191A, size =  1, value =       0x13
0x005E9245 mov al, byte ptr [ecx]
0x005E9247 lea ebx, ptr [eax*4+0x404a9a]
0x005E924E jmp 0x5e921c
# 005E921C: R   00404AE6, size =  4, value =   0x5a0057
0x005E921C jmp dword ptr [ebx]
0x005A0057 mov ebp, 0x23b7f6fd
0x005A005C add ebp, 0xdc9650e5
0x005A0062 mov ebx, ebp
0x005A0064 mov ecx, ebx
0x005A0066 mov byte ptr [ecx], 0xec
# 005A0066: W   004E47E2, size =  1, value =       0xec
0x005A0069 pushfd 
# 005A0069: W   0018FA20, size =  4, value =      0x217
0x005A006A add di, di
# 005A006D: R   0018FA20, size =  4, value =      0x217
0x005A006D popfd 
0x005A006E jmp 0x54a9bf
0x0054A9BF mov ecx, 0x52bd3cf9
0x0054A9C4 jb 0x54a9d3
0x0054A9D3 add ecx, 0xad42c307
0x0054A9D9 mov edx, ecx
# 0054A9DB: R   00617015, size =  1, value =       0x73
0x0054A9DB mov ch, byte ptr [0x617015]
0x0054A9E1 mov dl, ch
# 0054A9E3: R   00606CDB, size =  4, value = 0x6e88a3a1
0x0054A9E3 mov edx, dword ptr [edx+0x606c68]
0x0054A9E9 mov byte ptr [0x490ab1], dl
# 0054A9E9: W   00490AB1, size =  1, value =       0xa1
0x0054A9EF jmp 0x44d3fc
0x0044D3FC shl eax, 0x3e
0x0044D3FF mov ebp, 0x5471f134
0x0044D404 sub ebp, 0x5471f134
0x0044D40A jmp 0x44d413
0x0044D413 mov ebx, ebp
0x0044D415 mov ecx, 0x5a2f04
# 0044D41A: R   005A2F04, size =  1, value =       0xe1
0x0044D41A mov bl, byte ptr [ecx]
# 0044D41C: R   004FFBA0, size =  4, value = 0x985ddd7f
0x0044D41C mov ebp, dword ptr [ebx+0x4ffabf]
0x0044D422 mov eax, ebp
0x0044D424 lea ebp, ptr [0x45436d]
0x0044D42A mov byte ptr [ebp], al
# 0044D42A: W   0045436D, size =  1, value =       0x7f
0x0044D42D jmp 0x43bc5a
0x0043BC5A mov esi, 0xbb9310f5
0x0043BC5F add esi, 0xe216dd3e
0x0043BC65 mov ecx, esi
0x0043BC67 sub ecx, 0x9da9ee33
0x0043BC6D jmp 0x43bc4a
0x0043BC4A not ebp
0x0043BC4C mov ebx, ecx
0x0043BC4E mov ebp, 0x58d156
0x0043BC53 jmp 0x43bc3d
0x0043BC3D mov ecx, ebp
# 0043BC3F: R   0058D156, size =  1, value =       0x76
0x0043BC3F mov bl, byte ptr [ecx]
0x0043BC41 lea eax, ptr [ebx*4+0x4bd0a5]
# 0043BC48: R   004BD27D, size =  4, value =   0x55f130
0x0043BC48 jmp dword ptr [eax]
0x0055F130 mov dl, 0x77
0x0055F132 sub dl, 0xff
0x0055F135 mov ebx, 0x617013
0x0055F13A lea esi, ptr [ebx]
0x0055F13C mov byte ptr [esi], dl
# 0055F13C: W   00617013, size =  1, value =       0x78
0x0055F13E pushfd 
# 0055F13E: W   0018FA20, size =  4, value =      0x217
0x0055F13F sub bh, bl
# 0055F141: R   0018FA20, size =  4, value =      0x217
0x0055F141 popfd 
0x0055F142 jmp 0x4ac1c3
0x004AC1C3 mov edx, 0xdbf8dee0
0x004AC1C8 xor edx, 0xdbf8dee0
0x004AC1CE mov eax, edx
0x004AC1D0 mov edi, eax
0x004AC1D2 jmp 0x4ac1a4
# 004AC1A4: R   0061701A, size =  1, value =       0xff
0x004AC1A4 mov al, byte ptr [0x61701a]
# 004AC1AA: R   004368BE, size =  4, value = 0x95bbf4cf
0x004AC1AA mov ecx, dword ptr [eax+0x4367bf]
0x004AC1B0 mov ebx, ecx
0x004AC1B2 jmp 0x4ac1b8
0x004AC1B8 mov byte ptr [0x617016], bl
# 004AC1B8: W   00617016, size =  1, value =       0xcf
0x004AC1BE jmp 0x4ed26a
0x004ED26A mov ebp, 0x0
0x004ED26F rol ebp, 0x85
0x004ED272 mov ebx, ebp
# 004ED274: R   005BEF50, size =  1, value =       0x70
0x004ED274 mov cl, byte ptr [0x5bef50]
0x004ED27A mov bl, cl
0x004ED27C jmp 0x4ed255
0x004ED255 mov cl, 0x5c
0x004ED257 jmp 0x4ed237
0x004ED237 sub cl, 0x54
0x004ED23A shl ebx, cl
# 004ED23C: R   0059EDBE, size =  1, value =       0x13
0x004ED23C mov ah, byte ptr [0x59edbe]
0x004ED242 mov bl, ah
0x004ED244 mov esi, ebx
0x004ED246 add esi, 0x4ef23e
# 004ED24C: R   004F6251, size =  4, value = 0xac93286a
0x004ED24C mov eax, dword ptr [esi]
0x004ED24E jmp 0x4ed25c
0x004ED25C lea ebx, ptr [0x4a1a09]
0x004ED262 mov byte ptr [ebx], al
# 004ED262: W   004A1A09, size =  1, value =       0x6a
0x004ED264 jmp 0x569370
0x00569370 mov edi, 0x9405e40f
0x00569375 jmp 0x56935c
0x0056935C not edi
0x0056935E mov edx, edi
0x00569360 mov ecx, 0x75829479
0x00569365 sub ecx, 0x9887889
0x0056936B jmp 0x569350
0x00569350 xor edx, ecx
0x00569352 mov ebx, edx
0x00569354 jmp 0x56937c
# 0056937C: R   0058D156, size =  1, value =       0x76
0x0056937C mov ch, byte ptr [0x58d156]
0x00569382 mov bl, ch
0x00569384 lea esi, ptr [ebx*4+0x5e970b]
# 0056938B: R   005E98E3, size =  4, value =   0x4cefc0
0x0056938B jmp dword ptr [esi]
0x004CEFC0 add bh, ch
0x004CEFC2 inc al
0x004CEFC4 jmp 0x4cefad
0x004CEFAD mov edx, 0x57be49
0x004CEFB2 lea eax, ptr [edx]
0x004CEFB4 mov byte ptr [eax], 0x3b
# 004CEFB4: W   0057BE49, size =  1, value =       0x3b
0x004CEFB7 pushfd 
# 004CEFB7: W   0018FA20, size =  4, value =      0x202
0x004CEFB8 inc edi
# 004CEFB9: R   0018FA20, size =  4, value =      0x202
0x004CEFB9 popfd 
0x004CEFBA jmp 0x44e2de
0x0044E2DE mov ebp, 0x2420a953
0x0044E2E3 sub ebp, 0x2420a953
0x0044E2E9 mov edx, ebp
0x0044E2EB mov esi, 0x5a1c6a
0x0044E2F0 jmp 0x44e2ce
# 0044E2CE: R   005A1C6A, size =  1, value =       0xc9
0x0044E2CE mov dl, byte ptr [esi]
# 0044E2D0: R   0058D50E, size =  4, value = 0x79cc94b9
0x0044E2D0 mov edi, dword ptr [edx+0x58d445]
0x0044E2D6 mov eax, edi
0x0044E2D8 jmp 0x44e2f5
0x0044E2F5 mov byte ptr [0x590a90], al
# 0044E2F5: W   00590A90, size =  1, value =       0xb9
0x0044E2FB jmp 0x5c5253
0x005C5253 or edi, edx
0x005C5255 mov eax, 0x63257372
0x005C525A xor eax, 0x63257372
0x005C5260 mov edx, eax
# 005C5262: R   004A1A09, size =  1, value =       0x6a
0x005C5262 mov bl, byte ptr [0x4a1a09]
0x005C5268 mov ah, bl
0x005C526A jmp 0x5c5230
0x005C5230 mov dl, ah
# 005C5232: R   00491623, size =  4, value = 0xff0f1513
0x005C5232 mov esi, dword ptr [edx+0x4915b9]
0x005C5238 mov eax, esi
0x005C523A lea ecx, ptr [0x5a6a38]
0x005C5240 mov byte ptr [ecx], al
# 005C5240: W   005A6A38, size =  1, value =       0x13
0x005C5242 pushfd 
# 005C5242: W   0018FA20, size =  4, value =      0x246
0x005C5243 or ebp, ebx
# 005C5245: R   0018FA20, size =  4, value =      0x246
0x005C5245 popfd 
0x005C5246 jmp 0x5c524d
0x005C524D jmp 0x53d6a3
0x0053D6A3 jmp 0x53d6c9
0x0053D6C9 mov ecx, 0xffffffff
0x0053D6CE ror esi, 0x2b
0x0053D6D1 not ecx
0x0053D6D3 mov ebx, ecx
0x0053D6D5 jmp 0x53d6a9
# 0053D6A9: R   004A1A09, size =  1, value =       0x6a
0x0053D6A9 mov ah, byte ptr [0x4a1a09]
0x0053D6AF mov bl, ah
# 0053D6B1: R   005CE56F, size =  4, value = 0x7e0f6d52
0x0053D6B1 mov ebp, dword ptr [ebx+0x5ce505]
0x0053D6B7 mov ecx, ebp
0x0053D6B9 lea edi, ptr [0x61701c]
0x0053D6BF mov byte ptr [edi], cl
# 0053D6BF: W   0061701C, size =  1, value =       0x52
0x0053D6C1 pushfd 
# 0053D6C1: W   0018FA20, size =  4, value =      0x247
0x0053D6C2 shl ebx, cl
0x0053D6C4 jmp 0x53d6db
# 0053D6DB: R   0018FA20, size =  4, value =      0x247
0x0053D6DB popfd 
0x0053D6DC jmp 0x47552a
0x0047552A mov eax, 0xdb4436cd
0x0047552F sub eax, 0xdb4436cd
0x00475535 mov ecx, eax
0x00475537 jmp 0x4754ff
0x004754FF jmp 0x475506
# 00475506: R   0043ACE2, size =  1, value =       0x25
0x00475506 mov bh, byte ptr [0x43ace2]
0x0047550C mov cl, bh
0x0047550E shl ecx, 0x8
# 00475511: R   004B4C8C, size =  1, value =       0xd4
0x00475511 mov dh, byte ptr [0x4b4c8c]
0x00475517 mov cl, dh
# 00475519: R   0050ED8C, size =  4, value = 0x739b3b75
0x00475519 mov eax, dword ptr [ecx+0x50c7b8]
0x0047551F mov byte ptr [0x58793a], al
# 0047551F: W   0058793A, size =  1, value =       0x75
0x00475525 jmp 0x59d0a3
0x0059D0A3 mov ebp, 0x149334d7
0x0059D0A8 jmp 0x59d0ad
0x0059D0AD xor ebp, 0x149334d7
0x0059D0B3 mov ebx, ebp
0x0059D0B5 mov ecx, 0x61441a
# 0059D0BA: R   0061441A, size =  1, value =       0x3a
0x0059D0BA mov bl, byte ptr [ecx]
0x0059D0BC shl ebx, 0x8
0x0059D0BF mov ebp, 0x5cef77
# 0059D0C4: R   005CEF77, size =  1, value =       0xdc
0x0059D0C4 mov bl, byte ptr [ebp]
# 0059D0C7: R   00510294, size =  4, value = 0x213a5f74
0x0059D0C7 mov eax, dword ptr [ebx+0x50c7b8]
0x0059D0CD mov esi, 0x605846
0x0059D0D2 jmp 0x59d0d8
0x0059D0D8 mov byte ptr [esi], al
# 0059D0D8: W   00605846, size =  1, value =       0x74
0x0059D0DA jmp 0x46fd25
0x0046FD25 mov edx, 0x6504fe6
0x0046FD2A sub edx, 0x6504fe6
0x0046FD30 mov ecx, edx
0x0046FD32 mov edx, 0x49e624
# 0046FD37: R   0049E624, size =  1, value =       0x42
0x0046FD37 mov cl, byte ptr [edx]
0x0046FD39 jmp 0x46fd1a
0x0046FD1A shr dl, 0x7b
0x0046FD1D shl ecx, 0x8
0x0046FD20 jmp 0x46fd41
# 0046FD41: R   00573283, size =  1, value =       0xbb
0x0046FD41 mov al, byte ptr [0x573283]
0x0046FD47 mov cl, al
# 0046FD49: R   00510A73, size =  4, value = 0xe49f6186
0x0046FD49 mov ebx, dword ptr [ecx+0x50c7b8]
0x0046FD4F mov eax, ebx
0x0046FD51 mov byte ptr [0x5d0b28], al
# 0046FD51: W   005D0B28, size =  1, value =       0x86
0x0046FD57 jmp 0x56b9b1
0x0056B9B1 mov ecx, 0xf946630c
0x0056B9B6 ror ecx, 0xd5
0x0056B9B9 mov ebx, ecx
0x0056B9BB mov esi, 0x7ec2de61
0x0056B9C0 sub esi, 0xb1db462b
0x0056B9C6 add ebx, esi
0x0056B9C8 not ah
0x0056B9CA mov edx, ebx
# 0056B9CC: R   0061701A, size =  1, value =       0xff
0x0056B9CC mov bl, byte ptr [0x61701a]
0x0056B9D2 mov dl, bl
0x0056B9D4 jmp 0x56b9db
0x0056B9DB jbe 0x56b9e7
0x0056B9E7 lea eax, ptr [edx*4+0x5a3f2f]
# 0056B9EE: R   005A432B, size =  4, value =   0x462690
0x0056B9EE jmp dword ptr [eax]
0x00462690 mov edx, 0x49d7f9
0x00462695 mov edi, edx
0x00462697 mov bh, 0x62
0x00462699 add bh, 0x8d
0x0046269C mov byte ptr [edi], bh
# 0046269C: W   0049D7F9, size =  1, value =       0xef
0x0046269E pushfd 
# 0046269E: W   0018FA20, size =  4, value =      0x282
0x0046269F add dh, dh
# 004626A1: R   0018FA20, size =  4, value =      0x282
0x004626A1 popfd 
0x004626A2 pushfd 
# 004626A2: W   0018FA20, size =  4, value =      0x282
0x004626A3 or ebp, eax
0x004626A5 jnb 0x46268a
# 0046268A: R   0018FA20, size =  4, value =      0x282
0x0046268A popfd 
0x0046268B jmp 0x4cce34
0x004CCE34 jnz 0x4cce40
0x004CCE40 mov eax, 0x0
0x004CCE45 add si, ax
0x004CCE48 ror eax, 0xe6
0x004CCE4B mov ecx, eax
# 004CCE4D: R   005D0B28, size =  1, value =       0x86
0x004CCE4D mov ah, byte ptr [0x5d0b28]
0x004CCE53 mov cl, ah
0x004CCE55 dec dh
0x004CCE57 shl ecx, 0x8
0x004CCE5A mov edx, 0x4bc31e
0x004CCE5F jmp 0x4cce1d
# 004CCE1D: R   004BC31E, size =  1, value =       0x78
0x004CCE1D mov cl, byte ptr [edx]
# 004CCE1F: R   004F78B6, size =  4, value = 0xe346bd1f
0x004CCE1F mov edi, dword ptr [ecx+0x4ef23e]
0x004CCE25 mov ebx, edi
0x004CCE27 mov edx, 0x558f25
0x004CCE2C mov byte ptr [edx], bl
# 004CCE2C: W   00558F25, size =  1, value =       0x1f
0x004CCE2E jmp 0x55f1e0
0x0055F1E0 mov ecx, 0x0
0x0055F1E5 jmp 0x55f1eb
0x0055F1EB rol ecx, 0x19
0x0055F1EE jmp 0x55f1f4
0x0055F1F4 mov edx, ecx
# 0055F1F6: R   005A1C6A, size =  1, value =       0xc9
0x0055F1F6 mov ch, byte ptr [0x5a1c6a]
0x0055F1FC mov dl, ch
0x0055F1FE test ecx, ebp
# 0055F200: R   004C90D5, size =  4, value = 0x6bbde9c8
0x0055F200 mov ecx, dword ptr [edx+0x4c900c]
0x0055F206 lea eax, ptr [0x4ae266]
0x0055F20C mov byte ptr [eax], cl
# 0055F20C: W   004AE266, size =  1, value =       0xc8
0x0055F20E pushfd 
# 0055F20E: W   0018FA20, size =  4, value =      0x206
0x0055F20F sub di, ax
# 0055F212: R   0018FA20, size =  4, value =      0x206
0x0055F212 popfd 
0x0055F213 jmp 0x60228d
0x0060228D mov esi, 0xdf365c92
0x00602292 xor esi, 0xdf365c92
0x00602298 mov ebp, esi
0x0060229A mov cl, 0x40
0x0060229C sub cl, 0xe4
0x0060229F rol ebp, cl
0x006022A1 jmp 0x60226f
0x0060226F test edx, esi
0x00602271 mov ecx, ebp
0x00602273 mov esi, 0x4a1a09
0x00602278 jmp 0x60227f
# 0060227F: R   004A1A09, size =  1, value =       0x6a
0x0060227F mov ah, byte ptr [esi]
0x00602281 mov cl, ah
0x00602283 lea eax, ptr [ecx*4+0x4af055]
# 0060228A: R   004AF1FD, size =  4, value =   0x4a0510
0x0060228A jmp dword ptr [eax]
0x004A0510 or di, di
0x004A0513 mov edx, 0x4aff6d
0x004A0518 mov ebx, edx
0x004A051A mov eax, ebx
0x004A051C mov byte ptr [eax], 0x4b
# 004A051C: W   004AFF6D, size =  1, value =       0x4b
0x004A051F jmp 0x43bc21
0x0043BC21 mov edi, 0xffffffff
0x0043BC26 rol edi, 0xf6
0x0043BC29 mov edx, edi
0x0043BC2B shr ebp, cl
0x0043BC2D not edx
0x0043BC2F or ebp, ecx
0x0043BC31 mov ebx, edx
0x0043BC33 jmp 0x43bc03
0x0043BC03 mov edx, 0x2ac79280
0x0043BC08 rol edx, 0xd9
0x0043BC0B mov ebp, edx
# 0043BC0D: R   00558F25, size =  1, value =       0x1f
0x0043BC0D mov bl, byte ptr [ebp]
0x0043BC10 jmp 0x43bc16
0x0043BC16 lea ebp, ptr [ebx*4+0x584f6f]
# 0043BC1D: R   00584FEB, size =  4, value =   0x469645
0x0043BC1D jmp dword ptr [ebp]
0x00469645 not bh
0x00469647 jmp 0x46962f
0x0046962F mov al, 0xf3
0x00469631 xor al, 0xed
0x00469634 mov ecx, 0x5e2ecc
0x00469639 mov byte ptr [ecx], al
# 00469639: W   005E2ECC, size =  1, value =       0x1e
0x0046963B pushfd 
# 0046963B: W   0018FA20, size =  4, value =      0x206
0x0046963C xor si, bx
# 0046963F: R   0018FA20, size =  4, value =      0x206
0x0046963F popfd 
0x00469640 jmp 0x5d1be0
0x005D1BE0 mov ebx, 0x5825f6da
0x005D1BE5 add ebx, 0xa7da0926
0x005D1BEB mov di, di
0x005D1BEE mov ecx, ebx
0x005D1BF0 mov eax, 0x404f8c
# 005D1BF5: R   00404F8C, size =  1, value =       0xa5
0x005D1BF5 mov cl, byte ptr [eax]
0x005D1BF7 ror edx, cl
0x005D1BF9 shl ecx, 0x8
0x005D1BFC jmp 0x5d1bd6
0x005D1BD6 jmp 0x5d1bb8
# 005D1BB8: R   0048DA35, size =  1, value =       0xab
0x005D1BB8 mov dl, byte ptr [0x48da35]
0x005D1BBE mov cl, dl
# 005D1BC0: R   004F97E9, size =  4, value = 0xc263fabc
0x005D1BC0 mov ebp, dword ptr [ecx+0x4ef23e]
0x005D1BC6 mov eax, ebp
0x005D1BC8 lea ecx, ptr [0x505d67]
0x005D1BCE mov byte ptr [ecx], al
# 005D1BCE: W   00505D67, size =  1, value =       0xbc
0x005D1BD0 jmp 0x5d1bdb
0x005D1BDB jmp 0x467a31
0x00467A31 jmp 0x467a50
0x00467A50 mov esi, 0x316ec1a7
0x00467A55 jmp 0x467a1b
0x00467A1B add esi, 0xce913e59
0x00467A21 mov ecx, esi
0x00467A23 mov edi, 0x505d67
# 00467A28: R   00505D67, size =  1, value =       0xbc
0x00467A28 mov bl, byte ptr [edi]
0x00467A2A jmp 0x467a37
0x00467A37 mov cl, bl
# 00467A39: R   004E9483, size =  4, value = 0x38a2dd97
0x00467A39 mov esi, dword ptr [ecx+0x4e93c7]
0x00467A3F mov ebx, esi
0x00467A41 lea ebp, ptr [0x576040]
0x00467A47 mov byte ptr [ebp], bl
# 00467A47: W   00576040, size =  1, value =       0x97
0x00467A4A jmp 0x44fd76
0x0044FD76 add dx, bx
0x0044FD79 mov ebp, 0xffffffff
0x0044FD7E jmp 0x44fd85
0x0044FD85 not ebp
0x0044FD87 mov edx, ebp
0x0044FD89 mov ebp, 0x58d156
# 0044FD8E: R   0058D156, size =  1, value =       0x76
0x0044FD8E mov dl, byte ptr [ebp]
0x0044FD91 mov edi, edx
0x0044FD93 add edi, 0x4086f7
# 0044FD99: R   0040876D, size =  4, value = 0x8968b2dc
0x0044FD99 mov edx, dword ptr [edi]
0x0044FD9B lea edi, ptr [0x4680c0]
0x0044FDA1 jmp 0x44fda7
0x0044FDA7 mov byte ptr [edi], dl
# 0044FDA7: W   004680C0, size =  1, value =       0xdc
0x0044FDA9 jmp 0x5ada8c
0x005ADA8C mov edi, 0x0
0x005ADA91 rol edi, 0xb1
0x005ADA94 mov ebx, edi
# 005ADA96: R   004AE266, size =  1, value =       0xc8
0x005ADA96 mov cl, byte ptr [0x4ae266]
0x005ADA9C jmp 0x5ada65
0x005ADA65 mov bl, cl
0x005ADA67 mov cl, 0xf7
0x005ADA69 not cl
0x005ADA6B shl ebx, cl
# 005ADA6D: R   004746A7, size =  1, value =       0x9b
0x005ADA6D mov ch, byte ptr [0x4746a7]
0x005ADA73 mov bl, ch
# 005ADA75: R   00519053, size =  4, value = 0x4e125c60
0x005ADA75 mov edx, dword ptr [ebx+0x50c7b8]
0x005ADA7B mov eax, edx
0x005ADA7D mov ebx, 0x499d02
0x005ADA82 mov byte ptr [ebx], al
# 005ADA82: W   00499D02, size =  1, value =       0x60
0x005ADA84 jmp 0x599fce
0x00599FCE mov ecx, 0xffffffff
0x00599FD3 not ecx
0x00599FD5 jmp 0x599fa5
0x00599FA5 mov edx, ecx
0x00599FA7 mov ebx, 0x5a1c6a
# 00599FAC: R   005A1C6A, size =  1, value =       0xc9
0x00599FAC mov dl, byte ptr [ebx]
0x00599FAE mov ebp, edx
0x00599FB0 add ebp, 0x493003
# 00599FB6: R   004930CC, size =  4, value = 0xf8cc6cc6
0x00599FB6 mov ebx, dword ptr [ebp]
0x00599FB9 mov edx, 0x5aa8a7
0x00599FBE mov byte ptr [edx], bl
# 00599FBE: W   005AA8A7, size =  1, value =       0xc6
0x00599FC0 jmp 0x599fc7
0x00599FC7 jmp 0x583761
0x00583761 mov edi, 0x0
0x00583766 ror edi, 0x85
0x00583769 mov ebx, edi
# 0058376B: R   005E2ECC, size =  1, value =       0x1e
0x0058376B mov ch, byte ptr [0x5e2ecc]
0x00583771 mov bl, ch
0x00583773 mov cl, 0xf7
0x00583775 not cl
0x00583777 jmp 0x583748
0x00583748 shl ebx, cl
0x0058374A mov eax, 0x617016
# 0058374F: R   00617016, size =  1, value =       0xcf
0x0058374F mov bl, byte ptr [eax]
# 00583751: R   00417DCD, size =  4, value = 0xcab9cc9d
0x00583751 mov eax, dword ptr [ebx+0x415efe]
0x00583757 mov ecx, eax
0x00583759 jmp 0x58373c
0x0058373C mov byte ptr [0x520124], cl
# 0058373C: W   00520124, size =  1, value =       0x9d
0x00583742 jmp 0x556fb6
0x00556FB6 jmp 0x556f89
0x00556F89 mov esi, 0x3fc96370
0x00556F8E sub esi, 0x81262c73
0x00556F94 mov ecx, esi
0x00556F96 jmp 0x556f9b
0x00556F9B add ecx, 0x415cc903
0x00556FA1 inc edi
0x00556FA2 mov eax, ecx
# 00556FA4: R   00505D67, size =  1, value =       0xbc
0x00556FA4 mov cl, byte ptr [0x505d67]
0x00556FAA mov al, cl
0x00556FAC lea ebp, ptr [eax*4+0x535295]
# 00556FB3: R   00535585, size =  4, value =   0x5bf441
0x00556FB3 jmp dword ptr [ebp]
0x005BF441 jmp 0x5bf448
0x005BF448 mov bh, 0x8e
0x005BF44A add bh, 0xf8
0x005BF44D mov ah, bh
0x005BF44F ror ah, 0xde
0x005BF452 lea ecx, ptr [0x5fd9c0]
0x005BF458 mov byte ptr [ecx], ah
# 005BF458: W   005FD9C0, size =  1, value =       0x1a
0x005BF45A pushfd 
# 005BF45A: W   0018FA20, size =  4, value =      0x292
0x005BF45B shl bx, 0xef
# 005BF45F: R   0018FA20, size =  4, value =      0x292
0x005BF45F popfd 
0x005BF460 jmp 0x4690f8
0x004690F8 mov ecx, 0xf16ddbdc
0x004690FD xor ecx, 0xf16ddbdc
0x00469103 jno 0x4690d3
0x004690D3 mov eax, ecx
0x004690D5 mov edx, 0x54804b
# 004690DA: R   0054804B, size =  1, value =       0x2a
0x004690DA mov al, byte ptr [edx]
0x004690DC mov cl, 0x95
0x004690DE sub cl, 0x8d
0x004690E1 shl eax, cl
0x004690E3 mov ecx, 0x4a5548
# 004690E8: R   004A5548, size =  1, value =       0xcf
0x004690E8 mov al, byte ptr [ecx]
0x004690EA mov esi, eax
0x004690EC add esi, 0x50c7b8
0x004690F2 jmp 0x46910c
# 0046910C: R   0050F287, size =  4, value = 0xa932387e
0x0046910C mov eax, dword ptr [esi]
0x0046910E mov byte ptr [0x59edbe], al
# 0046910E: W   0059EDBE, size =  1, value =       0x7e
0x00469114 jmp 0x524438
0x00524438 mov edx, 0x2a2178d7
0x0052443D ror edx, 0xf0
0x00524440 jmp 0x52441b
0x0052441B mov esi, edx
0x0052441D mov ebx, 0x8728d5de
0x00524422 not ebx
0x00524424 sub esi, ebx
0x00524426 ror ebp, 0x32
0x00524429 mov ebx, esi
0x0052442B inc ebp
0x0052442C mov edx, 0x61701a
# 00524431: R   0061701A, size =  1, value =       0xff
0x00524431 mov bl, byte ptr [edx]
0x00524433 jmp 0x524411
0x00524411 lea edx, ptr [ebx*4+0x490d7f]
# 00524418: R   0049117B, size =  4, value =   0x45b016
0x00524418 push dword ptr [edx]
# 00524418: W   0018FA20, size =  4, value =   0x45b016
# 0052441A: R   0018FA20, size =  4, value =   0x45b016
0x0052441A ret 
0x0045B016 mov ecx, 0x4a5548
0x0045B01B dec dh
0x0045B01D mov eax, ecx
0x0045B01F mov ebp, eax
0x0045B021 mov byte ptr [ebp], 0x80
# 0045B021: W   004A5548, size =  1, value =       0x80
0x0045B025 pushfd 
# 0045B025: W   0018FA20, size =  4, value =      0x203
0x0045B026 dec dh
0x0045B028 jmp 0x45b02e
# 0045B02E: R   0018FA20, size =  4, value =      0x203
0x0045B02E popfd 
0x0045B02F pushfd 
# 0045B02F: W   0018FA20, size =  4, value =      0x203
0x0045B030 inc esi
# 0045B031: R   0018FA20, size =  4, value =      0x203
0x0045B031 popfd 
0x0045B032 jmp 0x4bbeb8
0x004BBEB8 mov ebp, 0xffffffff
0x004BBEBD not ebp
0x004BBEBF dec bh
0x004BBEC1 mov edx, ebp
0x004BBEC3 mov eax, 0x5fd9c0
# 004BBEC8: R   005FD9C0, size =  1, value =       0x1a
0x004BBEC8 mov dl, byte ptr [eax]
0x004BBECA mov cl, 0x10
0x004BBECC ror cl, 0x1
0x004BBECF shl edx, cl
0x004BBED1 mov ecx, 0x617012
# 004BBED6: R   00617012, size =  1, value =       0xc8
0x004BBED6 mov dl, byte ptr [ecx]
0x004BBED8 jnb 0x4bbea4
# 004BBEA4: R   0050E280, size =  4, value = 0xcc06e264
0x004BBEA4 mov edi, dword ptr [edx+0x50c7b8]
0x004BBEAA mov eax, edi
0x004BBEAC mov edi, 0x573283
0x004BBEB1 mov byte ptr [edi], al
# 004BBEB1: W   00573283, size =  1, value =       0x64
0x004BBEB3 jmp 0x5f3763
0x005F3763 shr al, cl
0x005F3765 mov ebx, 0x0
0x005F376A rol ebx, 0xa4
0x005F376D mov edx, ebx
0x005F376F mov ecx, 0x5a2f04
# 005F3774: R   005A2F04, size =  1, value =       0xe1
0x005F3774 mov al, byte ptr [ecx]
0x005F3776 jmp 0x5f3746
0x005F3746 mov dl, al
# 005F3748: R   005E0676, size =  4, value = 0x323bacaf
0x005F3748 mov eax, dword ptr [edx+0x5e0595]
0x005F374E mov ebx, eax
0x005F3750 lea edx, ptr [0x4466ca]
0x005F3756 mov byte ptr [edx], bl
# 005F3756: W   004466CA, size =  1, value =       0xaf
0x005F3758 pushfd 
# 005F3758: W   0018FA20, size =  4, value =      0x256
0x005F3759 shl dx, cl
# 005F375C: R   0018FA20, size =  4, value =      0x256
0x005F375C popfd 
0x005F375D jmp 0x49bd2d
0x0049BD2D mov eax, 0xffffffff
0x0049BD32 not eax
0x0049BD34 mov ebx, eax
0x0049BD36 mov edi, 0x43df43
# 0049BD3B: R   0043DF43, size =  1, value =       0x6c
0x0049BD3B mov bl, byte ptr [edi]
0x0049BD3D mov cl, 0x2
0x0049BD3F ror cl, 0xe6
0x0049BD42 shl ebx, cl
0x0049BD44 mov edx, 0x4e47e2
# 0049BD49: R   004E47E2, size =  1, value =       0xec
0x0049BD49 mov bl, byte ptr [edx]
0x0049BD4B mov ecx, ebx
0x0049BD4D add ecx, 0x50c7b8
# 0049BD53: R   005134A4, size =  4, value = 0x206b121b
0x0049BD53 mov edx, dword ptr [ecx]
0x0049BD55 jmp 0x49bd5a
0x0049BD5A lea esi, ptr [0x5c522f]
0x0049BD60 mov byte ptr [esi], dl
# 0049BD60: W   005C522F, size =  1, value =       0x1b
0x0049BD62 jmp 0x4a9f87
0x004A9F87 dec bp
0x004A9F89 mov edi, 0xffffffff
0x004A9F8E test si, si
0x004A9F91 not edi
0x004A9F93 mov edx, edi
# 004A9F95: R   0058D156, size =  1, value =       0x76
0x004A9F95 mov al, byte ptr [0x58d156]
0x004A9F9B mov dl, al
0x004A9F9D mov esi, edx
0x004A9F9F add esi, 0x463932
# 004A9FA5: R   004639A8, size =  4, value = 0x4613d996
0x004A9FA5 mov ebx, dword ptr [esi]
0x004A9FA7 lea eax, ptr [0x60197f]
0x004A9FAD mov byte ptr [eax], bl
# 004A9FAD: W   0060197F, size =  1, value =       0x96
0x004A9FAF jno 0x4a9fbd
0x004A9FBD pushfd 
# 004A9FBD: W   0018FA20, size =  4, value =      0x202
0x004A9FBE rol al, cl
# 004A9FC0: R   0018FA20, size =  4, value =      0x202
0x004A9FC0 popfd 
0x004A9FC1 jmp 0x5f964f
0x005F964F mov ebx, 0x462968b4
0x005F9654 jmp 0x5f9659
0x005F9659 sub ebx, 0x462968b4
0x005F965F mov edx, ebx
# 005F9661: R   00617018, size =  1, value =       0x46
0x005F9661 mov ch, byte ptr [0x617018]
0x005F9667 mov dl, ch
# 005F9669: R   005BAE82, size =  4, value = 0x924d7121
0x005F9669 mov eax, dword ptr [edx+0x5bae3c]
0x005F966F mov ebx, eax
0x005F9671 mov edx, 0x54fa8f
0x005F9676 mov byte ptr [edx], bl
# 005F9676: W   0054FA8F, size =  1, value =       0x21
0x005F9678 jmp 0x5b10cc
0x005B10CC mov edx, 0x5ba728ba
0x005B10D1 xor edx, 0x5ba728ba
0x005B10D7 jnb 0x5b10bc
0x005B10BC mov ebx, edx
0x005B10BE mov ecx, 0x43512c
# 005B10C3: R   0043512C, size =  1, value =        0x3
0x005B10C3 mov bl, byte ptr [ecx]
0x005B10C5 jmp 0x5b10de
# 005B10DE: R   0047129F, size =  4, value = 0x50c57bed
0x005B10DE mov edi, dword ptr [ebx+0x47129c]
0x005B10E4 mov edx, edi
0x005B10E6 mov byte ptr [0x54804b], dl
# 005B10E6: W   0054804B, size =  1, value =       0xed
0x005B10EC jmp 0x53fbcb
0x0053FBCB jmp 0x53fbbe
0x0053FBBE mov ebp, 0x297db1b9
0x0053FBC3 not dl
0x0053FBC5 jmp 0x53fbd0
0x0053FBD0 add ebp, 0xd6824e47
0x0053FBD6 jmp 0x53fbdb
0x0053FBDB mov ebx, ebp
# 0053FBDD: R   005A2F04, size =  1, value =       0xe1
0x0053FBDD mov ch, byte ptr [0x5a2f04]
0x0053FBE3 mov bl, ch
0x0053FBE5 mov edi, ebx
0x0053FBE7 add edi, 0x60bd0f
# 0053FBED: R   0060BDF0, size =  4, value =  0x8289ffe
0x0053FBED mov ecx, dword ptr [edi]
0x0053FBEF lea edx, ptr [0x44ae8b]
0x0053FBF5 mov byte ptr [edx], cl
# 0053FBF5: W   0044AE8B, size =  1, value =       0xfe
0x0053FBF7 jmp 0x58bd84
0x0058BD84 mov esi, 0x0
0x0058BD89 ror esi, 0x11
0x0058BD8C mov edx, esi
# 0058BD8E: R   005C522F, size =  1, value =       0x1b
0x0058BD8E mov ch, byte ptr [0x5c522f]
0x0058BD94 mov dl, ch
0x0058BD96 mov cl, 0x2
0x0058BD98 sub cl, 0xfa
0x0058BD9B shl edx, cl
0x0058BD9D mov ebx, 0x617017
# 0058BDA2: R   00617017, size =  1, value =       0xf6
0x0058BDA2 mov dl, byte ptr [ebx]
0x0058BDA4 jmp 0x58bd6b
# 0058BD6B: R   004F0E34, size =  4, value = 0x7b579b98
0x0058BD6B mov eax, dword ptr [edx+0x4ef23e]
0x0058BD71 mov ecx, eax
0x0058BD73 mov byte ptr [0x48da35], cl
# 0058BD73: W   0048DA35, size =  1, value =       0x98
0x0058BD79 jmp 0x58bd7f
0x0058BD7F jmp 0x43a474
0x0043A474 mov ebp, 0xf8eaed42
0x0043A479 sub ebp, 0xf8eaed42
0x0043A47F jmp 0x43a45d
0x0043A45D mov edx, ebp
0x0043A45F mov edi, 0x5a1c6a
# 0043A464: R   005A1C6A, size =  1, value =       0xc9
0x0043A464 mov bl, byte ptr [edi]
0x0043A466 jmp 0x43a448
0x0043A448 mov dl, bl
# 0043A44A: R   00524D04, size =  4, value = 0x99c64bb9
0x0043A44A mov ebp, dword ptr [edx+0x524c3b]
0x0043A450 mov edx, ebp
0x0043A452 mov byte ptr [0x5b46f9], dl
# 0043A452: W   005B46F9, size =  1, value =       0xb9
0x0043A458 jmp 0x43a46d
0x0043A46D jmp 0x52d8f5
0x0052D8F5 mov esi, 0xffffffff
0x0052D8FA dec ebp
0x0052D8FB not esi
0x0052D8FD xor ebx, ebx
0x0052D8FF jnb 0x52d906
0x0052D906 mov eax, esi
0x0052D908 mov esi, 0x4a1a09
# 0052D90D: R   004A1A09, size =  1, value =       0x6a
0x0052D90D mov bl, byte ptr [esi]
0x0052D90F mov al, bl
# 0052D911: R   004A521B, size =  4, value = 0x3c9b8c99
0x0052D911 mov esi, dword ptr [eax+0x4a51b1]
0x0052D917 mov ecx, esi
0x0052D919 lea edi, ptr [0x43512c]
0x0052D91F mov byte ptr [edi], cl
# 0052D91F: W   0043512C, size =  1, value =       0x99
0x0052D921 pushfd 
# 0052D921: W   0018FA20, size =  4, value =      0x246
0x0052D922 shr esi, cl
0x0052D924 jmp 0x52d8ee
# 0052D8EE: R   0018FA20, size =  4, value =      0x246
0x0052D8EE popfd 
0x0052D8EF jmp 0x491245
0x00491245 jmp 0x49124a
0x0049124A mov esi, 0xffffffff
0x0049124F dec edx
0x00491250 not esi
0x00491252 jmp 0x491258
0x00491258 mov ebx, esi
# 0049125A: R   00605846, size =  1, value =       0x74
0x0049125A mov dl, byte ptr [0x605846]
0x00491260 mov bl, dl
0x00491262 mov cl, 0x1
0x00491264 rol cl, 0xd3
0x00491267 shl ebx, cl
# 00491269: R   00617011, size =  1, value =        0x7
0x00491269 mov dl, byte ptr [0x617011]
0x0049126F mov bl, dl
0x00491271 mov edi, ebx
0x00491273 add edi, 0x4ef23e
# 00491279: R   004F6645, size =  4, value = 0x42d824de
0x00491279 mov ecx, dword ptr [edi]
0x0049127B lea esi, ptr [0x47a26b]
0x00491281 mov byte ptr [esi], cl
# 00491281: W   0047A26B, size =  1, value =       0xde
0x00491283 jmp 0x5ebf9d
0x005EBF9D mov ebp, 0x2ee0d80a
0x005EBFA2 sub ebp, 0x2ee0d80a
0x005EBFA8 mov eax, ebp
# 005EBFAA: R   0054804B, size =  1, value =       0xed
0x005EBFAA mov bl, byte ptr [0x54804b]
0x005EBFB0 mov al, bl
0x005EBFB2 mov cl, 0x2
0x005EBFB4 ror cl, 0xd6
0x005EBFB7 jmp 0x5ebfbd
0x005EBFBD shl eax, cl
# 005EBFBF: R   00470F07, size =  1, value =       0x1f
0x005EBFBF mov al, byte ptr [0x470f07]
# 005EBFC5: R   00424C1D, size =  4, value = 0xf408168e
0x005EBFC5 mov eax, dword ptr [eax+0x415efe]
0x005EBFCB mov byte ptr [0x450306], al
# 005EBFCB: W   00450306, size =  1, value =       0x8e
0x005EBFD1 jmp 0x4e35c6
0x004E35C6 jmp 0x4e35aa
0x004E35AA mov ebx, 0x0
0x004E35AF ror ebx, 0x55
0x004E35B2 mov esi, ebx
0x004E35B4 mov cl, 0xb2
0x004E35B6 jmp 0x4e35bb
0x004E35BB sub cl, 0x4a
0x004E35BE rol esi, cl
0x004E35C0 inc esi
0x004E35C1 jmp 0x4e3595
0x004E3595 dec esi
0x004E3596 mov eax, esi
0x004E3598 mov edi, 0x47a26b
# 004E359D: R   0047A26B, size =  1, value =       0xde
0x004E359D mov al, byte ptr [edi]
0x004E359F lea edx, ptr [eax*4+0x4aebeb]
# 004E35A6: R   004AEF63, size =  4, value =   0x4731d4
0x004E35A6 jmp dword ptr [edx]
0x004731D4 dec ax
0x004731D6 mov bh, 0x24
0x004731D8 jmp 0x4731c1
0x004731C1 ror bh, 0xbc
0x004731C4 mov ecx, 0x617010
0x004731C9 mov byte ptr [ecx], bh
# 004731C9: W   00617010, size =  1, value =       0x42
0x004731CB pushfd 
# 004731CB: W   0018FA20, size =  4, value =      0x206
0x004731CC ror esi, cl
# 004731CE: R   0018FA20, size =  4, value =      0x206
0x004731CE popfd 
0x004731CF jmp 0x5a1bdf
0x005A1BDF dec ebp
0x005A1BE0 mov ebx, 0xb21d5644
0x005A1BE5 sub ebx, 0xb21d5644
0x005A1BEB mov ecx, ebx
0x005A1BED mov edi, 0x617014
# 005A1BF2: R   00617014, size =  1, value =       0xdd
0x005A1BF2 mov cl, byte ptr [edi]
0x005A1BF4 jmp 0x5a1c19
0x005A1C19 shl ecx, 0x8
0x005A1C1C jmp 0x5a1bfb
0x005A1BFB mov ebx, 0x490ab1
# 005A1C00: R   00490AB1, size =  1, value =       0xa1
0x005A1C00 mov cl, byte ptr [ebx]
# 005A1C02: R   0051A559, size =  4, value = 0x10b31a4c
0x005A1C02 mov ebp, dword ptr [ecx+0x50c7b8]
0x005A1C08 mov ebx, ebp
0x005A1C0A mov ebp, 0x43ace2
0x005A1C0F mov edx, ebp
0x005A1C11 mov byte ptr [edx], bl
# 005A1C11: W   0043ACE2, size =  1, value =       0x4c
0x005A1C13 jmp 0x4448de
0x004448DE jmp 0x4448e6
0x004448E6 mov ecx, 0x2cb76a0e
0x004448EB sub ecx, 0x2cb76a0e
0x004448F1 mov ebx, ecx
0x004448F3 mov eax, 0x5b46f9
# 004448F8: R   005B46F9, size =  1, value =       0xb9
0x004448F8 mov bl, byte ptr [eax]
0x004448FA mov cl, 0x7d
0x004448FC add cl, 0x8b
0x004448FF shl ebx, cl
0x00444901 mov edi, 0x493124
# 00444906: R   00493124, size =  1, value =       0x8b
0x00444906 mov bl, byte ptr [edi]
# 00444908: R   00518143, size =  4, value = 0x66dd838a
0x00444908 mov edi, dword ptr [ebx+0x50c7b8]
0x0044490E mov eax, edi
0x00444910 mov byte ptr [0x5f5d05], al
# 00444910: W   005F5D05, size =  1, value =       0x8a
0x00444916 jmp 0x4c76e9
0x004C76E9 jmp 0x4c76ef
0x004C76EF mov eax, 0x0
0x004C76F4 rol eax, 0xf6
0x004C76F7 mov ebx, eax
# 004C76F9: R   0058793A, size =  1, value =       0x75
0x004C76F9 mov dl, byte ptr [0x58793a]
0x004C76FF mov bl, dl
0x004C7701 mov cl, 0xf7
0x004C7703 not cl
0x004C7705 jmp 0x4c770a
0x004C770A shl ebx, cl
0x004C770C mov eax, 0x43a427
# 004C7711: R   0043A427, size =  1, value =       0x6f
0x004C7711 mov dh, byte ptr [eax]
0x004C7713 mov bl, dh
0x004C7715 mov edx, ebx
0x004C7717 add edx, 0x4ef23e
0x004C771D jmp 0x4c7723
# 004C7723: R   004F67AD, size =  4, value = 0x9cc96d92
0x004C7723 mov ebx, dword ptr [edx]
0x004C7725 mov eax, 0x5b46f9
0x004C772A mov byte ptr [eax], bl
# 004C772A: W   005B46F9, size =  1, value =       0x92
0x004C772C jmp 0x4b80e5
0x004B80E5 not eax
0x004B80E7 mov edx, 0xe76c5f11
0x004B80EC jmp 0x4b80d7
0x004B80D7 sub edx, 0xe76c5f11
0x004B80DD mov eax, edx
0x004B80DF jmp 0x4b80f1
# 004B80F1: R   00558F25, size =  1, value =       0x1f
0x004B80F1 mov cl, byte ptr [0x558f25]
0x004B80F7 mov al, cl
# 004B80F9: R   00602D0C, size =  4, value = 0x26b4bc43
0x004B80F9 mov edi, dword ptr [eax+0x602ced]
0x004B80FF mov eax, edi
0x004B8101 lea ecx, ptr [0x61701f]
0x004B8107 mov byte ptr [ecx], al
# 004B8107: W   0061701F, size =  1, value =       0x43
0x004B8109 jmp 0x595b1a
0x00595B1A mov edi, 0x93116ce2
0x00595B1F jmp 0x595aed
0x00595AED sub edi, 0x93116ce2
0x00595AF3 mov ecx, edi
# 00595AF5: R   005B46F9, size =  1, value =       0x92
0x00595AF5 mov bh, byte ptr [0x5b46f9]
0x00595AFB mov cl, bh
0x00595AFD jmp 0x595b02
0x00595B02 mov ebx, ecx
0x00595B04 add ebx, 0x5e5e79
# 00595B0A: R   005E5F0B, size =  4, value = 0x417b78e7
0x00595B0A mov eax, dword ptr [ebx]
0x00595B0C mov byte ptr [0x4746a7], al
# 00595B0C: W   004746A7, size =  1, value =       0xe7
0x00595B12 jmp 0x43f929
0x0043F929 jmp 0x43f8ef
0x0043F8EF mov ecx, 0xd8e89a47
0x0043F8F4 ror ecx, 0xe9
0x0043F8F7 mov ebx, ecx
0x0043F8F9 mov eax, 0x62cebf26
0x0043F8FE jmp 0x43f90f
0x0043F90F xor eax, 0xbedd3495
0x0043F915 add ebx, eax
0x0043F917 mov edx, ebx
0x0043F919 mov eax, 0x61701a
0x0043F91E mov edi, eax
# 0043F920: R   0061701A, size =  1, value =       0xff
0x0043F920 mov dl, byte ptr [edi]
0x0043F922 shl edi, cl
0x0043F924 jmp 0x43f903
0x0043F903 lea esi, ptr [edx*4+0x4583da]
0x0043F90A mov ebx, esi
# 0043F90C: R   004587D6, size =  4, value =   0x539c6f
0x0043F90C jmp dword ptr [ebx]
0x00539C6F mov eax, 0xffb8f0f8
0x00539C74 not eax
0x00539C76 mov ebx, eax
0x00539C78 test ebp, ebp
0x00539C7A mov dl, 0xf
0x00539C7C xor dl, 0xb2
0x00539C7F mov byte ptr [ebx], dl
# 00539C7F: W   00470F07, size =  1, value =       0xbd
0x00539C81 pushfd 
# 00539C81: W   0018FA20, size =  4, value =      0x286
0x00539C82 test edi, ebp
# 00539C84: R   0018FA20, size =  4, value =      0x286
0x00539C84 popfd 
0x00539C85 jmp 0x483883
0x00483883 mov esi, 0x0
0x00483888 ror esi, 0x6b
0x0048388B mov eax, esi
0x0048388D add dl, bh
# 0048388F: R   004746A7, size =  1, value =       0xe7
0x0048388F mov al, byte ptr [0x4746a7]
0x00483895 mov cl, 0xd9
0x00483897 xor cl, 0xd1
0x0048389A shl eax, cl
0x0048389C mov esi, 0x4680c0
# 004838A1: R   004680C0, size =  1, value =       0xdc
0x004838A1 mov al, byte ptr [esi]
0x004838A3 mov edx, eax
0x004838A5 add edx, 0x415efe
0x004838AB jmp 0x4838b1
# 004838B1: R   004246DA, size =  4, value =  0x6ba6001
0x004838B1 mov ebx, dword ptr [edx]
0x004838B3 mov edx, 0x5d0b28
0x004838B8 mov byte ptr [edx], bl
# 004838B8: W   005D0B28, size =  1, value =        0x1
0x004838BA jmp 0x4838c2
0x004838C2 jmp 0x4a05b2
0x004A05B2 mov ebp, 0xd0768569
0x004A05B7 add ebp, 0x2f897a97
0x004A05BD jmp 0x4a05c5
0x004A05C5 mov ecx, ebp
0x004A05C7 jmp 0x4a05ce
0x004A05CE mov esi, 0x590a90
# 004A05D3: R   00590A90, size =  1, value =       0xb9
0x004A05D3 mov cl, byte ptr [esi]
0x004A05D5 sub bp, 0xc6ed
0x004A05DA shl ecx, 0x8
# 004A05DD: R   0058C52D, size =  1, value =       0x72
0x004A05DD mov al, byte ptr [0x58c52d]
0x004A05E3 mov cl, al
# 004A05E5: R   0051812A, size =  4, value = 0x7d3c314e
0x004A05E5 mov esi, dword ptr [ecx+0x50c7b8]
0x004A05EB mov ecx, esi
0x004A05ED lea edi, ptr [0x5a69a8]
0x004A05F3 mov byte ptr [edi], cl
# 004A05F3: W   005A69A8, size =  1, value =       0x4e
0x004A05F5 jmp 0x47978c
0x0047978C mov ebx, 0xffffffff
0x00479791 not ebx
0x00479793 add al, al
0x00479795 mov eax, ebx
0x00479797 inc edi
0x00479798 mov ebp, 0x5b46f9
# 0047979D: R   005B46F9, size =  1, value =       0x92
0x0047979D mov al, byte ptr [ebp]
# 004797A0: R   0044BCAF, size =  4, value = 0xdcd87200
0x004797A0 mov ebp, dword ptr [eax+0x44bc1d]
0x004797A6 mov eax, ebp
0x004797A8 mov edx, 0x5ed9a2
0x004797AD jmp 0x4797b6
0x004797B6 mov byte ptr [edx], al
# 004797B6: W   005ED9A2, size =  1, value =          0
0x004797B8 jmp 0x436ebc
0x00436EBC mov ecx, 0xffffffff
0x00436EC1 not ecx
0x00436EC3 mov edi, ecx
0x00436EC5 mov cl, 0x50
0x00436EC7 add cl, 0x79
0x00436ECA ror edi, cl
0x00436ECC rol ebx, cl
0x00436ECE mov ebx, edi
# 00436ED0: R   0048DA35, size =  1, value =       0x98
0x00436ED0 mov ah, byte ptr [0x48da35]
0x00436ED6 mov dl, ah
0x00436ED8 mov al, dh
0x00436EDA mov bl, dl
0x00436EDC lea eax, ptr [ebx*4+0x609991]
# 00436EE3: R   00609BF1, size =  4, value =   0x5e7582
0x00436EE3 push dword ptr [eax]
# 00436EE3: W   0018FA20, size =  4, value =   0x5e7582
0x00436EE5 jmp 0x436eeb
# 00436EEB: R   0018FA20, size =  4, value =   0x5e7582
0x00436EEB ret 
0x005E7582 mov ebp, 0x20154b2
0x005E7587 xor ebp, 0x25c43e3
0x005E758D mov edi, ebp
0x005E758F mov byte ptr [edi], 0xa3
# 005E758F: W   005D1751, size =  1, value =       0xa3
0x005E7592 pushfd 
# 005E7592: W   0018FA20, size =  4, value =      0x202
0x005E7593 ror bp, 0xe0
# 005E7597: R   0018FA20, size =  4, value =      0x202
0x005E7597 popfd 
0x005E7598 jmp 0x562dda
0x00562DDA mov ebx, 0xaaddeb78
0x00562DDF xor ebx, 0xaaddeb78
0x00562DE5 mov edx, ebx
# 00562DE7: R   005D1751, size =  1, value =       0xa3
0x00562DE7 mov ah, byte ptr [0x5d1751]
0x00562DED mov dl, ah
0x00562DEF mov cl, 0xdb
0x00562DF1 add cl, 0x2d
0x00562DF4 shl edx, cl
0x00562DF6 mov ebx, 0x4466ca
# 00562DFB: R   004466CA, size =  1, value =       0xaf
0x00562DFB mov dl, byte ptr [ebx]
# 00562DFD: R   00516B67, size =  4, value = 0xd24c7fab
0x00562DFD mov eax, dword ptr [edx+0x50c7b8]
0x00562E03 jmp 0x562dcc
0x00562DCC mov ecx, eax
0x00562DCE mov byte ptr [0x4cff85], cl
# 00562DCE: W   004CFF85, size =  1, value =       0xab
0x00562DD4 jmp 0x589ed0
0x00589ED0 mov edi, 0x27925a8d
0x00589ED5 add edi, 0xd86da573
0x00589EDB mov edx, edi
0x00589EDD ror edx, 0xe
0x00589EE0 mov ecx, edx
0x00589EE2 jmp 0x589ead
0x00589EAD dec ebp
0x00589EAE mov eax, 0x558f25
# 00589EB3: R   00558F25, size =  1, value =       0x1f
0x00589EB3 mov cl, byte ptr [eax]
# 00589EB5: R   00432D27, size =  4, value = 0xddb24178
0x00589EB5 mov ebx, dword ptr [ecx+0x432d08]
0x00589EBB mov ecx, ebx
0x00589EBD lea edx, ptr [0x5a379c]
0x00589EC3 jmp 0x589ee7
0x00589EE7 jmp 0x589ec8
0x00589EC8 mov byte ptr [edx], cl
# 00589EC8: W   005A379C, size =  1, value =       0x78
0x00589ECA jmp 0x572408
0x00572408 mov ecx, 0x0
0x0057240D ror ecx, 0x58
0x00572410 mov edx, ecx
# 00572412: R   00505D67, size =  1, value =       0xbc
0x00572412 mov cl, byte ptr [0x505d67]
0x00572418 mov dl, cl
0x0057241A mov edi, edx
0x0057241C add edi, 0x467517
# 00572422: R   004675D3, size =  4, value = 0xb0e9ee86
0x00572422 mov ecx, dword ptr [edi]
0x00572424 mov esi, 0x4bc31e
0x00572429 jmp 0x57242f
0x0057242F mov byte ptr [esi], cl
# 0057242F: W   004BC31E, size =  1, value =       0x86
0x00572431 jmp 0x5ef985
0x005EF985 mov eax, 0x0
0x005EF98A not eax
0x005EF98C mov ecx, eax
0x005EF98E not di
0x005EF991 not ecx
0x005EF993 xor esi, ebp
0x005EF995 mov eax, ecx
0x005EF997 mov edi, 0xa00ab1e4
0x005EF99C ror edi, 0x7d
0x005EF99F mov edx, edi
# 005EF9A1: R   00558F25, size =  1, value =       0x1f
0x005EF9A1 mov bl, byte ptr [edx]
0x005EF9A3 mov al, bl
0x005EF9A5 shl si, 0x14
0x005EF9A9 xor bp, 0xd7ca
0x005EF9AE jno 0x5ef9bc
# 005EF9BC: R   0060E3A6, size =  4, value =   0x540f59
0x005EF9BC jmp dword ptr [eax*4+0x60e32a]
0x00540F59 mov ebp, 0x302c230
0x00540F5E ror ebp, 0x23
0x00540F61 mov ebx, ebp
0x00540F63 rol dh, 0x10
0x00540F66 mov edi, ebx
0x00540F68 jmp 0x540f47
0x00540F47 mov esi, edi
0x00540F49 mov ecx, esi
0x00540F4B jmp 0x540f51
0x00540F51 mov byte ptr [ecx], 0xb0
# 00540F51: W   00605846, size =  1, value =       0xb0
0x00540F54 jmp 0x43a7e9
0x0043A7E9 mov esi, 0xdc28aa5b
0x0043A7EE jmp 0x43a7ae
0x0043A7AE sub esi, 0xdc28aa5b
0x0043A7B4 mov edx, esi
0x0043A7B6 mov edi, 0x576040
# 0043A7BB: R   00576040, size =  1, value =       0x97
0x0043A7BB mov dl, byte ptr [edi]
0x0043A7BD jmp 0x43a7c3
0x0043A7C3 mov cl, 0xf7
0x0043A7C5 not cl
0x0043A7C7 shl edx, cl
0x0043A7C9 jmp 0x43a7ce
0x0043A7CE mov eax, 0x58850e
# 0043A7D3: R   0058850E, size =  1, value =       0xfc
0x0043A7D3 mov dl, byte ptr [eax]
# 0043A7D5: R   00515FB4, size =  4, value = 0x1c6aecc5
0x0043A7D5 mov edi, dword ptr [edx+0x50c7b8]
0x0043A7DB mov ecx, edi
0x0043A7DD mov ebx, 0x5b33e0
0x0043A7E2 mov byte ptr [ebx], cl
# 0043A7E2: W   005B33E0, size =  1, value =       0xc5
0x0043A7E4 jmp 0x409a8d
0x00409A8D mov ecx, 0x0
0x00409A92 jmp 0x409a81
0x00409A81 ror ecx, 0x6d
0x00409A84 mov eax, ecx
0x00409A86 jmp 0x409a97
# 00409A97: R   005ED9A2, size =  1, value =          0
0x00409A97 mov dl, byte ptr [0x5ed9a2]
0x00409A9D mov al, dl
0x00409A9F mov cl, 0x80
0x00409AA1 ror cl, 0xd4
0x00409AA4 shl eax, cl
0x00409AA6 mov edi, 0x57be49
# 00409AAB: R   0057BE49, size =  1, value =       0x3b
0x00409AAB mov al, byte ptr [edi]
# 00409AAD: R   00415F39, size =  4, value = 0x9dcf0865
0x00409AAD mov esi, dword ptr [eax+0x415efe]
0x00409AB3 mov edx, esi
0x00409AB5 mov eax, 0x58850e
0x00409ABA mov byte ptr [eax], dl
# 00409ABA: W   0058850E, size =  1, value =       0x65
0x00409ABC jmp 0x45e805
0x0045E805 or dx, di
0x0045E808 mov eax, 0xe00032a7
0x0045E80D xor eax, 0x1fffcd58
0x0045E813 mov esi, eax
0x0045E815 shl dh, cl
0x0045E817 not esi
0x0045E819 dec bh
0x0045E81B mov eax, esi
0x0045E81D jmp 0x45e823
0x0045E823 mov ebp, 0x6008f44d
0x0045E828 rol ebp, 0x43
0x0045E82B jmp 0x45e7f4
0x0045E7F4 mov edi, ebp
0x0045E7F6 mov esi, edi
# 0045E7F8: R   0047A26B, size =  1, value =       0xde
0x0045E7F8 mov al, byte ptr [esi]
0x0045E7FA lea esi, ptr [eax*4+0x51e704]
0x0045E801 lea ebx, ptr [esi]
# 0045E803: R   0051EA7C, size =  4, value =   0x465053
0x0045E803 jmp dword ptr [ebx]
0x00465053 mov edi, 0xffb97f3f
0x00465058 not edi
0x0046505A mov ebp, edi
0x0046505C lea ecx, ptr [ebp]
0x0046505F mov byte ptr [ecx], 0xe5
# 0046505F: W   004680C0, size =  1, value =       0xe5
0x00465062 pushfd 
# 00465062: W   0018FA20, size =  4, value =      0x203
0x00465063 pushfd 
# 00465063: W   0018FA1C, size =  4, value =      0x203
0x00465064 dec edx
# 00465065: R   0018FA1C, size =  4, value =      0x203
0x00465065 popfd 
0x00465066 add ax, bx
# 00465069: R   0018FA20, size =  4, value =      0x203
0x00465069 popfd 
0x0046506A jmp 0x46504b
0x0046504B jmp 0x5699a2
0x005699A2 mov ebx, 0x0
0x005699A7 jmp 0x5699b1
0x005699B1 ror ebx, 0x8d
0x005699B4 mov edx, ebx
0x005699B6 mov ebx, 0x48da35
# 005699BB: R   0048DA35, size =  1, value =       0x98
0x005699BB mov dl, byte ptr [ebx]
0x005699BD mov esi, edx
0x005699BF add esi, 0x5d674c
# 005699C5: R   005D67E4, size =  4, value = 0x346571c9
0x005699C5 mov eax, dword ptr [esi]
0x005699C7 lea edi, ptr [0x490ab1]
0x005699CD mov byte ptr [edi], al
# 005699CD: W   00490AB1, size =  1, value =       0xc9
0x005699CF pushfd 
# 005699CF: W   0018FA20, size =  4, value =      0x216
0x005699D0 not edi
# 005699D2: R   0018FA20, size =  4, value =      0x216
0x005699D2 popfd 
0x005699D3 jmp 0x5072ea
0x005072EA jmp 0x5072b7
0x005072B7 mov esi, 0x57a64344
0x005072BC sub esi, 0x57a64344
0x005072C2 mov ecx, esi
0x005072C4 mov eax, 0x505d67
# 005072C9: R   00505D67, size =  1, value =       0xbc
0x005072C9 mov bh, byte ptr [eax]
0x005072CB mov cl, bh
# 005072CD: R   0054AC3B, size =  4, value = 0x85de300e
0x005072CD mov edi, dword ptr [ecx+0x54ab7f]
0x005072D3 inc esi
0x005072D4 mov edx, edi
0x005072D6 mov eax, 0x5ed9a2
0x005072DB mov byte ptr [eax], dl
# 005072DB: W   005ED9A2, size =  1, value =        0xe
0x005072DD pushfd 
# 005072DD: W   0018FA20, size =  4, value =      0x202
0x005072DE sub ax, 0x9bbe
# 005072E3: R   0018FA20, size =  4, value =      0x202
0x005072E3 popfd 
0x005072E4 jmp 0x5822a0
0x005822A0 xor dl, dh
0x005822A2 mov esi, 0xffffffff
0x005822A7 not esi
0x005822A9 shr al, cl
0x005822AB mov ebx, esi
0x005822AD jl 0x5822ba
0x005822B3 jnl 0x5822ba
# 005822BA: R   005B46F9, size =  1, value =       0x92
0x005822BA mov ch, byte ptr [0x5b46f9]
0x005822C0 mov bl, ch
# 005822C2: R   0052FAB6, size =  4, value = 0x6d1cf1f9
0x005822C2 mov edi, dword ptr [ebx+0x52fa24]
0x005822C8 mov edx, edi
0x005822CA jmp 0x58228f
0x0058228F mov esi, 0x617018
0x00582294 mov byte ptr [esi], dl
# 00582294: W   00617018, size =  1, value =       0xf9
0x00582296 pushfd 
# 00582296: W   0018FA20, size =  4, value =      0x246
0x00582297 mov al, dl
# 00582299: R   0018FA20, size =  4, value =      0x246
0x00582299 popfd 
0x0058229A jmp 0x4291c9
0x004291C9 mov ebx, 0x0
0x004291CE ror ebx, 0x7c
0x004291D1 mov ecx, ebx
0x004291D3 mov esi, 0x617018
# 004291D8: R   00617018, size =  1, value =       0xf9
0x004291D8 mov cl, byte ptr [esi]
0x004291DA or al, ah
0x004291DC jnb 0x4291f0
0x004291F0 shl ecx, 0x8
0x004291F3 mov ebx, 0x617013
# 004291F8: R   00617013, size =  1, value =       0x78
0x004291F8 mov al, byte ptr [ebx]
0x004291FA mov cl, al
# 004291FC: R   00425876, size =  4, value = 0xdeb9488f
0x004291FC mov edi, dword ptr [ecx+0x415efe]
0x00429202 mov eax, edi
0x00429204 lea esi, ptr [0x617011]
0x0042920A jmp 0x4291e4
0x004291E4 mov byte ptr [esi], al
# 004291E4: W   00617011, size =  1, value =       0x8f
0x004291E6 pushfd 
# 004291E6: W   0018FA20, size =  4, value =      0x216
0x004291E7 shl esi, cl
# 004291E9: R   0018FA20, size =  4, value =      0x216
0x004291E9 popfd 
0x004291EA jmp 0x536028
0x00536028 mov ebx, 0x0
0x0053602D rol ebx, 0x35
0x00536030 mov edx, ebx
# 00536032: R   0047A26B, size =  1, value =       0xde
0x00536032 mov bh, byte ptr [0x47a26b]
0x00536038 mov dl, bh
0x0053603A mov ebp, edx
0x0053603C jmp 0x53600b
0x0053600B add ebp, 0x57c6b8
# 00536011: R   0057C796, size =  4, value = 0x57219a34
0x00536011 mov edx, dword ptr [ebp]
0x00536014 lea ebp, ptr [0x5c0615]
0x0053601A jmp 0x536020
0x00536020 mov byte ptr [ebp], dl
# 00536020: W   005C0615, size =  1, value =       0x34
0x00536023 jmp 0x574104
0x00574104 mov ebx, 0x7a831809
0x00574109 jmp 0x57410e
0x0057410E xor ebx, 0x7a831809
0x00574114 jnb 0x5740f6
0x005740F6 mov edx, ebx
0x005740F8 mov edi, 0x61701f
# 005740FD: R   0061701F, size =  1, value =       0x43
0x005740FD mov dl, byte ptr [edi]
0x005740FF jmp 0x5740d3
0x005740D3 mov cl, 0x48
0x005740D5 sub cl, 0x40
0x005740D8 shl edx, cl
# 005740DA: R   0049D7F9, size =  1, value =       0xef
0x005740DA mov ch, byte ptr [0x49d7f9]
0x005740E0 mov dl, ch
# 005740E2: R   0041A2ED, size =  4, value = 0x68a7e729
0x005740E2 mov edi, dword ptr [edx+0x415efe]
0x005740E8 mov ebx, edi
0x005740EA mov byte ptr [0x591280], bl
# 005740EA: W   00591280, size =  1, value =       0x29
0x005740F0 jmp 0x4e7554
0x004E7554 mov eax, 0xed94833e
0x004E7559 jmp 0x4e7527
0x004E7527 xor eax, 0xed94833e
0x004E752D mov ebx, eax
0x004E752F mov eax, 0x54a655
# 004E7534: R   0054A655, size =  1, value =       0xf6
0x004E7534 mov bl, byte ptr [eax]
0x004E7536 shl ebx, 0x8
# 004E7539: R   00450306, size =  1, value =       0x8e
0x004E7539 mov bl, byte ptr [0x450306]
# 004E753F: R   004FE8CC, size =  4, value = 0x5735f417
0x004E753F mov ecx, dword ptr [ebx+0x4ef23e]
0x004E7545 mov edi, 0x43a427
0x004E754A mov byte ptr [edi], cl
# 004E754A: W   0043A427, size =  1, value =       0x17
0x004E754C jmp 0x470884
0x00470884 ror edx, cl
0x00470886 jmp 0x47088b
0x0047088B mov esi, 0x0
0x00470890 rol esi, 0x7b
0x00470893 mov eax, esi
# 00470895: R   0043A427, size =  1, value =       0x17
0x00470895 mov cl, byte ptr [0x43a427]
0x0047089B mov al, cl
# 0047089D: R   005CAA78, size =  4, value = 0xbef4f676
0x0047089D mov ebx, dword ptr [eax+0x5caa61]
0x004708A3 mov ecx, ebx
0x004708A5 mov eax, 0x4a1a09
0x004708AA mov byte ptr [eax], cl
# 004708AA: W   004A1A09, size =  1, value =       0x76
0x004708AC pushfd 
# 004708AC: W   0018FA20, size =  4, value =      0x216
0x004708AD inc edx
# 004708AE: R   0018FA20, size =  4, value =      0x216
0x004708AE popfd 
0x004708AF jmp 0x5bd3ed
0x005BD3ED mov ebp, 0x0
0x005BD3F2 ror ebp, 0x69
0x005BD3F5 mov eax, ebp
# 005BD3F7: R   005A379C, size =  1, value =       0x78
0x005BD3F7 mov dl, byte ptr [0x5a379c]
0x005BD3FD mov al, dl
0x005BD3FF mov cl, 0x80
0x005BD401 inc esi
0x005BD402 ror cl, 0xfc
0x005BD405 shl eax, cl
# 005BD407: R   00470F07, size =  1, value =       0xbd
0x005BD407 mov cl, byte ptr [0x470f07]
0x005BD40D mov al, cl
0x005BD40F mov ebx, eax
0x005BD411 add ebx, 0x415efe
# 005BD417: R   0041D7BB, size =  4, value = 0x4a6045d5
0x005BD417 mov eax, dword ptr [ebx]
0x005BD419 mov edi, 0x4466ca
0x005BD41E jmp 0x5bd3e3
0x005BD3E3 mov byte ptr [edi], al
# 005BD3E3: W   004466CA, size =  1, value =       0xd5
0x005BD3E5 jmp 0x5b9c49
0x005B9C49 mov edx, 0x20db9dc
0x005B9C4E xor edx, 0x20db9dc
0x005B9C54 mov eax, edx
0x005B9C56 mov edx, 0x605846
# 005B9C5B: R   00605846, size =  1, value =       0xb0
0x005B9C5B mov al, byte ptr [edx]
0x005B9C5D mov cl, 0xf7
0x005B9C5F not cl
0x005B9C61 shl eax, cl
# 005B9C63: R   004A5548, size =  1, value =       0x80
0x005B9C63 mov dh, byte ptr [0x4a5548]
0x005B9C69 jmp 0x5b9c6e
0x005B9C6E mov al, dh
# 005B9C70: R   00420F7E, size =  4, value = 0xcc1d5fb9
0x005B9C70 mov edx, dword ptr [eax+0x415efe]
0x005B9C76 mov ebx, 0x617015
0x005B9C7B mov byte ptr [ebx], dl
# 005B9C7B: W   00617015, size =  1, value =       0xb9
0x005B9C7D jmp 0x5585d7
0x005585D7 mov esi, 0x9d07ef27
0x005585DC add esi, 0x62f810d8
0x005585E2 mov edi, esi
0x005585E4 add bx, dx
0x005585E7 not edi
0x005585E9 or si, si
0x005585EC mov eax, edi
# 005585EE: R   0048DA35, size =  1, value =       0x98
0x005585EE mov dh, byte ptr [0x48da35]
0x005585F4 jmp 0x5585f9
0x005585F9 mov cl, dh
0x005585FB mov al, cl
0x005585FD lea ebx, ptr [eax*4+0x5c34c7]
0x00558604 jmp 0x55860a
0x0055860A mov edx, ebx
# 0055860C: R   005C3727, size =  4, value =   0x604ce5
0x0055860C jmp dword ptr [edx]
0x00604CE5 mov ebp, 0x5ec1a8
0x00604CEA mov eax, ebp
0x00604CEC lea ebx, ptr [eax]
0x00604CEE mov byte ptr [ebx], 0xc9
# 00604CEE: W   005EC1A8, size =  1, value =       0xc9
0x00604CF1 jmp 0x604cd8
0x00604CD8 pushfd 
# 00604CD8: W   0018FA20, size =  4, value =      0x286
0x00604CD9 ror edx, 0x4c
# 00604CDC: R   0018FA20, size =  4, value =      0x286
0x00604CDC popfd 
0x00604CDD jmp 0x6023a1
0x006023A1 rol ah, 0xbd
0x006023A4 mov ebx, 0xffffffff
0x006023A9 not ebx
0x006023AB mov ecx, ebx
0x006023AD mov eax, 0x5ec1a8
0x006023B2 jmp 0x602378
# 00602378: R   005EC1A8, size =  1, value =       0xc9
0x00602378 mov cl, byte ptr [eax]
0x0060237A dec ah
0x0060237C shl ecx, 0x8
# 0060237F: R   0040DA95, size =  1, value =       0x6c
0x0060237F mov bl, byte ptr [0x40da95]
0x00602385 mov cl, bl
0x00602387 mov eax, ecx
0x00602389 add eax, 0x50c7b8
# 0060238F: R   00519124, size =  4, value = 0xc6ba7592
0x0060238F mov ebx, dword ptr [eax]
0x00602391 mov ebp, 0x5bef50
0x00602396 mov byte ptr [ebp], bl
# 00602396: W   005BEF50, size =  1, value =       0x92
0x00602399 jmp 0x4dcd29
0x004DCD29 not edx
0x004DCD2B jmp 0x4dcd15
0x004DCD15 xor bp, bp
0x004DCD18 mov ebx, 0xb8bbb206
0x004DCD1D xor ebx, 0xb8bbb206
0x004DCD23 jno 0x4dccfd
0x004DCCFD mov ecx, ebx
0x004DCCFF rol ebx, 0xf1
0x004DCD02 sub bl, dh
0x004DCD04 mov esi, 0x574341
# 004DCD09: R   00574341, size =  1, value =       0xee
0x004DCD09 mov cl, byte ptr [esi]
0x004DCD0B lea esi, ptr [ecx*4+0x58beca]
# 004DCD12: R   0058C282, size =  4, value =   0x44e33d
0x004DCD12 push dword ptr [esi]
# 004DCD12: W   0018FA20, size =  4, value =   0x44e33d
# 004DCD14: R   0018FA20, size =  4, value =   0x44e33d
0x004DCD14 ret 
0x0044E33D mov bl, 0xba
0x0044E33F jmp 0x44e327
0x0044E327 rol bl, 0xac
0x0044E32A lea esi, ptr [0x61441a]
0x0044E330 mov byte ptr [esi], bl
# 0044E330: W   0061441A, size =  1, value =       0xab
0x0044E332 pushfd 
# 0044E332: W   0018FA20, size =  4, value =      0x217
0x0044E333 or ebp, ecx
# 0044E335: R   0018FA20, size =  4, value =      0x217
0x0044E335 popfd 
0x0044E336 jmp 0x54bb5f
0x0054BB5F mov edx, 0xffffffff
0x0054BB64 jmp 0x54bb42
0x0054BB42 ror edx, 0x13
0x0054BB45 mov ebp, edx
0x0054BB47 jmp 0x54bb6a
0x0054BB6A inc si
0x0054BB6C not ebp
0x0054BB6E mov edx, ebp
0x0054BB70 mov edi, 0x43a427
# 0054BB75: R   0043A427, size =  1, value =       0x17
0x0054BB75 mov cl, byte ptr [edi]
0x0054BB77 mov dl, cl
# 0054BB79: R   005BDCF1, size =  4, value = 0xde75b063
0x0054BB79 mov edi, dword ptr [edx+0x5bdcda]
0x0054BB7F jmp 0x54bb4c
0x0054BB4C mov ebx, edi
0x0054BB4E lea edx, ptr [0x5a316b]
0x0054BB54 mov byte ptr [edx], bl
# 0054BB54: W   005A316B, size =  1, value =       0x63
0x0054BB56 pushfd 
# 0054BB56: W   0018FA20, size =  4, value =      0x207
0x0054BB57 inc di
# 0054BB59: R   0018FA20, size =  4, value =      0x207
0x0054BB59 popfd 
0x0054BB5A jmp 0x4a4539
0x004A4539 jmp 0x4a4503
0x004A4503 mov edx, 0xffffffff
0x004A4508 not edx
0x004A450A mov ebx, edx
0x004A450C mov ecx, 0x490ab1
# 004A4511: R   00490AB1, size =  1, value =       0xc9
0x004A4511 mov bl, byte ptr [ecx]
0x004A4513 mov cl, 0xf7
0x004A4515 not cl
0x004A4517 shl ebx, cl
0x004A4519 mov ebp, 0x44ae8b
# 004A451E: R   0044AE8B, size =  1, value =       0xfe
0x004A451E mov bl, byte ptr [ebp]
0x004A4521 mov ebp, ebx
0x004A4523 add ebp, 0x50c7b8
# 004A4529: R   005191B6, size =  4, value = 0x1aa693ca
0x004A4529 mov ebx, dword ptr [ebp]
0x004A452C lea esi, ptr [0x5fe8c0]
0x004A4532 jmp 0x4a4540
0x004A4540 mov byte ptr [esi], bl
# 004A4540: W   005FE8C0, size =  1, value =       0xca
0x004A4542 jmp 0x5c4771
0x005C4771 mov edi, 0x28df02af
0x005C4776 xor edi, 0x28df02af
0x005C477C mov edx, edi
0x005C477E mov ebx, 0x5ed9a2
# 005C4783: R   005ED9A2, size =  1, value =        0xe
0x005C4783 mov dl, byte ptr [ebx]
0x005C4785 shl edx, 0x8
# 005C4788: R   0061701B, size =  1, value =       0x5c
0x005C4788 mov dl, byte ptr [0x61701b]
# 005C478E: R   0050D614, size =  4, value = 0x1dc326a7
0x005C478E mov ecx, dword ptr [edx+0x50c7b8]
0x005C4794 mov byte ptr [0x57be49], cl
# 005C4794: W   0057BE49, size =  1, value =       0xa7
0x005C479A jmp 0x5c476a
0x005C476A jmp 0x56d29b
0x0056D29B mov esi, 0x0
0x0056D2A0 rol esi, 0xbc
0x0056D2A3 shl al, cl
0x0056D2A5 mov ecx, esi
# 0056D2A7: R   005B46F9, size =  1, value =       0x92
0x0056D2A7 mov dh, byte ptr [0x5b46f9]
0x0056D2AD jmp 0x56d2b2
0x0056D2B2 mov cl, dh
# 0056D2B4: R   005BC702, size =  4, value = 0x84d5ea77
0x0056D2B4 mov edi, dword ptr [ecx+0x5bc670]
0x0056D2BA jmp 0x56d286
0x0056D286 mov edx, edi
0x0056D288 mov ebp, 0x61701a
0x0056D28D mov byte ptr [ebp], dl
# 0056D28D: W   0061701A, size =  1, value =       0x77
0x0056D290 pushfd 
# 0056D290: W   0018FA20, size =  4, value =      0x256
0x0056D291 shr ax, cl
# 0056D294: R   0018FA20, size =  4, value =      0x256
0x0056D294 popfd 
0x0056D295 jmp 0x5c8e9e
0x005C8E9E mov esi, 0xe6bd1f38
0x005C8EA3 sub esi, 0xe6bd1f38
0x005C8EA9 jmp 0x5c8eaf
0x005C8EAF mov ebx, esi
# 005C8EB1: R   005AA8A7, size =  1, value =       0xc6
0x005C8EB1 mov dl, byte ptr [0x5aa8a7]
0x005C8EB7 mov bl, dl
0x005C8EB9 shl ebx, 0x8
# 005C8EBC: R   005B9AE3, size =  1, value =       0x52
0x005C8EBC mov bl, byte ptr [0x5b9ae3]
# 005C8EC2: R   00518E0A, size =  4, value = 0x5ffc67e6
0x005C8EC2 mov edx, dword ptr [ebx+0x50c7b8]
0x005C8EC8 mov byte ptr [0x566369], dl
# 005C8EC8: W   00566369, size =  1, value =       0xe6
0x005C8ECE jmp 0x5c8ed4
0x005C8ED4 jmp 0x582d34
0x00582D34 mov edi, 0x0
0x00582D39 rol edi, 0x48
0x00582D3C mov ebx, edi
# 00582D3E: R   0061701A, size =  1, value =       0x77
0x00582D3E mov ah, byte ptr [0x61701a]
0x00582D44 mov bl, ah
0x00582D46 mov cl, 0x40
0x00582D48 ror cl, 0xc3
0x00582D4B shl ebx, cl
# 00582D4D: R   0060197F, size =  1, value =       0x96
0x00582D4D mov ah, byte ptr [0x60197f]
0x00582D53 mov bl, ah
0x00582D55 mov ecx, ebx
0x00582D57 add ecx, 0x415efe
# 00582D5D: R   0041D694, size =  4, value = 0x4476c1b5
0x00582D5D mov eax, dword ptr [ecx]
0x00582D5F mov edi, 0x450306
0x00582D64 jmp 0x582d2d
0x00582D2D mov byte ptr [edi], al
# 00582D2D: W   00450306, size =  1, value =       0xb5
0x00582D2F jmp 0x58ddbc
0x0058DDBC mov edx, 0xbc654a5e
0x0058DDC1 xor edx, 0x38a594ce
0x0058DDC7 mov esi, edx
0x0058DDC9 jmp 0x58ddcf
0x0058DDCF jmp 0x58ddd5
0x0058DDD5 mov edi, 0x7b3f216f
0x0058DDDA not edi
0x0058DDDC sub esi, edi
0x0058DDDE mov eax, esi
0x0058DDE0 mov ebp, 0x48da35
# 0058DDE5: R   0048DA35, size =  1, value =       0x98
0x0058DDE5 mov al, byte ptr [ebp]
0x0058DDE8 lea ecx, ptr [eax*4+0x4e3712]
# 0058DDEF: R   004E3972, size =  4, value =   0x5d766d
0x0058DDEF jmp dword ptr [ecx]
0x005D766D ror si, cl
0x005D7670 lea edi, ptr [0x61701a]
0x005D7676 mov bh, 0x38
0x005D7678 xor bh, 0x3e
0x005D767B mov byte ptr [edi], bh
# 005D767B: W   0061701A, size =  1, value =        0x6
0x005D767D pushfd 
# 005D767D: W   0018FA20, size =  4, value =      0x206
0x005D767E sub eax, ecx
0x005D7680 pushfd 
# 005D7680: W   0018FA1C, size =  4, value =      0x283
0x005D7681 dec ebx
# 005D7682: R   0018FA1C, size =  4, value =      0x283
0x005D7682 popfd 
0x005D7683 jmp 0x5d7689
# 005D7689: R   0018FA20, size =  4, value =      0x206
0x005D7689 popfd 
0x005D768A jmp 0x5489d8
0x005489D8 jmp 0x54899d
0x0054899D mov edi, 0x42c50569
0x005489A2 xor edi, 0x42c50569
0x005489A8 mov eax, edi
0x005489AA mov ecx, 0x59edbe
0x005489AF jmp 0x5489b4
# 005489B4: R   0059EDBE, size =  1, value =       0x7e
0x005489B4 mov al, byte ptr [ecx]
0x005489B6 mov cl, 0x10
0x005489B8 ror cl, 0x99
0x005489BB shl eax, cl
0x005489BD mov edi, 0x4aa6c1
# 005489C2: R   004AA6C1, size =  1, value =        0x1
0x005489C2 mov al, byte ptr [edi]
# 005489C4: R   004F703F, size =  4, value = 0xc42027b0
0x005489C4 mov ecx, dword ptr [eax+0x4ef23e]
0x005489CA mov edx, 0x5ec1a8
0x005489CF mov byte ptr [edx], cl
# 005489CF: W   005EC1A8, size =  1, value =       0xb0
0x005489D1 jmp 0x55954b
0x0055954B mov edi, 0x7bf24abd
0x00559550 jmp 0x559556
0x00559556 sub edi, 0x7bf24abd
0x0055955C mov edx, edi
0x0055955E mov esi, 0x4cff85
# 00559563: R   004CFF85, size =  1, value =       0xab
0x00559563 mov dl, byte ptr [esi]
0x00559565 shl edx, 0x8
0x00559568 mov eax, 0x591280
# 0055956D: R   00591280, size =  1, value =       0x29
0x0055956D mov dl, byte ptr [eax]
# 0055956F: R   004F9D67, size =  4, value = 0xae7bd052
0x0055956F mov edx, dword ptr [edx+0x4ef23e]
0x00559575 mov byte ptr [0x61701e], dl
# 00559575: W   0061701E, size =  1, value =       0x52
0x0055957B jmp 0x5d17e6
0x005D17E6 mov ebp, 0x38961363
0x005D17EB xor ebp, 0xc769ec9c
0x005D17F1 mov esi, ebp
0x005D17F3 not esi
0x005D17F5 mov ebx, esi
0x005D17F7 jmp 0x5d17c1
# 005D17C1: R   0043A427, size =  1, value =       0x17
0x005D17C1 mov al, byte ptr [0x43a427]
0x005D17C7 mov bl, al
# 005D17C9: R   005754DD, size =  4, value = 0xcc9e3bac
0x005D17C9 mov ebp, dword ptr [ebx+0x5754c6]
0x005D17CF mov ecx, ebp
0x005D17D1 jmp 0x5d17d7
0x005D17D7 lea ebp, ptr [0x5cef77]
0x005D17DD mov byte ptr [ebp], cl
# 005D17DD: W   005CEF77, size =  1, value =       0xac
0x005D17E0 jmp 0x555da6
0x00555DA6 dec edi
0x00555DA7 jmp 0x555d74
0x00555D74 mov ebx, 0x0
0x00555D79 ror ebx, 0xa6
0x00555D7C jmp 0x555d83
0x00555D83 mov edx, ebx
0x00555D85 mov ebp, 0x5ec1a8
# 00555D8A: R   005EC1A8, size =  1, value =       0xb0
0x00555D8A mov dl, byte ptr [ebp]
# 00555D8D: R   005C593B, size =  4, value = 0xe8eaf002
0x00555D8D mov ebp, dword ptr [edx+0x5c588b]
0x00555D93 mov eax, ebp
0x00555D95 mov esi, 0x58d156
0x00555D9A mov byte ptr [esi], al
# 00555D9A: W   0058D156, size =  1, value =        0x2
0x00555D9C pushfd 
# 00555D9C: W   0018FA20, size =  4, value =      0x296
0x00555D9D shr ebx, cl
# 00555D9F: R   0018FA20, size =  4, value =      0x296
0x00555D9F popfd 
0x00555DA0 jmp 0x5b0981
0x005B0981 mov edx, 0xffffffff
0x005B0986 not edx
0x005B0988 mov ebx, edx
# 005B098A: R   0058D156, size =  1, value =        0x2
0x005B098A mov dl, byte ptr [0x58d156]
0x005B0990 mov bl, dl
0x005B0992 mov cl, 0x40
0x005B0994 rol cl, 0x9d
0x005B0997 shl ebx, cl
0x005B0999 jmp 0x5b099e
# 005B099E: R   004AFF6D, size =  1, value =       0x4b
0x005B099E mov bl, byte ptr [0x4aff6d]
# 005B09A4: R   00416149, size =  4, value = 0xdd153dfc
0x005B09A4 mov ebx, dword ptr [ebx+0x415efe]
0x005B09AA mov esi, 0x5b6f7a
0x005B09AF mov byte ptr [esi], bl
# 005B09AF: W   005B6F7A, size =  1, value =       0xfc
0x005B09B1 jmp 0x5b097b
0x005B097B jmp 0x459ac1
0x00459AC1 jno 0x459a8d
0x00459A8D mov ebp, 0x0
0x00459A92 rol ebp, 0x7
0x00459A95 mov eax, ebp
0x00459A97 mov ebx, 0x61701d
# 00459A9C: R   0061701D, size =  1, value =       0xc0
0x00459A9C mov al, byte ptr [ebx]
0x00459A9E dec ax
0x00459AA0 inc ax
0x00459AA2 shl eax, 0x8
0x00459AA5 mov edi, 0x61441a
# 00459AAA: R   0061441A, size =  1, value =       0xab
0x00459AAA mov al, byte ptr [edi]
# 00459AAC: R   00421FA9, size =  4, value = 0x2bc6c1c2
0x00459AAC mov ebx, dword ptr [eax+0x415efe]
0x00459AB2 mov edx, ebx
0x00459AB4 mov ebp, 0x44ae8b
0x00459AB9 mov byte ptr [ebp], dl
# 00459AB9: W   0044AE8B, size =  1, value =       0xc2
0x00459ABC jmp 0x459acd
0x00459ACD jmp 0x4c9a5f
0x004C9A5F jmp 0x4c9a45
0x004C9A45 mov edi, 0x9113f2b7
0x004C9A4A add edi, 0x6eec0d49
0x004C9A50 mov eax, edi
# 004C9A52: R   005EC1A8, size =  1, value =       0xb0
0x004C9A52 mov dh, byte ptr [0x5ec1a8]
0x004C9A58 jmp 0x4c9a66
0x004C9A66 mov al, dh
# 004C9A68: R   0049ABD8, size =  4, value =  0x1a95429
0x004C9A68 mov eax, dword ptr [eax+0x49ab28]
0x004C9A6E mov byte ptr [0x60197f], al
# 004C9A6E: W   0060197F, size =  1, value =       0x29
0x004C9A74 jmp 0x43846a
0x0043846A mov eax, 0xea6c047d
0x0043846F add eax, 0x109c8ce7
0x00438475 mov esi, eax
0x00438477 jmp 0x43847c
0x0043847C mov ebx, 0xbb74e027
0x00438481 jmp 0x43844d
0x0043844D rol ebx, 0x15
0x00438450 add esi, ebx
0x00438452 mov ebx, esi
# 00438454: R   0043A427, size =  1, value =       0x17
0x00438454 mov al, byte ptr [0x43a427]
0x0043845A mov ch, al
0x0043845C mov bl, ch
0x0043845E lea eax, ptr [ebx*4+0x55d0a8]
0x00438465 lea esi, ptr [eax]
# 00438467: R   0055D104, size =  4, value =   0x47d04d
0x00438467 jmp dword ptr [esi]
0x0047D04D mov eax, 0xffb50092
0x0047D052 not eax
0x0047D054 mov esi, eax
0x0047D056 mov ebp, esi
0x0047D058 mov eax, ebp
0x0047D05A mov byte ptr [eax], 0xb4
# 0047D05A: W   004AFF6D, size =  1, value =       0xb4
0x0047D05D pushfd 
# 0047D05D: W   0018FA20, size =  4, value =      0x257
0x0047D05E not esi
# 0047D060: R   0018FA20, size =  4, value =      0x257
0x0047D060 popfd 
0x0047D061 jmp 0x4dd1b7
0x004DD1B7 mov eax, 0x629b9134
0x004DD1BC sub eax, 0x629b9134
0x004DD1C2 mov edx, eax
0x004DD1C4 mov edi, 0x5bef50
# 004DD1C9: R   005BEF50, size =  1, value =       0x92
0x004DD1C9 mov dl, byte ptr [edi]
0x004DD1CB jmp 0x4dd194
0x004DD194 mov cl, 0x1
0x004DD196 ror cl, 0xa5
0x004DD199 shl edx, cl
0x004DD19B shr esi, 0x84
# 004DD19E: R   004466CA, size =  1, value =       0xd5
0x004DD19E mov dl, byte ptr [0x4466ca]
# 004DD1A4: R   004F8513, size =  4, value = 0x7e642cf2
0x004DD1A4 mov edi, dword ptr [edx+0x4ef23e]
0x004DD1AA mov edx, edi
0x004DD1AC mov byte ptr [0x490ab1], dl
# 004DD1AC: W   00490AB1, size =  1, value =       0xf2
0x004DD1B2 jmp 0x4cf591
0x004CF591 mov ebp, 0xffffffff
0x004CF596 sub dl, bl
0x004CF598 not ebp
0x004CF59A or al, ah
0x004CF59C mov ebx, ebp
# 004CF59E: R   0061701E, size =  1, value =       0x52
0x004CF59E mov cl, byte ptr [0x61701e]
0x004CF5A4 mov ah, cl
0x004CF5A6 mov bl, ah
# 004CF5A8: R   004A5D64, size =  4, value = 0x6a9a2745
0x004CF5A8 mov ecx, dword ptr [ebx+0x4a5d12]
0x004CF5AE jmp 0x4cf58a
0x004CF58A mov ebx, ecx
0x004CF58C jmp 0x4cf5b5
0x004CF5B5 mov edx, 0x617013
0x004CF5BA mov byte ptr [edx], bl
# 004CF5BA: W   00617013, size =  1, value =       0x45
0x004CF5BC pushfd 
# 004CF5BC: W   0018FA20, size =  4, value =      0x246
0x004CF5BD add dh, bh
# 004CF5BF: R   0018FA20, size =  4, value =      0x246
0x004CF5BF popfd 
0x004CF5C0 jmp 0x4cb9f1
0x004CB9F1 mov edi, 0xbf513812
0x004CB9F6 xor edi, 0xbf513812
0x004CB9FC mov ebx, edi
0x004CB9FE mov edx, 0x5f5d05
# 004CBA03: R   005F5D05, size =  1, value =       0x8a
0x004CBA03 mov bl, byte ptr [edx]
0x004CBA05 mov cl, 0xf7
0x004CBA07 not cl
0x004CBA09 shl ebx, cl
# 004CBA0B: R   005B6F7A, size =  1, value =       0xfc
0x004CBA0B mov dh, byte ptr [0x5b6f7a]
0x004CBA11 mov bl, dh
# 004CBA13: R   004F7D3A, size =  4, value = 0x783ea711
0x004CBA13 mov eax, dword ptr [ebx+0x4ef23e]
0x004CBA19 mov byte ptr [0x591280], al
# 004CBA19: W   00591280, size =  1, value =       0x11
0x004CBA1F jb 0x4cb9ec
0x004CBA25 jnb 0x4cb9ec
0x004CB9EC jmp 0x4479de
0x004479DE mov eax, 0xffffffff
0x004479E3 not eax
0x004479E5 mov ebx, eax
0x004479E7 jmp 0x4479ee
0x004479EE mov esi, 0x5ec1a8
# 004479F3: R   005EC1A8, size =  1, value =       0xb0
0x004479F3 mov dl, byte ptr [esi]
0x004479F5 mov bl, dl
0x004479F7 mov edi, ebx
0x004479F9 add edi, 0x481426
# 004479FF: R   004814D6, size =  4, value = 0xfd4787ea
0x004479FF mov ecx, dword ptr [edi]
0x00447A01 mov ebx, 0x5ed9a2
0x00447A06 mov byte ptr [ebx], cl
# 00447A06: W   005ED9A2, size =  1, value =       0xea
0x00447A08 jmp 0x447a0e
0x00447A0E jmp 0x43142c
0x0043142C mov eax, 0x0
0x00431431 rol eax, 0x3c
0x00431434 mov edx, eax
0x00431436 jmp 0x43143b
0x0043143B mov eax, 0x43ace2
# 00431440: R   0043ACE2, size =  1, value =       0x4c
0x00431440 mov dl, byte ptr [eax]
0x00431442 mov cl, 0xf7
0x00431444 not cl
0x00431446 shl edx, cl
0x00431448 mov esi, 0x44ae8b
# 0043144D: R   0044AE8B, size =  1, value =       0xc2
0x0043144D mov ch, byte ptr [esi]
0x0043144F mov dl, ch
# 00431451: R   004F3F00, size =  4, value = 0xc30c9450
0x00431451 mov ebx, dword ptr [edx+0x4ef23e]
0x00431457 mov edx, ebx
0x00431459 lea edi, ptr [0x617017]
0x0043145F mov byte ptr [edi], dl
# 0043145F: W   00617017, size =  1, value =       0x50
0x00431461 pushfd 
# 00431461: W   0018FA20, size =  4, value =      0x206
0x00431462 xor bp, di
# 00431465: R   0018FA20, size =  4, value =      0x206
0x00431465 popfd 
0x00431466 jmp 0x43146f
0x0043146F jmp 0x4c3f4a
0x004C3F4A mov eax, 0x390a01e1
0x004C3F4F xor eax, 0x390a01e1
0x004C3F55 mov edx, eax
# 004C3F57: R   005FE8C0, size =  1, value =       0xca
0x004C3F57 mov bh, byte ptr [0x5fe8c0]
0x004C3F5D mov dl, bh
0x004C3F5F shl edx, 0x8
# 004C3F62: R   00520124, size =  1, value =       0x9d
0x004C3F62 mov ch, byte ptr [0x520124]
0x004C3F68 mov dl, ch
# 004C3F6A: R   004FBCDB, size =  4, value = 0x7b32b89d
0x004C3F6A mov ecx, dword ptr [edx+0x4ef23e]
0x004C3F70 jmp 0x4c3f3e
0x004C3F3E mov byte ptr [0x43a427], cl
# 004C3F3E: W   0043A427, size =  1, value =       0x9d
0x004C3F44 jmp 0x5a2139
0x005A2139 mov eax, 0x83739476
0x005A213E xor eax, 0x83739476
0x005A2144 mov ecx, eax
# 005A2146: R   004680C0, size =  1, value =       0xe5
0x005A2146 mov ah, byte ptr [0x4680c0]
0x005A214C mov cl, ah
0x005A214E jmp 0x5a2131
0x005A2131 shl ecx, 0x8
0x005A2134 jmp 0x5a2118
0x005A2118 mov eax, 0x5cef77
# 005A211D: R   005CEF77, size =  1, value =       0xac
0x005A211D mov cl, byte ptr [eax]
# 005A211F: R   0051AD64, size =  4, value = 0x6766f712
0x005A211F mov edx, dword ptr [ecx+0x50c7b8]
0x005A2125 mov byte ptr [0x5b46f9], dl
# 005A2125: W   005B46F9, size =  1, value =       0x12
0x005A212B jmp 0x426742
0x00426742 jmp 0x426723
0x00426723 mov ecx, 0xffffffff
0x00426728 ror ecx, 0x33
0x0042672B mov eax, ecx
0x0042672D not eax
0x0042672F mov edx, eax
0x00426731 mov eax, 0x4bc31e
# 00426736: R   004BC31E, size =  1, value =       0x86
0x00426736 mov dl, byte ptr [eax]
0x00426738 mov cl, 0x2
0x0042673A ror cl, 0xce
0x0042673D jmp 0x42670d
0x0042670D shl edx, cl
0x0042670F mov ecx, 0x401a96
# 00426714: R   00401A96, size =  1, value =       0xec
0x00426714 mov dl, byte ptr [ecx]
0x00426716 mov eax, edx
0x00426718 add eax, 0x50c7b8
0x0042671E jmp 0x4266ff
# 004266FF: R   00514EA4, size =  4, value = 0xb52690c2
0x004266FF mov ebx, dword ptr [eax]
0x00426701 mov eax, 0x61701d
0x00426706 mov byte ptr [eax], bl
# 00426706: W   0061701D, size =  1, value =       0xc2
0x00426708 jmp 0x4b884a
0x004B884A mov ecx, 0xffffffff
0x004B884F not ecx
0x004B8851 mov edx, ecx
# 004B8853: R   005B46F9, size =  1, value =       0x12
0x004B8853 mov bl, byte ptr [0x5b46f9]
0x004B8859 mov dl, bl
0x004B885B shl si, cl
0x004B885E shl edx, 0x8
0x004B8861 jmp 0x4b8868
# 004B8868: R   0058850E, size =  1, value =       0x65
0x004B8868 mov dl, byte ptr [0x58850e]
# 004B886E: R   004F04A3, size =  4, value = 0xf29d475c
0x004B886E mov ecx, dword ptr [edx+0x4ef23e]
0x004B8874 mov byte ptr [0x53e4ac], cl
# 004B8874: W   0053E4AC, size =  1, value =       0x5c
0x004B887A jmp 0x5dda02
0x005DDA02 jmp 0x5dda0b
0x005DDA0B mov ebp, 0x0
0x005DDA10 rol ebp, 0xd6
0x005DDA13 mov ecx, ebp
0x005DDA15 mov esi, 0x617017
# 005DDA1A: R   00617017, size =  1, value =       0x50
0x005DDA1A mov al, byte ptr [esi]
0x005DDA1C mov cl, al
# 005DDA1E: R   004C4E8B, size =  4, value = 0xe2b11f44
0x005DDA1E mov edx, dword ptr [ecx+0x4c4e3b]
0x005DDA24 mov eax, edx
0x005DDA26 lea edi, ptr [0x5b9ae3]
0x005DDA2C mov byte ptr [edi], al
# 005DDA2C: W   005B9AE3, size =  1, value =       0x44
0x005DDA2E jmp 0x59ccf4
0x0059CCF4 mov ecx, 0xffffffff
0x0059CCF9 jmp 0x59cce0
0x0059CCE0 rol ecx, 0x41
0x0059CCE3 mov eax, ecx
0x0059CCE5 jmp 0x59ccbe
0x0059CCBE not eax
0x0059CCC0 mov ebx, eax
0x0059CCC2 mov edx, 0x53e4ac
# 0059CCC7: R   0053E4AC, size =  1, value =       0x5c
0x0059CCC7 mov bl, byte ptr [edx]
# 0059CCC9: R   00493DC8, size =  4, value = 0xa014b75a
0x0059CCC9 mov esi, dword ptr [ebx+0x493d6c]
0x0059CCCF mov eax, esi
0x0059CCD1 lea esi, ptr [0x617014]
0x0059CCD7 mov byte ptr [esi], al
# 0059CCD7: W   00617014, size =  1, value =       0x5a
0x0059CCD9 pushfd 
# 0059CCD9: W   0018FA20, size =  4, value =      0x217
0x0059CCDA jmp 0x59ccea
0x0059CCEA xor bp, si
# 0059CCED: R   0018FA20, size =  4, value =      0x217
0x0059CCED popfd 
0x0059CCEE jmp 0x57edc7
0x0057EDC7 mov ebx, 0x4cc7d6cb
0x0057EDCC sub ebx, 0x4cc7d6cb
0x0057EDD2 mov eax, ebx
# 0057EDD4: R   00617017, size =  1, value =       0x50
0x0057EDD4 mov dh, byte ptr [0x617017]
0x0057EDDA jmp 0x57edb2
0x0057EDB2 mov al, dh
# 0057EDB4: R   004BC155, size =  4, value = 0x61b17ba3
0x0057EDB4 mov edx, dword ptr [eax+0x4bc105]
0x0057EDBA mov byte ptr [0x470f07], dl
# 0057EDBA: W   00470F07, size =  1, value =       0xa3
0x0057EDC0 jmp 0x5af607
0x005AF607 not eax
0x005AF609 mov ebp, 0xbd02fae5
0x005AF60E jmp 0x5af614
0x005AF614 sub ebp, 0xbd02fae5
0x005AF61A mov edx, ebp
0x005AF61C mov esi, 0x490ab1
# 005AF621: R   00490AB1, size =  1, value =       0xf2
0x005AF621 mov dl, byte ptr [esi]
# 005AF623: R   00558523, size =  4, value = 0x749a9ff1
0x005AF623 mov esi, dword ptr [edx+0x558431]
0x005AF629 mov eax, esi
0x005AF62B mov esi, 0x617016
0x005AF630 jmp 0x5af5f9
0x005AF5F9 mov edi, esi
0x005AF5FB mov byte ptr [edi], al
# 005AF5FB: W   00617016, size =  1, value =       0xf1
0x005AF5FD pushfd 
# 005AF5FD: W   0018FA20, size =  4, value =      0x246
0x005AF5FE test si, si
# 005AF601: R   0018FA20, size =  4, value =      0x246
0x005AF601 popfd 
0x005AF602 jmp 0x4d4baa
0x004D4BAA mov eax, 0x8906857c
0x004D4BAF jmp 0x4d4b7f
0x004D4B7F not eax
0x004D4B81 mov ebp, eax
0x004D4B83 mov ecx, 0xc42fbb79
0x004D4B88 xor ecx, 0x4d293e04
0x004D4B8E add ebp, ecx
0x004D4B90 add dx, dx
0x004D4B93 mov ebx, ebp
0x004D4B95 mov edi, 0x617017
# 004D4B9A: R   00617017, size =  1, value =       0x50
0x004D4B9A mov dl, byte ptr [edi]
0x004D4B9C mov bl, dl
0x004D4B9E lea edx, ptr [ebx*4+0x495a03]
# 004D4BA5: R   00495B43, size =  4, value =   0x59d208
0x004D4BA5 jmp dword ptr [edx]
0x0059D208 mov ecx, 0x4091d0ac
0x0059D20D xor ecx, 0x40cd3fdb
0x0059D213 mov eax, ecx
0x0059D215 mov ecx, eax
0x0059D217 mov byte ptr [ecx], 0x8d
# 0059D217: W   005CEF77, size =  1, value =       0x8d
0x0059D21A pushfd 
# 0059D21A: W   0018FA20, size =  4, value =      0x206
0x0059D21B jmp 0x59d200
0x0059D200 xor dh, al
# 0059D202: R   0018FA20, size =  4, value =      0x206
0x0059D202 popfd 
0x0059D203 jmp 0x446222
0x00446222 mov ecx, 0x0
0x00446227 ror ecx, 0x2d
0x0044622A mov ebx, ecx
0x0044622C jmp 0x446231
0x00446231 mov ecx, 0x5c0615
# 00446236: R   005C0615, size =  1, value =       0x34
0x00446236 mov bl, byte ptr [ecx]
0x00446238 mov cl, 0x20
0x0044623A ror cl, 0x82
0x0044623D shl ebx, cl
0x0044623F mov ebp, 0x4a1a09
0x00446244 jmp 0x44620a
# 0044620A: R   004A1A09, size =  1, value =       0x76
0x0044620A mov bl, byte ptr [ebp]
# 0044620D: R   0050FC2E, size =  4, value = 0xf9222e76
0x0044620D mov esi, dword ptr [ebx+0x50c7b8]
0x00446213 mov edx, esi
0x00446215 mov byte ptr [0x61701f], dl
# 00446215: W   0061701F, size =  1, value =       0x76
0x0044621B jmp 0x4b6a10
0x004B6A10 mov ebx, 0xc3e9851f
0x004B6A15 add ebx, 0x3c167ae1
0x004B6A1B jmp 0x4b6a22
0x004B6A22 mov edx, ebx
0x004B6A24 mov ebx, 0x5ed9a2
# 004B6A29: R   005ED9A2, size =  1, value =       0xea
0x004B6A29 mov dl, byte ptr [ebx]
0x004B6A2B shl edx, 0x8
0x004B6A2E mov ecx, 0x61701c
# 004B6A33: R   0061701C, size =  1, value =       0x52
0x004B6A33 mov dl, byte ptr [ecx]
# 004B6A35: R   00424950, size =  4, value = 0xf63298fa
0x004B6A35 mov eax, dword ptr [edx+0x415efe]
0x004B6A3B mov byte ptr [0x459204], al
# 004B6A3B: W   00459204, size =  1, value =       0xfa
0x004B6A41 jmp 0x558e7c
0x00558E7C mov edi, 0x22886a66
0x00558E81 add edi, 0xdd77959a
0x00558E87 mov ebx, edi
# 00558E89: R   0061701A, size =  1, value =        0x6
0x00558E89 mov cl, byte ptr [0x61701a]
0x00558E8F jmp 0x558e52
0x00558E52 mov bl, cl
0x00558E54 mov cl, 0xf7
0x00558E56 not cl
0x00558E58 shl ebx, cl
0x00558E5A mov edi, 0x45436d
# 00558E5F: R   0045436D, size =  1, value =       0x7f
0x00558E5F mov al, byte ptr [edi]
0x00558E61 mov bl, al
0x00558E63 mov edi, ebx
0x00558E65 add edi, 0x50c7b8
# 00558E6B: R   0050CE37, size =  4, value = 0xab37dea9
0x00558E6B mov edx, dword ptr [edi]
0x00558E6D mov edi, 0x571cf5
0x00558E72 mov byte ptr [edi], dl
# 00558E72: W   00571CF5, size =  1, value =       0xa9
0x00558E74 jmp 0x57c39f
0x0057C39F jmp 0x57c3a5
0x0057C3A5 mov esi, 0x0
0x0057C3AA rol esi, 0xdb
0x0057C3AD mov ebx, esi
0x0057C3AF mov eax, 0x5cef77
# 0057C3B4: R   005CEF77, size =  1, value =       0x8d
0x0057C3B4 mov bl, byte ptr [eax]
0x0057C3B6 mov cl, 0xf7
0x0057C3B8 not cl
0x0057C3BA shl ebx, cl
0x0057C3BC mov eax, 0x5c5821
# 0057C3C1: R   005C5821, size =  1, value =       0xb1
0x0057C3C1 mov bl, byte ptr [eax]
# 0057C3C3: R   0041ECAF, size =  4, value = 0x9464af68
0x0057C3C3 mov ebp, dword ptr [ebx+0x415efe]
0x0057C3C9 mov eax, ebp
0x0057C3CB lea ecx, ptr [0x61701c]
0x0057C3D1 mov byte ptr [ecx], al
# 0057C3D1: W   0061701C, size =  1, value =       0x68
0x0057C3D3 pushfd 
# 0057C3D3: W   0018FA20, size =  4, value =      0x216
0x0057C3D4 test ecx, ebp
# 0057C3D6: R   0018FA20, size =  4, value =      0x216
0x0057C3D6 popfd 
0x0057C3D7 jmp 0x47ce5a
0x0047CE5A mov esi, 0xffffffff
0x0047CE5F dec edi
0x0047CE60 not esi
0x0047CE62 mov ebx, esi
0x0047CE64 mov eax, 0x61701d
# 0047CE69: R   0061701D, size =  1, value =       0xc2
0x0047CE69 mov dh, byte ptr [eax]
0x0047CE6B mov bl, dh
0x0047CE6D mov cl, 0x4
0x0047CE6F ror cl, 0x37
0x0047CE72 jmp 0x47ce4b
0x0047CE4B shl ebx, cl
0x0047CE4D mov esi, 0x61701c
# 0047CE52: R   0061701C, size =  1, value =       0x68
0x0047CE52 mov bl, byte ptr [esi]
0x0047CE54 jmp 0x47ce78
# 0047CE78: R   004FB4A6, size =  4, value = 0xd99289c3
0x0047CE78 mov edi, dword ptr [ebx+0x4ef23e]
0x0047CE7E mov ecx, edi
0x0047CE80 mov edx, 0x5f5d05
0x0047CE85 mov byte ptr [edx], cl
# 0047CE85: W   005F5D05, size =  1, value =       0xc3
0x0047CE87 jmp 0x5447ae
0x005447AE jmp 0x544772
0x00544772 mov esi, 0x1a71452d
0x00544777 sub esi, 0x1a71452d
0x0054477D jmp 0x544784
0x00544784 mov edx, esi
0x00544786 mov ebx, 0x571cf5
# 0054478B: R   00571CF5, size =  1, value =       0xa9
0x0054478B mov dl, byte ptr [ebx]
0x0054478D mov cl, 0x2
0x0054478F ror cl, 0xd6
0x00544792 shl edx, cl
# 00544794: R   00617015, size =  1, value =       0xb9
0x00544794 mov al, byte ptr [0x617015]
0x0054479A mov dl, al
# 0054479C: R   004F9BF7, size =  4, value = 0x36b1d0bb
0x0054479C mov ebx, dword ptr [edx+0x4ef23e]
0x005447A2 mov byte ptr [0x4cfdb8], bl
# 005447A2: W   004CFDB8, size =  1, value =       0xbb
0x005447A8 jmp 0x4c25c2
0x004C25C2 mov ebp, 0x4462956d
0x004C25C7 mov esi, 0x0
0x004C25CC mov cl, 0xff
0x004C25CE jmp 0x4c25e9
0x004C25E9 add cl, 0x1c
0x004C25EC rol esi, cl
0x004C25EE add esi, eax
0x004C25F0 sub esi, eax
0x004C25F2 mov edx, esi
# 004C25F4: R   0047A26B, size =  1, value =       0xde
0x004C25F4 mov ah, byte ptr [0x47a26b]
0x004C25FA jmp 0x4c25d4
0x004C25D4 mov bh, ah
0x004C25D6 mov dl, bh
0x004C25D8 xor ebx, esi
0x004C25DA lea eax, ptr [edx*4+0x4133d1]
0x004C25E1 inc edi
0x004C25E2 mov ecx, eax
# 004C25E4: R   00413749, size =  4, value =   0x5543c5
0x004C25E4 jmp dword ptr [ecx]
0x005543C5 mov esi, 0x47a26b
0x005543CA mov eax, esi
0x005543CC mov edx, eax
0x005543CE mov byte ptr [edx], 0xe7
# 005543CE: W   0047A26B, size =  1, value =       0xe7
0x005543D1 pushfd 
# 005543D1: W   0018FA20, size =  4, value =      0x282
0x005543D2 add edi, esi
# 005543D4: R   0018FA20, size =  4, value =      0x282
0x005543D4 popfd 
0x005543D5 jmp 0x5543bb
0x005543BB pushfd 
# 005543BB: W   0018FA20, size =  4, value =      0x282
0x005543BC sub ah, bh
# 005543BE: R   0018FA20, size =  4, value =      0x282
0x005543BE popfd 
0x005543BF jmp 0x54f699
0x0054F699 mov edx, 0x1cfb4807
0x0054F69E xor edx, 0x1cfb4807
0x0054F6A4 jno 0x54f6b2
0x0054F6B2 mov ebx, edx
# 0054F6B4: R   00470F07, size =  1, value =       0xa3
0x0054F6B4 mov dl, byte ptr [0x470f07]
0x0054F6BA mov bl, dl
0x0054F6BC shl ebx, 0x8
# 0054F6BF: R   0055985E, size =  1, value =       0x90
0x0054F6BF mov bl, byte ptr [0x55985e]
# 0054F6C5: R   0042028E, size =  4, value = 0x637402cd
0x0054F6C5 mov ecx, dword ptr [ebx+0x415efe]
0x0054F6CB mov byte ptr [0x45436d], cl
# 0054F6CB: W   0045436D, size =  1, value =       0xcd
0x0054F6D1 jmp 0x54f6ac
0x0054F6AC jmp 0x55898f
0x0055898F mov ebx, 0x0
0x00558994 ror ebx, 0x47
0x00558997 mov edx, ebx
0x00558999 mov esi, 0x617010
# 0055899E: R   00617010, size =  1, value =       0x42
0x0055899E mov bl, byte ptr [esi]
0x005589A0 mov dl, bl
0x005589A2 mov cl, 0x8e
0x005589A4 xor cl, 0x86
0x005589A7 shl edx, cl
# 005589A9: R   004AFF6D, size =  1, value =       0xb4
0x005589A9 mov al, byte ptr [0x4aff6d]
0x005589AF mov dl, al
# 005589B1: R   00510A6C, size =  4, value = 0xa42bfca1
0x005589B1 mov ebx, dword ptr [edx+0x50c7b8]
0x005589B7 mov byte ptr [0x4a0be5], bl
# 005589B7: W   004A0BE5, size =  1, value =       0xa1
0x005589BD jmp 0x55898a
0x0055898A jmp 0x5fb5c1
0x005FB5C1 mov eax, 0x4004d716
0x005FB5C6 sub eax, 0x4004d716
0x005FB5CC mov edx, eax
0x005FB5CE mov esi, 0x43a427
# 005FB5D3: R   0043A427, size =  1, value =       0x9d
0x005FB5D3 mov dl, byte ptr [esi]
# 005FB5D5: R   005D10C0, size =  4, value = 0xc5c69f7c
0x005FB5D5 mov edi, dword ptr [edx+0x5d1023]
0x005FB5DB mov ebx, edi
0x005FB5DD mov eax, 0x61701c
0x005FB5E2 mov byte ptr [eax], bl
# 005FB5E2: W   0061701C, size =  1, value =       0x7c
0x005FB5E4 jmp 0x5fb5eb
0x005FB5EB jmp 0x40b6be
0x0040B6BE mov edi, 0x0
0x0040B6C3 jmp 0x40b6ad
0x0040B6AD ror edi, 0x4
0x0040B6B0 mov eax, edi
0x0040B6B2 mov cl, 0xdb
0x0040B6B4 add cl, 0x8f
0x0040B6B7 ror eax, cl
0x0040B6B9 jmp 0x40b698
0x0040B698 mov ecx, eax
0x0040B69A mov esi, 0x5f5d05
# 0040B69F: R   005F5D05, size =  1, value =       0xc3
0x0040B69F mov al, byte ptr [esi]
0x0040B6A1 mov cl, al
0x0040B6A3 lea esi, ptr [ecx*4+0x4b0c3e]
# 0040B6AA: R   004B0F4A, size =  4, value =   0x51ef26
0x0040B6AA jmp dword ptr [esi]
0x0051EF26 mov edx, 0x61701a
0x0051EF2B mov ebp, edx
0x0051EF2D mov ch, 0x65
0x0051EF2F ror ch, 0xdc
0x0051EF32 mov byte ptr [ebp], ch
# 0051EF32: W   0061701A, size =  1, value =       0x56
0x0051EF35 pushfd 
# 0051EF35: W   0018FA20, size =  4, value =      0xa16
0x0051EF36 shl ebx, 0xa2
# 0051EF39: R   0018FA20, size =  4, value =      0xa16
0x0051EF39 popfd 
0x0051EF3A pushfd 
# 0051EF3A: W   0018FA20, size =  4, value =      0xa16
0x0051EF3B jmp 0x51ef41
0x0051EF41 or ebp, edi
# 0051EF43: R   0018FA20, size =  4, value =      0xa16
0x0051EF43 popfd 
0x0051EF44 jmp 0x5cb416
0x005CB416 jmp 0x5cb3fc
0x005CB3FC mov eax, 0x4dca2989
0x005CB401 add eax, 0xb235d677
0x005CB407 mov ecx, eax
0x005CB409 mov esi, 0x61701f
# 005CB40E: R   0061701F, size =  1, value =       0x76
0x005CB40E mov bh, byte ptr [esi]
0x005CB410 jmp 0x5cb41c
0x005CB41C mov cl, bh
0x005CB41E not ebp
0x005CB420 shl ecx, 0x8
0x005CB423 mov eax, 0x5d0b28
# 005CB428: R   005D0B28, size =  1, value =        0x1
0x005CB428 mov cl, byte ptr [eax]
# 005CB42A: R   004F683F, size =  4, value = 0xaa41efdc
0x005CB42A mov ebx, dword ptr [ecx+0x4ef23e]
0x005CB430 mov edx, ebx
0x005CB432 mov eax, 0x4a5548
0x005CB437 mov byte ptr [eax], dl
# 005CB437: W   004A5548, size =  1, value =       0xdc
0x005CB439 jmp 0x53b825
0x0053B825 mov edi, 0x7b45081d
0x0053B82A add edi, 0x84baf7e3
0x0053B830 mov ebx, edi
# 0053B832: R   0047A26B, size =  1, value =       0xe7
0x0053B832 mov dl, byte ptr [0x47a26b]
0x0053B838 mov bl, dl
0x0053B83A mov cl, 0x2
0x0053B83C ror cl, 0x86
0x0053B83F shl ebx, cl
# 0053B841: R   005A316B, size =  1, value =       0x63
0x0053B841 mov ch, byte ptr [0x5a316b]
0x0053B847 jmp 0x53b80f
0x0053B80F mov bl, ch
# 0053B811: R   0051AF1B, size =  4, value = 0x8812d28e
0x0053B811 mov ebx, dword ptr [ebx+0x50c7b8]
0x0053B817 mov esi, 0x404f8c
0x0053B81C mov byte ptr [esi], bl
# 0053B81C: W   00404F8C, size =  1, value =       0x8e
0x0053B81E jmp 0x53b80a
0x0053B80A jmp 0x4d0f0f
0x004D0F0F or ah, ch
0x004D0F11 mov esi, 0x0
0x004D0F16 ror esi, 0xe4
0x004D0F19 mov ebx, esi
# 004D0F1B: R   005EC1A8, size =  1, value =       0xb0
0x004D0F1B mov ah, byte ptr [0x5ec1a8]
0x004D0F21 jmp 0x4d0f26
0x004D0F26 mov bl, ah
0x004D0F28 mov esi, ebx
0x004D0F2A jmp 0x4d0ef4
0x004D0EF4 add esi, 0x48d491
# 004D0EFA: R   0048D541, size =  4, value = 0x70d4d872
0x004D0EFA mov ebx, dword ptr [esi]
0x004D0EFC mov ebp, 0x490ab1
0x004D0F01 mov byte ptr [ebp], bl
# 004D0F01: W   00490AB1, size =  1, value =       0x72
0x004D0F04 pushfd 
# 004D0F04: W   0018FA20, size =  4, value =      0x206
0x004D0F05 add dx, si
# 004D0F08: R   0018FA20, size =  4, value =      0x206
0x004D0F08 popfd 
0x004D0F09 jmp 0x447f52
0x00447F52 mov edi, 0x0
0x00447F57 rol edi, 0x10
0x00447F5A not ah
0x00447F5C mov eax, edi
# 00447F5E: R   0060197F, size =  1, value =       0x29
0x00447F5E mov dl, byte ptr [0x60197f]
0x00447F64 mov al, dl
0x00447F66 mov cl, 0x1
0x00447F68 ror cl, 0xc5
0x00447F6B shl eax, cl
0x00447F6D mov esi, 0x5a6a38
# 00447F72: R   005A6A38, size =  1, value =       0x13
0x00447F72 mov al, byte ptr [esi]
# 00447F74: R   00418811, size =  4, value = 0x304fcd6b
0x00447F74 mov ebx, dword ptr [eax+0x415efe]
0x00447F7A mov eax, ebx
0x00447F7C mov edi, 0x571cf5
0x00447F81 mov byte ptr [edi], al
# 00447F81: W   00571CF5, size =  1, value =       0x6b
0x00447F83 jmp 0x447f4b
0x00447F4B jmp 0x48316d
0x0048316D mov eax, 0x0
0x00483172 rol eax, 0x11
0x00483175 mov ebx, eax
0x00483177 mov esi, 0x5b9ae3
0x0048317C jmp 0x4831a3
# 004831A3: R   005B9AE3, size =  1, value =       0x44
0x004831A3 mov ch, byte ptr [esi]
0x004831A5 mov bl, ch
0x004831A7 jmp 0x483181
0x00483181 mov cl, 0x2
0x00483183 ror cl, 0xc6
0x00483186 shl ebx, cl
0x00483188 mov edi, 0x5fa23c
# 0048318D: R   005FA23C, size =  1, value =       0xcf
0x0048318D mov ch, byte ptr [edi]
0x0048318F mov bl, ch
0x00483191 mov ebp, ebx
0x00483193 add ebp, 0x415efe
# 00483199: R   0041A3CD, size =  4, value = 0xf238e252
0x00483199 mov eax, dword ptr [ebp]
0x0048319C jmp 0x48315f
0x0048315F lea ecx, ptr [0x4a29f0]
0x00483165 mov byte ptr [ecx], al
# 00483165: W   004A29F0, size =  1, value =       0x52
0x00483167 jmp 0x40380d
0x0040380D mov ecx, 0x453fcada
0x00403812 add ecx, 0xbac03526
0x00403818 jb 0x403824
0x00403824 mov eax, ecx
# 00403826: R   004A5548, size =  1, value =       0xdc
0x00403826 mov dl, byte ptr [0x4a5548]
0x0040382C mov al, dl
# 0040382E: R   00441246, size =  4, value = 0x66e65fe5
0x0040382E mov ebp, dword ptr [eax+0x44116a]
0x00403834 mov ecx, ebp
0x00403836 mov edi, 0x61701e
0x0040383B mov byte ptr [edi], cl
# 0040383B: W   0061701E, size =  1, value =       0xe5
0x0040383D pushfd 
# 0040383D: W   0018FA20, size =  4, value =      0x257
0x0040383E dec eax
# 0040383F: R   0018FA20, size =  4, value =      0x257
0x0040383F popfd 
0x00403840 jmp 0x476b0c
0x00476B0C shr ebp, 0x3
0x00476B0F test bp, dx
0x00476B12 or edi, edi
0x00476B14 mov eax, 0x0
# 00476B19: R   004CFDB8, size =  1, value =       0xbb
0x00476B19 mov bh, byte ptr [0x4cfdb8]
0x00476B1F jmp 0x476af3
0x00476AF3 mov dh, bh
0x00476AF5 jmp 0x476b24
0x00476B24 mov al, dh
# 00476B26: R   0059976F, size =  4, value = 0x46aa5ac0
0x00476B26 mov edi, dword ptr [eax+0x5996b4]
0x00476B2C mov eax, edi
0x00476B2E jmp 0x476afa
0x00476AFA mov edx, 0x617019
0x00476AFF mov byte ptr [edx], al
# 00476AFF: W   00617019, size =  1, value =       0xc0
0x00476B01 pushfd 
# 00476B01: W   0018FA20, size =  4, value =      0x206
0x00476B02 add si, cx
# 00476B05: R   0018FA20, size =  4, value =      0x206
0x00476B05 popfd 
0x00476B06 jmp 0x4dad48
0x004DAD48 mov ecx, 0x1df3c567
0x004DAD4D xor ecx, 0x1df3c567
0x004DAD53 mov edx, ecx
# 004DAD55: R   0057BE49, size =  1, value =       0xa7
0x004DAD55 mov al, byte ptr [0x57be49]
0x004DAD5B mov dl, al
0x004DAD5D mov cl, 0xf7
0x004DAD5F xor cl, 0xff
0x004DAD62 shl edx, cl
0x004DAD64 jmp 0x4dad3d
0x004DAD3D mov ecx, 0x45436d
0x004DAD42 jmp 0x4dad24
# 004DAD24: R   0045436D, size =  1, value =       0xcd
0x004DAD24 mov dl, byte ptr [ecx]
# 004DAD26: R   004F9A0B, size =  4, value = 0xd401d311
0x004DAD26 mov esi, dword ptr [edx+0x4ef23e]
0x004DAD2C mov ecx, esi
0x004DAD2E lea edi, ptr [0x4466ca]
0x004DAD34 mov byte ptr [edi], cl
# 004DAD34: W   004466CA, size =  1, value =       0x11
0x004DAD36 jmp 0x5f0322
0x005F0322 mov bh, ch
0x005F0324 mov esi, 0x0
0x005F0329 rol esi, 0xd
0x005F032C rol dh, cl
0x005F032E mov ebx, esi
0x005F0330 mov edi, 0x617017
# 005F0335: R   00617017, size =  1, value =       0x50
0x005F0335 mov bl, byte ptr [edi]
# 005F0337: R   00577852, size =  4, value = 0x8d391e97
0x005F0337 mov edi, dword ptr [ebx+0x577802]
0x005F033D mov edx, edi
0x005F033F mov esi, 0x4a1a09
0x005F0344 jp 0x5f0350
0x005F0350 mov ecx, esi
0x005F0352 mov byte ptr [ecx], dl
# 005F0352: W   004A1A09, size =  1, value =       0x97
0x005F0354 pushfd 
# 005F0354: W   0018FA20, size =  4, value =      0x207
0x005F0355 sub bh, dh
# 005F0357: R   0018FA20, size =  4, value =      0x207
0x005F0357 popfd 
0x005F0358 jmp 0x53e1f7
0x0053E1F7 mov eax, 0x89f7c0b0
0x0053E1FC xor eax, 0x89f7c0b0
0x0053E202 mov ebx, eax
0x0053E204 mov ecx, 0x404f8c
# 0053E209: R   00404F8C, size =  1, value =       0x8e
0x0053E209 mov bl, byte ptr [ecx]
0x0053E20B jmp 0x53e1e3
0x0053E1E3 mov cl, 0x5b
0x0053E1E5 xor cl, 0x53
0x0053E1E8 shl ebx, cl
0x0053E1EA mov ecx, 0x450306
# 0053E1EF: R   00450306, size =  1, value =       0xb5
0x0053E1EF mov bl, byte ptr [ecx]
0x0053E1F1 jmp 0x53e1c9
0x0053E1C9 jmp 0x53e1cf
# 0053E1CF: R   004F80F3, size =  4, value = 0x5f2cc921
0x0053E1CF mov eax, dword ptr [ebx+0x4ef23e]
0x0053E1D5 mov ecx, eax
0x0053E1D7 mov edx, 0x44ae8b
0x0053E1DC mov byte ptr [edx], cl
# 0053E1DC: W   0044AE8B, size =  1, value =       0x21
0x0053E1DE jmp 0x5b58de
0x005B58DE mov ebp, 0xb0e8b0a1
0x005B58E3 jmp 0x5b58e8
0x005B58E8 add ebp, 0x4f174f5f
0x005B58EE mov ebx, ebp
0x005B58F0 mov cl, 0xc2
0x005B58F2 rol cl, 0x9d
0x005B58F5 rol ebx, cl
0x005B58F7 mov di, dx
0x005B58FA mov ecx, ebx
0x005B58FC shl dh, cl
0x005B58FE mov eax, 0x4466ca
# 005B5903: R   004466CA, size =  1, value =       0x11
0x005B5903 mov cl, byte ptr [eax]
0x005B5905 lea ebx, ptr [ecx*4+0x49ca9e]
0x005B590C inc esi
0x005B590D jmp 0x5b5914
# 005B5914: R   0049CAE2, size =  4, value =   0x43b11e
0x005B5914 jmp dword ptr [ebx]
0x0043B11E mov dh, 0xbc
0x0043B120 sub dh, 0xd5
0x0043B123 mov al, dh
0x0043B125 sub al, 0x96
0x0043B128 mov byte ptr [0x617010], al
# 0043B128: W   00617010, size =  1, value =       0x51
0x0043B12E pushfd 
# 0043B12E: W   0018FA20, size =  4, value =      0x202
0x0043B12F jmp 0x43b135
0x0043B135 sub bh, bh
# 0043B137: R   0018FA20, size =  4, value =      0x202
0x0043B137 popfd 
0x0043B138 jmp 0x5e8a75
0x005E8A75 mov ecx, 0xbe111310
0x005E8A7A add ecx, 0x41eeecf0
0x005E8A80 mov ebx, ecx
0x005E8A82 dec edi
0x005E8A83 mov ebp, 0x44ae8b
# 005E8A88: R   0044AE8B, size =  1, value =       0x21
0x005E8A88 mov bl, byte ptr [ebp]
0x005E8A8B mov esi, ebx
0x005E8A8D add esi, 0x482bb5
# 005E8A93: R   00482BD6, size =  4, value = 0x8a290a6e
0x005E8A93 mov ebx, dword ptr [esi]
0x005E8A95 lea edx, ptr [0x61701b]
0x005E8A9B mov byte ptr [edx], bl
# 005E8A9B: W   0061701B, size =  1, value =       0x6e
0x005E8A9D pushfd 
# 005E8A9D: W   0018FA20, size =  4, value =      0x202
0x005E8A9E jnle 0x5e8aaa
0x005E8AAA jmp 0x5e8aaf
0x005E8AAF rol bp, cl
# 005E8AB2: R   0018FA20, size =  4, value =      0x202
0x005E8AB2 popfd 
0x005E8AB3 jmp 0x4566f5
0x004566F5 mov edi, 0x7b9617e5
0x004566FA add edi, 0x8469e81b
0x00456700 mov ebx, edi
0x00456702 jmp 0x4566eb
0x004566EB mov ebp, 0x490ab1
0x004566F0 jmp 0x4566c5
0x004566C5 mov ecx, ebp
# 004566C7: R   00490AB1, size =  1, value =       0x72
0x004566C7 mov bl, byte ptr [ecx]
0x004566C9 mov cl, 0xa8
0x004566CB add cl, 0x60
0x004566CE shl ebx, cl
0x004566D0 mov eax, 0x43512c
# 004566D5: R   0043512C, size =  1, value =       0x99
0x004566D5 mov bl, byte ptr [eax]
# 004566D7: R   0041D197, size =  4, value = 0x4c9a4ba1
0x004566D7 mov edi, dword ptr [ebx+0x415efe]
0x004566DD mov eax, edi
0x004566DF mov byte ptr [0x49d7f9], al
# 004566DF: W   0049D7F9, size =  1, value =       0xa1
0x004566E5 jmp 0x4830ab
0x004830AB mov esi, 0x0
0x004830B0 rol esi, 0xeb
0x004830B3 mov edx, esi
0x004830B5 mov ebx, 0x566369
# 004830BA: R   00566369, size =  1, value =       0xe6
0x004830BA mov ah, byte ptr [ebx]
0x004830BC mov dl, ah
0x004830BE jb 0x4830cd
0x004830C4 jnb 0x4830cd
0x004830CD mov cl, 0xfe
0x004830CF xor cl, 0xf6
0x004830D2 shl edx, cl
0x004830D4 mov esi, 0x571cf5
# 004830D9: R   00571CF5, size =  1, value =       0x6b
0x004830D9 mov dl, byte ptr [esi]
# 004830DB: R   004FD8A9, size =  4, value = 0x8f48fe40
0x004830DB mov esi, dword ptr [edx+0x4ef23e]
0x004830E1 mov eax, esi
0x004830E3 mov edx, 0x44989e
0x004830E8 mov byte ptr [edx], al
# 004830E8: W   0044989E, size =  1, value =       0x40
0x004830EA jmp 0x4cf154
0x004CF154 mov ebp, 0xd0fdadfa
0x004CF159 sub ebp, 0xd0fdadfa
0x004CF15F mov ecx, ebp
0x004CF161 mov edx, 0x591280
0x004CF166 jmp 0x4cf185
# 004CF185: R   00591280, size =  1, value =       0x11
0x004CF185 mov cl, byte ptr [edx]
0x004CF187 jmp 0x4cf14e
0x004CF14E jmp 0x4cf16d
0x004CF16D mov esi, ecx
0x004CF16F add esi, 0x5c2f74
# 004CF175: R   005C2F85, size =  4, value =  0x69ce686
0x004CF175 mov ebx, dword ptr [esi]
0x004CF177 mov edi, 0x617015
0x004CF17C mov edx, edi
0x004CF17E mov byte ptr [edx], bl
# 004CF17E: W   00617015, size =  1, value =       0x86
0x004CF180 jmp 0x465128
0x00465128 mov ecx, 0x0
0x0046512D rol ecx, 0x2c
0x00465130 dec edi
0x00465131 mov eax, ecx
0x00465133 jmp 0x465139
# 00465139: R   0044989E, size =  1, value =       0x40
0x00465139 mov dl, byte ptr [0x44989e]
0x0046513F mov al, dl
0x00465141 mov esi, eax
0x00465143 add esi, 0x49635d
# 00465149: R   0049639D, size =  4, value = 0xf71fc47e
0x00465149 mov edx, dword ptr [esi]
0x0046514B lea eax, ptr [0x61701f]
0x00465151 mov byte ptr [eax], dl
# 00465151: W   0061701F, size =  1, value =       0x7e
0x00465153 pushfd 
# 00465153: W   0018FA20, size =  4, value =      0x202
0x00465154 test di, di
# 00465157: R   0018FA20, size =  4, value =      0x202
0x00465157 popfd 
0x00465158 jmp 0x415515
0x00415515 mov eax, 0x20be7f3e
0x0041551A jmp 0x415506
0x00415506 add eax, 0xdf4180c2
0x0041550C mov ebx, eax
0x0041550E jmp 0x415520
0x00415520 mov edx, 0x5b33e0
# 00415525: R   005B33E0, size =  1, value =       0xc5
0x00415525 mov bl, byte ptr [edx]
0x00415527 mov cl, 0x40
0x00415529 ror cl, 0x23
0x0041552C shl ebx, cl
0x0041552E mov esi, 0x4a29f0
# 00415533: R   004A29F0, size =  1, value =       0x52
0x00415533 mov bl, byte ptr [esi]
# 00415535: R   004FB790, size =  4, value = 0x9e39c380
0x00415535 mov edx, dword ptr [ebx+0x4ef23e]
0x0041553B jmp 0x415540
0x00415540 mov byte ptr [0x4109d6], dl
# 00415540: W   004109D6, size =  1, value =       0x80
0x00415546 jmp 0x563e24
0x00563E24 mov ebp, 0xdc4d85a9
0x00563E29 add ebp, 0x23b27a57
0x00563E2F mov ecx, ebp
0x00563E31 mov eax, 0x4a0be5
# 00563E36: R   004A0BE5, size =  1, value =       0xa1
0x00563E36 mov dl, byte ptr [eax]
0x00563E38 mov cl, dl
0x00563E3A shr eax, cl
0x00563E3C shl ecx, 0x8
# 00563E3F: R   00617011, size =  1, value =       0x8f
0x00563E3F mov ah, byte ptr [0x617011]
0x00563E45 mov cl, ah
# 00563E47: R   004F93CD, size =  4, value = 0xb00d637d
0x00563E47 mov edi, dword ptr [ecx+0x4ef23e]
0x00563E4D mov ebx, edi
0x00563E4F jmp 0x563e15
0x00563E15 lea edx, ptr [0x5fa23c]
0x00563E1B mov byte ptr [edx], bl
# 00563E1B: W   005FA23C, size =  1, value =       0x7d
0x00563E1D jmp 0x5e00b4
0x005E00B4 mov ebp, 0x85de1549
0x005E00B9 sub ebp, 0x85de1549
0x005E00BF dec eax
0x005E00C0 jmp 0x5e00af
0x005E00AF jmp 0x5e00c7
0x005E00C7 mov edx, ebp
0x005E00C9 mov ebx, 0x499d02
# 005E00CE: R   00499D02, size =  1, value =       0x60
0x005E00CE mov dl, byte ptr [ebx]
0x005E00D0 mov cl, 0x58
0x005E00D2 add cl, 0xb0
0x005E00D5 shl edx, cl
0x005E00D7 mov esi, 0x49d7f9
# 005E00DC: R   0049D7F9, size =  1, value =       0xa1
0x005E00DC mov dl, byte ptr [esi]
# 005E00DE: R   004F52DF, size =  4, value = 0x45dc19ca
0x005E00DE mov esi, dword ptr [edx+0x4ef23e]
0x005E00E4 mov ecx, esi
0x005E00E6 mov edi, 0x4ae266
0x005E00EB mov byte ptr [edi], cl
# 005E00EB: W   004AE266, size =  1, value =       0xca
0x005E00ED jmp 0x53ab03
0x0053AB03 mov eax, 0x58100f80
0x0053AB08 xor eax, 0x58100f80
0x0053AB0E mov ecx, eax
# 0053AB10: R   004AE266, size =  1, value =       0xca
0x0053AB10 mov dl, byte ptr [0x4ae266]
0x0053AB16 jmp 0x53ab1b
0x0053AB1B mov cl, dl
# 0053AB1D: R   00497895, size =  4, value = 0x4c94eb55
0x0053AB1D mov ebp, dword ptr [ecx+0x4977cb]
0x0053AB23 mov ebx, ebp
0x0053AB25 jmp 0x53ab2b
0x0053AB2B mov byte ptr [0x617012], bl
# 0053AB2B: W   00617012, size =  1, value =       0x55
0x0053AB31 jmp 0x40a4c1
0x0040A4C1 mov esi, 0x3ef12b4a
0x0040A4C6 add esi, 0xc10ed4b6
0x0040A4CC mov eax, esi
0x0040A4CE mov ebp, 0x4a1a09
0x0040A4D3 jz 0x40a494
# 0040A494: R   004A1A09, size =  1, value =       0x97
0x0040A494 mov al, byte ptr [ebp]
0x0040A497 mov cl, 0xf7
0x0040A499 not cl
0x0040A49B shl eax, cl
0x0040A49D mov ebx, 0x54fa8f
# 0040A4A2: R   0054FA8F, size =  1, value =       0x21
0x0040A4A2 mov al, byte ptr [ebx]
0x0040A4A4 mov ebx, eax
0x0040A4A6 add ebx, 0x415efe
# 0040A4AC: R   0041F61F, size =  4, value = 0xdf91cad3
0x0040A4AC mov ecx, dword ptr [ebx]
0x0040A4AE lea eax, ptr [0x44ae8b]
0x0040A4B4 jmp 0x40a4b9
0x0040A4B9 mov byte ptr [eax], cl
# 0040A4B9: W   0044AE8B, size =  1, value =       0xd3
0x0040A4BB jmp 0x606088
0x00606088 mov eax, 0xa45858d6
0x0060608D jmp 0x606083
0x00606083 jmp 0x6060b5
0x006060B5 add edi, edx
0x006060B7 xor eax, 0xa45858d6
0x006060BD not dx
0x006060C0 mov edx, eax
0x006060C2 jmp 0x606093
0x00606093 mov ecx, 0x5fa23c
# 00606098: R   005FA23C, size =  1, value =       0x7d
0x00606098 mov dl, byte ptr [ecx]
# 0060609A: R   00534DC7, size =  4, value = 0x59b401fb
0x0060609A mov ecx, dword ptr [edx+0x534d4a]
0x006060A0 mov edx, ecx
0x006060A2 mov ebx, 0x617011
0x006060A7 mov esi, ebx
0x006060A9 mov byte ptr [esi], dl
# 006060A9: W   00617011, size =  1, value =       0xfb
0x006060AB pushfd 
# 006060AB: W   0018FA20, size =  4, value =      0x246
0x006060AC inc edi
# 006060AD: R   0018FA20, size =  4, value =      0x246
0x006060AD popfd 
0x006060AE jmp 0x4c6e7b
0x004C6E7B add dh, ch
0x004C6E7D mov esi, 0xd601cf45
0x004C6E82 xor esi, 0xd601cf45
0x004C6E88 mov ecx, esi
0x004C6E8A mov ebp, 0x5a69a8
# 004C6E8F: R   005A69A8, size =  1, value =       0x4e
0x004C6E8F mov cl, byte ptr [ebp]
0x004C6E92 shl ecx, 0x8
0x004C6E95 mov esi, 0x459204
0x004C6E9A jmp 0x4c6ea0
# 004C6EA0: R   00459204, size =  1, value =       0xfa
0x004C6EA0 mov cl, byte ptr [esi]
# 004C6EA2: R   004F4138, size =  4, value = 0xca66f903
0x004C6EA2 mov eax, dword ptr [ecx+0x4ef23e]
0x004C6EA8 mov ebx, eax
0x004C6EAA jmp 0x4c6eaf
0x004C6EAF lea eax, ptr [0x5cef77]
0x004C6EB5 mov byte ptr [eax], bl
# 004C6EB5: W   005CEF77, size =  1, value =        0x3
0x004C6EB7 jmp 0x44626d
0x0044626D mov esi, 0xfd8c5641
0x00446272 rol esi, 0xa8
0x00446275 mov ecx, esi
0x00446277 mov ebx, 0xd8c5641f
0x0044627C rol ebx, 0xc4
0x0044627F xor ecx, ebx
0x00446281 inc si
0x00446283 mov eax, ecx
0x00446285 jmp 0x44628d
0x0044628D inc ebp
0x0044628E mov edx, 0xffa31088
0x00446293 not edx
0x00446295 mov ebx, edx
0x00446297 mov edi, ebx
# 00446299: R   005CEF77, size =  1, value =        0x3
0x00446299 mov al, byte ptr [edi]
0x0044629B lea edx, ptr [eax*4+0x4866a5]
# 004462A2: R   004866B1, size =  4, value =   0x4cf3d9
0x004462A2 jmp dword ptr [edx]
0x004CF3D9 mov al, 0x6b
0x004CF3DB ror al, 0xba
0x004CF3DE mov dl, al
0x004CF3E0 test bx, di
0x004CF3E3 not dl
0x004CF3E5 mov eax, 0x617018
0x004CF3EA mov byte ptr [eax], dl
# 004CF3EA: W   00617018, size =  1, value =       0x25
0x004CF3EC jmp 0x4cf3f2
0x004CF3F2 pushfd 
# 004CF3F2: W   0018FA20, size =  4, value =      0x286
0x004CF3F3 xor si, bx
# 004CF3F6: R   0018FA20, size =  4, value =      0x286
0x004CF3F6 popfd 
0x004CF3F7 jmp 0x50593b
0x0050593B jmp 0x50591c
0x0050591C mov ebx, 0x8bcdd4f5
0x00505921 xor ebx, 0x8bcdd4f5
0x00505927 mov edx, ebx
0x00505929 jmp 0x50592e
0x0050592E mov edi, 0x573283
# 00505933: R   00573283, size =  1, value =       0x64
0x00505933 mov dl, byte ptr [edi]
0x00505935 jmp 0x505940
0x00505940 shl edx, 0x8
# 00505943: R   0044AE8B, size =  1, value =       0xd3
0x00505943 mov cl, byte ptr [0x44ae8b]
0x00505949 mov dl, cl
# 0050594B: R   004F5711, size =  4, value = 0xe578eb3a
0x0050594B mov ecx, dword ptr [edx+0x4ef23e]
0x00505951 mov byte ptr [0x470f07], cl
# 00505951: W   00470F07, size =  1, value =       0x3a
0x00505957 jmp 0x51e211
0x0051E211 mov edx, 0xffffffff
0x0051E216 not edx
0x0051E218 mov ecx, edx
# 0051E21A: R   00470F07, size =  1, value =       0x3a
0x0051E21A mov al, byte ptr [0x470f07]
0x0051E220 jmp 0x51e1f8
0x0051E1F8 mov cl, al
0x0051E1FA mov ebp, ecx
0x0051E1FC add ebp, 0x5ba7d5
0x0051E202 mov esi, ebp
# 0051E204: R   005BA80F, size =  4, value =  0x72784b0
0x0051E204 mov ebx, dword ptr [esi]
0x0051E206 lea ecx, ptr [0x617017]
0x0051E20C jmp 0x51e1f0
0x0051E1F0 mov byte ptr [ecx], bl
# 0051E1F0: W   00617017, size =  1, value =       0xb0
0x0051E1F2 jmp 0x4780bf
0x004780BF mov ebp, 0xffffffff
0x004780C4 mov cl, 0x94
0x004780C6 jmp 0x47809b
0x0047809B not cl
0x0047809D ror ebp, cl
0x0047809F mov ebx, ebp
0x004780A1 shl bp, cl
0x004780A4 jmp 0x4780aa
0x004780AA not ebx
0x004780AC mov ecx, ebx
0x004780AE mov esi, 0x4109d6
# 004780B3: R   004109D6, size =  1, value =       0x80
0x004780B3 mov al, byte ptr [esi]
0x004780B5 mov dl, al
0x004780B7 dec ebx
0x004780B8 jmp 0x4780cc
0x004780CC mov cl, dl
0x004780CE lea edi, ptr [ecx*4+0x48085f]
# 004780D5: R   00480A5F, size =  4, value =   0x51f4b0
0x004780D5 push dword ptr [edi]
# 004780D5: W   0018FA20, size =  4, value =   0x51f4b0
# 004780D7: R   0018FA20, size =  4, value =   0x51f4b0
0x004780D7 ret 
0x0051F4B0 mov ebx, 0xff9e8fe2
0x0051F4B5 not ebx
0x0051F4B7 mov esi, ebx
0x0051F4B9 mov edx, esi
0x0051F4BB dec eax
0x0051F4BC lea ecx, ptr [edx]
0x0051F4BE mov byte ptr [ecx], 0xe0
# 0051F4BE: W   0061701D, size =  1, value =       0xe0
0x0051F4C1 mov cl, 0xb
0x0051F4C3 rol cl, 0xf3
0x0051F4C6 ror esi, cl
0x0051F4C8 sub esi, edi
# 0051F4CA: R   0018FA24, size =  4, value =   0x6163ae
0x0051F4CA ret 
