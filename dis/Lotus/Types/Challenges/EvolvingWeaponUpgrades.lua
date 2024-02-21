; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x420402A9]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE8B105B3]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var518
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R2 5; var2 = 0x32EDD3C0
      17 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x36822477]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 6:  32 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE668799A]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R4 5   ; var4 = 5
      35 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1030
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x14A55974]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 64 R2 L8; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: RETURN R3 1  ; 
L 9:  47 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x6DAA621A]
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: FASTCALL 63 L10; 
      50 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10:  52 [-]: GETIMPORT R9 14; var9 = 0xC5BCA868
      53 [-]: FASTCALL1 62 R9 L11; 
      54 [-]: GETIMPORT R8 16; var8 = 0x03F57322
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  56 [-]: MOVE R5 R8   ; var5 = var8
      57 [-]: LOADK R6 K17 ; var6 = "."
      58 [-]: GETIMPORT R8 19; var8 = 0x7F0A4F7D
      59 [-]: FASTCALL1 62 R8 L12; 
      60 [-]: GETIMPORT R7 16; var7 = 0x03F57322
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  62 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      63 [-]: GETIMPORT R7 22; var7 = _T
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7["evoWeapons"]
      65 [-]: FASTCALL1 64 R6 L13; 
      66 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  68 [-]: JUMPIF R5 L18; goto L18 if var5
      69 [-]: GETIMPORT R8 22; var8 = _T
      70 [-]: GETTABLEKS R7 R8 K20; var7 = var8["evoWeapons"]
      71 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      72 [-]: FASTCALL1 64 R6 L14; 
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  75 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      76 [-]: GETIMPORT R6 22; var6 = _T
      77 [-]: GETTABLEKS R5 R6 K20; var5 = var6["evoWeapons"]
      78 [-]: NEWTABLE R6 0 0; var6 = {}
      79 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      80 [-]: GETIMPORT R7 22; var7 = _T
      81 [-]: GETTABLEKS R6 R7 K20; var6 = var7["evoWeapons"]
      82 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      85 [-]: JUMP L19     ; goto L19
L15:  86 [-]: GETIMPORT R9 22; var9 = _T
      87 [-]: GETTABLEKS R8 R9 K20; var8 = var9["evoWeapons"]
      88 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      89 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      90 [-]: FASTCALL1 64 R6 L16; 
      91 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  93 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      94 [-]: GETIMPORT R7 22; var7 = _T
      95 [-]: GETTABLEKS R6 R7 K20; var6 = var7["evoWeapons"]
      96 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      99 [-]: JUMP L19     ; goto L19
L17: 100 [-]: GETIMPORT R8 22; var8 = _T
     101 [-]: GETTABLEKS R7 R8 K20; var7 = var8["evoWeapons"]
     102 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     103 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     104 [-]: RETURN R5 1  ; 
     105 [-]: JUMP L19     ; goto L19
L18: 106 [-]: GETIMPORT R5 22; var5 = _T
     107 [-]: NEWTABLE R6 0 0; var6 = {}
     108 [-]: SETTABLEKS R6 R5 K20; var6["evoWeapons"] = var5
     109 [-]: GETIMPORT R6 22; var6 = _T
     110 [-]: GETTABLEKS R5 R6 K20; var5 = var6["evoWeapons"]
     111 [-]: NEWTABLE R6 0 0; var6 = {}
     112 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     113 [-]: GETIMPORT R7 22; var7 = _T
     114 [-]: GETTABLEKS R6 R7 K20; var6 = var7["evoWeapons"]
     115 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     116 [-]: LOADB R6 0   ; var6 = false
     117 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L19: 118 [-]: GETIMPORT R5 14; var5 = 0xC5BCA868
     119 [-]: JUMPXEQKN R5 K23 L20 NOT; 
     120 [-]: LOADB R5 0   ; var5 = false
     121 [-]: RETURN R5 1  ; 
L20: 122 [-]: GETIMPORT R5 25; var5 = 0x76EA806B
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x3F3AE64C]
     125 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     126 [-]: LOADNIL R6   ; var6 = nil
     127 [-]: FASTCALL1 64 R5 L21; 
     128 [-]: MOVE R8 R5   ; var8 = var5
     129 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 131 [-]: JUMPIF R7 L22; goto L22 if var7
     132 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x80563238]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: MOVE R6 R7   ; var6 = var7
L22: 135 [-]: FASTCALL1 64 R6 L23; 
     136 [-]: MOVE R8 R6   ; var8 = var6
     137 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 139 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     140 [-]: LOADB R7 0   ; var7 = false
     141 [-]: RETURN R7 1  ; 
L24: 142 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x25A6E75E]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: MOVE R10 R3  ; var10 = var3
     145 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xC70965FE]
     146 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     147 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     148 [-]: GETTABLEKS R9 R8 K30; var9 = var8["mSkillTree"]
     149 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     150 [-]: GETTABLEKS R9 R8 K30; var9 = var8["mSkillTree"]
     151 [-]: FASTCALL1 43 R9 L25; 
     152 [-]: MOVE R11 R9  ; var11 = var9
     153 [-]: GETIMPORT R10 33; var10 = 0x7F5022CF[0x41E2AE25]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 155 [-]: GETIMPORT R11 14; var11 = 0xC5BCA868
     156 [-]: JUMPIFNOTLT R10 R11 L26; goto L26 if var10 >= var2822
     157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: RETURN R11 1 ; 
L26: 159 [-]: MOVE R12 R9  ; var12 = var9
     160 [-]: GETIMPORT R13 14; var13 = 0xC5BCA868
     161 [-]: GETIMPORT R14 14; var14 = 0xC5BCA868
     162 [-]: FASTCALL 45 L27; 
     163 [-]: GETIMPORT R11 35; var11 = 0x7F5022CF[0x1A94C9CC]
     164 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L27: 165 [-]: JUMPXEQKS R11 K36 L29; 
     166 [-]: FASTCALL1 62 R11 L28; 
     167 [-]: MOVE R13 R11 ; var13 = var11
     168 [-]: GETIMPORT R12 16; var12 = 0x03F57322
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 170 [-]: GETIMPORT R13 19; var13 = 0x7F0A4F7D
     171 [-]: JUMPIFNOTEQ R12 R13 L29; goto L29 if var12 ~= var1445409
     172 [-]: GETIMPORT R14 22; var14 = _T
     173 [-]: GETTABLEKS R13 R14 K20; var13 = var14["evoWeapons"]
     174 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     175 [-]: LOADB R13 1  ; var13 = true
     176 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
     177 [-]: LOADB R12 1  ; var12 = true
     178 [-]: RETURN R12 1 ; 
L29: 179 [-]: LOADB R9 0   ; var9 = false
     180 [-]: RETURN R9 1  ; 



