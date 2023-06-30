; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADK R5 K7  ; var5 = 0.52000000000000002
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADK R6 K8  ; var6 = 1.595
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: DUPCLOSURE R5 K9; 
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R6 K11; "EvaluateAbility" = var6
      27 [-]: DUPCLOSURE R6 K12; 
      28 [-]: SETGLOBAL R6 K13; "NpcEvaluateAbility" = var6
      29 [-]: DUPCLOSURE R6 K14; 
      30 [-]: SETGLOBAL R6 K15; "DisableMountAction" = var6
      31 [-]: DUPCLOSURE R6 K16; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R6 K17; "ActivateAbility" = var6
      36 [-]: DUPCLOSURE R6 K18; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R6 K19; "HorseSpawn" = var6
      39 [-]: DUPCLOSURE R6 K20; 
      40 [-]: SETGLOBAL R6 K21; "DespawnHorse" = var6
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x51EEC0F8
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NOT R6 R1    ; var6 = not var1
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA74EA8AC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x4BF4C949]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       6 [-]: LOADK R6 K3  ; var6 = "/Lotus/Language/Game/AbilityErrorNotReady"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD7091D77]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: GETIMPORT R3 7; var3 = _T["InTransitionZone"]
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETIMPORT R4 7; var4 = _T["InTransitionZone"]
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      20 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD7091D77]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD1586535]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      32 [-]: LOADK R8 K11 ; var8 = 0.5
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x39AA0008]
      34 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      37 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD7091D77]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: RETURN R4 1  ; 
L 2:  43 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x5E651723]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 62 R5 L3; 
      46 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: RETURN R4 1  ; 
L 4:  51 [-]: GETIMPORT R4 17; var4 = 0x9BA7909F
      52 [-]: LOADK R6 K18 ; var6 = "Lotus.DisableIntrinsicAbilityGate"
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBF9494FC]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIF R4 L5 ; goto L5 if var4
      56 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xDE321E6F]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADN R7 374 ; var7 = 374
      59 [-]: LOADNIL R8   ; var8 = nil
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      62 [-]: GETTABLEKS R10 R11 K21; var10 = var11["sSkillSummonHorse"]
      63 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x90AAAD5E]
      64 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      65 [-]: JUMPIF R5 L5 ; goto L5 if var5
      66 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      67 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/Game/AbilityNotUnlocked"
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD7091D77]
      70 [-]: CALL R5 0 1  ; var5(var6, ...)
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: RETURN R5 1  ; 
L 5:  73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x8BAF261C]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x905BB2BD]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L2; 
L 1:  11 [-]: GETIMPORT R9 6; var9 = 0x17AFA0AE
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x768274D6]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF4E253B6]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x6771A26F]
       3 [-]: CALL R6 2 1  ; var6(var7)
       4 [-]: LOADB R8 0   ; var8 = false
       5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x3B832566]
       6 [-]: CALL R6 3 1  ; var6(var7, var8)
       7 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x59E42E1B]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xE8C8F01E]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x33F6EBDE]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: FASTCALL1 62 R1 L0; 
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xEEA7F8C4]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF7D48EE0]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: FASTCALL1 62 R8 L2; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  34 [-]: JUMPIF R9 L4 ; goto L4 if var9
      35 [-]: GETIMPORT R11 13; var11 = 0x51EEC0F8
      36 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x689412A5]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: FASTCALL1 62 R9 L3; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  42 [-]: JUMPIF R10 L4; goto L4 if var10
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xA74EA8AC]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  46 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x32424799]
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x68B88E58]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x18D05D30]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      55 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x29EF273D]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: FASTCALL1 62 R8 L5; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  62 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      63 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x949398C2]
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x66905CB0]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: FASTCALL1 62 R9 L7; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  72 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      73 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x949398C2]
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xEEA7F8C4]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: SETTABLEKS R11 R10 K24; var11["pitch"] = var10
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: SETTABLEKS R11 R10 K25; var11["bank"] = var10
      82 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x5E651723]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: FASTCALL1 62 R11 L9; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  88 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      89 [-]: RETURN R0 0  ; 
