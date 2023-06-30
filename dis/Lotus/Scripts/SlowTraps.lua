; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "DoSlow" = var1
       5 [-]: DUPCLOSURE R1 K1; 
       6 [-]: SETGLOBAL R1 K2; "OnExit" = var1
       7 [-]: NEWCLOSURE R1 P2; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R1 K3; "OnEnter" = var1
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L24; goto L24 if var2
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L24; goto L24 if var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xED4E0128]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R4 R6   ; var4 = var6
      15 [-]: LOADK R5 K3  ; var5 = "Slow"
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 9; var7 = _T["OrokinTraps"]
      23 [-]: FASTCALL1 62 R7 L2; 
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: GETIMPORT R6 10; var6 = _T
      28 [-]: DUPTABLE R7 12; 
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: SETTABLEKS R8 R7 K11; var8["_refs"] = var7
      31 [-]: SETTABLEKS R7 R6 K8; var7["OrokinTraps"] = var6
L 3:  32 [-]: GETIMPORT R8 9; var8 = _T["OrokinTraps"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: FASTCALL1 62 R7 L4; 
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      38 [-]: GETIMPORT R6 9; var6 = _T["OrokinTraps"]
      39 [-]: DUPTABLE R7 15; 
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETTABLEKS R8 R7 K11; var8["_refs"] = var7
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: SETTABLEKS R8 R7 K13; var8["_active"] = var7
      44 [-]: LOADNIL R8   ; var8 = nil
      45 [-]: SETTABLEKS R8 R7 K14; var8["_attenuation"] = var7
      46 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      47 [-]: GETIMPORT R6 9; var6 = _T["OrokinTraps"]
      48 [-]: GETIMPORT R8 17; var8 = _T["OrokinTraps"]["_refs"]
      49 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      50 [-]: SETTABLEKS R7 R6 K11; var7["_refs"] = var6
L 5:  51 [-]: GETIMPORT R7 9; var7 = _T["OrokinTraps"]
      52 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      53 [-]: GETTABLEKS R8 R6 K11; var8 = var6["_refs"]
      54 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      55 [-]: SETTABLEKS R7 R6 K11; var7["_refs"] = var6
L 6:  56 [-]: FASTCALL1 62 R1 L7; 
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  60 [-]: JUMPIF R7 L19; goto L19 if var7
      61 [-]: FASTCALL1 62 R0 L8; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: JUMPIF R7 L19; goto L19 if var7
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x13D5D3FB]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      70 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xFC42DD43]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var16779035
      74 [-]: LOADB R7 0 +1; var7 = false
L 9:  75 [-]: LOADB R7 1   ; var7 = true
L10:  76 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x13FE5C2E]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var1444942
      80 [-]: GETIMPORT R12 22; var12 = 0x78CF4F10
      81 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x9D6904C1]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      83 [-]: NOT R9 R10   ; var9 = not var10
L11:  84 [-]: JUMPIFEQ R2 R9 L18; goto L18 if var2 == var2099491
      85 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      86 [-]: GETTABLEKS R11 R6 K13; var11 = var6["_active"]
      87 [-]: ADDK R10 R11 K16; var10 = var11 + 1
      88 [-]: SETTABLEKS R10 R6 K13; var10["_active"] = var6
      89 [-]: GETTABLEKS R10 R6 K13; var10 = var6["_active"]
      90 [-]: JUMPXEQKN R10 K16 L17 NOT; 
      91 [-]: GETIMPORT R10 25; var10 = 0x19596E60
      92 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      93 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xDE321E6F]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: LOADN R12 83 ; var12 = 83
      96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: GETIMPORT R14 28; var14 = 0x36847BA7
      98 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x5E6704FF]
      99 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     100 [-]: JUMP L13     ; goto L13
L12: 101 [-]: MOVE R12 R4  ; var12 = var4
     102 [-]: GETIMPORT R13 28; var13 = 0x36847BA7
     103 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x9D668F53]
     104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 105 [-]: SETTABLEKS R4 R6 K14; var4["_attenuation"] = var6
     106 [-]: JUMP L17     ; goto L17
