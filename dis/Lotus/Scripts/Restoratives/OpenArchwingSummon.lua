; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: SETGLOBAL R6 K11; "PickupEvaluate" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: SETGLOBAL R6 K13; "JetPackPickupEvaluate" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R6 K15; "EvaluateHoverboard" = var6
      24 [-]: DUPCLOSURE R6 K16; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K17; "Evaluate" = var6
      28 [-]: DUPCLOSURE R6 K18; 
      29 [-]: DUPCLOSURE R7 K19; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R7 K20; "SummonArchwing" = var7
      35 [-]: DUPCLOSURE R7 K21; 
      36 [-]: SETGLOBAL R7 K22; "ForcedDeactivation" = var7
      37 [-]: DUPCLOSURE R7 K23; 
      38 [-]: SETGLOBAL R7 K24; "PickupActivateArchwing" = var7
      39 [-]: DUPCLOSURE R7 K25; 
      40 [-]: SETGLOBAL R7 K26; "PickupActivateJetPack" = var7
      41 [-]: DUPCLOSURE R7 K27; 
      42 [-]: SETGLOBAL R7 K28; "DissolveJetpack" = var7
      43 [-]: DUPCLOSURE R7 K29; 
      44 [-]: SETGLOBAL R7 K30; "OverrideMeleeTree" = var7
      45 [-]: DUPCLOSURE R7 K31; 
      46 [-]: SETGLOBAL R7 K32; "JetPackFlight" = var7
      47 [-]: DUPCLOSURE R7 K33; 
      48 [-]: SETGLOBAL R7 K34; "DisableArchwingViaDamage" = var7
      49 [-]: DUPCLOSURE R7 K35; 
      50 [-]: SETGLOBAL R7 K36; "DisableArchwingViaDamageProjectile" = var7
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       5 [-]: LOADK R3 K5  ; var3 = 0.10000000000000001
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x659D451F]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      14 [-]: LOADK R3 K7  ; var3 = 1.5
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      18 [-]: LOADK R3 K5  ; var3 = 0.10000000000000001
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      21 [-]: LOADK R3 K7  ; var3 = 1.5
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x020D4331]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R3 4; var3 = 0xF3E8F668
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: GETIMPORT R3 7; var3 = gLotusOperatorAvatarType
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x50E78E5F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 
L 4:  26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33C6E9D3]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIF R1 L6 ; goto L6 if var1
      34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: RETURN R1 1  ; 
L 6:  36 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x73901ACF]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: JUMPIF R1 L7 ; goto L7 if var1
      39 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x2047CFE7]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: RETURN R1 1  ; 
L 8:  44 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF7D48EE0]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: FASTCALL1 62 R1 L9; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  52 [-]: JUMPIF R2 L10; goto L10 if var2
      53 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x3E4D8DEE]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIF R2 L10; goto L10 if var2
      56 [-]: LOADB R2 0   ; var2 = false
      57 [-]: RETURN R2 1  ; 
L10:  58 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      59 [-]: LOADK R5 K17 ; var5 = "DisableVehicles"
      60 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      61 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x08DB51DE]
      62 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      63 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: RETURN R2 1  ; 
L11:  66 [-]: LOADB R2 1   ; var2 = true
      67 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 4; var2 = _T["DisableArchwingFailMsg"]
       6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETIMPORT R2 7; var2 = _T["ShowImpactMessage"]
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 7; var2 = _T["ShowImpactMessage"]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  19 [-]: GETIMPORT R3 9; var3 = 0xC5441643
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETIMPORT R4 9; var4 = 0xC5441643
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x659D451F]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETIMPORT R4 1; var4 = 0x603636AD
       7 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R5 1; var5 = gLotusOperatorAvatarType
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETIMPORT R4 4; var4 = 0x603636AD
       7 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 0:  14 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5C390F04]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 28  ; var4 = 28
      18 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459598
      19 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      20 [-]: GETIMPORT R5 10; var5 = gLotusPhotoBoothGameRulesType
      21 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETIMPORT R4 4; var4 = 0x603636AD
      26 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 
L 1:  33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: FASTCALL1 62 R4 L2; 
      35 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: GETIMPORT R3 15; var3 = _T["isStreamingLevel"]
      39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETIMPORT R4 4; var4 = 0x603636AD
      42 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: RETURN R3 1  ; 
L 4:  49 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      50 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xA6F182DE]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIF R3 L5 ; goto L5 if var3
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: GETIMPORT R4 4; var4 = 0x603636AD
      59 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: RETURN R3 1  ; 
L 5:  66 [-]: GETIMPORT R3 21; var3 = _T["InTransitionZone"]
      67 [-]: JUMPXEQKNIL R3 L6; 
      68 [-]: GETIMPORT R4 21; var4 = _T["InTransitionZone"]
      69 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x388577D5]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      72 [-]: JUMPXEQKNIL R3 L6; 
      73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: GETIMPORT R4 4; var4 = 0x603636AD
      75 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: LOADB R3 0   ; var3 = false
      81 [-]: RETURN R3 1  ; 
L 6:  82 [-]: GETIMPORT R3 24; var3 = 0xA421AF95
      83 [-]: CALL R3 1 2  ; var3 = var3()
      84 [-]: GETIMPORT R6 26; var6 = 0xC33990CA
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x061EDBFC]
      87 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      88 [-]: JUMPIF R4 L7 ; goto L7 if var4
      89 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      90 [-]: GETIMPORT R5 4; var5 = 0x603636AD
      91 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
      92 [-]: MOVE R7 R2   ; var7 = var2
      93 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      94 [-]: MOVE R6 R0   ; var6 = var0
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: RETURN R4 1  ; 
L 7:  98 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xDE321E6F]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x33C6E9D3]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: FASTCALL1 62 R5 L8; 
     103 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 105 [-]: JUMPIF R4 L9 ; goto L9 if var4
     106 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     107 [-]: GETIMPORT R5 4; var5 = 0x603636AD
     108 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
     109 [-]: MOVE R7 R2   ; var7 = var2
     110 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     111 [-]: MOVE R6 R0   ; var6 = var0
     112 [-]: CALL R4 3 1  ; var4(var5, var6)
     113 [-]: LOADB R4 0   ; var4 = false
     114 [-]: RETURN R4 1  ; 
L 9: 115 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x61EC8B82]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     118 [-]: LOADK R6 K34 ; var6 = "Tenno"
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var-2113928123
     121 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x61EC8B82]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     124 [-]: LOADK R6 K35 ; var6 = "Operator"
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1051
     127 [-]: LOADB R4 0   ; var4 = false
     128 [-]: RETURN R4 1  ; 
L10: 129 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x73901ACF]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: JUMPIF R4 L11; goto L11 if var4
     132 [-]: NAMECALL R4 R0 K37; var5 = var0; var4 = var0[0x2047CFE7]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11: 135 [-]: LOADB R4 0   ; var4 = false
     136 [-]: RETURN R4 1  ; 
L12: 137 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     138 [-]: LOADK R7 K38 ; var7 = "DisableVehicles"
     139 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     140 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x08DB51DE]
     141 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     142 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     143 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     144 [-]: GETIMPORT R5 4; var5 = 0x603636AD
     145 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
     146 [-]: MOVE R7 R2   ; var7 = var2
     147 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     148 [-]: MOVE R6 R0   ; var6 = var0
     149 [-]: CALL R4 3 1  ; var4(var5, var6)
     150 [-]: LOADB R4 0   ; var4 = false
     151 [-]: RETURN R4 1  ; 
L13: 152 [-]: LOADB R4 1   ; var4 = true
     153 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x9E2D7A9C
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETIMPORT R4 3; var4 = 0x603636AD
       9 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: GETIMPORT R5 6; var5 = gLotusOperatorAvatarType
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      23 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 1:  30 [-]: GETIMPORT R3 11; var3 = _T["InSimulacrum"]
      31 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      32 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      33 [-]: GETIMPORT R5 15; var5 = gLotusPhotoBoothGameRulesType
      34 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: JUMPIF R3 L2 ; goto L2 if var3
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      39 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 
L 2:  46 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      47 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5C390F04]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADN R4 28  ; var4 = 28
      50 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var721742
      51 [-]: GETIMPORT R3 11; var3 = _T["InSimulacrum"]
      52 [-]: JUMPIF R3 L3 ; goto L3 if var3
      53 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x46F2FA73]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIF R3 L3 ; goto L3 if var3
      56 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      57 [-]: GETIMPORT R5 15; var5 = gLotusPhotoBoothGameRulesType
      58 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIF R3 L3 ; goto L3 if var3
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      63 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: RETURN R3 1  ; 
L 3:  70 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xDE321E6F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x33C6E9D3]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: FASTCALL1 62 R4 L4; 
      75 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  77 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      78 [-]: GETIMPORT R3 23; var3 = _T["isStreamingLevel"]
      79 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      82 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      83 [-]: MOVE R6 R2   ; var6 = var2
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: MOVE R5 R0   ; var5 = var0
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: LOADB R3 0   ; var3 = false
      88 [-]: RETURN R3 1  ; 
L 6:  89 [-]: GETIMPORT R3 25; var3 = _T["InTransitionZone"]
      90 [-]: JUMPXEQKNIL R3 L7; 
      91 [-]: GETIMPORT R4 25; var4 = _T["InTransitionZone"]
      92 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x388577D5]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      95 [-]: JUMPXEQKNIL R3 L7; 
      96 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      97 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      98 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
      99 [-]: MOVE R6 R2   ; var6 = var2
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: MOVE R5 R0   ; var5 = var0
     102 [-]: CALL R3 3 1  ; var3(var4, var5)
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: RETURN R3 1  ; 
L 7: 105 [-]: GETIMPORT R4 28; var4 = 0xF3E8F668
     106 [-]: FASTCALL1 62 R4 L8; 
     107 [-]: GETIMPORT R3 21; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 109 [-]: JUMPIF R3 L9 ; goto L9 if var3
     110 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x020D4331]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: GETIMPORT R5 28; var5 = 0xF3E8F668
     113 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
     114 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     115 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     116 [-]: RETURN R0 0  ; 
L 9: 117 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xDE321E6F]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xEFD0FDE2]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xEBFBA9E4]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: GETIMPORT R5 1; var5 = 0x9E2D7A9C
     124 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     125 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xF6EBD926]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: MOVE R3 R5   ; var3 = var5
     128 [-]: JUMP L12     ; goto L12