L10:  90 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x5CA33548]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      93 [-]: MOVE R14 R12 ; var14 = var12
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: MOVE R12 R13 ; var12 = var13
      96 [-]: GETIMPORT R13 19; var13 = 0x89326C93
      97 [-]: GETIMPORT R15 31; var15 = 0x5A0A345A
      98 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xFB669000]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: LENGTH R14 R13; var14 = #var13
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: FORNPREP R14 L14; nforprep start - [escape at L14] -- var14 = iterator
L11: 104 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     105 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xFA9E477F]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: FASTCALL1 62 R17 L12; 
     108 [-]: MOVE R19 R17 ; var19 = var17
     109 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     110 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 111 [-]: JUMPIF R18 L13; goto L13 if var18
     112 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xAD1E0B4B]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     114 [-]: JUMPIFNOTEQ R12 R18 L13; goto L13 if var12 ~= var1527845445
     115 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0xBB610E5B]
     116 [-]: CALL R18 2 2 ; var18 = var18(var19)
     117 [-]: GETIMPORT R21 29; var21 = 0x0469F296
     118 [-]: LOADK R22 K36; var22 = "DespawnHorse"
     119 [-]: CALL R21 2 2 ; var21 = var21(var22)
     120 [-]: LOADB R22 0  ; var22 = false
     121 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0xD5F7912B]
     122 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L13: 123 [-]: FORNLOOP R14 L11; nforloop end - iterate + goto L11
L14: 124 [-]: GETIMPORT R16 39; var16 = 0x67484CC8
     125 [-]: MOVE R17 R4  ; var17 = var4
     126 [-]: MOVE R18 R10 ; var18 = var10
     127 [-]: MOVE R19 R12 ; var19 = var12
     128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: LOADB R21 0  ; var21 = false
     130 [-]: LOADN R22 0  ; var22 = 0
     131 [-]: LOADN R23 0  ; var23 = 0
     132 [-]: NAMECALL R14 R8 K40; var15 = var8; var14 = var8[0x6CD833C5]
     133 [-]: CALL R14 10 2; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     134 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xBB610E5B]
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: FASTCALL1 62 R15 L15; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 140 [-]: JUMPIF R16 L16; goto L16 if var16
     141 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0x1AC1655C]
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
     143 [-]: LOADN R18 3  ; var18 = 3
     144 [-]: LOADN R19 3  ; var19 = 3
     145 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x4A9DA24C]
     146 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     147 [-]: LOADB R18 0  ; var18 = false
     148 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0x2ABC8ECD]
     149 [-]: CALL R16 3 1 ; var16(var17, var18)
     150 [-]: GETGLOBAL R16 K44; var16 = "DisableMountAction"
     151 [-]: MOVE R17 R15 ; var17 = var15
     152 [-]: CALL R16 2 1 ; var16(var17)
L16: 153 [-]: GETIMPORT R16 7; var16 = 0xCBD666E1
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: CALL R16 2 1 ; var16(var17)
     156 [-]: FASTCALL1 62 R15 L17; 
     157 [-]: MOVE R17 R15 ; var17 = var15
     158 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 160 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     161 [-]: NAMECALL R16 R0 K22; var17 = var0; var16 = var0[0x949398C2]
     162 [-]: CALL R16 2 1 ; var16(var17)
     163 [-]: GETIMPORT R16 46; var16 = 0x3D106989
     164 [-]: LOADK R17 K47; var17 = "null avatar post first avatar update, bailing"
     165 [-]: CALL R16 2 1 ; var16(var17)
     166 [-]: RETURN R0 0  ; 
