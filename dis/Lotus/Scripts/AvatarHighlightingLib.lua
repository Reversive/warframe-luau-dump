; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x88EFC25E
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Fx/Gameplay/Projections/AccessibilityAvatarHighlight"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x88EFC25E
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Fx/Gameplay/Projections/AvatarHighlightAlly"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x88EFC25E
      12 [-]: LOADK R3 K9  ; var3 = "/Lotus/Fx/Gameplay/Projections/AvatarHighlightEnemy"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R4 K11; 
      17 [-]: DUPCLOSURE R5 K12; 
      18 [-]: SETGLOBAL R5 K13; "GetHighlightSettings" = var5
      19 [-]: DUPCLOSURE R5 K14; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R5 K15; "GetAvatarHighlightProjector" = var5
      22 [-]: DUPCLOSURE R5 K16; 
      23 [-]: SETGLOBAL R5 K17; "AttachExistingProjectorToEntity" = var5
      24 [-]: DUPCLOSURE R5 K18; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R5 K19; "AttachHighlightProjectorWithSettings" = var5
      29 [-]: DUPCLOSURE R5 K20; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R5 K21; "SetEntityHighlightVisibility" = var5
      33 [-]: DUPCLOSURE R5 K22; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R5 K23; "EnableEntityHighlight" = var5
      36 [-]: DUPCLOSURE R5 K24; 
      37 [-]: SETGLOBAL R5 K25; "PreviewPlayerAvatarHighlighting" = var5
      38 [-]: DUPCLOSURE R5 K26; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETGLOBAL R5 K27; "DestroyPreviewHighlights" = var5
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xCFC01047
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_NEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
      13 [-]: CALL R7 2 1  ; var7(var8)
L 2:  14 [-]: FORGLOOP R2 L0 2; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x60130201
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R5 R3 K2; var5 = var3["red"]
       4 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
       5 [-]: SETTABLEKS R4 R3 K2; var4["red"] = var3
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["green"]
       7 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
       8 [-]: SETTABLEKS R4 R3 K3; var4["green"] = var3
       9 [-]: GETTABLEKS R5 R3 K4; var5 = var3["blue"]
      10 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      11 [-]: SETTABLEKS R4 R3 K4; var4["blue"] = var3
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC2B4E597]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F3AE64C]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x7F012913]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9ED30E40]
       9 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L4; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETIMPORT R6 4; var6 = gDynamicProjectorType
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: MOVE R2 R3   ; var2 = var3
L 5:  24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      26 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF1F43D45]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: RETURN R0 0  ; 
L 4:  14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: GETTABLEKS R10 R2 K2; var10 = var2["isSelf"]
      20 [-]: JUMPIF R10 L5; goto L5 if var10
      21 [-]: GETTABLEKS R10 R2 K3; var10 = var2["isAlly"]
      22 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
L 5:  23 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      24 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x9ED30E40]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: MOVE R6 R10  ; var6 = var10
      27 [-]: GETTABLEKS R11 R2 K2; var11 = var2["isSelf"]
      28 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      29 [-]: GETTABLEKS R10 R1 K5; var10 = var1["selfEnabled"]
      30 [-]: JUMPIF R10 L7; goto L7 if var10
L 6:  31 [-]: GETTABLEKS R10 R2 K3; var10 = var2["isAlly"]
      32 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      33 [-]: GETTABLEKS R10 R1 K6; var10 = var1["alliesEnabled"]
L 7:  34 [-]: MOVE R5 R10  ; var5 = var10
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: MOVE R11 R0  ; var11 = var0
      38 [-]: CALL R10 2 1 ; var10(var11)
L 8:  39 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLEKS R8 R1 K7; var8 = var1["alliesColor"]
      42 [-]: GETTABLEKS R9 R1 K8; var9 = var1["alliesIntensity"]
      43 [-]: JUMP L11     ; goto L11
L 9:  44 [-]: FASTCALL1 64 R6 L10; 
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  48 [-]: JUMPIF R10 L11; goto L11 if var10
      49 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xA2880940]
      50 [-]: CALL R10 2 1 ; var10(var11)
L11:  51 [-]: GETTABLEKS R10 R2 K10; var10 = var2["isEnemy"]
      52 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x9ED30E40]
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: MOVE R6 R10  ; var6 = var10
      57 [-]: GETTABLEKS R5 R1 K11; var5 = var1["enemiesEnabled"]
      58 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: CALL R10 2 1 ; var10(var11)