L10: 129 [-]: GETIMPORT R5 34; var5 = 0xC0DA2B81
     130 [-]: MOVE R6 R4   ; var6 = var4
     131 [-]: MOVE R7 R3   ; var7 = var3
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: GETIMPORT R7 36; var7 = 0x86F495D5
     134 [-]: GETIMPORT R8 36; var8 = 0x86F495D5
     135 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     136 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var50665803
     137 [-]: FASTCALL1 25 R5 L11; 
     138 [-]: MOVE R7 R5   ; var7 = var5
     139 [-]: GETIMPORT R6 39; var6 = 0x5BCED4C4[0x34E9F45C]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 141 [-]: GETIMPORT R8 36; var8 = 0x86F495D5
     142 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
     143 [-]: SUB R8 R3 R4 ; var8 = var3 - var4
     144 [-]: GETTABLEKS R10 R8 K40; var10 = var8["x"]
     145 [-]: MUL R9 R10 R7; var9 = var10 * var7
     146 [-]: SETTABLEKS R9 R8 K40; var9["x"] = var8
     147 [-]: GETTABLEKS R10 R8 K41; var10 = var8["y"]
     148 [-]: MUL R9 R10 R7; var9 = var10 * var7
     149 [-]: SETTABLEKS R9 R8 K41; var9["y"] = var8
     150 [-]: GETTABLEKS R10 R8 K42; var10 = var8["z"]
     151 [-]: MUL R9 R10 R7; var9 = var10 * var7
     152 [-]: SETTABLEKS R9 R8 K42; var9["z"] = var8
     153 [-]: ADD R3 R4 R8 ; var3 = var4 + var8
L12: 154 [-]: GETIMPORT R5 44; var5 = 0xA421AF95
     155 [-]: CALL R5 1 2  ; var5 = var5()
     156 [-]: GETIMPORT R7 46; var7 = 0xD74F2111
     157 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
     158 [-]: GETIMPORT R7 1; var7 = 0x9E2D7A9C
     159 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     160 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xF6EBD926]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: MOVE R6 R7   ; var6 = var7
L13: 163 [-]: GETIMPORT R7 1; var7 = 0x9E2D7A9C
     164 [-]: JUMPIF R7 L14; goto L14 if var7
     165 [-]: GETIMPORT R7 48; var7 = 0x89326C93
     166 [-]: MOVE R9 R3   ; var9 = var3
     167 [-]: MOVE R10 R6  ; var10 = var6
     168 [-]: MOVE R11 R0  ; var11 = var0
     169 [-]: LOADNIL R12  ; var12 = nil
     170 [-]: MOVE R13 R5  ; var13 = var5
     171 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xBD5D0EC1]
     172 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     173 [-]: JUMPIF R7 L14; goto L14 if var7
     174 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     175 [-]: GETIMPORT R8 3; var8 = 0x603636AD
     176 [-]: LOADK R9 K4  ; var9 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     177 [-]: MOVE R10 R2  ; var10 = var2
     178 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     179 [-]: MOVE R9 R0   ; var9 = var0
     180 [-]: CALL R7 3 1  ; var7(var8, var9)
     181 [-]: LOADB R7 0   ; var7 = false
     182 [-]: RETURN R7 1  ; 
L14: 183 [-]: GETIMPORT R9 44; var9 = 0xA421AF95
     184 [-]: CALL R9 1 2  ; var9 = var9()
     185 [-]: MOVE R7 R9   ; var7 = var9
     186 [-]: GETIMPORT R8 44; var8 = 0xA421AF95
     187 [-]: CALL R8 1 2  ; var8 = var8()
     188 [-]: MOVE R11 R7  ; var11 = var7
     189 [-]: MOVE R12 R8  ; var12 = var8
     190 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0xBB438443]
     191 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     192 [-]: GETTABLEKS R11 R7 K41; var11 = var7["y"]
     193 [-]: ADDK R10 R11 K51; var10 = var11 + 0.10000000000000001
     194 [-]: SETTABLEKS R10 R7 K41; var10["y"] = var7
     195 [-]: GETTABLEKS R11 R8 K41; var11 = var8["y"]
     196 [-]: ADDK R10 R11 K52; var10 = var11 + 0.5
     197 [-]: SETTABLEKS R10 R8 K41; var10["y"] = var8
     198 [-]: MOVE R12 R7  ; var12 = var7
     199 [-]: MOVE R13 R8  ; var13 = var8
     200 [-]: MOVE R14 R9  ; var14 = var9
     201 [-]: MOVE R15 R0  ; var15 = var0
     202 [-]: NAMECALL R10 R0 K53; var11 = var0; var10 = var0[0x39AA0008]
     203 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     204 [-]: JUMPIF R10 L15; goto L15 if var10
     205 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     206 [-]: GETIMPORT R11 3; var11 = 0x603636AD
     207 [-]: LOADK R12 K4 ; var12 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     208 [-]: MOVE R13 R2  ; var13 = var2
     209 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     210 [-]: MOVE R12 R0  ; var12 = var0
     211 [-]: CALL R10 3 1 ; var10(var11, var12)
     212 [-]: LOADB R10 0  ; var10 = false
     213 [-]: RETURN R10 1 ; 
L15: 214 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     215 [-]: GETIMPORT R13 44; var13 = 0xA421AF95
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: LOADK R15 K54; var15 = 4.0149999999999997
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     220 [-]: ADD R12 R3 R13; var12 = var3 + var13
     221 [-]: LOADN R13 4  ; var13 = 4
     222 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x5569E534]
     223 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     224 [-]: GETIMPORT R11 57; var11 = 0x0469F296
     225 [-]: LOADK R12 K58; var12 = "WorldPerimeter"
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
     227 [-]: GETIMPORT R12 60; var12 = 0xC8802016
     228 [-]: MOVE R13 R10 ; var13 = var10
     229 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     230 [-]: FORGPREP_INEXT R12 L18; 
L16: 231 [-]: GETIMPORT R19 62; var19 = 0x159ED8D2
     232 [-]: NAMECALL R17 R16 K7; var18 = var16; var17 = var16[0xF2DEAF69]
     233 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     234 [-]: JUMPIF R17 L17; goto L17 if var17
     235 [-]: MOVE R19 R11 ; var19 = var11
     236 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x08DB51DE]
     237 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     238 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
L17: 239 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     240 [-]: GETIMPORT R18 3; var18 = 0x603636AD
     241 [-]: LOADK R19 K4 ; var19 = "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
     242 [-]: MOVE R20 R2  ; var20 = var2
     243 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     244 [-]: MOVE R19 R0  ; var19 = var0
     245 [-]: CALL R17 3 1 ; var17(var18, var19)
     246 [-]: LOADB R17 0  ; var17 = false
     247 [-]: RETURN R17 1 ; 
L18: 248 [-]: FORGLOOP R12 L16 2 [inext]; 
     249 [-]: LOADB R12 1  ; var12 = true
     250 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x02890871
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x02890871
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x511D26B8]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC69087F6]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xCC2FCC95]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       9 [-]: LOADK R3 K5  ; var3 = "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5B89142C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      20 [-]: LOADK R4 K7  ; var4 = "Somehow the player is null! If this looks like it's happening during streaming, whatever."
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xA534C3AC]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOTEQ R4 R0 L4; goto L4 if var4 ~= var16778011
      26 [-]: LOADB R3 0 +1; var3 = false
L 4:  27 [-]: LOADB R3 1   ; var3 = true
L 5:  28 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETIMPORT R6 13; var6 = 0x13DAADE5
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x659D451F]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: GETIMPORT R12 10; var12 = 0x89326C93
      47 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x18D05D30]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
      50 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xDE321E6F]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R4 R12  ; var4 = var12
      53 [-]: NAMECALL R12 R4 K16; var13 = var4; var12 = var4[0xEFD0FDE2]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: MOVE R5 R12  ; var5 = var12
      56 [-]: GETIMPORT R12 18; var12 = 0x9E2D7A9C
      57 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      58 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xF6EBD926]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: MOVE R5 R12  ; var5 = var12
      61 [-]: JUMP L9      ; goto L9
L 7:  62 [-]: GETIMPORT R12 21; var12 = 0x374EEA33
      63 [-]: JUMPIF R12 L8; goto L8 if var12
      64 [-]: GETIMPORT R12 23; var12 = 0x52EFC87A
      65 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
L 8:  66 [-]: GETIMPORT R14 25; var14 = 0xC33990CA
      67 [-]: MOVE R15 R5  ; var15 = var5
      68 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x061EDBFC]
      69 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      70 [-]: JUMPIF R12 L9; goto L9 if var12
      71 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xD1586535]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R5 R12  ; var5 = var12
L 9:  74 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xEBFBA9E4]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETIMPORT R13 30; var13 = 0xC0DA2B81
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: MOVE R15 R5  ; var15 = var5
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      80 [-]: GETIMPORT R14 21; var14 = 0x374EEA33
      81 [-]: JUMPIF R14 L10; goto L10 if var14
      82 [-]: GETIMPORT R14 23; var14 = 0x52EFC87A
      83 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
L10:  84 [-]: GETIMPORT R14 18; var14 = 0x9E2D7A9C
      85 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
L11:  86 [-]: GETIMPORT R15 32; var15 = 0x86F495D5
      87 [-]: GETIMPORT R16 32; var16 = 0x86F495D5
      88 [-]: MUL R14 R15 R16; var14 = var15 * var16
      89 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var51190091
      90 [-]: FASTCALL1 25 R13 L12; 
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: GETIMPORT R14 35; var14 = 0x5BCED4C4[0x34E9F45C]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  94 [-]: GETIMPORT R16 32; var16 = 0x86F495D5
      95 [-]: DIV R15 R16 R14; var15 = var16 / var14
      96 [-]: SUB R16 R5 R12; var16 = var5 - var12
      97 [-]: GETTABLEKS R18 R16 K36; var18 = var16["x"]
      98 [-]: MUL R17 R18 R15; var17 = var18 * var15
      99 [-]: SETTABLEKS R17 R16 K36; var17["x"] = var16
     100 [-]: GETTABLEKS R18 R16 K37; var18 = var16["y"]
     101 [-]: MUL R17 R18 R15; var17 = var18 * var15
     102 [-]: SETTABLEKS R17 R16 K37; var17["y"] = var16
     103 [-]: GETTABLEKS R18 R16 K38; var18 = var16["z"]
     104 [-]: MUL R17 R18 R15; var17 = var18 * var15
     105 [-]: SETTABLEKS R17 R16 K38; var17["z"] = var16
     106 [-]: ADD R5 R12 R16; var5 = var12 + var16