L18: 167 [-]: MOVE R18 R11 ; var18 = var11
     168 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0x827781D4]
     169 [-]: CALL R16 3 1 ; var16(var17, var18)
     170 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     171 [-]: GETTABLEKS R16 R17 K49; var16 = var17[0x45A9F8F5]
     172 [-]: MOVE R17 R15 ; var17 = var15
     173 [-]: MOVE R18 R11 ; var18 = var11
     174 [-]: CALL R16 3 1 ; var16(var17, var18)
     175 [-]: GETIMPORT R16 52; var16 = 0x6C97A788[0x733FC736]
     176 [-]: LOADB R17 1  ; var17 = true
     177 [-]: LOADB R18 1  ; var18 = true
     178 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     179 [-]: MOVE R19 R15 ; var19 = var15
     180 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0x277BF617]
     181 [-]: CALL R17 3 1 ; var17(var18, var19)
     182 [-]: GETIMPORT R19 55; var19 = 0x6687F6E0
     183 [-]: GETIMPORT R20 29; var20 = 0x0469F296
     184 [-]: LOADK R21 K56; var21 = "HorseSpawn"
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
     186 [-]: MOVE R21 R16 ; var21 = var16
     187 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0x3CC932F9]
     188 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L19: 189 [-]: LOADNIL R8   ; var8 = nil
L20: 190 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     191 [-]: GETTABLEKS R9 R10 K58; var9 = var10[0xB43A6753]
     192 [-]: MOVE R10 R0  ; var10 = var0
     193 [-]: GETIMPORT R11 55; var11 = 0x6687F6E0
     194 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     195 [-]: MOVE R8 R9   ; var8 = var9
     196 [-]: FASTCALL1 62 R8 L21; 
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 200 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     201 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: CALL R9 2 1  ; var9(var10)
     204 [-]: JUMPBACK L20 ; goto L20
L22: 205 [-]: GETIMPORT R11 55; var11 = 0x6687F6E0
     206 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xBF5C535D]
     207 [-]: CALL R9 3 1  ; var9(var10, var11)
     208 [-]: GETGLOBAL R9 K44; var9 = "DisableMountAction"
     209 [-]: MOVE R10 R8  ; var10 = var8
     210 [-]: CALL R9 2 1  ; var9(var10)
     211 [-]: GETIMPORT R10 61; var10 = 0xBE190284
     212 [-]: FASTCALL1 62 R10 L23; 
     213 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     214 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 215 [-]: JUMPIF R9 L24; goto L24 if var9
     216 [-]: GETIMPORT R9 61; var9 = 0xBE190284
     217 [-]: LOADB R11 1  ; var11 = true
     218 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0xC02F2CB8]
     219 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 220 [-]: LOADN R9 5   ; var9 = 5
     221 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x283A8730]
     222 [-]: CALL R10 2 1 ; var10(var11)
     223 [-]: LOADN R12 15 ; var12 = 15
     224 [-]: NAMECALL R10 R1 K64; var11 = var1; var10 = var1[0x0E46E45B]
     225 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     226 [-]: JUMPIF R10 L25; goto L25 if var10
     227 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     228 [-]: LOADK R13 K65; var13 = "MOUNT_ACTION"
     229 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     230 [-]: NAMECALL R10 R8 K66; var11 = var8; var10 = var8[0xB2532845]
     231 [-]: CALL R10 0 1 ; var10(var11, ...)
     232 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     233 [-]: GETTABLEKS R10 R11 K67; var10 = var11[0x2D8E811D]
     234 [-]: MOVE R11 R0  ; var11 = var0
     235 [-]: GETIMPORT R12 69; var12 = 0x7DB34DC6
     236 [-]: LOADB R13 0  ; var13 = false
     237 [-]: LOADN R14 2  ; var14 = 2
     238 [-]: LOADN R15 1  ; var15 = 1
     239 [-]: LOADB R16 0  ; var16 = false
     240 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     241 [-]: LOADK R12 K70; var12 = "VehicleMountEnd"
     242 [-]: MOVE R13 R9  ; var13 = var9
     243 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x21B4C60E]
     244 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     245 [-]: JUMP L26     ; goto L26
