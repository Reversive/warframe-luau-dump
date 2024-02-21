; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_RINGATTACH"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "EvalBusyLoop" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "EvaluateAbility" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R4 K13; "ActivateAbility" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: SETGLOBAL R4 K15; "DeactivateAbility" = var4
      22 [-]: DUPCLOSURE R4 K16; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K17; "CheckLanding" = var4
      25 [-]: DUPCLOSURE R4 K18; 
      26 [-]: DUPCLOSURE R5 K19; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R5 K20; "ProjectileStart" = var5
      30 [-]: DUPCLOSURE R5 K21; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R5 K22; "PlayEquipAnim" = var5
      35 [-]: DUPCLOSURE R5 K23; 
      36 [-]: SETGLOBAL R5 K24; "ProjectileDied" = var5
      37 [-]: DUPCLOSURE R5 K25; 
      38 [-]: SETGLOBAL R5 K26; "GrappleInput" = var5
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = 0.30000001192092896
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADNIL R4   ; var4 = nil
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var329249
      10 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2F189C42]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: LOADN R7 3   ; var7 = 3
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB720DE27]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: LOADK R5 K12 ; var5 = 0.20000000298023224
      35 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var984353
      36 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: LOADN R8 1   ; var8 = 1
           40 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: JUMPXEQKNIL R4 L3 NOT; 
      43 [-]: GETIMPORT R7 17; var7 = 0xBA6EAE3D
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x659D451F]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: MOVE R4 R5   ; var4 = var5
L 3:  50 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R5 22; var5 = 0x67652851
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      56 [-]: JUMPBACK L0  ; goto L0
L 4:  57 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: FASTCALL1 64 R4 L5; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x6CF1E476]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["teshinGrappleGlaive"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "EvalBusyLoop"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: GETIMPORT R2 10; var2 = _T["teshinGrappleGlaive"]["IsCatching"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 2:  16 [-]: GETIMPORT R3 12; var3 = _T["teshinGrappleGlaive"]["Glaive"]
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      22 [-]: LOADK R5 K7  ; var5 = "EvalBusyLoop"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  27 [-]: FASTCALL1 64 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 
L 6:  34 [-]: LOADN R4 3   ; var4 = 3
      35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB720DE27]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      38 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      43 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x8BAF261C]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETIMPORT R4 18; var4 = ZERO_VECTOR
      47 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x8BAF261C]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDADDFB73]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      21 [-]: LOADK R7 K8  ; var7 = "Grapple"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x896BA871]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 2; var6 = _T["teshinGrappleGlaive"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R6 6; var6 = _T["teshinGrappleGlaive"]["Glaive"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L 2:  10 [-]: GETIMPORT R6 2; var6 = _T["teshinGrappleGlaive"]
      11 [-]: FASTCALL1 64 R6 L3; 
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      15 [-]: GETIMPORT R5 7; var5 = _T
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: SETTABLEKS R6 R5 K1; var6["teshinGrappleGlaive"] = var5
L 4:  18 [-]: GETIMPORT R5 2; var5 = _T["teshinGrappleGlaive"]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: SETTABLEKS R6 R5 K8; var6["IsThrowing"] = var5
      21 [-]: GETTABLEKS R6 R4 K9; var6 = var4["x"]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFLT R7 R6 L5; goto L5 if var7 < var16778502
      24 [-]: LOADB R5 0 +1; var5 = false
L 5:  25 [-]: LOADB R5 1   ; var5 = true
L 6:  26 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC69299ED]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var822150732
      30 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x020D4331]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xEEA7F8C4]
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x553549E8]
      35 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  36 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x6771A26F]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 2  ; var10 = 2
      42 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x4D29B3A5]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: GETIMPORT R9 18; var9 = 0x17C91A14
      45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
      47 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x47901F07]
      50 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      51 [-]: GETIMPORT R7 25; var7 = 0x55156FF7
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x2D8E811D]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: GETIMPORT R10 28; var10 = 0x0ED8B456
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: LOADN R12 2  ; var12 = 2
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      62 [-]: LOADK R11 K29; var11 = "SFXNezhaUniverseRingCastBurst"
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x21B4C60E]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      66 [-]: GETIMPORT R10 32; var10 = 0x27E4198D
      67 [-]: FASTCALL1 64 R10 L8; 
      68 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  70 [-]: JUMPIF R9 L9 ; goto L9 if var9
      71 [-]: GETIMPORT R11 32; var11 = 0x27E4198D
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x659D451F]
      76 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9:  77 [-]: GETIMPORT R11 35; var11 = 0xA0F64F47
      78 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xC9F6A7D7]
      79 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      80 [-]: FASTCALL1 64 R9 L10; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  84 [-]: JUMPIF R10 L11; goto L11 if var10
      85 [-]: MOVE R12 R1  ; var12 = var1
      86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xB6B094B2]
      88 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11:  89 [-]: LOADK R12 K38; var12 = "RingCast"
      90 [-]: GETIMPORT R15 25; var15 = 0x55156FF7
      91 [-]: CALL R15 1 2 ; var15 = var15()
      92 [-]: SUB R14 R15 R7; var14 = var15 - var7
      93 [-]: SUB R13 R8 R14; var13 = var8 - var14
      94 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x21B4C60E]
      95 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      96 [-]: FASTCALL1 64 R9 L12; 
      97 [-]: MOVE R11 R9  ; var11 = var9
      98 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 100 [-]: JUMPIF R10 L13; goto L13 if var10
     101 [-]: MOVE R12 R1  ; var12 = var1
     102 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     103 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xB6B094B2]
     104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 105 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x35844CF2]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: JUMPIF R10 L14; goto L14 if var10
     108 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     109 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