L12:  62 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      63 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      64 [-]: GETTABLEKS R8 R1 K12; var8 = var1["enemiesColor"]
      65 [-]: GETTABLEKS R9 R1 K13; var9 = var1["enemiesIntensity"]
      66 [-]: JUMP L15     ; goto L15
L13:  67 [-]: FASTCALL1 64 R6 L14; 
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  71 [-]: JUMPIF R10 L15; goto L15 if var10
      72 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xA2880940]
      73 [-]: CALL R10 2 1 ; var10(var11)
L15:  74 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
      75 [-]: FASTCALL1 64 R7 L16; 
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  79 [-]: JUMPIF R10 L22; goto L22 if var10
      80 [-]: FASTCALL1 64 R8 L17; 
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  84 [-]: JUMPIF R10 L22; goto L22 if var10
      85 [-]: FASTCALL1 64 R9 L18; 
      86 [-]: MOVE R11 R9  ; var11 = var9
      87 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  89 [-]: JUMPIF R10 L22; goto L22 if var10
      90 [-]: FASTCALL1 64 R6 L19; 
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19:  94 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: GETIMPORT R13 15; var13 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R14 17; var14 = ZERO_VECTOR
      98 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
      99 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x47901F07]
     100 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     101 [-]: MOVE R6 R10  ; var6 = var10
L20: 102 [-]: JUMPIF R4 L21; goto L21 if var4
     103 [-]: GETIMPORT R10 22; var10 = 0x60130201
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: LOADN R12 0  ; var12 = 0
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     108 [-]: MOVE R8 R10  ; var8 = var10
     109 [-]: LOADN R9 0   ; var9 = 0
L21: 110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: MOVE R11 R8  ; var11 = var8
     112 [-]: MOVE R12 R9  ; var12 = var9
     113 [-]: GETIMPORT R13 22; var13 = 0x60130201
     114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: GETTABLEKS R15 R13 K23; var15 = var13["red"]
     117 [-]: MUL R14 R15 R12; var14 = var15 * var12
     118 [-]: SETTABLEKS R14 R13 K23; var14["red"] = var13
     119 [-]: GETTABLEKS R15 R13 K24; var15 = var13["green"]
     120 [-]: MUL R14 R15 R12; var14 = var15 * var12
     121 [-]: SETTABLEKS R14 R13 K24; var14["green"] = var13
     122 [-]: GETTABLEKS R15 R13 K25; var15 = var13["blue"]
     123 [-]: MUL R14 R15 R12; var14 = var15 * var12
     124 [-]: SETTABLEKS R14 R13 K25; var14["blue"] = var13
     125 [-]: MOVE R16 R13 ; var16 = var13
     126 [-]: NAMECALL R14 R10 K26; var15 = var10; var14 = var10[0xC2B4E597]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x60130201
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x9ED30E40]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: GETTABLEKS R3 R1 K6; var3 = var1["enemiesColor"]
      27 [-]: GETTABLEKS R4 R1 K7; var4 = var1["enemiesIntensity"]
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: GETTABLEKS R3 R1 K8; var3 = var1["alliesColor"]
      30 [-]: GETTABLEKS R4 R1 K9; var4 = var1["alliesIntensity"]
L 5:  31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETIMPORT R8 3; var8 = 0x60130201
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETTABLEKS R10 R8 K10; var10 = var8["red"]
      37 [-]: MUL R9 R10 R7; var9 = var10 * var7
      38 [-]: SETTABLEKS R9 R8 K10; var9["red"] = var8
      39 [-]: GETTABLEKS R10 R8 K11; var10 = var8["green"]
      40 [-]: MUL R9 R10 R7; var9 = var10 * var7
      41 [-]: SETTABLEKS R9 R8 K11; var9["green"] = var8
      42 [-]: GETTABLEKS R10 R8 K12; var10 = var8["blue"]
      43 [-]: MUL R9 R10 R7; var9 = var10 * var7
      44 [-]: SETTABLEKS R9 R8 K12; var9["blue"] = var8
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xC2B4E597]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x54E46217]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETGLOBAL R2 K3; var2 = "GetHighlightSettings"
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6763625F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETGLOBAL R4 K7; var4 = "SetEntityHighlightVisibility"
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETIMPORT R6 6; var6 = gLotusAvatarType
      15 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETGLOBAL R4 K8; var4 = "AttachHighlightProjectorWithSettings"
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 6; var3 = gLotusAvatarType
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NEWTABLE R1 0 2; var1 = {}
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      23 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_NEXT R2 L7; 
L 5:  27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x9ED30E40]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 7:  37 [-]: FORGLOOP R2 L5 2; 
      38 [-]: RETURN R0 0  ; 



