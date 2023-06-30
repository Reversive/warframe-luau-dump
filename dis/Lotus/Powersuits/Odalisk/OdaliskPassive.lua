; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Upgrades/Skins/Odalisk/OdaliskNobleAnims"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Upgrades/Skins/Odalisk/OdaliskAgileAnims"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K11; "AddUpgrades" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R4 K13; "RemoveUpgrades" = var4
      22 [-]: DUPCLOSURE R4 K14; 
      23 [-]: SETGLOBAL R4 K15; "IdleVariantVisor" = var4
      24 [-]: DUPCLOSURE R4 K16; 
      25 [-]: SETGLOBAL R4 K17; "IdleBallAnim" = var4
      26 [-]: DUPCLOSURE R4 K18; 
      27 [-]: SETGLOBAL R4 K19; "EmbiggenBalls" = var4
      28 [-]: DUPCLOSURE R4 K20; 
      29 [-]: SETGLOBAL R4 K21; "DebiggenBalls" = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: SETTABLEKS R2 R1 K2; var2["CASTS"] = var1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: SETTABLEKS R2 R1 K3; var2["STRENGTH"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xA0291E31]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 2:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x93DAF4EB]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      22 [-]: LOADK R5 K9  ; var5 = "NobleOverride"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xBC4EBB44]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: LOADN R6 2   ; var6 = 2
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1C661E00]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: JUMP L6      ; goto L6
L 4:  37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x93DAF4EB]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      42 [-]: LOADK R5 K12 ; var5 = "AgileOverride"
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xBC4EBB44]
      45 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      46 [-]: FASTCALL1 62 R2 L5; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  50 [-]: JUMPIF R3 L6 ; goto L6 if var3
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1C661E00]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  56 [-]: GETIMPORT R2 15; var2 = _T["odaliskPassive"]
      57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: GETIMPORT R2 16; var2 = _T
      59 [-]: NEWTABLE R3 0 0; var3 = {}
      60 [-]: SETTABLEKS R3 R2 K14; var3["odaliskPassive"] = var2
L 7:  61 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x388577D5]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: GETIMPORT R3 15; var3 = _T["odaliskPassive"]
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      66 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xA5E492D4]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x3C88E434]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDE321E6F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADB R8 0   ; var8 = false
L 8:  77 [-]: FASTCALL1 62 R1 L9; 
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  81 [-]: JUMPIF R9 L15; goto L15 if var9
      82 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x2047CFE7]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIF R9 L15; goto L15 if var9
      85 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFEQ R9 R7 L12; goto L12 if var9 == var1835811
      89 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      90 [-]: GETIMPORT R11 15; var11 = _T["odaliskPassive"]
      91 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      92 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      93 [-]: LOADN R12 10 ; var12 = 10
      94 [-]: LOADN R13 3  ; var13 = 3
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0x12DD9DA2]
      97 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      98 [-]: GETIMPORT R10 15; var10 = _T["odaliskPassive"]
      99 [-]: LOADB R11 0  ; var11 = false
     100 [-]: SETTABLE R11 R10 R2; var11[var10] = var2
     101 [-]: JUMP L11     ; goto L11
L10: 102 [-]: MODK R10 R9 K26; var10 = var9 4
     103 [-]: JUMPXEQKN R10 K27 L11 NOT; 
     104 [-]: LOADN R12 10 ; var12 = 10
     105 [-]: LOADN R13 3  ; var13 = 3
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0x5E6704FF]
     108 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     109 [-]: GETIMPORT R10 15; var10 = _T["odaliskPassive"]
     110 [-]: LOADB R11 1  ; var11 = true
     111 [-]: SETTABLE R11 R10 R2; var11[var10] = var2
L11: 112 [-]: MOVE R8 R4   ; var8 = var4
     113 [-]: MOVE R7 R9   ; var7 = var9
L12: 114 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xA5E492D4]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: JUMPIFEQ R4 R10 L13; goto L13 if var4 == var263192
     117 [-]: NOT R4 R4    ; var4 = not var4
     118 [-]: MOVE R8 R4   ; var8 = var4