L14: 107 [-]: GETTABLEKS R11 R6 K13; var11 = var6["_active"]
     108 [-]: SUBK R10 R11 K16; var10 = var11 - 1
     109 [-]: SETTABLEKS R10 R6 K13; var10["_active"] = var6
     110 [-]: GETTABLEKS R10 R6 K13; var10 = var6["_active"]
     111 [-]: JUMPXEQKN R10 K31 L17 NOT; 
     112 [-]: GETIMPORT R10 25; var10 = 0x19596E60
     113 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     114 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xDE321E6F]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: LOADN R12 83 ; var12 = 83
     117 [-]: LOADN R13 2  ; var13 = 2
     118 [-]: GETIMPORT R14 28; var14 = 0x36847BA7
     119 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x12DD9DA2]
     120 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     121 [-]: JUMP L16     ; goto L16
L15: 122 [-]: GETTABLEKS R12 R6 K14; var12 = var6["_attenuation"]
     123 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xD8ECECCC]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 125 [-]: LOADNIL R10  ; var10 = nil
     126 [-]: SETTABLEKS R10 R6 K14; var10["_attenuation"] = var6
L17: 127 [-]: MOVE R2 R9   ; var2 = var9
L18: 128 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     129 [-]: LOADK R11 K36; var11 = 0.10000000000000001
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: JUMPBACK L6  ; goto L6
L19: 132 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     133 [-]: FASTCALL1 62 R0 L20; 
     134 [-]: MOVE R8 R0   ; var8 = var0
     135 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 137 [-]: JUMPIF R7 L23; goto L23 if var7
     138 [-]: GETTABLEKS R8 R6 K13; var8 = var6["_active"]
     139 [-]: SUBK R7 R8 K16; var7 = var8 - 1
     140 [-]: SETTABLEKS R7 R6 K13; var7["_active"] = var6
     141 [-]: GETTABLEKS R7 R6 K13; var7 = var6["_active"]
     142 [-]: JUMPXEQKN R7 K31 L23 NOT; 
     143 [-]: GETIMPORT R7 25; var7 = 0x19596E60
     144 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     145 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xDE321E6F]
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
     147 [-]: LOADN R9 83  ; var9 = 83
     148 [-]: LOADN R10 2  ; var10 = 2
     149 [-]: GETIMPORT R11 28; var11 = 0x36847BA7
     150 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x12DD9DA2]
     151 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     152 [-]: JUMP L22     ; goto L22
L21: 153 [-]: GETTABLEKS R9 R6 K14; var9 = var6["_attenuation"]
     154 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xD8ECECCC]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 156 [-]: LOADNIL R7   ; var7 = nil
     157 [-]: SETTABLEKS R7 R6 K14; var7["_attenuation"] = var6
L23: 158 [-]: GETTABLEKS R8 R6 K11; var8 = var6["_refs"]
     159 [-]: SUBK R7 R8 K16; var7 = var8 - 1
     160 [-]: SETTABLEKS R7 R6 K11; var7["_refs"] = var6
     161 [-]: GETTABLEKS R7 R6 K11; var7 = var6["_refs"]
     162 [-]: JUMPXEQKN R7 K31 L24 NOT; 
     163 [-]: GETIMPORT R7 9; var7 = _T["OrokinTraps"]
     164 [-]: LOADNIL R8   ; var8 = nil
     165 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     166 [-]: GETIMPORT R7 9; var7 = _T["OrokinTraps"]
     167 [-]: GETIMPORT R9 17; var9 = _T["OrokinTraps"]["_refs"]
     168 [-]: SUBK R8 R9 K16; var8 = var9 - 1
     169 [-]: SETTABLEKS R8 R7 K11; var8["_refs"] = var7
     170 [-]: GETIMPORT R7 17; var7 = _T["OrokinTraps"]["_refs"]
     171 [-]: JUMPXEQKN R7 K31 L24 NOT; 
     172 [-]: GETIMPORT R7 10; var7 = _T
     173 [-]: LOADNIL R8   ; var8 = nil
     174 [-]: SETTABLEKS R8 R7 K8; var8["OrokinTraps"] = var7
L24: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = gBaseAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xED4E0128]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: MOVE R6 R8   ; var6 = var8
       8 [-]: LOADK R7 K6  ; var7 = "Slow"
       9 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD8ECECCC]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gBaseAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3F384325]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 2; var5 = gBaseAvatarType
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xEE0BC178]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: SETUPVAL R0 0; upvalues[0] = var0
      23 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      24 [-]: LOADK R6 K10 ; var6 = "DoSlow"
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xD5F7912B]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      31 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xED4E0128]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R6 R8   ; var6 = var8
      34 [-]: LOADK R7 K13 ; var7 = "Slow"
      35 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 15; var5 = 0x36847BA7
      38 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x9D668F53]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: RETURN R0 0  ; 



