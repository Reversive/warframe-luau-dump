; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       9 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
      10 [-]: LOADK R3 K5  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: DUPCLOSURE R3 K6; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K7; "DisableMotion" = var3
      15 [-]: DUPCLOSURE R3 K8; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K9; "EnableMotion" = var3
      18 [-]: DUPCLOSURE R3 K10; 
      19 [-]: SETGLOBAL R3 K11; "OnDecoDamaged" = var3
      20 [-]: DUPCLOSURE R3 K12; 
      21 [-]: SETGLOBAL R3 K13; "WeaponStartFire" = var3
      22 [-]: DUPCLOSURE R3 K14; 
      23 [-]: SETGLOBAL R3 K15; "WeaponStopFire" = var3
      24 [-]: DUPCLOSURE R3 K16; 
      25 [-]: SETGLOBAL R3 K17; "CopyMeleeFinishers" = var3
      26 [-]: DUPCLOSURE R3 K18; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R3 K19; "CustomizeWeapon" = var3
      29 [-]: DUPCLOSURE R3 K20; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R3 K21; "ProjectorUpdate" = var3
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAC0A30B1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L1 ; goto L1 if var2
       4 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R3 11; var3 = 0xF129603E
      19 [-]: FASTCALL1 62 R3 L5; 
      20 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  22 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      23 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      24 [-]: LOADK R3 K14 ; var3 = "OperationMotion, DisableMotion is missing resources"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      28 [-]: LOADK R3 K15 ; var3 = 0.10000000000000001
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xC7154A44]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE85A2361]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 62 R3 L7; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4B305D6A]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x18D05D30]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: GETIMPORT R6 11; var6 = 0xF129603E
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x511D26B8]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: LENGTH R4 R7 ; var4 = #var7
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L10:  61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      63 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0x4DA725CE]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L11:  66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x3F52975F]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xA5E492D4]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      72 [-]: GETIMPORT R6 29; var6 = 0xACAA689C
      73 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x89F5ABE4]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  75 [-]: GETIMPORT R4 32; var4 = 0xBE190284
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x9DC2A61A]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  79 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      80 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xDD25E9D1]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: FASTCALL1 62 R5 L14; 
      83 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  85 [-]: JUMPIF R4 L15; goto L15 if var4
      86 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: JUMPBACK L13 ; goto L13
L15:  90 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      91 [-]: LOADN R5 30  ; var5 = 30
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: GETIMPORT R4 37; var4 = _T["FiredOperatorBeam"]
      94 [-]: JUMPIF R4 L19; goto L19 if var4
      95 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      96 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xFB64E76C]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x0803EEE1]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: FASTCALL1 62 R4 L16; 
     101 [-]: MOVE R6 R4   ; var6 = var4
     102 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 104 [-]: JUMPIF R5 L19; goto L19 if var5
     105 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/Menu/OperatorFocusPowerHint"
     106 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x89212ED6]
     107 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 108 [-]: GETIMPORT R5 37; var5 = _T["FiredOperatorBeam"]
     109 [-]: JUMPIF R5 L18; goto L18 if var5
     110 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     111 [-]: LOADN R6 0   ; var6 = 0
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: JUMPBACK L17 ; goto L17
L18: 114 [-]: LOADK R7 K42 ; var7 = ""
     115 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x89212ED6]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x881B6B90]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x870E163A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R6 9; var6 = gVoidBubbleFireBehaviorType
      23 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x3F2A1F49]
      27 [-]: CALL R4 2 1  ; var4(var5)
L 4:  28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LENGTH R3 R6 ; var3 = #var6
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  33 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      36 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      37 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD80991C3]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  40 [-]: LOADN R5 2   ; var5 = 2
      41 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x3F52975F]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xA5E492D4]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: GETIMPORT R5 15; var5 = 0xACAA689C
      47 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xAF7C1D8D]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC3962B21]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x881B6B90]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x870E163A]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 10; var7 = gVoidBubbleFireBehaviorType
      25 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xC40CDD83]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["FiredOperatorBeam"] = var1
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 6; var4 = 0x2F03DDAB
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R5 9; var5 = 0x0EB504B5
      11 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      12 [-]: LOADK R7 K12 ; var7 = "GAME_R1_WEAPON1"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      15 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x47901F07]
      18 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R5 19; var5 = 0x8E471DA2
      20 [-]: GETIMPORT R6 21; var6 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 25; var5 = 0x3CB5065D
      28 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xF6EBD926]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x659D451F]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xA5E492D4]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      36 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x7C1A0374]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETTABLEKS R3 R4 K30; var3 = var4["postProcess"]
      40 [-]: LOADN R6 2   ; var6 = 2
      41 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0xF038EC0B]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: LOADN R6 4   ; var6 = 4
      44 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xC7BDB630]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x0B4BCFB6]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADK R7 K34 ; var7 = 1.25
      49 [-]: LOADK R8 K35 ; var8 = 1.05
      50 [-]: LOADK R9 K35 ; var9 = 1.05
      51 [-]: LOADK R10 K36; var10 = 3.5
      52 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xD8BCB169]
      53 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      54 [-]: GETIMPORT R7 39; var7 = 0xB37905D5
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: LOADN R9 -1  ; var9 = -1
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x758C046D]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      60 [-]: LOADK R7 K41 ; var7 = 1.1000000000000001
      61 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0x47DE28D6]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  63 [-]: GETIMPORT R5 44; var5 = 0x78A39459
      64 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC9F6A7D7]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: LOADN R4 0   ; var4 = 0
L 1:  67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var50544203
      69 [-]: FASTCALL1 62 R3 L2; 
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: GETIMPORT R5 46; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  73 [-]: JUMPIF R5 L3 ; goto L3 if var5
      74 [-]: MULK R7 R4 K47; var7 = var4 * 0.16
      75 [-]: NAMECALL R5 R3 K48; var6 = var3; var5 = var3[0x5004BE24]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: GETIMPORT R6 51; var6 = 0x67652851
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: MULK R5 R6 K49; var5 = var6 * 2
      80 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      81 [-]: GETIMPORT R5 53; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L1  ; goto L1
L 3:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x8E471DA2
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA5E492D4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF038EC0B]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC7BDB630]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0B4BCFB6]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R6 15; var6 = 0xB37905D5
      26 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xBD5007D9]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x47DE28D6]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  31 [-]: GETIMPORT R4 19; var4 = 0x78A39459
      32 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: LOADN R3 1   ; var3 = 1
L 3:  35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var50478667
      37 [-]: FASTCALL1 62 R2 L4; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: MULK R6 R3 K20; var6 = var3 * 0.16
      43 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x5004BE24]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R5 24; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: MULK R4 R5 K22; var4 = var5 * 2
      48 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      49 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L3  ; goto L3
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: FASTCALL1 62 R0 L4; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIF R1 L8 ; goto L8 if var1
      20 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE3A0BBCA]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: GETIMPORT R5 7; var5 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD5D396CA]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBB4A3D82]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBB4A3D82]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: FASTCALL1 62 R3 L6; 
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L8 ; goto L8 if var5
      50 [-]: FASTCALL1 62 R4 L7; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x84172EB2]
      56 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      57 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5A354C1C]
      58 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8D2EA4D9]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x20833F15]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "CopyMeleeFinishers"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD5F7912B]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE85A2361]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x7A7373F5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: DIVK R9 R3 K8; var9 = var3 / 150
      31 [-]: FASTCALL2 19 R8 R9 L5; 
      32 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L2  ; goto L2
L 6:  40 [-]: RETURN R0 0  ; 



