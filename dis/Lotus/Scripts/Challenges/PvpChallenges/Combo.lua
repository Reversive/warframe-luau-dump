; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = "Melee"
       3 [-]: LOADK R2 K1  ; var2 = "Power"
       4 [-]: LOADK R3 K2  ; var3 = "Weapon"
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: DUPCLOSURE R1 K3; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x14A55974]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       7 [-]: GETIMPORT R6 6; var6 = 0x761C7428
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADK R6 K7  ; var6 = ""
      10 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      11 [-]: JUMPXEQKN R7 K10 L1 NOT; 
      12 [-]: JUMPXEQKS R5 K11 L0 NOT; 
      13 [-]: LOADK R6 K12 ; var6 = "MeleeKillData"
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKS R5 K13 L3 NOT; 
      16 [-]: LOADK R6 K14 ; var6 = "PowerKillData"
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      19 [-]: JUMPXEQKN R7 K15 L2 NOT; 
      20 [-]: LOADK R6 K16 ; var6 = "ComboKillData"
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      23 [-]: JUMPXEQKN R7 K17 L3 NOT; 
      24 [-]: LOADK R6 K18 ; var6 = "MultiToolKillData"
L 3:  25 [-]: JUMPXEQKS R6 K7 L4 NOT; 
      26 [-]: GETIMPORT R7 20; var7 = 0x3D106989
      27 [-]: LOADK R8 K21 ; var8 = "Bad parameters for Combo.lua"
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: RETURN R7 1  ; 
L 4:  31 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x5E651723]
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: FASTCALL 62 L5; 
      34 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  36 [-]: JUMPIF R7 L20; goto L20 if var7
      37 [-]: FASTCALL1 62 R4 L6; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  41 [-]: JUMPIF R7 L20; goto L20 if var7
      42 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x5E651723]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x5CA33548]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R9 26; var9 = _T
      47 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      48 [-]: JUMPXEQKNIL R8 L7 NOT; 
      49 [-]: GETIMPORT R8 26; var8 = _T
      50 [-]: NEWTABLE R9 0 0; var9 = {}
      51 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L 7:  52 [-]: GETIMPORT R10 26; var10 = _T
      53 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      54 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      55 [-]: JUMPXEQKNIL R8 L8 NOT; 
      56 [-]: GETIMPORT R9 26; var9 = _T
      57 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      58 [-]: NEWTABLE R9 0 0; var9 = {}
      59 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 8:  60 [-]: GETIMPORT R11 26; var11 = _T
      61 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      62 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      63 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      64 [-]: JUMPXEQKNIL R8 L9 NOT; 
      65 [-]: GETIMPORT R10 26; var10 = _T
      66 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      67 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      68 [-]: NEWTABLE R9 0 0; var9 = {}
      69 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
L 9:  70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: GETIMPORT R11 28; var11 = gLotusWeaponType
      72 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xF2DEAF69]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      75 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0xD2073B32]
      76 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      77 [-]: FASTCALL 62 L10; 
      78 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      79 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L10:  80 [-]: JUMPIF R9 L11; goto L11 if var9
      81 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xD2073B32]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R8 R9   ; var8 = var9
L11:  84 [-]: LOADK R9 K7  ; var9 = ""
      85 [-]: GETIMPORT R12 32; var12 = gLotusMeleeWeaponType
      86 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xF2DEAF69]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      88 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      89 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      90 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      91 [-]: JUMP L14     ; goto L14
L12:  92 [-]: GETIMPORT R12 34; var12 = gPowerSuitType
      93 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xF2DEAF69]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      96 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      97 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      98 [-]: JUMP L14     ; goto L14
L13:  99 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     100 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
L14: 101 [-]: GETIMPORT R13 26; var13 = _T
     102 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     103 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     104 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     105 [-]: LOADB R11 1  ; var11 = true
     106 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     107 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x36822477]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     113 [-]: LENGTH R11 R14; var11 = #var14
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L15: 116 [-]: GETIMPORT R18 26; var18 = _T
     117 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     118 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     119 [-]: GETTABLE R15 R16 R2; var15 = var16[var2]
     120 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     121 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     122 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     123 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     124 [-]: ADDK R10 R10 K10; var10 = var10 + 1
L16: 125 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L17: 126 [-]: LOADB R11 0  ; var11 = false
     127 [-]: GETIMPORT R12 9; var12 = 0x8F5A2EAB
     128 [-]: JUMPIFNOTEQ R10 R12 L19; goto L19 if var10 ~= var592974
     129 [-]: GETIMPORT R12 9; var12 = 0x8F5A2EAB
     130 [-]: JUMPXEQKN R12 K10 L18 NOT; 
     131 [-]: GETIMPORT R16 26; var16 = _T
     132 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     133 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     134 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     135 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     136 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
L18: 137 [-]: LOADB R11 1  ; var11 = true
L19: 138 [-]: GETIMPORT R13 26; var13 = _T
     139 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     140 [-]: LOADNIL R13  ; var13 = nil
     141 [-]: SETTABLE R13 R12 R7; var13[var12] = var7
     142 [-]: RETURN R11 1 ; 
L20: 143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: RETURN R7 1  ; 