L25: 246 [-]: GETIMPORT R12 73; var12 = 0xEE30B250
     247 [-]: LOADB R13 0  ; var13 = false
     248 [-]: LOADN R14 2  ; var14 = 2
     249 [-]: LOADN R15 1  ; var15 = 1
     250 [-]: LOADB R16 0  ; var16 = false
     251 [-]: NAMECALL R10 R8 K74; var11 = var8; var10 = var8[0x7027C544]
     252 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     253 [-]: MOVE R9 R10  ; var9 = var10
     254 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     255 [-]: GETTABLEKS R10 R11 K67; var10 = var11[0x2D8E811D]
     256 [-]: MOVE R11 R0  ; var11 = var0
     257 [-]: GETIMPORT R12 73; var12 = 0xEE30B250
     258 [-]: LOADB R13 0  ; var13 = false
     259 [-]: LOADN R14 2  ; var14 = 2
     260 [-]: LOADN R15 1  ; var15 = 1
     261 [-]: LOADB R16 0  ; var16 = false
     262 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     263 [-]: LOADK R12 K70; var12 = "VehicleMountEnd"
     264 [-]: MOVE R13 R9  ; var13 = var9
     265 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x21B4C60E]
     266 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 267 [-]: GETIMPORT R11 61; var11 = 0xBE190284
     268 [-]: FASTCALL1 62 R11 L27; 
     269 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     270 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 271 [-]: JUMPIF R10 L28; goto L28 if var10
     272 [-]: GETIMPORT R10 61; var10 = 0xBE190284
     273 [-]: LOADB R12 0  ; var12 = false
     274 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0xC02F2CB8]
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 276 [-]: FASTCALL1 62 R8 L29; 
     277 [-]: MOVE R11 R8  ; var11 = var8
     278 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     279 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 280 [-]: JUMPIF R10 L33; goto L33 if var10
     281 [-]: NAMECALL R10 R1 K75; var11 = var1; var10 = var1[0x4ACCF179]
     282 [-]: CALL R10 2 2 ; var10 = var10(var11)
     283 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     284 [-]: NAMECALL R10 R1 K76; var11 = var1; var10 = var1[0x2EC61863]
     285 [-]: CALL R10 2 2 ; var10 = var10(var11)
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: SETTABLEKS R11 R10 K24; var11["pitch"] = var10
     288 [-]: LOADN R11 0  ; var11 = 0
     289 [-]: SETTABLEKS R11 R10 K25; var11["bank"] = var10
     290 [-]: NAMECALL R13 R1 K77; var14 = var1; var13 = var1[0xF6EBD926]
     291 [-]: CALL R13 2 2 ; var13 = var13(var14)
     292 [-]: MOVE R14 R10 ; var14 = var10
     293 [-]: NAMECALL R11 R8 K78; var12 = var8; var11 = var8[0x589EF1C1]
     294 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L30: 295 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     296 [-]: LOADN R11 0  ; var11 = 0
     297 [-]: CALL R10 2 1 ; var10(var11)
     298 [-]: FASTCALL1 62 R8 L31; 
     299 [-]: MOVE R11 R8  ; var11 = var8
     300 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     301 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 302 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     303 [-]: GETIMPORT R10 46; var10 = 0x3D106989
     304 [-]: LOADK R11 K79; var11 = "null avatar post summon anim, bailing"
     305 [-]: CALL R10 2 1 ; var10(var11)
     306 [-]: RETURN R0 0  ; 
L32: 307 [-]: LOADB R12 1  ; var12 = true
     308 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x2ABC8ECD]
     309 [-]: CALL R10 3 1 ; var10(var11, var12)
     310 [-]: LOADN R12 0  ; var12 = 0
     311 [-]: NAMECALL R10 R8 K80; var11 = var8; var10 = var8[0x66472BF5]
     312 [-]: CALL R10 3 1 ; var10(var11, var12)
     313 [-]: GETIMPORT R12 82; var12 = 0xA0A04438
     314 [-]: GETIMPORT R13 84; var13 = EMPTY_SYMBOL
     315 [-]: NAMECALL R10 R8 K85; var11 = var8; var10 = var8[0x47901F07]
     316 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     317 [-]: GETIMPORT R10 19; var10 = 0x89326C93
     318 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x18D05D30]
     319 [-]: CALL R10 2 2 ; var10 = var10(var11)
     320 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     321 [-]: MOVE R12 R1  ; var12 = var1
     322 [-]: LOADB R13 1  ; var13 = true
     323 [-]: LOADB R14 0  ; var14 = false
     324 [-]: LOADB R15 0  ; var15 = false
     325 [-]: LOADB R16 1  ; var16 = true
     326 [-]: NAMECALL R10 R8 K86; var11 = var8; var10 = var8[0xDFBB9951]
     327 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     328 [-]: LOADN R12 15 ; var12 = 15
     329 [-]: NAMECALL R10 R1 K64; var11 = var1; var10 = var1[0x0E46E45B]
     330 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     331 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     332 [-]: NAMECALL R10 R8 K87; var11 = var8; var10 = var8[0x020D4331]
     333 [-]: CALL R10 2 2 ; var10 = var10(var11)
     334 [-]: LOADB R12 1  ; var12 = true
     335 [-]: NAMECALL R10 R10 K88; var11 = var10; var10 = var10[0x3EB06313]
     336 [-]: CALL R10 3 1 ; var10(var11, var12)
