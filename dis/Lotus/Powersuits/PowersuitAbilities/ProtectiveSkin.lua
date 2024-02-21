; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProtectiveSkinAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ProtectiveSkinDM"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "EvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: GETIMPORT R7 5; var7 = gBaseAvatarType
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  13 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      14 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD7091D77]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: RETURN R5 1  ; 
L 2:  20 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x5E651723]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: FASTCALL 64 L3; 
      23 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      27 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD7091D77]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: RETURN R5 1  ; 
L 4:  33 [-]: GETIMPORT R6 14; var6 = _T["gProtectAbilityStateData"]
      34 [-]: FASTCALL1 64 R6 L5; 
      35 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: GETIMPORT R7 14; var7 = _T["gProtectAbilityStateData"]
      39 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x5E651723]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x8B72B36E]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      49 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD7091D77]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: RETURN R5 1  ; 
L 7:  55 [-]: GETIMPORT R5 17; var5 = 0x4DA5C118
      56 [-]: JUMPXEQKN R2 K18 L8 NOT; 
      57 [-]: LOADN R5 20  ; var5 = 20
      58 [-]: JUMP L11     ; goto L11
L 8:  59 [-]: JUMPXEQKN R2 K19 L9 NOT; 
      60 [-]: LOADN R5 30  ; var5 = 30
      61 [-]: JUMP L11     ; goto L11
L 9:  62 [-]: JUMPXEQKN R2 K20 L10 NOT; 
      63 [-]: LOADN R5 50  ; var5 = 50
      64 [-]: JUMP L11     ; goto L11
L10:  65 [-]: LOADN R5 60  ; var5 = 60
L11:  66 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: LOADN R9 9   ; var9 = 9
      70 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xCDE10C4A]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xE9F54086]
      74 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0xBEBAD19F]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIFNOTLT R6 R7 L12; goto L12 if var6 >= var526881
      79 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      80 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD7091D77]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: RETURN R8 1  ; 
L12:  86 [-]: MOVE R10 R4  ; var10 = var4
      87 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x48D05257]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 10  ; var4 = 10
       1 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       8 [-]: LOADN R4 12  ; var4 = 12
       9 [-]: JUMP L3      ; goto L3
L 2:  10 [-]: LOADN R4 15  ; var4 = 15
L 3:  11 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xCDE10C4A]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE9F54086]
      19 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      20 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x5E651723]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x8B72B36E]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: DUPTABLE R7 11; 
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: SETTABLEKS R8 R7 K8; var8["headMat"] = var7
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: SETTABLEKS R8 R7 K9; var8["bodyMat"] = var7
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: SETTABLEKS R8 R7 K10; var8["damageMult"] = var7
      31 [-]: GETIMPORT R9 14; var9 = _T["gProtectAbilityStateData"]
      32 [-]: FASTCALL1 64 R9 L4; 
      33 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      36 [-]: GETIMPORT R8 17; var8 = _T
      37 [-]: NEWTABLE R9 0 0; var9 = {}
      38 [-]: SETTABLEKS R9 R8 K13; var9["gProtectAbilityStateData"] = var8
L 5:  39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: GETIMPORT R11 14; var11 = _T["gProtectAbilityStateData"]
      41 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      42 [-]: FASTCALL1 64 R10 L6; 
      43 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  45 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      46 [-]: GETIMPORT R9 14; var9 = _T["gProtectAbilityStateData"]
      47 [-]: SETTABLE R7 R9 R6; var7[var9] = var6
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: LOADB R8 1   ; var8 = true
L 8:  50 [-]: GETIMPORT R11 19; var11 = 0xBD6A335C
      51 [-]: GETIMPORT R12 21; var12 = EMPTY_SYMBOL
      52 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: GETIMPORT R11 24; var11 = 0x0ED8B456
      55 [-]: LOADB R12 1  ; var12 = true
      56 [-]: LOADN R13 2  ; var13 = 2
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: LOADB R15 1  ; var15 = true
      59 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x7027C544]
      60 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0x2047CFE7]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 9:  65 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
      66 [-]: ADDK R10 R5 K1; var10 = var5 + 2
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x0D0482E0]
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: GETIMPORT R11 31; var11 = 0x872CC037
      72 [-]: GETIMPORT R12 21; var12 = EMPTY_SYMBOL
      73 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x47901F07]
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      75 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x1AC1655C]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x73901ACF]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      80 [-]: GETIMPORT R10 35; var10 = 0x89326C93
      81 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      84 [-]: LOADB R12 1  ; var12 = true
      85 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x2A6E6979]
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
      87 [-]: JUMP L12     ; goto L12
L11:  88 [-]: GETIMPORT R12 39; var12 = 0x8BA0FF40
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: LOADN R14 2  ; var14 = 2
      91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: LOADB R16 1  ; var16 = true
      93 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0x7027C544]
      94 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L12:  95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0xDDAFE257]
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: SETTABLEKS R10 R7 K8; var10["headMat"] = var7
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0xDDAFE257]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: SETTABLEKS R10 R7 K9; var10["bodyMat"] = var7
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: GETIMPORT R13 42; var13 = 0xDA24F7A9
     105 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0xCDDC3ABB]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: GETIMPORT R13 42; var13 = 0xDA24F7A9
     109 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0xCDDC3ABB]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     111 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     112 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     115 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     116 [-]: LOADN R13 25 ; var13 = 25
     117 [-]: LOADN R14 6  ; var14 = 6
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0xA383DE31]
     120 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     121 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0x9D668F53]
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 125 [-]: GETIMPORT R10 14; var10 = _T["gProtectAbilityStateData"]
     126 [-]: SETTABLE R7 R10 R6; var7[var10] = var6
     127 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     128 [-]: MOVE R11 R5  ; var11 = var5
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIF R6 L2 ; goto L2 if var6
      11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xFA9E477F]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x1F420A3A]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: LOADK R7 K8  ; var7 = 1.2000000476837158
      21 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var822413132
      22 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x020D4331]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x786F739D]
      25 [-]: CALL R7 2 1  ; var7(var8)
L 2:  26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x8B72B36E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = _T["gProtectAbilityStateData"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L4 ; goto L4 if var4
       9 [-]: GETIMPORT R6 4; var6 = _T["gProtectAbilityStateData"]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R5 4; var5 = _T["gProtectAbilityStateData"]
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: GETTABLEKS R8 R4 K7; var8 = var4["headMat"]
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xCDDC3ABB]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETTABLEKS R8 R4 K9; var8 = var4["bodyMat"]
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xCDDC3ABB]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD1586535]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      33 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x1AC1655C]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x73901ACF]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x2A6E6979]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8E3E343E]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      45 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xD8ECECCC]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  47 [-]: GETIMPORT R5 4; var5 = _T["gProtectAbilityStateData"]
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  50 [-]: RETURN R0 0  ; 