L14: 112 [-]: GETIMPORT R12 44; var12 = 0x0469F296
     113 [-]: LOADK R13 K45; var13 = "GAME_L1_WEAPON1"
     114 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     115 [-]: NAMECALL R10 R1 K46; var11 = var1; var10 = var1[0x003C792F]
     116 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     117 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xDE321E6F]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xEFD0FDE2]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETIMPORT R12 49; var12 = 0x20B7F774
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: MOVE R14 R11 ; var14 = var11
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     125 [-]: LOADNIL R13  ; var13 = nil
     126 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     127 [-]: GETIMPORT R14 41; var14 = 0x89326C93
     128 [-]: GETIMPORT R16 51; var16 = 0x5C867D05
     129 [-]: MOVE R17 R10 ; var17 = var10
     130 [-]: MOVE R18 R12 ; var18 = var12
     131 [-]: MOVE R19 R1  ; var19 = var1
     132 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x05909209]
     133 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     134 [-]: MOVE R13 R14 ; var13 = var14
     135 [-]: JUMP L16     ; goto L16
L15: 136 [-]: GETIMPORT R14 41; var14 = 0x89326C93
     137 [-]: GETIMPORT R16 54; var16 = 0x74DCAE95
     138 [-]: MOVE R17 R10 ; var17 = var10
     139 [-]: MOVE R18 R12 ; var18 = var12
     140 [-]: MOVE R19 R1  ; var19 = var1
     141 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x05909209]
     142 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     143 [-]: MOVE R13 R14 ; var13 = var14
L16: 144 [-]: FASTCALL1 64 R13 L17; 
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 148 [-]: JUMPIF R14 L18; goto L18 if var14
     149 [-]: MOVE R16 R1  ; var16 = var1
     150 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x263A3CC2]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: MOVE R16 R0  ; var16 = var0
     153 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xFE447379]
     154 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 155 [-]: GETIMPORT R10 2; var10 = _T["teshinGrappleGlaive"]
     156 [-]: LOADB R11 0  ; var11 = false
     157 [-]: SETTABLEKS R11 R10 K8; var11["IsThrowing"] = var10
     158 [-]: JUMP L20     ; goto L20
L19: 159 [-]: NAMECALL R5 R1 K57; var6 = var1; var5 = var1[0x2047CFE7]
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: JUMPIF R5 L20; goto L20 if var5
     162 [-]: NAMECALL R5 R1 K58; var6 = var1; var5 = var1[0x73901ACF]
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
     164 [-]: JUMPIF R5 L20; goto L20 if var5
     165 [-]: GETIMPORT R5 6; var5 = _T["teshinGrappleGlaive"]["Glaive"]
     166 [-]: NAMECALL R6 R1 K59; var7 = var1; var6 = var1[0xA5E492D4]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     169 [-]: NAMECALL R6 R5 K60; var7 = var5; var6 = var5[0x8385F0CB]
     170 [-]: CALL R6 2 1  ; var6(var7)