L33: 337 [-]: NAMECALL R10 R1 K75; var11 = var1; var10 = var1[0x4ACCF179]
     338 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 339 [-]: FASTCALL1 62 R8 L35; 
     340 [-]: MOVE R12 R8  ; var12 = var8
     341 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     342 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 343 [-]: JUMPIF R11 L38; goto L38 if var11
     344 [-]: NAMECALL R11 R8 K89; var12 = var8; var11 = var8[0x2047CFE7]
     345 [-]: CALL R11 2 2 ; var11 = var11(var12)
     346 [-]: JUMPIF R11 L38; goto L38 if var11
     347 [-]: NAMECALL R11 R8 K90; var12 = var8; var11 = var8[0xFF005826]
     348 [-]: CALL R11 2 2 ; var11 = var11(var12)
     349 [-]: JUMPIFEQ R11 R1 L38; goto L38 if var11 == var1182243
     350 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     351 [-]: NAMECALL R11 R1 K91; var12 = var1; var11 = var1[0x449C4562]
     352 [-]: CALL R11 2 2 ; var11 = var11(var12)
     353 [-]: JUMPIF R11 L36; goto L36 if var11
     354 [-]: NAMECALL R11 R1 K92; var12 = var1; var11 = var1[0x35844CF2]
     355 [-]: CALL R11 2 2 ; var11 = var11(var12)
     356 [-]: JUMPIF R11 L37; goto L37 if var11
     357 [-]: NAMECALL R11 R8 K92; var12 = var8; var11 = var8[0x35844CF2]
     358 [-]: CALL R11 2 2 ; var11 = var11(var12)
     359 [-]: JUMPIF R11 L37; goto L37 if var11
L36: 360 [-]: GETIMPORT R13 55; var13 = 0x6687F6E0
     361 [-]: NAMECALL R11 R0 K93; var12 = var0; var11 = var0[0x585FD25A]
     362 [-]: CALL R11 3 1 ; var11(var12, var13)
     363 [-]: RETURN R0 0  ; 
L37: 364 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     365 [-]: LOADN R12 0  ; var12 = 0
     366 [-]: CALL R11 2 1 ; var11(var12)
     367 [-]: JUMPBACK L34 ; goto L34
L38: 368 [-]: FASTCALL1 62 R8 L39; 
     369 [-]: MOVE R12 R8  ; var12 = var8
     370 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     371 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 372 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     373 [-]: GETIMPORT R11 46; var11 = 0x3D106989
     374 [-]: LOADK R12 K94; var12 = "null avatar post mounting, bailing"
     375 [-]: CALL R11 2 1 ; var11(var12)
     376 [-]: RETURN R0 0  ; 