L13: 107 [-]: GETIMPORT R14 40; var14 = 0xA421AF95
     108 [-]: CALL R14 1 2 ; var14 = var14()
     109 [-]: GETIMPORT R16 42; var16 = 0xD74F2111
     110 [-]: ADD R15 R5 R16; var15 = var5 + var16
     111 [-]: GETIMPORT R16 21; var16 = 0x374EEA33
     112 [-]: JUMPIF R16 L14; goto L14 if var16
     113 [-]: GETIMPORT R16 23; var16 = 0x52EFC87A
     114 [-]: JUMPIF R16 L14; goto L14 if var16
     115 [-]: GETIMPORT R16 18; var16 = 0x9E2D7A9C
     116 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
L14: 117 [-]: MOVE R15 R12 ; var15 = var12
L15: 118 [-]: GETIMPORT R16 10; var16 = 0x89326C93
     119 [-]: MOVE R18 R5  ; var18 = var5
     120 [-]: MOVE R19 R15 ; var19 = var15
     121 [-]: MOVE R20 R0  ; var20 = var0
     122 [-]: LOADNIL R21  ; var21 = nil
     123 [-]: MOVE R22 R14 ; var22 = var14
     124 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xBD5D0EC1]
     125 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     126 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     127 [-]: MOVE R5 R14  ; var5 = var14
L16: 128 [-]: GETIMPORT R16 10; var16 = 0x89326C93
     129 [-]: GETIMPORT R19 40; var19 = 0xA421AF95
     130 [-]: LOADN R20 0  ; var20 = 0
     131 [-]: LOADK R21 K44; var21 = 4.0149999999999997
     132 [-]: LOADN R22 0  ; var22 = 0
     133 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     134 [-]: ADD R18 R5 R19; var18 = var5 + var19
     135 [-]: LOADN R19 4  ; var19 = 4
     136 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x5569E534]
     137 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     138 [-]: GETIMPORT R17 47; var17 = 0x0469F296
     139 [-]: LOADK R18 K48; var18 = "WorldPerimeter"
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: GETIMPORT R18 50; var18 = 0xC8802016
     142 [-]: MOVE R19 R16 ; var19 = var16
     143 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     144 [-]: FORGPREP_INEXT R18 L22; 
L17: 145 [-]: GETIMPORT R25 52; var25 = 0x159ED8D2
     146 [-]: NAMECALL R23 R22 K53; var24 = var22; var23 = var22[0xF2DEAF69]
     147 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     148 [-]: JUMPIF R23 L18; goto L18 if var23
     149 [-]: MOVE R25 R17 ; var25 = var17
     150 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x08DB51DE]
     151 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     152 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
L18: 153 [-]: NAMECALL R23 R0 K15; var24 = var0; var23 = var0[0xDE321E6F]
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
     155 [-]: NAMECALL R23 R23 K55; var24 = var23; var23 = var23[0xF7D48EE0]
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
     157 [-]: FASTCALL1 62 R23 L19; 
     158 [-]: MOVE R25 R23 ; var25 = var23
     159 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     160 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 161 [-]: JUMPIF R24 L21; goto L21 if var24
     162 [-]: GETIMPORT R25 57; var25 = 0xA9627917
     163 [-]: FASTCALL1 62 R25 L20; 
     164 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     165 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 166 [-]: JUMPIF R24 L21; goto L21 if var24
     167 [-]: GETIMPORT R24 10; var24 = 0x89326C93
     168 [-]: GETIMPORT R26 57; var26 = 0xA9627917
     169 [-]: MOVE R27 R5  ; var27 = var5
     170 [-]: NAMECALL R28 R0 K58; var29 = var0; var28 = var0[0xCB3851B8]
     171 [-]: CALL R28 2 2 ; var28 = var28(var29)
     172 [-]: MOVE R29 R23 ; var29 = var23
     173 [-]: NAMECALL R24 R24 K59; var25 = var24; var24 = var24[0x05909209]
     174 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L21: 175 [-]: LOADB R26 0  ; var26 = false
     176 [-]: NAMECALL R24 R1 K0; var25 = var1; var24 = var1[0xCC2FCC95]
     177 [-]: CALL R24 3 1 ; var24(var25, var26)
     178 [-]: RETURN R0 0  ; 
L22: 179 [-]: FORGLOOP R18 L17 2 [inext]; 
     180 [-]: NAMECALL R18 R0 K58; var19 = var0; var18 = var0[0xCB3851B8]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: MOVE R6 R18  ; var6 = var18
     183 [-]: GETTABLEKS R19 R6 K61; var19 = var6["pitch"]
     184 [-]: SUBK R18 R19 K60; var18 = var19 - 90
     185 [-]: SETTABLEKS R18 R6 K61; var18["pitch"] = var6
     186 [-]: GETIMPORT R18 21; var18 = 0x374EEA33
     187 [-]: JUMPIF R18 L23; goto L23 if var18
     188 [-]: GETIMPORT R18 23; var18 = 0x52EFC87A
     189 [-]: JUMPIF R18 L23; goto L23 if var18
     190 [-]: GETIMPORT R18 18; var18 = 0x9E2D7A9C
     191 [-]: JUMPIF R18 L23; goto L23 if var18
     192 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     193 [-]: GETIMPORT R20 63; var20 = 0x1AC5F0C7
     194 [-]: MOVE R21 R5  ; var21 = var5
     195 [-]: GETIMPORT R22 65; var22 = ZERO_ROTATION
     196 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x05909209]
     197 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     198 [-]: MOVE R8 R18  ; var8 = var18
     199 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     200 [-]: GETIMPORT R20 67; var20 = 0xB367793A
     201 [-]: MOVE R21 R5  ; var21 = var5
     202 [-]: MOVE R22 R6  ; var22 = var6
     203 [-]: MOVE R23 R0  ; var23 = var0
     204 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x05909209]
     205 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     206 [-]: MOVE R7 R18  ; var7 = var18
L23: 207 [-]: NAMECALL R18 R0 K68; var19 = var0; var18 = var0[0xEEA7F8C4]
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
     209 [-]: GETTABLEKS R9 R18 K69; var9 = var18["heading"]
     210 [-]: NAMECALL R18 R0 K68; var19 = var0; var18 = var0[0xEEA7F8C4]
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
     212 [-]: GETTABLEKS R10 R18 K61; var10 = var18["pitch"]
     213 [-]: GETIMPORT R18 71; var18 = 0x00046924
     214 [-]: MOVE R19 R9  ; var19 = var9
     215 [-]: MOVE R20 R10 ; var20 = var10
     216 [-]: LOADN R21 0  ; var21 = 0
     217 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     218 [-]: MOVE R11 R18 ; var11 = var18
L24: 219 [-]: GETIMPORT R12 73; var12 = 0xCBD666E1
     220 [-]: LOADN R13 0  ; var13 = 0
     221 [-]: CALL R12 2 1 ; var12(var13)
     222 [-]: GETIMPORT R12 21; var12 = 0x374EEA33
     223 [-]: JUMPIF R12 L25; goto L25 if var12
     224 [-]: GETIMPORT R12 23; var12 = 0x52EFC87A
     225 [-]: JUMPIF R12 L25; goto L25 if var12
     226 [-]: GETIMPORT R12 18; var12 = 0x9E2D7A9C
     227 [-]: JUMPIF R12 L25; goto L25 if var12
     228 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     229 [-]: MOVE R13 R0  ; var13 = var0
     230 [-]: GETIMPORT R14 75; var14 = 0x9313277B
     231 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 232 [-]: FASTCALL1 62 R0 L26; 
     233 [-]: MOVE R13 R0  ; var13 = var0
     234 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 236 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     237 [-]: FASTCALL1 62 R2 L27; 
     238 [-]: MOVE R13 R2  ; var13 = var2
     239 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 241 [-]: JUMPIF R12 L29; goto L29 if var12
     242 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     243 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     244 [-]: LOADK R13 K76; var13 = "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
     245 [-]: CALL R12 2 1 ; var12(var13)
     246 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0x5578D98B]
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
     248 [-]: MOVE R0 R12  ; var0 = var12
     249 [-]: JUMP L29     ; goto L29
L28: 250 [-]: NAMECALL R12 R2 K8; var13 = var2; var12 = var2[0xA534C3AC]
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
     252 [-]: MOVE R0 R12  ; var0 = var12
L29: 253 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     254 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x18D05D30]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: JUMPIFNOT R12 L73; goto L73 if not var12
     257 [-]: FASTCALL1 62 R0 L30; 
     258 [-]: MOVE R13 R0  ; var13 = var0
     259 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 261 [-]: JUMPIF R12 L31; goto L31 if var12
     262 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xDE321E6F]
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
     264 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xF7D48EE0]
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: GETIMPORT R13 21; var13 = 0x374EEA33
     267 [-]: JUMPIF R13 L31; goto L31 if var13
     268 [-]: GETIMPORT R13 23; var13 = 0x52EFC87A
     269 [-]: JUMPIF R13 L31; goto L31 if var13
     270 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     271 [-]: GETIMPORT R15 57; var15 = 0xA9627917
     272 [-]: MOVE R16 R5  ; var16 = var5
     273 [-]: MOVE R17 R6  ; var17 = var6
     274 [-]: MOVE R18 R12 ; var18 = var12
     275 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x05909209]
     276 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L31: 277 [-]: FASTCALL1 62 R7 L32; 
     278 [-]: MOVE R13 R7  ; var13 = var7
     279 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     280 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 281 [-]: JUMPIF R12 L33; goto L33 if var12
     282 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     283 [-]: MOVE R14 R7  ; var14 = var7
     284 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0x59C96E77]
     285 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 286 [-]: GETTABLEKS R13 R5 K37; var13 = var5["y"]
     287 [-]: ADDK R12 R13 K79; var12 = var13 + 1
     288 [-]: SETTABLEKS R12 R5 K37; var12["y"] = var5
     289 [-]: LOADNIL R12  ; var12 = nil
     290 [-]: FASTCALL1 62 R0 L34; 
     291 [-]: MOVE R14 R0  ; var14 = var0
     292 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     293 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 294 [-]: JUMPIF R13 L60; goto L60 if var13
     295 [-]: GETIMPORT R13 21; var13 = 0x374EEA33
     296 [-]: JUMPIF R13 L39; goto L39 if var13
     297 [-]: GETIMPORT R13 23; var13 = 0x52EFC87A
     298 [-]: JUMPIF R13 L39; goto L39 if var13
     299 [-]: GETIMPORT R13 18; var13 = 0x9E2D7A9C
     300 [-]: JUMPIF R13 L39; goto L39 if var13
     301 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     302 [-]: GETIMPORT R15 25; var15 = 0xC33990CA
     303 [-]: NAMECALL R13 R13 K80; var14 = var13; var13 = var13[0xFB669000]
     304 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     305 [-]: GETIMPORT R14 50; var14 = 0xC8802016
     306 [-]: MOVE R15 R13 ; var15 = var13
     307 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     308 [-]: FORGPREP_INEXT R14 L38; 