L20: 171 [-]: GETIMPORT R6 62; var6 = 0x6687F6E0
     172 [-]: FASTCALL1 64 R6 L21; 
     173 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 175 [-]: JUMPIF R5 L22; goto L22 if var5
     176 [-]: GETIMPORT R5 62; var5 = 0x6687F6E0
     177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0x3A147087]
     179 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 180 [-]: FASTCALL1 64 R0 L23; 
     181 [-]: MOVE R6 R0   ; var6 = var0
     182 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     183 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 184 [-]: JUMPIF R5 L24; goto L24 if var5
     185 [-]: NAMECALL R5 R0 K64; var6 = var0; var5 = var0[0x0D0482E0]
     186 [-]: CALL R5 2 1  ; var5(var6)
     187 [-]: LOADB R7 1   ; var7 = true
     188 [-]: NAMECALL R5 R0 K65; var6 = var0; var5 = var0[0x79F6AF86]
     189 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0xB009BBC6
       2 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       3 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7E627183]
       8 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x3A147087]
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
      11 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3B832566]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   4 [-]: LOADN R3 15  ; var3 = 15
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
      13 [-]: LOADK R2 K5  ; var2 = 0.30000001192092896
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADK R4 K5  ; var4 = 0.30000001192092896
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xE503275B]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 21  ; var3 = 21
       1 [-]: GETIMPORT R5 3; var5 = _T["teshinGrappleGlaive"]["damageType"]
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: GETIMPORT R3 3; var3 = _T["teshinGrappleGlaive"]["damageType"]
L 1:   7 [-]: JUMPIFEQ R3 R2 L9; goto L9 if var3 == var197166
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x35B956FB]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x06019757]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETIMPORT R5 9; var5 = _T["teshinGrappleGlaive"]["glaiveFlightFxInstance"]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 9; var4 = _T["teshinGrappleGlaive"]["glaiveFlightFxInstance"]
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xA2880940]
      22 [-]: CALL R4 2 1  ; var4(var5)
L 3:  23 [-]: GETIMPORT R5 12; var5 = _T["teshinGrappleGlaive"]["glaiveFlightFx"]
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETIMPORT R4 13; var4 = _T["teshinGrappleGlaive"]
      29 [-]: GETIMPORT R7 12; var7 = _T["teshinGrappleGlaive"]["glaiveFlightFx"]
      30 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      32 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xCB3851B8]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      36 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      37 [-]: SETTABLEKS R5 R4 K8; var5["glaiveFlightFxInstance"] = var4
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: GETIMPORT R5 21; var5 = 0xE003DF5B
      40 [-]: FASTCALL1 64 R5 L6; 
      41 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETIMPORT R4 13; var4 = _T["teshinGrappleGlaive"]
      45 [-]: GETIMPORT R7 21; var7 = 0xE003DF5B
      46 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      48 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xCB3851B8]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      52 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      53 [-]: SETTABLEKS R5 R4 K8; var5["glaiveFlightFxInstance"] = var4
L 7:  54 [-]: GETIMPORT R5 23; var5 = _T["teshinGrappleGlaive"]["glaiveExplosionFx"]
      55 [-]: FASTCALL1 64 R5 L8; 
      56 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  58 [-]: JUMPIF R4 L9 ; goto L9 if var4
      59 [-]: GETIMPORT R6 23; var6 = _T["teshinGrappleGlaive"]["glaiveExplosionFx"]
      60 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xBF894751]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  62 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R4 6; var4 = 0xA0F64F47
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x768274D6]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: LOADK R5 K9  ; var5 = 0.10000000149011612
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2D9BA74F]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R4 14; var4 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETIMPORT R3 14; var3 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: GETIMPORT R4 17; var4 = _T["teshinGrappleGlaive"]["glaiveExplosionFx"]
      38 [-]: FASTCALL1 64 R4 L6; 
      39 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: GETIMPORT R5 17; var5 = _T["teshinGrappleGlaive"]["glaiveExplosionFx"]
      43 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xBF894751]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  45 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      46 [-]: LOADK R4 K21 ; var4 = "TeshinGlaiveTarget"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xADBDC520]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xD1586535]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: LOADN R11 30 ; var11 = 30
      56 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xF16592C8]
      57 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      58 [-]: FASTCALL1 64 R6 L8; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  62 [-]: JUMPIF R7 L14; goto L14 if var7
      63 [-]: LENGTH R7 R6 ; var7 = #var6
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var1840
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: LOADK R8 K25 ; var8 = 100000
      68 [-]: LOADN R9 -1  ; var9 = -1
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: LENGTH R10 R6; var10 = #var6
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 9:  73 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      74 [-]: FASTCALL1 64 R13 L10; 
      75 [-]: MOVE R15 R13 ; var15 = var13
      76 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  78 [-]: JUMPIF R14 L12; goto L12 if var14
      79 [-]: GETIMPORT R16 27; var16 = gDecorationType
      80 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xF2DEAF69]
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      82 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      83 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xD2715720]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var856110
L11:  87 [-]: MOVE R16 R13 ; var16 = var13
      88 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x010063C5]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: MOVE R9 R14  ; var9 = var14
      91 [-]: LOADN R14 0  ; var14 = 0
      92 [-]: JUMPIFNOTLT R14 R9 L12; goto L12 if var14 >= var198976
      93 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var788270
      94 [-]: MOVE R7 R12  ; var7 = var12
      95 [-]: MOVE R8 R9   ; var8 = var9