L40: 377 [-]: LOADB R13 0  ; var13 = false
     378 [-]: NAMECALL R11 R8 K95; var12 = var8; var11 = var8[0xC1E47344]
     379 [-]: CALL R11 3 1 ; var11(var12, var13)
     380 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     381 [-]: LOADN R12 0  ; var12 = 0
     382 [-]: CALL R11 2 1 ; var11(var12)
     383 [-]: LOADB R13 1  ; var13 = true
     384 [-]: NAMECALL R11 R8 K95; var12 = var8; var11 = var8[0xC1E47344]
     385 [-]: CALL R11 3 1 ; var11(var12, var13)
     386 [-]: LOADB R13 1  ; var13 = true
     387 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xE8C8F01E]
     388 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 389 [-]: FASTCALL1 62 R8 L42; 
     390 [-]: MOVE R12 R8  ; var12 = var8
     391 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     392 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 393 [-]: JUMPIF R11 L43; goto L43 if var11
     394 [-]: NAMECALL R11 R8 K89; var12 = var8; var11 = var8[0x2047CFE7]
     395 [-]: CALL R11 2 2 ; var11 = var11(var12)
     396 [-]: JUMPIF R11 L43; goto L43 if var11
     397 [-]: NAMECALL R11 R8 K90; var12 = var8; var11 = var8[0xFF005826]
     398 [-]: CALL R11 2 2 ; var11 = var11(var12)
     399 [-]: JUMPIFNOTEQ R11 R1 L43; goto L43 if var11 ~= var453053253
     400 [-]: NAMECALL R11 R1 K96; var12 = var1; var11 = var1[0x2B54251B]
     401 [-]: CALL R11 2 2 ; var11 = var11(var12)
     402 [-]: JUMPIFEQ R11 R8 L43; goto L43 if var11 == var461646
     403 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     404 [-]: LOADN R12 0  ; var12 = 0
     405 [-]: CALL R11 2 1 ; var11(var12)
     406 [-]: JUMPBACK L41 ; goto L41
L43: 407 [-]: FASTCALL1 62 R8 L44; 
     408 [-]: MOVE R12 R8  ; var12 = var8
     409 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     410 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 411 [-]: JUMPIF R11 L46; goto L46 if var11
     412 [-]: FASTCALL1 62 R0 L45; 
     413 [-]: MOVE R12 R0  ; var12 = var0
     414 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     415 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 416 [-]: JUMPIFNOT R11 L47; goto L47 if not var11
L46: 417 [-]: GETIMPORT R11 46; var11 = 0x3D106989
     418 [-]: LOADK R12 K97; var12 = "null avatar or suit, bailing"
     419 [-]: CALL R11 2 1 ; var11(var12)
     420 [-]: RETURN R0 0  ; 
L47: 421 [-]: LOADB R13 1  ; var13 = true
     422 [-]: NAMECALL R11 R5 K2; var12 = var5; var11 = var5[0x3B832566]
     423 [-]: CALL R11 3 1 ; var11(var12, var13)
     424 [-]: LOADB R13 1  ; var13 = true
     425 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xE8C8F01E]
     426 [-]: CALL R11 3 1 ; var11(var12, var13)
     427 [-]: NAMECALL R11 R0 K98; var12 = var0; var11 = var0[0x0D0482E0]
     428 [-]: CALL R11 2 1 ; var11(var12)
     429 [-]: LOADB R13 1  ; var13 = true
     430 [-]: NAMECALL R11 R0 K99; var12 = var0; var11 = var0[0x79F6AF86]
     431 [-]: CALL R11 3 1 ; var11(var12, var13)
     432 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xDE321E6F]
     433 [-]: CALL R11 2 2 ; var11 = var11(var12)
     434 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
     435 [-]: CALL R11 2 2 ; var11 = var11(var12)
     436 [-]: FASTCALL1 62 R11 L48; 
     437 [-]: MOVE R13 R11 ; var13 = var11
     438 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     439 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 440 [-]: JUMPIF R12 L50; goto L50 if var12
     441 [-]: GETIMPORT R14 13; var14 = 0x51EEC0F8
     442 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x689412A5]
     443 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     444 [-]: FASTCALL1 62 R12 L49; 
     445 [-]: MOVE R14 R12 ; var14 = var12
     446 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     447 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 448 [-]: JUMPIF R13 L50; goto L50 if var13
     449 [-]: LOADB R15 0  ; var15 = false
     450 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xA74EA8AC]
     451 [-]: CALL R13 3 1 ; var13(var14, var15)