L35: 309 [-]: NAMECALL R19 R18 K81; var20 = var18; var19 = var18[0x3F384325]
     310 [-]: CALL R19 2 2 ; var19 = var19(var20)
     311 [-]: FASTCALL1 62 R19 L36; 
     312 [-]: MOVE R21 R19 ; var21 = var19
     313 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     314 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 315 [-]: JUMPIF R20 L38; goto L38 if var20
     316 [-]: GETIMPORT R22 83; var22 = gLotusAvatarType
     317 [-]: NAMECALL R20 R19 K53; var21 = var19; var20 = var19[0xF2DEAF69]
     318 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     319 [-]: JUMPIFNOT R20 L38; goto L38 if not var20
     320 [-]: JUMPIFEQ R19 R0 L37; goto L37 if var19 == var739447877
     321 [-]: NAMECALL R20 R19 K6; var21 = var19; var20 = var19[0x5B89142C]
     322 [-]: CALL R20 2 2 ; var20 = var20(var21)
     323 [-]: NAMECALL R21 R0 K6; var22 = var0; var21 = var0[0x5B89142C]
     324 [-]: CALL R21 2 2 ; var21 = var21(var22)
     325 [-]: JUMPIFNOTEQ R20 R21 L38; goto L38 if var20 ~= var1074926661
L37: 326 [-]: NAMECALL R20 R18 K84; var21 = var18; var20 = var18[0xA2880940]
     327 [-]: CALL R20 2 1 ; var20(var21)
     328 [-]: JUMP L39     ; goto L39
L38: 329 [-]: FORGLOOP R14 L35 2 [inext]; 
L39: 330 [-]: GETIMPORT R13 21; var13 = 0x374EEA33
     331 [-]: JUMPIF R13 L40; goto L40 if var13
     332 [-]: GETIMPORT R13 23; var13 = 0x52EFC87A
     333 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
L40: 334 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0x5E651723]
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
     336 [-]: MOVE R2 R13  ; var2 = var13
     337 [-]: FASTCALL1 62 R2 L41; 
     338 [-]: MOVE R14 R2  ; var14 = var2
     339 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     340 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 341 [-]: JUMPIF R13 L57; goto L57 if var13
     342 [-]: NAMECALL R13 R2 K86; var14 = var2; var13 = var2[0x5CA33548]
     343 [-]: CALL R13 2 2 ; var13 = var13(var14)
     344 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     345 [-]: MOVE R15 R13 ; var15 = var13
     346 [-]: CALL R14 2 2 ; var14 = var14(var15)
     347 [-]: MOVE R13 R14 ; var13 = var14
     348 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     349 [-]: GETIMPORT R16 88; var16 = 0x286D2F3F
     350 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xFB669000]
     351 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     352 [-]: LOADNIL R15  ; var15 = nil
     353 [-]: LOADB R16 0  ; var16 = false
     354 [-]: LOADN R19 1  ; var19 = 1
     355 [-]: LENGTH R17 R14; var17 = #var14
     356 [-]: LOADN R18 1  ; var18 = 1
     357 [-]: FORNPREP R17 L46; nforprep start - [escape at L46] -- var17 = iterator
L42: 358 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     359 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0xFA9E477F]
     360 [-]: CALL R20 2 2 ; var20 = var20(var21)
     361 [-]: MOVE R12 R20 ; var12 = var20
     362 [-]: FASTCALL1 62 R12 L43; 
     363 [-]: MOVE R21 R12 ; var21 = var12
     364 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     365 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 366 [-]: JUMPIF R20 L45; goto L45 if var20
     367 [-]: NAMECALL R20 R12 K90; var21 = var12; var20 = var12[0xAD1E0B4B]
     368 [-]: CALL R20 2 2 ; var20 = var20(var21)
     369 [-]: JUMPIFNOTEQ R13 R20 L45; goto L45 if var13 ~= var1527518277
     370 [-]: NAMECALL R20 R12 K91; var21 = var12; var20 = var12[0xBB610E5B]
     371 [-]: CALL R20 2 2 ; var20 = var20(var21)
     372 [-]: NAMECALL R20 R20 K92; var21 = var20; var20 = var20[0xFF005826]
     373 [-]: CALL R20 2 2 ; var20 = var20(var21)
     374 [-]: JUMPIFNOT R20 L44; goto L44 if not var20
     375 [-]: NAMECALL R20 R12 K91; var21 = var12; var20 = var12[0xBB610E5B]
     376 [-]: CALL R20 2 2 ; var20 = var20(var21)
     377 [-]: NAMECALL R22 R12 K91; var23 = var12; var22 = var12[0xBB610E5B]
     378 [-]: CALL R22 2 2 ; var22 = var22(var23)
     379 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0xFF005826]
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
     381 [-]: GETIMPORT R23 94; var23 = ZERO_VECTOR
     382 [-]: LOADB R24 1  ; var24 = true
     383 [-]: NAMECALL R20 R20 K95; var21 = var20; var20 = var20[0xCAA5DE6D]
     384 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L44: 385 [-]: NAMECALL R20 R12 K91; var21 = var12; var20 = var12[0xBB610E5B]
     386 [-]: CALL R20 2 2 ; var20 = var20(var21)
     387 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0xA2880940]
     388 [-]: CALL R20 2 1 ; var20(var21)
L45: 389 [-]: FORNLOOP R17 L42; nforloop end - iterate + goto L42
L46: 390 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     391 [-]: GETIMPORT R19 25; var19 = 0xC33990CA
     392 [-]: MOVE R20 R5  ; var20 = var5
     393 [-]: NAMECALL R21 R0 K96; var22 = var0; var21 = var0[0x5280B883]
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
     395 [-]: MOVE R22 R13 ; var22 = var13
     396 [-]: NAMECALL R17 R17 K97; var18 = var17; var17 = var17[0x3ACD2A13]
     397 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     398 [-]: MOVE R12 R17 ; var12 = var17
     399 [-]: NAMECALL R17 R12 K91; var18 = var12; var17 = var12[0xBB610E5B]
     400 [-]: CALL R17 2 2 ; var17 = var17(var18)
     401 [-]: MOVE R15 R17 ; var15 = var17
     402 [-]: LOADB R16 1  ; var16 = true
     403 [-]: LOADB R19 0  ; var19 = false
     404 [-]: NAMECALL R17 R12 K98; var18 = var12; var17 = var12[0xA7A16361]
     405 [-]: CALL R17 3 1 ; var17(var18, var19)
     406 [-]: FASTCALL1 62 R15 L47; 
     407 [-]: MOVE R18 R15 ; var18 = var15
     408 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     409 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 410 [-]: JUMPIF R17 L57; goto L57 if var17
     411 [-]: JUMPIFNOT R16 L57; goto L57 if not var16
     412 [-]: GETIMPORT R17 23; var17 = 0x52EFC87A
     413 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     414 [-]: MOVE R19 R0  ; var19 = var0
     415 [-]: NAMECALL R17 R15 K99; var18 = var15; var17 = var15[0x74874678]
     416 [-]: CALL R17 3 1 ; var17(var18, var19)
     417 [-]: GETIMPORT R17 73; var17 = 0xCBD666E1
     418 [-]: LOADN R18 0  ; var18 = 0
     419 [-]: CALL R17 2 1 ; var17(var18)
     420 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     421 [-]: GETTABLEKS R17 R18 K100; var17 = var18[0x45A9F8F5]
     422 [-]: MOVE R18 R15 ; var18 = var15
     423 [-]: MOVE R19 R2  ; var19 = var2
     424 [-]: CALL R17 3 1 ; var17(var18, var19)
     425 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     426 [-]: GETTABLEKS R17 R18 K101; var17 = var18[0x14991829]
     427 [-]: MOVE R18 R15 ; var18 = var15
     428 [-]: MOVE R19 R2  ; var19 = var2
     429 [-]: CALL R17 3 1 ; var17(var18, var19)
     430 [-]: JUMP L57     ; goto L57