L12:  96 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L13:  97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: JUMPIFNOTLT R10 R7 L14; goto L14 if var10 >= var117836829
      99 [-]: GETTABLE R12 R6 R7; var12 = var6[var7]
     100 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x419785D7]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 102 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     103 [-]: MOVE R8 R1   ; var8 = var1
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: GETIMPORT R8 32; var8 = _T["teshinGrappleGlaive"]
     107 [-]: FASTCALL1 64 R8 L15; 
     108 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 110 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     111 [-]: GETIMPORT R7 33; var7 = _T
     112 [-]: NEWTABLE R8 0 0; var8 = {}
     113 [-]: SETTABLEKS R8 R7 K12; var8["teshinGrappleGlaive"] = var7
L16: 114 [-]: GETIMPORT R7 32; var7 = _T["teshinGrappleGlaive"]
     115 [-]: SETTABLEKS R0 R7 K34; var0["Glaive"] = var7
     116 [-]: GETIMPORT R7 32; var7 = _T["teshinGrappleGlaive"]
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: SETTABLEKS R8 R7 K35; var8["IsCatching"] = var7
     119 [-]: LOADN R7 25  ; var7 = 25
     120 [-]: LOADB R8 0   ; var8 = false
     121 [-]: LOADK R9 K36 ; var9 = 0.30000001192092896
     122 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     123 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x7C1A0374]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: GETTABLEKS R10 R11 K40; var10 = var11["postProcess"]