L13: 119 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     120 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     121 [-]: GETIMPORT R10 30; var10 = _T["ODALISK_SetPassiveStacks"]
     122 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     123 [-]: GETIMPORT R10 30; var10 = _T["ODALISK_SetPassiveStacks"]
     124 [-]: MODK R11 R9 K26; var11 = var9 4
     125 [-]: CALL R10 2 1 ; var10(var11)
     126 [-]: LOADB R8 0   ; var8 = false
L14: 127 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: JUMPBACK L8  ; goto L8
L15: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1C661E00]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 7; var2 = _T["odaliskPassive"]
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R4 7; var4 = _T["odaliskPassive"]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: JUMPXEQKNIL R3 L5; 
      27 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: GETIMPORT R4 7; var4 = _T["odaliskPassive"]
      32 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: LOADN R6 3   ; var6 = 3
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x12DD9DA2]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  41 [-]: GETIMPORT R3 7; var3 = _T["odaliskPassive"]
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      44 [-]: GETIMPORT R3 15; var3 = 0x4EC73E73
      45 [-]: GETIMPORT R4 7; var4 = _T["odaliskPassive"]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPXEQKNIL R3 L5 NOT; 
      48 [-]: GETIMPORT R3 16; var3 = _T
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: SETTABLEKS R4 R3 K6; var4["odaliskPassive"] = var3
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = 0x6EC41D60
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBC4EBB44]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      20 [-]: LOADK R4 K9  ; var4 = "AnimDeco"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R6 11; var6 = gDecorationType
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC1595BD5]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_INEXT R5 L5; 
L 4:  29 [-]: MOVE R12 R3  ; var12 = var3
      30 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x08DB51DE]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xDC908285]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  36 [-]: FORGLOOP R5 L4 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L4; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x6162D901]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x56C01834]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      12 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      13 [-]: GETIMPORT R9 8; var9 = 0x66112A92
      14 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      15 [-]: FORGPREP_INEXT R8 L3; 
L 1:  16 [-]: JUMPIFNOTEQ R12 R7 L3; goto L3 if var12 ~= var659534
      17 [-]: GETIMPORT R16 10; var16 = 0xBA56AF1F
      18 [-]: LENGTH R15 R16; var15 = #var16
      19 [-]: FASTCALL2 19 R11 R15 L2; 
      20 [-]: MOVE R14 R11 ; var14 = var11
      21 [-]: GETIMPORT R13 13; var13 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  23 [-]: GETIMPORT R17 10; var17 = 0xBA56AF1F
      24 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
      25 [-]: NAMECALL R14 R6 K14; var15 = var6; var14 = var6[0xDC908285]
      26 [-]: CALL R14 3 1 ; var14(var15, var16)
      27 [-]: LOADB R16 0  ; var16 = false
      28 [-]: LOADB R17 0  ; var17 = false
      29 [-]: LOADB R18 1  ; var18 = true
      30 [-]: NAMECALL R14 R6 K15; var15 = var6; var14 = var6[0x8FF3E684]
      31 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: FORGLOOP R8 L1 2 [inext]; 
L 4:  34 [-]: FORGLOOP R2 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L3; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x6162D901]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x56C01834]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      13 [-]: GETIMPORT R9 8; var9 = 0x66112A92
      14 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      15 [-]: FORGPREP_INEXT R8 L2; 
L 1:  16 [-]: JUMPIFNOTEQ R12 R7 L2; goto L2 if var12 ~= var69403
      17 [-]: LOADB R15 1  ; var15 = true
      18 [-]: NAMECALL R13 R6 K9; var14 = var6; var13 = var6[0x768274D6]
      19 [-]: CALL R13 3 1 ; var13(var14, var15)
      20 [-]: LOADK R15 K10; var15 = 1.5
      21 [-]: NAMECALL R13 R6 K11; var14 = var6; var13 = var6[0x2D9BA74F]
      22 [-]: CALL R13 3 1 ; var13(var14, var15)
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: FORGLOOP R8 L1 2 [inext]; 
L 3:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x6162D901]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0xA5C556B9]
      10 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x6D604BA7]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADK R10 K10; var10 = "_GRENADE"
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      15 [-]: LOADK R10 K11; var10 = 0.65000000000000002
      16 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x2D9BA74F]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x768274D6]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xB2EB6AFC]
      22 [-]: CALL R8 2 1  ; var8(var9)
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 