L48: 431 [-]: NAMECALL R17 R2 K102; var18 = var2; var17 = var2[0x62C81B76]
     432 [-]: CALL R17 2 2 ; var17 = var17(var18)
     433 [-]: LOADN R19 6  ; var19 = 6
     434 [-]: LOADN R20 0  ; var20 = 0
     435 [-]: NAMECALL R17 R17 K103; var18 = var17; var17 = var17[0xC1A84A4B]
     436 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     437 [-]: GETIMPORT R18 105; var18 = 0x88EFC25E
     438 [-]: GETTABLEKS R20 R17 K106; var20 = var17["mItem"]
     439 [-]: GETTABLEKS R19 R20 K107; var19 = var20["mItemType"]
     440 [-]: CALL R18 2 2 ; var18 = var18(var19)
     441 [-]: GETTABLEKS R21 R17 K106; var21 = var17["mItem"]
     442 [-]: GETTABLEKS R20 R21 K108; var20 = var21["mModularParts"]
     443 [-]: LENGTH R19 R20; var19 = #var20
     444 [-]: LOADN R20 0  ; var20 = 0
     445 [-]: JUMPIFNOTLT R20 R19 L55; goto L55 if var20 >= var51527243
     446 [-]: FASTCALL1 62 R18 L49; 
     447 [-]: MOVE R20 R18 ; var20 = var18
     448 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     449 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 450 [-]: JUMPIF R19 L55; goto L55 if var19
     451 [-]: MOVE R21 R18 ; var21 = var18
     452 [-]: LOADB R22 1  ; var22 = true
     453 [-]: NAMECALL R19 R15 K109; var20 = var15; var19 = var15[0x511D26B8]
     454 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     455 [-]: FASTCALL1 62 R19 L50; 
     456 [-]: MOVE R21 R19 ; var21 = var19
     457 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     458 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 459 [-]: JUMPIF R20 L55; goto L55 if var20
     460 [-]: GETIMPORT R20 111; var20 = 0x3584DCA2
     461 [-]: GETTABLEKS R23 R17 K106; var23 = var17["mItem"]
     462 [-]: GETTABLEKS R22 R23 K112; var22 = var23["mItemId"]
     463 [-]: GETTABLEKS R21 R22 K113; var21 = var22["mId"]
     464 [-]: CALL R20 2 2 ; var20 = var20(var21)
     465 [-]: MOVE R23 R20 ; var23 = var20
     466 [-]: NAMECALL R21 R19 K114; var22 = var19; var21 = var19[0x05A6A906]
     467 [-]: CALL R21 3 1 ; var21(var22, var23)
     468 [-]: MOVE R25 R20 ; var25 = var20
     469 [-]: NAMECALL R23 R2 K115; var24 = var2; var23 = var2[0xD4219B3B]
     470 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     471 [-]: NAMECALL R21 R19 K116; var22 = var19; var21 = var19[0xE227A53E]
     472 [-]: CALL R21 0 1 ; var21(var22, ...)
     473 [-]: GETTABLEKS R21 R17 K106; var21 = var17["mItem"]
     474 [-]: LOADN R23 0  ; var23 = 0
     475 [-]: NAMECALL R21 R21 K117; var22 = var21; var21 = var21[0x68D708A7]
     476 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     477 [-]: MOVE R24 R21 ; var24 = var21
     478 [-]: NAMECALL R22 R19 K118; var23 = var19; var22 = var19[0xAA041663]
     479 [-]: CALL R22 3 1 ; var22(var23, var24)
     480 [-]: GETTABLEKS R25 R17 K106; var25 = var17["mItem"]
     481 [-]: GETTABLEKS R24 R25 K108; var24 = var25["mModularParts"]
     482 [-]: GETTABLEKS R25 R17 K106; var25 = var17["mItem"]
     483 [-]: LOADN R27 3  ; var27 = 3
     484 [-]: NAMECALL R25 R25 K119; var26 = var25; var25 = var25[0xDBFBF6C0]
     485 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     486 [-]: NAMECALL R22 R19 K120; var23 = var19; var22 = var19[0xA6101F7E]
     487 [-]: CALL R22 0 1 ; var22(var23, ...)
     488 [-]: MOVE R24 R15 ; var24 = var15
     489 [-]: LOADB R25 0  ; var25 = false
     490 [-]: NAMECALL R22 R21 K121; var23 = var21; var22 = var21[0x61B59A83]
     491 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     492 [-]: GETTABLEKS R23 R17 K106; var23 = var17["mItem"]
     493 [-]: GETTABLEKS R22 R23 K122; var22 = var23["mItemName"]
     494 [-]: JUMPXEQKNIL R22 L51; 
     495 [-]: GETTABLEKS R25 R17 K106; var25 = var17["mItem"]
     496 [-]: GETTABLEKS R24 R25 K122; var24 = var25["mItemName"]
     497 [-]: NAMECALL R22 R15 K123; var23 = var15; var22 = var15[0xE26CF6E3]
     498 [-]: CALL R22 3 1 ; var22(var23, var24)
L51: 499 [-]: GETTABLEKS R22 R17 K124; var22 = var17["mAttachedUpgrades"]
     500 [-]: GETIMPORT R23 50; var23 = 0xC8802016
     501 [-]: MOVE R24 R22 ; var24 = var22
     502 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     503 [-]: FORGPREP_INEXT R23 L54; 
L52: 504 [-]: GETTABLEKS R29 R27 K107; var29 = var27["mItemType"]
     505 [-]: FASTCALL1 62 R29 L53; 
     506 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     507 [-]: CALL R28 2 2 ; var28 = var28(var29)
L53: 508 [-]: JUMPIF R28 L54; goto L54 if var28
     509 [-]: GETIMPORT R28 10; var28 = 0x89326C93
     510 [-]: GETIMPORT R30 105; var30 = 0x88EFC25E
     511 [-]: GETTABLEKS R31 R27 K107; var31 = var27["mItemType"]
     512 [-]: CALL R30 2 2 ; var30 = var30(var31)
     513 [-]: MOVE R31 R19 ; var31 = var19
     514 [-]: NAMECALL R28 R28 K125; var29 = var28; var28 = var28[0x765DAD71]
     515 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     516 [-]: GETTABLEKS R31 R27 K126; var31 = var27["mUpgradeFingerprint"]
     517 [-]: NAMECALL R29 R28 K127; var30 = var28; var29 = var28[0x6868F7F8]
     518 [-]: CALL R29 3 1 ; var29(var30, var31)
     519 [-]: MOVE R31 R28 ; var31 = var28
     520 [-]: NAMECALL R29 R19 K128; var30 = var19; var29 = var19[0x5E6704FF]
     521 [-]: CALL R29 3 1 ; var29(var30, var31)
L54: 522 [-]: FORGLOOP R23 L52 2 [inext]; 
L55: 523 [-]: GETIMPORT R21 57; var21 = 0xA9627917
     524 [-]: GETIMPORT R22 130; var22 = EMPTY_SYMBOL
     525 [-]: GETIMPORT R23 94; var23 = ZERO_VECTOR
     526 [-]: GETIMPORT R24 65; var24 = ZERO_ROTATION
     527 [-]: MOVE R25 R15 ; var25 = var15
     528 [-]: NAMECALL R19 R15 K131; var20 = var15; var19 = var15[0x47901F07]
     529 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     530 [-]: MOVE R19 R15 ; var19 = var15
     531 [-]: GETIMPORT R21 133; var21 = 0x02890871
     532 [-]: FASTCALL1 62 R21 L56; 
     533 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     534 [-]: CALL R20 2 2 ; var20 = var20(var21)
L56: 535 [-]: JUMPIF R20 L57; goto L57 if var20
     536 [-]: GETIMPORT R22 133; var22 = 0x02890871
     537 [-]: LOADB R23 1  ; var23 = true
     538 [-]: NAMECALL R20 R19 K109; var21 = var19; var20 = var19[0x511D26B8]
     539 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     540 [-]: NAMECALL R20 R19 K15; var21 = var19; var20 = var19[0xDE321E6F]
     541 [-]: CALL R20 2 2 ; var20 = var20(var21)
     542 [-]: LOADN R22 0  ; var22 = 0
     543 [-]: LOADN R23 0  ; var23 = 0
     544 [-]: LOADN R24 2  ; var24 = 2
     545 [-]: NAMECALL R20 R20 K134; var21 = var20; var20 = var20[0xC69087F6]
     546 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L57: 547 [-]: GETIMPORT R13 73; var13 = 0xCBD666E1
     548 [-]: LOADK R14 K135; var14 = 0.10000000000000001
     549 [-]: CALL R13 2 1 ; var13(var14)
     550 [-]: JUMP L60     ; goto L60
L58: 551 [-]: GETIMPORT R13 18; var13 = 0x9E2D7A9C
     552 [-]: JUMPIF R13 L60; goto L60 if var13
     553 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     554 [-]: GETIMPORT R15 25; var15 = 0xC33990CA
     555 [-]: MOVE R16 R5  ; var16 = var5
     556 [-]: MOVE R17 R6  ; var17 = var6
     557 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x05909209]
     558 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     559 [-]: FASTCALL1 62 R13 L59; 
     560 [-]: MOVE R15 R13 ; var15 = var13
     561 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     562 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 563 [-]: JUMPIF R14 L60; goto L60 if var14
     564 [-]: MOVE R16 R0  ; var16 = var0
     565 [-]: NAMECALL R14 R13 K136; var15 = var13; var14 = var13[0xA9365339]
     566 [-]: CALL R14 3 1 ; var14(var15, var16)
L60: 567 [-]: FASTCALL1 62 R8 L61; 
     568 [-]: MOVE R14 R8  ; var14 = var8
     569 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     570 [-]: CALL R13 2 2 ; var13 = var13(var14)
L61: 571 [-]: JUMPIF R13 L62; goto L62 if var13
     572 [-]: NAMECALL R13 R8 K84; var14 = var8; var13 = var8[0xA2880940]
     573 [-]: CALL R13 2 1 ; var13(var14)
L62: 574 [-]: GETIMPORT R13 21; var13 = 0x374EEA33
     575 [-]: JUMPIF R13 L63; goto L63 if var13
     576 [-]: GETIMPORT R13 23; var13 = 0x52EFC87A
     577 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
L63: 578 [-]: FASTCALL1 62 R12 L64; 
     579 [-]: MOVE R14 R12 ; var14 = var12
     580 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     581 [-]: CALL R13 2 2 ; var13 = var13(var14)
L64: 582 [-]: JUMPIF R13 L71; goto L71 if var13
     583 [-]: NAMECALL R13 R12 K91; var14 = var12; var13 = var12[0xBB610E5B]
     584 [-]: CALL R13 2 2 ; var13 = var13(var14)
     585 [-]: FASTCALL1 62 R13 L65; 
     586 [-]: MOVE R15 R13 ; var15 = var13
     587 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     588 [-]: CALL R14 2 2 ; var14 = var14(var15)
L65: 589 [-]: JUMPIF R14 L71; goto L71 if var14
     590 [-]: MOVE R16 R2  ; var16 = var2
     591 [-]: NAMECALL R14 R13 K137; var15 = var13; var14 = var13[0x827781D4]
     592 [-]: CALL R14 3 1 ; var14(var15, var16)
     593 [-]: MOVE R16 R0  ; var16 = var0
     594 [-]: LOADB R17 0  ; var17 = false
     595 [-]: LOADB R18 0  ; var18 = false
     596 [-]: LOADB R19 0  ; var19 = false
     597 [-]: LOADB R20 1  ; var20 = true
     598 [-]: NAMECALL R14 R13 K138; var15 = var13; var14 = var13[0xDFBB9951]
     599 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     600 [-]: FASTCALL1 62 R0 L66; 
     601 [-]: MOVE R15 R0  ; var15 = var0
     602 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     603 [-]: CALL R14 2 2 ; var14 = var14(var15)