L17: 126 [-]: FASTCALL1 64 R1 L18; 
     127 [-]: MOVE R12 R1  ; var12 = var1
     128 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 130 [-]: JUMPIF R11 L34; goto L34 if var11
     131 [-]: FASTCALL1 64 R0 L19; 
     132 [-]: MOVE R12 R0  ; var12 = var0
     133 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 135 [-]: JUMPIF R11 L34; goto L34 if var11
     136 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     137 [-]: MOVE R12 R0  ; var12 = var0
     138 [-]: MOVE R13 R1  ; var13 = var1
     139 [-]: MOVE R14 R7  ; var14 = var7
     140 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     141 [-]: MOVE R7 R11  ; var7 = var11
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: JUMPIFNOTLE R11 R9 L20; goto L20 if var11 > var2755361
     144 [-]: GETIMPORT R11 42; var11 = 0x67652851
     145 [-]: CALL R11 1 2 ; var11 = var11()
     146 [-]: SUB R9 R9 R11; var9 = var9 - var11
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: JUMPIFNOTLT R9 R11 L20; goto L20 if var9 >= var1862339404
     149 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0xDE321E6F]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: LOADN R13 1  ; var13 = 1
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x4D29B3A5]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 155 [-]: JUMPIF R8 L27; goto L27 if var8
     156 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xC38FCB91]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     159 [-]: LOADB R8 1   ; var8 = true
     160 [-]: GETIMPORT R12 47; var12 = 0xDD189180
     161 [-]: FASTCALL1 64 R12 L21; 
     162 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 164 [-]: JUMPIF R11 L22; goto L22 if var11
     165 [-]: GETIMPORT R13 47; var13 = 0xDD189180
     166 [-]: LOADB R14 0  ; var14 = false
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: LOADB R16 0  ; var16 = false
     169 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x659D451F]
     170 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L22: 171 [-]: FASTCALL1 64 R10 L23; 
     172 [-]: MOVE R12 R10 ; var12 = var10
     173 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 175 [-]: JUMPIF R11 L24; goto L24 if var11
     176 [-]: LOADN R13 3  ; var13 = 3
     177 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xF038EC0B]
     178 [-]: CALL R11 3 1 ; var11(var12, var13)
     179 [-]: LOADN R13 6  ; var13 = 6
     180 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xF038EC0B]
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 182 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x0B4BCFB6]
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
     184 [-]: FASTCALL1 64 R11 L25; 
     185 [-]: MOVE R13 R11 ; var13 = var11
     186 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 188 [-]: JUMPIF R12 L26; goto L26 if var12
     189 [-]: GETIMPORT R14 52; var14 = 0xB37905D5
     190 [-]: LOADK R15 K53; var15 = 0.5
     191 [-]: LOADN R16 -1 ; var16 = -1
     192 [-]: LOADN R17 1  ; var17 = 1
     193 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x758C046D]
     194 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     195 [-]: LOADN R14 2  ; var14 = 2
     196 [-]: LOADK R15 K55; var15 = 1.1000000238418579
     197 [-]: LOADK R16 K55; var16 = 1.1000000238418579
     198 [-]: LOADK R17 K53; var17 = 0.5
     199 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0xD8BCB169]
     200 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L26: 201 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0xDE321E6F]
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
     203 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xBB4A3D82]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: GETIMPORT R15 59; var15 = 0x67C4F459
     206 [-]: GETIMPORT R16 61; var16 = EMPTY_SYMBOL
     207 [-]: GETIMPORT R17 63; var17 = ZERO_VECTOR
     208 [-]: GETIMPORT R18 65; var18 = ZERO_ROTATION
     209 [-]: MOVE R19 R12 ; var19 = var12
     210 [-]: NAMECALL R13 R1 K66; var14 = var1; var13 = var1[0x47901F07]
     211 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     212 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xDE321E6F]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: LOADN R15 1  ; var15 = 1
     215 [-]: LOADN R16 2  ; var16 = 2
     216 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x4D29B3A5]
     217 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L27: 218 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     219 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xC38FCB91]
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
     221 [-]: JUMPIF R11 L32; goto L32 if var11
     222 [-]: LOADB R8 0   ; var8 = false
     223 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0xDE321E6F]
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
     225 [-]: LOADN R13 1  ; var13 = 1
     226 [-]: LOADN R14 0  ; var14 = 0
     227 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x4D29B3A5]
     228 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     229 [-]: FASTCALL1 64 R10 L28; 
     230 [-]: MOVE R12 R10 ; var12 = var10
     231 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 233 [-]: JUMPIF R11 L29; goto L29 if var11
     234 [-]: LOADN R13 1  ; var13 = 1
     235 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xF038EC0B]
     236 [-]: CALL R11 3 1 ; var11(var12, var13)
     237 [-]: LOADN R13 0  ; var13 = 0
     238 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xF038EC0B]
     239 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 240 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x0B4BCFB6]
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
     242 [-]: FASTCALL1 64 R11 L30; 
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 246 [-]: JUMPIF R12 L31; goto L31 if var12
     247 [-]: GETIMPORT R14 52; var14 = 0xB37905D5
     248 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0xBD5007D9]
     249 [-]: CALL R12 3 1 ; var12(var13, var14)
L31: 250 [-]: GETIMPORT R14 59; var14 = 0x67C4F459
     251 [-]: NAMECALL R12 R1 K68; var13 = var1; var12 = var1[0xAD10E5BC]
     252 [-]: CALL R12 3 1 ; var12(var13, var14)
     253 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     254 [-]: LOADK R15 K69; var15 = "CheckLanding"
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
     256 [-]: LOADB R15 0  ; var15 = false
     257 [-]: NAMECALL R12 R1 K70; var13 = var1; var12 = var1[0xD5F7912B]
     258 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L32: 259 [-]: NAMECALL R11 R0 K71; var12 = var0; var11 = var0[0xAF9F9782]
     260 [-]: CALL R11 2 2 ; var11 = var11(var12)
     261 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     262 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0xDE321E6F]
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     264 [-]: LOADN R13 1  ; var13 = 1
     265 [-]: LOADN R14 2  ; var14 = 2
     266 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x4D29B3A5]
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L33: 268 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     269 [-]: LOADN R12 0  ; var12 = 0
     270 [-]: CALL R11 2 1 ; var11(var12)
     271 [-]: JUMPBACK L17 ; goto L17