L50: 452 [-]: JUMPIFNOT R10 L59; goto L59 if not var10
     453 [-]: NAMECALL R11 R8 K90; var12 = var8; var11 = var8[0xFF005826]
     454 [-]: CALL R11 2 2 ; var11 = var11(var12)
     455 [-]: FASTCALL1 62 R11 L51; 
     456 [-]: MOVE R13 R11 ; var13 = var11
     457 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     458 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 459 [-]: JUMPIF R12 L58; goto L58 if var12
     460 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     461 [-]: GETTABLEKS R12 R13 K100; var12 = var13[0xAC2B665B]
     462 [-]: MOVE R13 R11 ; var13 = var11
     463 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     464 [-]: GETTABLEKS R14 R15 K101; var14 = var15["sSkillHorseStomp"]
     465 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     466 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     467 [-]: GETTABLEKS R13 R14 K100; var13 = var14[0xAC2B665B]
     468 [-]: MOVE R14 R11 ; var14 = var11
     469 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     470 [-]: GETTABLEKS R15 R16 K102; var15 = var16["sSkillHorseProtect"]
     471 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     472 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     473 [-]: JUMPIF R13 L58; goto L58 if var13
L52: 474 [-]: NAMECALL R14 R8 K0; var15 = var8; var14 = var8[0xDE321E6F]
     475 [-]: CALL R14 2 2 ; var14 = var14(var15)
     476 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xF7D48EE0]
     477 [-]: CALL R14 2 2 ; var14 = var14(var15)
     478 [-]: FASTCALL1 62 R14 L53; 
     479 [-]: MOVE R16 R14 ; var16 = var14
     480 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     481 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 482 [-]: JUMPIF R15 L58; goto L58 if var15
     483 [-]: JUMPIF R12 L54; goto L54 if var12
     484 [-]: LOADN R17 2  ; var17 = 2
     485 [-]: LOADB R18 1  ; var18 = true
     486 [-]: NAMECALL R15 R14 K103; var16 = var14; var15 = var14[0x37A60839]
     487 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L54: 488 [-]: JUMPIF R13 L55; goto L55 if var13
     489 [-]: LOADN R17 3  ; var17 = 3
     490 [-]: LOADB R18 1  ; var18 = true
     491 [-]: NAMECALL R15 R14 K103; var16 = var14; var15 = var14[0x37A60839]
     492 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L55: 493 [-]: GETIMPORT R15 19; var15 = 0x89326C93
     494 [-]: NAMECALL R15 R15 K104; var16 = var15; var15 = var15[0xFB64E76C]
     495 [-]: CALL R15 2 2 ; var15 = var15(var16)
     496 [-]: FASTCALL1 62 R15 L56; 
     497 [-]: MOVE R17 R15 ; var17 = var15
     498 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     499 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 500 [-]: JUMPIF R16 L58; goto L58 if var16
     501 [-]: NAMECALL R16 R15 K105; var17 = var15; var16 = var15[0x6D7BFACB]
     502 [-]: CALL R16 2 2 ; var16 = var16(var17)
     503 [-]: FASTCALL1 62 R16 L57; 
     504 [-]: MOVE R18 R16 ; var18 = var16
     505 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     506 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 507 [-]: JUMPIF R17 L58; goto L58 if var17
     508 [-]: NAMECALL R17 R16 K106; var18 = var16; var17 = var16[0xD4539550]
     509 [-]: CALL R17 2 1 ; var17(var18)
L58: 510 [-]: MOVE R14 R7  ; var14 = var7
     511 [-]: NAMECALL R12 R8 K107; var13 = var8; var12 = var8[0x89C6DBF7]
     512 [-]: CALL R12 3 1 ; var12(var13, var14)
L59: 513 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     514 [-]: GETTABLEKS R11 R12 K108; var11 = var12[0x68D66E6E]
     515 [-]: MOVE R12 R0  ; var12 = var0
     516 [-]: GETIMPORT R13 55; var13 = 0x6687F6E0
     517 [-]: CALL R11 3 1 ; var11(var12, var13)
     518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8140B94]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xF43AF54F]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC681EE42
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 1; var3 = 0xC681EE42
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xCB3851B8]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: LOADN R1 0   ; var1 = 0
L 2:  14 [-]: LOADK R2 K9  ; var2 = 0.5
      15 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var721486
      16 [-]: GETIMPORT R2 11; var2 = 0x67652851
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      19 [-]: GETIMPORT R4 13; var4 = 0x42DCC9F5
      20 [-]: GETIMPORT R6 15; var6 = 0x89F9CC8D
      21 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      25 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x66472BF5]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L2  ; goto L2
L 3:  31 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xA2880940]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 