L66: 604 [-]: JUMPIF R14 L67; goto L67 if var14
     605 [-]: NAMECALL R16 R0 K139; var17 = var0; var16 = var0[0xA22E9F03]
     606 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     607 [-]: NAMECALL R14 R13 K140; var15 = var13; var14 = var13[0x5C7A573F]
     608 [-]: CALL R14 0 1 ; var14(var15, ...)
L67: 609 [-]: LOADB R16 0  ; var16 = false
     610 [-]: NAMECALL R14 R13 K141; var15 = var13; var14 = var13[0xC1E47344]
     611 [-]: CALL R14 3 1 ; var14(var15, var16)
     612 [-]: GETIMPORT R14 73; var14 = 0xCBD666E1
     613 [-]: LOADN R15 0  ; var15 = 0
     614 [-]: CALL R14 2 1 ; var14(var15)
     615 [-]: LOADB R16 1  ; var16 = true
     616 [-]: NAMECALL R14 R13 K141; var15 = var13; var14 = var13[0xC1E47344]
     617 [-]: CALL R14 3 1 ; var14(var15, var16)
     618 [-]: LOADN R16 15 ; var16 = 15
     619 [-]: NAMECALL R14 R0 K142; var15 = var0; var14 = var0[0x0E46E45B]
     620 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     621 [-]: JUMPIFNOT R14 L68; goto L68 if not var14
     622 [-]: GETIMPORT R14 23; var14 = 0x52EFC87A
     623 [-]: JUMPIFNOT R14 L68; goto L68 if not var14
     624 [-]: NAMECALL R14 R13 K143; var15 = var13; var14 = var13[0x020D4331]
     625 [-]: CALL R14 2 2 ; var14 = var14(var15)
     626 [-]: LOADB R16 1  ; var16 = true
     627 [-]: NAMECALL R14 R14 K144; var15 = var14; var14 = var14[0x3EB06313]
     628 [-]: CALL R14 3 1 ; var14(var15, var16)
L68: 629 [-]: LOADB R16 1  ; var16 = true
     630 [-]: NAMECALL R14 R13 K145; var15 = var13; var14 = var13[0x2ABC8ECD]
     631 [-]: CALL R14 3 1 ; var14(var15, var16)
     632 [-]: LOADN R16 0  ; var16 = 0
     633 [-]: NAMECALL R14 R13 K146; var15 = var13; var14 = var13[0x66472BF5]
     634 [-]: CALL R14 3 1 ; var14(var15, var16)
     635 [-]: GETIMPORT R15 149; var15 = _T["DemoMusic"]
     636 [-]: FASTCALL1 62 R15 L69; 
     637 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     638 [-]: CALL R14 2 2 ; var14 = var14(var15)
L69: 639 [-]: JUMPIF R14 L71; goto L71 if var14
     640 [-]: GETIMPORT R14 149; var14 = _T["DemoMusic"]
     641 [-]: JUMPIFNOT R14 L71; goto L71 if not var14
     642 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     643 [-]: GETIMPORT R16 47; var16 = 0x0469F296
     644 [-]: LOADK R17 K150; var17 = "TCHoverboardMusic"
     645 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     646 [-]: NAMECALL R14 R14 K151; var15 = var14; var14 = var14[0x46A0EBF5]
     647 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     648 [-]: FASTCALL1 62 R14 L70; 
     649 [-]: MOVE R16 R14 ; var16 = var14
     650 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     651 [-]: CALL R15 2 2 ; var15 = var15(var16)
L70: 652 [-]: JUMPIF R15 L71; goto L71 if var15
     653 [-]: LOADK R17 K152; var17 = "Execute"
     654 [-]: NAMECALL R15 R14 K153; var16 = var14; var15 = var14[0x8EB2112D]
     655 [-]: CALL R15 3 1 ; var15(var16, var17)
L71: 656 [-]: GETIMPORT R13 21; var13 = 0x374EEA33
     657 [-]: JUMPIF R13 L72; goto L72 if var13
L72: 658 [-]: LOADB R15 0  ; var15 = false
     659 [-]: NAMECALL R13 R1 K0; var14 = var1; var13 = var1[0xCC2FCC95]
     660 [-]: CALL R13 3 1 ; var13(var14, var15)
     661 [-]: JUMP L74     ; goto L74
L73: 662 [-]: LOADB R14 0  ; var14 = false
     663 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0xCC2FCC95]
     664 [-]: CALL R12 3 1 ; var12(var13, var14)
L74: 665 [-]: GETIMPORT R12 18; var12 = 0x9E2D7A9C
     666 [-]: JUMPIFNOT R12 L76; goto L76 if not var12
     667 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     668 [-]: MOVE R13 R0  ; var13 = var0
     669 [-]: CALL R12 2 2 ; var12 = var12(var13)
     670 [-]: JUMPIFNOT R12 L76; goto L76 if not var12
     671 [-]: NAMECALL R12 R0 K143; var13 = var0; var12 = var0[0x020D4331]
     672 [-]: CALL R12 2 2 ; var12 = var12(var13)
     673 [-]: GETIMPORT R14 155; var14 = 0xF3E8F668
     674 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xF2DEAF69]
     675 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     676 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     677 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     678 [-]: LOADK R13 K156; var13 = "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
     679 [-]: CALL R12 2 1 ; var12(var13)
     680 [-]: RETURN R0 0  ; 
L75: 681 [-]: LOADB R14 1  ; var14 = true
     682 [-]: NAMECALL R12 R0 K157; var13 = var0; var12 = var0[0xAE928E15]
     683 [-]: CALL R12 3 1 ; var12(var13, var14)
L76: 684 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x8202FA13]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x020D4331]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xF3E8F668
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF2DEAF69]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       7 [-]: LOADK R2 K6  ; var2 = "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAE928E15]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      20 [-]: LOADK R4 K13 ; var4 = "EidolonLandscapePlainsToCombatMusic"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  28 [-]: JUMPIF R2 L2 ; goto L2 if var2
      29 [-]: GETIMPORT R4 18; var4 = gScriptTriggerType
      30 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      33 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x383D2E7D]
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: LOADK R4 K20 ; var4 = "Execute"
      36 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x8EB2112D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xF4E253B6]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 6   ; var3 = 6
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE85A2361]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: GETIMPORT R4 5; var4 = 0x0851D1AF
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R3 9; var3 = _T["JetPackFuel"]
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: GETIMPORT R2 9; var2 = _T["JetPackFuel"]
      25 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5E651723]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8B72B36E]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 13; var4 = 0x2826AB1A
      30 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      31 [-]: GETIMPORT R3 15; var3 = _T["JetPackFuelMax"]
      32 [-]: FASTCALL1 62 R3 L3; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      36 [-]: GETIMPORT R2 16; var2 = _T
      37 [-]: NEWTABLE R3 0 0; var3 = {}
      38 [-]: SETTABLEKS R3 R2 K14; var3["JetPackFuelMax"] = var2
L 4:  39 [-]: GETIMPORT R2 15; var2 = _T["JetPackFuelMax"]
      40 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5E651723]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8B72B36E]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 13; var4 = 0x2826AB1A
      45 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      48 [-]: LOADK R5 K19 ; var5 = "JetPackFlight"
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xD5F7912B]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0x7F9E2DD1
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R2 2; var2 = 0x7F9E2DD1
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF0267DB4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: DIVK R1 R2 K5; var1 = var2 / 2
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADK R5 K8  ; var5 = "AttachJetpack"
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x21B4C60E]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  18 [-]: GETGLOBAL R2 K10; var2 = 0x8F69BA50
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETGLOBAL R3 K10; var3 = 0x8F69BA50
      24 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      26 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      27 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x47901F07]
      28 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  29 [-]: GETGLOBAL R1 K18; var1 = 0x8801D90A
      30 [-]: LOADN R2 0   ; var2 = 0
L 4:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var1311566
      33 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 22; var3 = 0x67652851
      37 [-]: CALL R3 1 2  ; var3 = var3()
      38 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      39 [-]: GETGLOBAL R3 K18; var3 = 0x8801D90A
      40 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x66472BF5]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: JUMPBACK L4  ; goto L4
L 5:  45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x66472BF5]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xE85A2361]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETGLOBAL R4 K6; var4 = 0x473B6AEA
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFF3C8732]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETGLOBAL R1 K0; var1 = 0x8F69BA50
       1 [-]: SETGLOBAL R1 K0; 0x8F69BA50 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0x473B6AEA
       3 [-]: SETGLOBAL R1 K1; 0x473B6AEA = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0x8801D90A
       5 [-]: SETGLOBAL R1 K2; 0x8801D90A = var1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L34; goto L34 if var1
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R4 8; var4 = 0x522C02AD
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "GAME_C1_SPINE3"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0x41702F85
      20 [-]: GETIMPORT R7 15; var7 = 0xF5EDC38A
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      25 [-]: LOADK R6 K17 ; var6 = "DissolveJetpack"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD5F7912B]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R4 20; var4 = 0x7F9E2DD1
      31 [-]: FASTCALL1 62 R4 L1; 
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  34 [-]: JUMPIF R3 L2 ; goto L2 if var3
      35 [-]: GETIMPORT R5 20; var5 = 0x7F9E2DD1
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x5D985C7E]
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x3F52975F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R5 24; var5 = 0x0851D1AF
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x511D26B8]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x382C68B8]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETGLOBAL R4 K1; var4 = 0x473B6AEA
      57 [-]: FASTCALL1 62 R4 L3; 
      58 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  60 [-]: JUMPIF R3 L4 ; goto L4 if var3
      61 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      62 [-]: LOADK R6 K27 ; var6 = "OverrideMeleeTree"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xD5F7912B]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  67 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x5E651723]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x8B72B36E]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: GETIMPORT R7 32; var7 = _T["JetPackFuel"]
      74 [-]: FASTCALL1 62 R7 L5; 
      75 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  77 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      78 [-]: GETIMPORT R6 33; var6 = _T
      79 [-]: NEWTABLE R7 0 0; var7 = {}
      80 [-]: SETTABLEKS R7 R6 K31; var7["JetPackFuel"] = var6