L34: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["teshinGrappleGlaive"] = var1
L 1:   8 [-]: GETIMPORT R1 2; var1 = _T["teshinGrappleGlaive"]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K6; var2["IsCatching"] = var1
      11 [-]: GETIMPORT R3 8; var3 = 0xA0F64F47
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L8 ; goto L8 if var2
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x768274D6]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2D9BA74F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xB6B094B2]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R3 14; var3 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      31 [-]: FASTCALL1 64 R3 L3; 
      32 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: GETIMPORT R2 14; var2 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA2880940]
      37 [-]: CALL R2 2 1  ; var2(var3)
L 4:  38 [-]: GETIMPORT R3 17; var3 = _T["teshinGrappleGlaive"]["glaiveDecoFx"]
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      44 [-]: GETIMPORT R5 17; var5 = _T["teshinGrappleGlaive"]["glaiveDecoFx"]
      45 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R7 21; var7 = ZERO_VECTOR
      47 [-]: GETIMPORT R8 23; var8 = ZERO_ROTATION
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x47901F07]
      50 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      51 [-]: SETTABLEKS R3 R2 K13; var3["glaiveDecoFxInstance"] = var2
      52 [-]: JUMP L8      ; goto L8
L 6:  53 [-]: GETIMPORT R3 26; var3 = 0x99CC09A0
      54 [-]: FASTCALL1 64 R3 L7; 
      55 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  57 [-]: JUMPIF R2 L8 ; goto L8 if var2
      58 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      59 [-]: GETIMPORT R5 26; var5 = 0x99CC09A0
      60 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R7 21; var7 = ZERO_VECTOR
      62 [-]: GETIMPORT R8 23; var8 = ZERO_ROTATION
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x47901F07]
      65 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      66 [-]: SETTABLEKS R3 R2 K13; var3["glaiveDecoFxInstance"] = var2
L 8:  67 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      68 [-]: LOADK R3 K29 ; var3 = 0.20000000298023224
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xDE321E6F]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xF7D48EE0]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: FASTCALL1 64 R2 L9; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  78 [-]: JUMPIF R3 L11; goto L11 if var3
      79 [-]: FASTCALL1 64 R0 L10; 
      80 [-]: MOVE R4 R0   ; var4 = var0
      81 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  83 [-]: JUMPIF R3 L11; goto L11 if var3
      84 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x6F8BABF9]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIF R3 L11; goto L11 if var3
      87 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      88 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x2D8E811D]
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R5 35; var5 = 0x71861043
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: LOADN R7 2   ; var7 = 2
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      96 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: CALL R4 2 1  ; var4(var5)
L11:  99 [-]: FASTCALL1 64 R1 L12; 
     100 [-]: MOVE R4 R1   ; var4 = var1
     101 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 103 [-]: JUMPIF R3 L13; goto L13 if var3
     104 [-]: MOVE R5 R0   ; var5 = var0
     105 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     106 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xB6B094B2]
     107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13: 108 [-]: GETIMPORT R3 2; var3 = _T["teshinGrappleGlaive"]
     109 [-]: LOADB R4 0   ; var4 = false
     110 [-]: SETTABLEKS R4 R3 K6; var4["IsCatching"] = var3
     111 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
     112 [-]: LOADK R4 K29 ; var4 = 0.20000000298023224
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: GETIMPORT R3 37; var3 = _T["teshinGrappleGlaive"]["IsThrowing"]
     115 [-]: JUMPIF R3 L14; goto L14 if var3
     116 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xDE321E6F]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: LOADN R5 1   ; var5 = 1
     119 [-]: LOADN R6 0   ; var6 = 0
     120 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x4D29B3A5]
     121 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L14: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0B4BCFB6]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 5; var5 = 0xB37905D5
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xBD5007D9]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  17 [-]: GETIMPORT R5 8; var5 = 0x67C4F459
      18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xAD10E5BC]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      21 [-]: LOADK R6 K12 ; var6 = "PlayEquipAnim"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD5F7912B]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  26 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7C1A0374]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETTABLEKS R2 R3 K17; var2 = var3["postProcess"]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF038EC0B]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF038EC0B]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      10 [-]: GETIMPORT R4 6; var4 = _T["teshinGrappleGlaive"]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 8; var4 = _T["teshinGrappleGlaive"]["Glaive"]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R3 8; var3 = _T["teshinGrappleGlaive"]["Glaive"]
      21 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC3236455]
      22 [-]: CALL R4 2 1  ; var4(var5)
L 3:  23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 



