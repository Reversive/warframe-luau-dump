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
       6 [-]: GETIMPORT R6 4; var6 = 0x761C7428
       7 [-]: FASTCALL1 63 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: LOADK R6 K7  ; var6 = ""
      11 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      12 [-]: JUMPXEQKN R7 K10 L2 NOT; 
      13 [-]: JUMPXEQKS R5 K11 L1 NOT; 
      14 [-]: LOADK R6 K12 ; var6 = "MeleeKillData"
      15 [-]: JUMP L4      ; goto L4
L 1:  16 [-]: JUMPXEQKS R5 K13 L4 NOT; 
      17 [-]: LOADK R6 K14 ; var6 = "PowerKillData"
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      20 [-]: JUMPXEQKN R7 K15 L3 NOT; 
      21 [-]: LOADK R6 K16 ; var6 = "ComboKillData"
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETIMPORT R7 9; var7 = 0x8F5A2EAB
      24 [-]: JUMPXEQKN R7 K17 L4 NOT; 
      25 [-]: LOADK R6 K18 ; var6 = "MultiToolKillData"
L 4:  26 [-]: JUMPXEQKS R6 K7 L5 NOT; 
      27 [-]: GETIMPORT R7 20; var7 = 0x3D106989
      28 [-]: LOADK R8 K21 ; var8 = "Bad parameters for Combo.lua"
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: RETURN R7 1  ; 
L 5:  32 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x5E651723]
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: FASTCALL 64 L6; 
      35 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  37 [-]: JUMPIF R7 L21; goto L21 if var7
      38 [-]: FASTCALL1 64 R4 L7; 
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L21; goto L21 if var7
      43 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x5E651723]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x5CA33548]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R9 26; var9 = _T
      48 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      49 [-]: JUMPXEQKNIL R8 L8 NOT; 
      50 [-]: GETIMPORT R8 26; var8 = _T
      51 [-]: NEWTABLE R9 0 0; var9 = {}
      52 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L 8:  53 [-]: GETIMPORT R10 26; var10 = _T
      54 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      55 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      56 [-]: JUMPXEQKNIL R8 L9 NOT; 
      57 [-]: GETIMPORT R9 26; var9 = _T
      58 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      59 [-]: NEWTABLE R9 0 0; var9 = {}
      60 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 9:  61 [-]: GETIMPORT R11 26; var11 = _T
      62 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      63 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      64 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      65 [-]: JUMPXEQKNIL R8 L10 NOT; 
      66 [-]: GETIMPORT R10 26; var10 = _T
      67 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      68 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      69 [-]: NEWTABLE R9 0 0; var9 = {}
      70 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
L10:  71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: GETIMPORT R11 28; var11 = gLotusWeaponType
      73 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xF2DEAF69]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      76 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0xD2073B32]
      77 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      78 [-]: FASTCALL 64 L11; 
      79 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      80 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11:  81 [-]: JUMPIF R9 L12; goto L12 if var9
      82 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xD2073B32]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R8 R9   ; var8 = var9
L12:  85 [-]: LOADK R9 K7  ; var9 = ""
      86 [-]: GETIMPORT R12 32; var12 = gLotusMeleeWeaponType
      87 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xF2DEAF69]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      92 [-]: JUMP L15     ; goto L15
L13:  93 [-]: GETIMPORT R12 34; var12 = gPowerSuitType
      94 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xF2DEAF69]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      97 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      98 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      99 [-]: JUMP L15     ; goto L15
L14: 100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
L15: 102 [-]: GETIMPORT R13 26; var13 = _T
     103 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     104 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     105 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     106 [-]: LOADB R11 1  ; var11 = true
     107 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     108 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x36822477]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     114 [-]: LENGTH R11 R14; var11 = #var14
     115 [-]: LOADN R12 1  ; var12 = 1
     116 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L16: 117 [-]: GETIMPORT R18 26; var18 = _T
     118 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     119 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     120 [-]: GETTABLE R15 R16 R2; var15 = var16[var2]
     121 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     122 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     123 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     124 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     125 [-]: ADDK R10 R10 K10; var10 = var10 + 1
L17: 126 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L18: 127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: GETIMPORT R12 9; var12 = 0x8F5A2EAB
     129 [-]: JUMPIFNOTEQ R10 R12 L20; goto L20 if var10 ~= var592929
     130 [-]: GETIMPORT R12 9; var12 = 0x8F5A2EAB
     131 [-]: JUMPXEQKN R12 K10 L19 NOT; 
     132 [-]: GETIMPORT R16 26; var16 = _T
     133 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     134 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     135 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     136 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     137 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
L19: 138 [-]: LOADB R11 1  ; var11 = true
L20: 139 [-]: GETIMPORT R13 26; var13 = _T
     140 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     141 [-]: LOADNIL R13  ; var13 = nil
     142 [-]: SETTABLE R13 R12 R7; var13[var12] = var7
     143 [-]: RETURN R11 1 ; 
L21: 144 [-]: LOADB R7 0   ; var7 = false
     145 [-]: RETURN R7 1  ; 