L 6:  81 [-]: GETIMPORT R7 35; var7 = _T["JetPackFuelMax"]
      82 [-]: FASTCALL1 62 R7 L7; 
      83 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  85 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      86 [-]: GETIMPORT R6 33; var6 = _T
      87 [-]: NEWTABLE R7 0 0; var7 = {}
      88 [-]: SETTABLEKS R7 R6 K34; var7["JetPackFuelMax"] = var6
L 8:  89 [-]: GETIMPORT R6 32; var6 = _T["JetPackFuel"]
      90 [-]: GETIMPORT R7 37; var7 = 0x2826AB1A
      91 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      92 [-]: GETIMPORT R6 35; var6 = _T["JetPackFuelMax"]
      93 [-]: GETIMPORT R7 37; var7 = 0x2826AB1A
      94 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      95 [-]: GETIMPORT R7 32; var7 = _T["JetPackFuel"]
      96 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      97 [-]: GETIMPORT R7 40; var7 = 0x6C97A788[0x608BC054]
      98 [-]: CALL R7 1 2  ; var7 = var7()
      99 [-]: SETTABLEKS R0 R7 K41; var0["instigator"] = var7
     100 [-]: NEWTABLE R8 0 1; var8 = {}
     101 [-]: MOVE R9 R0   ; var9 = var0
     102 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     103 [-]: SETTABLEKS R8 R7 K42; var8["affected"] = var7
     104 [-]: LOADN R8 2   ; var8 = 2
     105 [-]: SETTABLEKS R8 R7 K43; var8["buffType"] = var7
     106 [-]: GETIMPORT R8 45; var8 = 0x7ED7BE8E
     107 [-]: SETTABLEKS R8 R7 K46; var8["abilityType"] = var7
     108 [-]: GETIMPORT R10 37; var10 = 0x2826AB1A
     109 [-]: DIV R9 R6 R10; var9 = var6 / var10
     110 [-]: MULK R8 R9 K47; var8 = var9 * 100
     111 [-]: SETTABLEKS R8 R7 K48; var8["buffData"] = var7
     112 [-]: MOVE R10 R7  ; var10 = var7
     113 [-]: LOADB R11 1  ; var11 = true
     114 [-]: LOADB R12 0  ; var12 = false
     115 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0x37E45FB5]
     116 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     117 [-]: GETIMPORT R10 51; var10 = 0x173A4C14
     118 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     119 [-]: LOADK R12 K11; var12 = "GAME_C1_SPINE3"
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETIMPORT R12 13; var12 = 0x41702F85
     122 [-]: GETIMPORT R13 15; var13 = 0xF5EDC38A
     123 [-]: MOVE R14 R1  ; var14 = var1
     124 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x47901F07]
     125 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 0  ; var11 = 0
L 9: 129 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x2047CFE7]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIF R12 L34; goto L34 if var12
     132 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x10BA8E3E]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: JUMPIF R12 L33; goto L33 if var12
     135 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xDE321E6F]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: LOADN R14 6  ; var14 = 6
     138 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xE85A2361]
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: JUMPIFNOTLT R13 R6 L22; goto L22 if var13 >= var620760389
     142 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x1EB37825]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0xF376ADF1]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: GETTABLEKS R10 R14 K57; var10 = var14["y"]
     147 [-]: NAMECALL R14 R0 K58; var15 = var0; var14 = var0[0x0E8F272D]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: JUMPIF R14 L11; goto L11 if var14
     150 [-]: JUMPIF R4 L11; goto L11 if var4
     151 [-]: JUMPXEQKN R13 K59 L11 NOT; 
     152 [-]: FASTCALL1 62 R12 L10; 
     153 [-]: MOVE R15 R12 ; var15 = var12
     154 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 156 [-]: JUMPIF R14 L11; goto L11 if var14
     157 [-]: GETIMPORT R16 24; var16 = 0x0851D1AF
     158 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0xF2DEAF69]
     159 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     160 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     161 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0x59E42E1B]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: LOADB R16 0  ; var16 = false
     164 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xE8C8F01E]
     165 [-]: CALL R14 3 1 ; var14(var15, var16)
     166 [-]: LOADB R16 1  ; var16 = true
     167 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0xAE928E15]
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: NAMECALL R14 R0 K64; var15 = var0; var14 = var0[0xD9848B59]
     171 [-]: CALL R14 3 1 ; var14(var15, var16)
     172 [-]: LOADB R16 0  ; var16 = false
     173 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0xF3CD941B]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: LOADB R17 1  ; var17 = true
     177 [-]: LOADB R18 0  ; var18 = false
     178 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x3F52975F]
     179 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     180 [-]: NAMECALL R16 R1 K66; var17 = var1; var16 = var1[0x58A4D5AC]
     181 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     182 [-]: NAMECALL R14 R12 K67; var15 = var12; var14 = var12[0x6E19D3FE]
     183 [-]: CALL R14 0 1 ; var14(var15, ...)
     184 [-]: GETIMPORT R14 69; var14 = 0x55156FF7
     185 [-]: CALL R14 1 2 ; var14 = var14()
     186 [-]: MOVE R11 R14 ; var11 = var14
     187 [-]: GETIMPORT R14 71; var14 = 0xCBD666E1
     188 [-]: LOADK R15 K72; var15 = 0.20000000000000001
     189 [-]: CALL R14 2 1 ; var14(var15)
     190 [-]: LOADB R4 1   ; var4 = true
     191 [-]: JUMP L19     ; goto L19
L11: 192 [-]: NAMECALL R14 R0 K73; var15 = var0; var14 = var0[0x7BDCCF94]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     195 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     196 [-]: GETIMPORT R15 69; var15 = 0x55156FF7
     197 [-]: CALL R15 1 2 ; var15 = var15()
     198 [-]: SUB R14 R15 R11; var14 = var15 - var11
     199 [-]: LOADN R15 1  ; var15 = 1
     200 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var452988485
     201 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0x59E42E1B]
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
     203 [-]: LOADB R16 1  ; var16 = true
     204 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xE8C8F01E]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: LOADN R16 2  ; var16 = 2
     207 [-]: LOADB R17 1  ; var17 = true
     208 [-]: LOADB R18 1  ; var18 = true
     209 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x3F52975F]
     210 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     211 [-]: LOADB R16 0  ; var16 = false
     212 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0xAE928E15]
     213 [-]: CALL R14 3 1 ; var14(var15, var16)
     214 [-]: LOADB R16 1  ; var16 = true
     215 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0xF3CD941B]
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
     217 [-]: LOADB R16 1  ; var16 = true
     218 [-]: NAMECALL R14 R0 K64; var15 = var0; var14 = var0[0xD9848B59]
     219 [-]: CALL R14 3 1 ; var14(var15, var16)
     220 [-]: NAMECALL R16 R12 K66; var17 = var12; var16 = var12[0x58A4D5AC]
     221 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     222 [-]: NAMECALL R14 R1 K67; var15 = var1; var14 = var1[0x6E19D3FE]
     223 [-]: CALL R14 0 1 ; var14(var15, ...)
     224 [-]: LOADB R4 0   ; var4 = false
     225 [-]: LOADN R5 0   ; var5 = 0
     226 [-]: NAMECALL R16 R0 K74; var17 = var0; var16 = var0[0xF6EBD926]
     227 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     228 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x6315EAD4]
     229 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     230 [-]: GETIMPORT R15 77; var15 = 0x89326C93
     231 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x18D05D30]
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     234 [-]: MOVE R17 R14 ; var17 = var14
     235 [-]: NAMECALL R18 R0 K79; var19 = var0; var18 = var0[0x5280B883]
     236 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     237 [-]: NAMECALL R15 R0 K80; var16 = var0; var15 = var0[0x589EF1C1]
     238 [-]: CALL R15 0 1 ; var15(var16, ...)
     239 [-]: JUMP L19     ; goto L19
L12: 240 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     241 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var5312005
     242 [-]: LOADK R14 K81; var14 = -9.8000000000000007
     243 [-]: JUMPIFNOTLT R14 R10 L16; goto L16 if var14 >= var2101070
     244 [-]: GETIMPORT R15 32; var15 = _T["JetPackFuel"]
     245 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     246 [-]: GETIMPORT R15 83; var15 = 0x67652851
     247 [-]: CALL R15 1 2 ; var15 = var15()
     248 [-]: SUB R6 R14 R15; var6 = var14 - var15
     249 [-]: GETIMPORT R14 32; var14 = _T["JetPackFuel"]
     250 [-]: SETTABLE R6 R14 R3; var6[var14] = var3
     251 [-]: FASTCALL1 62 R8 L13; 
     252 [-]: MOVE R15 R8  ; var15 = var8
     253 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 255 [-]: JUMPIF R14 L14; goto L14 if var14
     256 [-]: NAMECALL R14 R8 K84; var15 = var8; var14 = var8[0x383D2E7D]
     257 [-]: CALL R14 2 1 ; var14(var15)
L14: 258 [-]: GETIMPORT R14 86; var14 = 0x42DCC9F5
     259 [-]: GETIMPORT R18 37; var18 = 0x2826AB1A
     260 [-]: DIV R17 R6 R18; var17 = var6 / var18
     261 [-]: MULK R16 R17 K47; var16 = var17 * 100
     262 [-]: FASTCALL1 7 R16 L15; 
     263 [-]: GETIMPORT R15 89; var15 = 0x5BCED4C4[0x99675E23]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 265 [-]: LOADN R16 0  ; var16 = 0
     266 [-]: LOADN R17 100; var17 = 100
     267 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     268 [-]: SETTABLEKS R14 R7 K48; var14["buffData"] = var7
     269 [-]: MOVE R16 R7  ; var16 = var7
     270 [-]: LOADB R17 1  ; var17 = true
     271 [-]: LOADB R18 0  ; var18 = false
     272 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x37E45FB5]
     273 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     274 [-]: JUMP L19     ; goto L19
L16: 275 [-]: FASTCALL1 62 R8 L17; 
     276 [-]: MOVE R15 R8  ; var15 = var8
     277 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     278 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 279 [-]: JUMPIF R14 L19; goto L19 if var14
     280 [-]: LOADN R14 -1 ; var14 = -1
     281 [-]: JUMPIFNOTLT R14 R10 L18; goto L18 if var14 >= var197700
     282 [-]: JUMPIF R4 L19; goto L19 if var4
L18: 283 [-]: NAMECALL R14 R8 K90; var15 = var8; var14 = var8[0xF4E253B6]
     284 [-]: CALL R14 2 1 ; var14(var15)
L19: 285 [-]: GETIMPORT R15 32; var15 = _T["JetPackFuel"]
     286 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     287 [-]: JUMPIFNOTLT R6 R14 L21; goto L21 if var6 >= var2100814
     288 [-]: GETIMPORT R14 32; var14 = _T["JetPackFuel"]
     289 [-]: GETTABLE R6 R14 R3; var6 = var14[var3]
     290 [-]: GETIMPORT R14 86; var14 = 0x42DCC9F5
     291 [-]: GETIMPORT R18 37; var18 = 0x2826AB1A
     292 [-]: DIV R17 R6 R18; var17 = var6 / var18
     293 [-]: MULK R16 R17 K47; var16 = var17 * 100
     294 [-]: FASTCALL1 7 R16 L20; 
     295 [-]: GETIMPORT R15 89; var15 = 0x5BCED4C4[0x99675E23]
     296 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 297 [-]: LOADN R16 0  ; var16 = 0
     298 [-]: LOADN R17 100; var17 = 100
     299 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     300 [-]: SETTABLEKS R14 R7 K48; var14["buffData"] = var7
     301 [-]: MOVE R16 R7  ; var16 = var7
     302 [-]: LOADB R17 1  ; var17 = true
     303 [-]: LOADB R18 0  ; var18 = false
     304 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x37E45FB5]
     305 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L21: 306 [-]: MOVE R9 R10  ; var9 = var10
     307 [-]: JUMP L27     ; goto L27
L22: 308 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     309 [-]: GETIMPORT R14 69; var14 = 0x55156FF7
     310 [-]: CALL R14 1 2 ; var14 = var14()
     311 [-]: SUB R13 R14 R11; var13 = var14 - var11
     312 [-]: LOADN R14 1  ; var14 = 1
     313 [-]: JUMPIFNOTLT R14 R13 L27; goto L27 if var14 >= var452988229
     314 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0x59E42E1B]
     315 [-]: CALL R13 2 2 ; var13 = var13(var14)
     316 [-]: LOADB R15 1  ; var15 = true
     317 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0xE8C8F01E]
     318 [-]: CALL R13 3 1 ; var13(var14, var15)
     319 [-]: FASTCALL1 62 R8 L23; 
     320 [-]: MOVE R14 R8  ; var14 = var8
     321 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     322 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 323 [-]: JUMPIF R13 L24; goto L24 if var13
     324 [-]: NAMECALL R13 R8 K90; var14 = var8; var13 = var8[0xF4E253B6]
     325 [-]: CALL R13 2 1 ; var13(var14)
L24: 326 [-]: GETIMPORT R15 92; var15 = 0x9D3748F4
     327 [-]: LOADB R16 0  ; var16 = false
     328 [-]: LOADN R17 0  ; var17 = 0
     329 [-]: LOADB R18 1  ; var18 = true
     330 [-]: NAMECALL R13 R0 K93; var14 = var0; var13 = var0[0x659D451F]
     331 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     332 [-]: LOADN R15 1  ; var15 = 1
     333 [-]: LOADB R16 0  ; var16 = false
     334 [-]: LOADB R17 1  ; var17 = true
     335 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x3F52975F]
     336 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     337 [-]: LOADB R15 0  ; var15 = false
     338 [-]: NAMECALL R13 R0 K63; var14 = var0; var13 = var0[0xAE928E15]
     339 [-]: CALL R13 3 1 ; var13(var14, var15)
     340 [-]: LOADB R15 1  ; var15 = true
     341 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0xF3CD941B]
     342 [-]: CALL R13 3 1 ; var13(var14, var15)
     343 [-]: LOADB R15 1  ; var15 = true
     344 [-]: NAMECALL R13 R0 K64; var14 = var0; var13 = var0[0xD9848B59]
     345 [-]: CALL R13 3 1 ; var13(var14, var15)
     346 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0x58A4D5AC]
     347 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     348 [-]: NAMECALL R13 R1 K67; var14 = var1; var13 = var1[0x6E19D3FE]
     349 [-]: CALL R13 0 1 ; var13(var14, ...)
L25: 350 [-]: NAMECALL R13 R0 K73; var14 = var0; var13 = var0[0x7BDCCF94]
     351 [-]: CALL R13 2 2 ; var13 = var13(var14)
     352 [-]: JUMPIF R13 L26; goto L26 if var13
     353 [-]: GETIMPORT R13 71; var13 = 0xCBD666E1
     354 [-]: LOADN R14 0  ; var14 = 0
     355 [-]: CALL R13 2 1 ; var13(var14)
     356 [-]: JUMPBACK L25 ; goto L25
L26: 357 [-]: LOADN R15 2  ; var15 = 2
     358 [-]: LOADB R16 1  ; var16 = true
     359 [-]: LOADB R17 0  ; var17 = false
     360 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x3F52975F]
     361 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     362 [-]: LOADB R4 0   ; var4 = false
     363 [-]: LOADN R5 0   ; var5 = 0
L27: 364 [-]: JUMPIF R4 L33; goto L33 if var4
     365 [-]: GETIMPORT R13 95; var13 = 0xBC426030
     366 [-]: JUMPIFNOTLE R13 R5 L31; goto L31 if var13 > var5639502
     367 [-]: GETIMPORT R13 86; var13 = 0x42DCC9F5
     368 [-]: GETIMPORT R16 32; var16 = _T["JetPackFuel"]
     369 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     370 [-]: GETIMPORT R17 83; var17 = 0x67652851
     371 [-]: CALL R17 1 2 ; var17 = var17()
     372 [-]: GETIMPORT R18 97; var18 = 0x3DAB3F4F
     373 [-]: MUL R16 R17 R18; var16 = var17 * var18
     374 [-]: ADD R14 R15 R16; var14 = var15 + var16
     375 [-]: LOADN R15 0  ; var15 = 0
     376 [-]: GETIMPORT R16 37; var16 = 0x2826AB1A
     377 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     378 [-]: MOVE R6 R13  ; var6 = var13
     379 [-]: GETIMPORT R13 37; var13 = 0x2826AB1A
     380 [-]: JUMPIFNOTEQ R6 R13 L29; goto L29 if var6 ~= var2100814
     381 [-]: GETIMPORT R14 32; var14 = _T["JetPackFuel"]
     382 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     383 [-]: JUMPIFNOTLT R13 R6 L29; goto L29 if var13 >= var6491726
     384 [-]: GETIMPORT R14 99; var14 = 0x6C5F1E65
     385 [-]: FASTCALL1 62 R14 L28; 
     386 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     387 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 388 [-]: JUMPIF R13 L29; goto L29 if var13
     389 [-]: GETIMPORT R15 99; var15 = 0x6C5F1E65
     390 [-]: LOADB R16 0  ; var16 = false
     391 [-]: LOADN R17 0  ; var17 = 0
     392 [-]: LOADB R18 1  ; var18 = true
     393 [-]: NAMECALL R13 R0 K93; var14 = var0; var13 = var0[0x659D451F]
     394 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L29: 395 [-]: GETIMPORT R13 32; var13 = _T["JetPackFuel"]
     396 [-]: SETTABLE R6 R13 R3; var6[var13] = var3
     397 [-]: GETIMPORT R13 86; var13 = 0x42DCC9F5
     398 [-]: GETIMPORT R17 37; var17 = 0x2826AB1A
     399 [-]: DIV R16 R6 R17; var16 = var6 / var17
     400 [-]: MULK R15 R16 K47; var15 = var16 * 100
     401 [-]: FASTCALL1 7 R15 L30; 
     402 [-]: GETIMPORT R14 89; var14 = 0x5BCED4C4[0x99675E23]
     403 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 404 [-]: LOADN R15 0  ; var15 = 0
     405 [-]: LOADN R16 100; var16 = 100
     406 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     407 [-]: SETTABLEKS R13 R7 K48; var13["buffData"] = var7
     408 [-]: MOVE R15 R7  ; var15 = var7
     409 [-]: LOADB R16 1  ; var16 = true
     410 [-]: LOADB R17 0  ; var17 = false
     411 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x37E45FB5]
     412 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     413 [-]: JUMP L33     ; goto L33
L31: 414 [-]: GETIMPORT R13 83; var13 = 0x67652851
     415 [-]: CALL R13 1 2 ; var13 = var13()
     416 [-]: ADD R5 R5 R13; var5 = var5 + var13
     417 [-]: GETIMPORT R13 95; var13 = 0xBC426030
     418 [-]: JUMPIFNOTLT R13 R5 L33; goto L33 if var13 >= var6622798
     419 [-]: GETIMPORT R14 101; var14 = 0x41DCD7DA
     420 [-]: FASTCALL1 62 R14 L32; 
     421 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     422 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 423 [-]: JUMPIF R13 L33; goto L33 if var13
     424 [-]: GETIMPORT R15 101; var15 = 0x41DCD7DA
     425 [-]: LOADB R16 0  ; var16 = false
     426 [-]: LOADN R17 0  ; var17 = 0
     427 [-]: LOADB R18 1  ; var18 = true
     428 [-]: NAMECALL R13 R0 K93; var14 = var0; var13 = var0[0x659D451F]
     429 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L33: 430 [-]: GETIMPORT R12 71; var12 = 0xCBD666E1
     431 [-]: LOADN R13 0  ; var13 = 0
     432 [-]: CALL R12 2 1 ; var12(var13)
     433 [-]: JUMPBACK L9  ; goto L9
L34: 434 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETTABLEKS R3 R1 K2; var3 = var1["damage"]
       6 [-]: JUMPXEQKN R3 K3 L2 NOT; 
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x35844CF2]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xAE928E15]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R4 10; var4 = 0x9CAAFD95
      20 [-]: FASTCALL1 62 R4 L5; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIF R3 L7 ; goto L7 if var3
      24 [-]: GETIMPORT R6 10; var6 = 0x9CAAFD95
      25 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L6; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      31 [-]: GETIMPORT R5 10; var5 = 0x9CAAFD95
      32 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      33 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x47901F07]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x68D1B91D]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xAE928E15]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R3 10; var3 = 0x9CAAFD95
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: GETIMPORT R5 10; var5 = 0x9CAAFD95
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC9F6A7D7]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: FASTCALL1 62 R3 L6; 
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      38 [-]: GETIMPORT R4 10; var4 = 0x9CAAFD95
      39 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      40 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x47901F07]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  42 [-]: RETURN R0 0  ; 



