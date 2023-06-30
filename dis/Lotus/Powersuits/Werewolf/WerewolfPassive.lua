; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Werewolf/WerewolfBaseSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/WerewolfShroudAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: DUPCLOSURE R7 K13; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: NEWTABLE R8 0 4; var8 = {}
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R6  ; var11 = var6
      25 [-]: MOVE R12 R7  ; var12 = var7
      26 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      27 [-]: LENGTH R10 R8; var10 = #var8
      28 [-]: ADDK R9 R10 K14; var9 = var10 + 1
      29 [-]: DUPCLOSURE R10 K15; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: DUPCLOSURE R11 K16; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: SETGLOBAL R11 K17; "SetPassive" = var11
      36 [-]: DUPCLOSURE R11 K18; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: DUPCLOSURE R12 K19; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: SETGLOBAL R12 K20; "AddUpgrades" = var12
      44 [-]: DUPCLOSURE R12 K21; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: SETGLOBAL R12 K22; "RemoveUpgrades" = var12
      48 [-]: DUPCLOSURE R12 K23; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: SETGLOBAL R12 K24; "PassiveFourWait" = var12
      52 [-]: NEWTABLE R12 0 6; var12 = {}
      53 [-]: GETIMPORT R13 26; var13 = 0x0469F296
      54 [-]: LOADK R14 K27; var14 = "SplinePoint00"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETIMPORT R14 26; var14 = 0x0469F296
      57 [-]: LOADK R15 K28; var15 = "SplinePoint01"
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      60 [-]: LOADK R16 K29; var16 = "SplinePoint02"
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: GETIMPORT R16 26; var16 = 0x0469F296
      63 [-]: LOADK R17 K30; var17 = "SplinePoint03"
      64 [-]: CALL R16 2 2 ; var16 = var16(var17)
      65 [-]: GETIMPORT R17 26; var17 = 0x0469F296
      66 [-]: LOADK R18 K31; var18 = "SplinePoint04"
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
      68 [-]: GETIMPORT R18 26; var18 = 0x0469F296
      69 [-]: LOADK R19 K32; var19 = "SplinePoint05"
      70 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      71 [-]: SETLIST R12 R13 -1 [1]; 
      72 [-]: NEWTABLE R13 0 6; var13 = {}
      73 [-]: GETIMPORT R14 34; var14 = 0xA421AF95
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      78 [-]: GETIMPORT R15 34; var15 = 0xA421AF95
      79 [-]: LOADK R16 K35; var16 = 0.85999999999999999
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: LOADK R18 K36; var18 = 0.5
      82 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      83 [-]: GETIMPORT R16 34; var16 = 0xA421AF95
      84 [-]: LOADK R17 K35; var17 = 0.85999999999999999
      85 [-]: LOADN R18 0  ; var18 = 0
      86 [-]: LOADK R19 K37; var19 = -0.5
      87 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      88 [-]: GETIMPORT R17 34; var17 = 0xA421AF95
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: LOADN R19 0  ; var19 = 0
      91 [-]: LOADN R20 -1 ; var20 = -1
      92 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      93 [-]: GETIMPORT R18 34; var18 = 0xA421AF95
      94 [-]: LOADK R19 K38; var19 = -0.85999999999999999
      95 [-]: LOADN R20 0  ; var20 = 0
      96 [-]: LOADK R21 K37; var21 = -0.5
      97 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      98 [-]: GETIMPORT R19 34; var19 = 0xA421AF95
      99 [-]: LOADK R20 K38; var20 = -0.85999999999999999
     100 [-]: LOADN R21 0  ; var21 = 0
     101 [-]: LOADK R22 K36; var22 = 0.5
     102 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     103 [-]: SETLIST R13 R14 -1 [1]; 
     104 [-]: DUPCLOSURE R14 K39; 
     105 [-]: CAPTURE VAL R13; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: SETGLOBAL R14 K40; "SplineUpdate" = var14
     108 [-]: DUPCLOSURE R14 K41; 
     109 [-]: SETGLOBAL R14 K42; "IdleJitter" = var14
     110 [-]: DUPCLOSURE R14 K43; 
     111 [-]: SETGLOBAL R14 K44; "IdleEffect" = var14
     112 [-]: DUPCLOSURE R14 K45; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: SETGLOBAL R14 K46; "IdleEffectShoulders" = var14
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 5; 
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: SETTABLEKS R2 R1 K2; var2["MELEE"] = var1
       4 [-]: LOADN R2 50  ; var2 = 50
       5 [-]: SETTABLEKS R2 R1 K3; var2["PARKOUR"] = var1
       6 [-]: LOADN R2 60  ; var2 = 60
       7 [-]: SETTABLEKS R2 R1 K4; var2["COOLDOWN"] = var1
       8 [-]: SETTABLEKS R1 R0 K6; var1["PassiveInfo"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R7 R2   ; var7 = var2
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xBC4EBB44]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: GETIMPORT R8 2; var8 = 0x0469F296
       4 [-]: LOADK R9 K3  ; var9 = "PassiveHeadActiveEffect"
       5 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       6 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xBC4EBB44]
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xBC4EBB44]
      10 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      11 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xC9F6A7D7]
      12 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: GETIMPORT R11 6; var11 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R12 8; var12 = ZERO_VECTOR
      17 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
      18 [-]: MOVE R14 R1  ; var14 = var1
      19 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x47901F07]
      20 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      21 [-]: FASTCALL1 62 R7 L0; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: GETIMPORT R11 6; var11 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R12 8; var12 = ZERO_VECTOR
      29 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
      30 [-]: MOVE R14 R1  ; var14 = var1
      31 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x47901F07]
      32 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xAD10E5BC]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: FASTCALL1 62 R7 L2; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: JUMPIF R8 L4 ; goto L4 if var8
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xC9F6A7D7]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: FASTCALL1 62 R8 L3; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  49 [-]: JUMPIF R9 L4 ; goto L4 if var9
      50 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xA2880940]
      51 [-]: CALL R9 2 1  ; var9(var10)
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       6 [-]: LOADK R7 K3  ; var7 = "PassiveOneAttach"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       9 [-]: LOADK R8 K4  ; var8 = "PassiveOneDeco"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      20 [-]: LOADN R6 150 ; var6 = 150
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: LOADK R8 K9  ; var8 = 0.5
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5E6704FF]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: LOADN R6 150 ; var6 = 150
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: LOADK R8 K9  ; var8 = 0.5
      29 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x12DD9DA2]
      30 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       5 [-]: LOADK R5 K4  ; var5 = "WerewolfPassive"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      11 [-]: LOADK R9 K5  ; var9 = "PassiveTwoAttach"
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      14 [-]: LOADK R10 K6 ; var10 = "PassiveTwoDeco"
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R10 R1  ; var10 = var1
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      18 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x857557DE]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADN R7 21  ; var7 = 21
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDE9EE3A4]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x571105C9]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       6 [-]: LOADK R7 K3  ; var7 = "PassiveThreeAttach"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       9 [-]: LOADK R8 K4  ; var8 = "PassiveThreeDeco"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      20 [-]: LOADN R6 291 ; var6 = 291
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5E6704FF]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: LOADN R6 291 ; var6 = 291
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x12DD9DA2]
      30 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: GETIMPORT R8 3; var8 = 0x0469F296
       9 [-]: LOADK R9 K4  ; var9 = "WerewolfPassiveFour"
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x90AAAD5E]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 
L 0:  16 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE4182CD4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      19 [-]: LOADK R7 K7  ; var7 = "PassiveFourWait"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2494B830]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      28 [-]: LOADK R7 K9  ; var7 = "PassiveFourAttach"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      31 [-]: LOADK R8 K10 ; var8 = "PassiveFourDeco"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x733FC736]
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x80925B98]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETIMPORT R7 5; var7 = 0x0469F296
       9 [-]: LOADK R8 K6  ; var8 = "SetPassive"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCBAE1D7C]
      13 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x4ACCF179]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA1DA86B1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOTEQ R4 R1 L1; goto L1 if var4 ~= var327
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: JUMPXEQKN R4 K11 L1 NOT; 
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: JUMPIFNOTEQ R1 R6 L2; goto L2 if var1 ~= var327
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: LOADB R5 1   ; var5 = true
L 2:  31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x72EE75ED]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFNOTLT R6 R1 L7; goto L7 if var6 >= var133383
      36 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      37 [-]: LENGTH R8 R9 ; var8 = #var9
      38 [-]: JUMPIFLE R1 R8 L3; goto L3 if var1 <= var16779035
      39 [-]: LOADB R7 0 +1; var7 = false
L 3:  40 [-]: LOADB R7 1   ; var7 = true
L 4:  41 [-]: FASTCALL1 1 R7 L5; 
      42 [-]: GETIMPORT R6 14; var6 = 0x60CCE7B4
      43 [-]: CALL R6 2 1  ; var6(var7)
L 5:  44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
      52 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      53 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
      54 [-]: SUBK R7 R1 K18; var7 = var1 - 1
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var1115726
      61 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
      62 [-]: SUBK R7 R4 K18; var7 = var4 - 1
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x72EE75ED]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: JUMPIFNOTLT R6 R4 L11; goto L11 if var6 >= var133383
      73 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      74 [-]: LENGTH R8 R9 ; var8 = #var9
      75 [-]: JUMPIFLE R4 R8 L8; goto L8 if var4 <= var16779035
      76 [-]: LOADB R7 0 +1; var7 = false
L 8:  77 [-]: LOADB R7 1   ; var7 = true
L 9:  78 [-]: FASTCALL1 1 R7 L10; 
      79 [-]: GETIMPORT R6 14; var6 = 0x60CCE7B4
      80 [-]: CALL R6 2 1  ; var6(var7)
L10:  81 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      82 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  86 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      87 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
      88 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: JUMPIFNOTLT R6 R4 L12; goto L12 if var6 >= var1115726
      91 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
      92 [-]: SUBK R7 R4 K18; var7 = var4 - 1
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L12:  98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: JUMPIFNOTLT R6 R1 L13; goto L13 if var6 >= var1115726
     100 [-]: GETIMPORT R6 17; var6 = _T["WOLF_SetStatus"]
     101 [-]: SUBK R7 R1 K18; var7 = var1 - 1
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x73712B9C]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x9E32F585]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: GETIMPORT R5 4; var5 = 0x25D99D89
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: NOT R3 R4    ; var3 = not var4
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      22 [-]: LOADK R5 K7  ; var5 = "Werewolf"
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA61BF274]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      26 [-]: GETIMPORT R6 12; var6 = _T["WOLF_SetStatus"]
      27 [-]: FASTCALL1 62 R6 L4; 
      28 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA1DA86B1]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 12; var6 = _T["WOLF_SetStatus"]
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: SUBK R11 R5 K14; var11 = var5 - 1
      38 [-]: JUMPIFEQ R11 R2 L5; goto L5 if var11 == var16779803
      39 [-]: LOADB R10 0 +1; var10 = false
L 5:  40 [-]: LOADB R10 1  ; var10 = true
L 6:  41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1049934
      44 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 18; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: FASTCALL1 62 R0 L9; 
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  59 [-]: JUMPIF R5 L10; goto L10 if var5
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xB720DE27]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      64 [-]: JUMPBACK L7  ; goto L7
L10:  65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xB720DE27]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIFEQ R5 R3 L11; goto L11 if var5 == var66823
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: ADDK R7 R2 K14; var7 = var2 + 1
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: RETURN R5 1  ; 
L11:  76 [-]: GETIMPORT R5 12; var5 = _T["WOLF_SetStatus"]
      77 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      78 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA1DA86B1]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETIMPORT R6 12; var6 = _T["WOLF_SetStatus"]
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: SUBK R11 R5 K14; var11 = var5 - 1
      85 [-]: JUMPIFEQ R11 R2 L12; goto L12 if var11 == var16779803
      86 [-]: LOADB R10 0 +1; var10 = false
L12:  87 [-]: LOADB R10 1  ; var10 = true
L13:  88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L14:  89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: SETTABLEKS R3 R2 K5; var3["WEREWOLF_EvaluateAbilityHold"] = var2
L 3:  19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA1DA86B1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x72EE75ED]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
L 2:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K4  ; var4 = "WerewolfPassiveFour"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA5E492D4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADNIL R6   ; var6 = nil
L 0:  13 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x2047CFE7]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R6 R7   ; var6 = var7
      19 [-]: FASTCALL1 62 R6 L1; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      24 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xA1DA86B1]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      31 [-]: LOADK R11 K16; var11 = "PassiveFourAttach"
      32 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      33 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xBC4EBB44]
      34 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADNIL R14  ; var14 = nil
      39 [-]: LOADNIL R15  ; var15 = nil
      40 [-]: LOADN R16 25 ; var16 = 25
      41 [-]: MOVE R17 R3  ; var17 = var3
      42 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xDA5ECCEC]
      43 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
      44 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xECD0F9D3]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  48 [-]: FASTCALL1 62 R6 L4; 
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  52 [-]: JUMPIF R9 L7 ; goto L7 if var9
      53 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x2047CFE7]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIF R9 L7 ; goto L7 if var9
      56 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xA1DA86B1]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOTEQ R7 R9 L7; goto L7 if var7 ~= var-637400763
      59 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x41BD62DA]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      62 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xB40C191A]
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x014DB014]
      65 [-]: CALL R9 0 1  ; var9(var10, ...)
      66 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0xB87F958D]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0xF456C2D7]
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: FASTCALL 18 L5; 
      71 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 5:  73 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x57369B8B]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: LOADN R11 3  ; var11 = 3
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x4A9DA24C]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: JUMP L7      ; goto L7
L 6:  80 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: JUMPBACK L3  ; goto L3
L 7:  84 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      85 [-]: FASTCALL1 62 R6 L8; 
      86 [-]: MOVE R10 R6  ; var10 = var6
      87 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  89 [-]: JUMPIF R9 L11; goto L11 if var9
      90 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xA1DA86B1]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: JUMPIFNOTEQ R9 R7 L11; goto L11 if var9 ~= var-637400507
      93 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0x41BD62DA]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: JUMPIF R9 L10; goto L10 if var9
L 9:  98 [-]: LOADN R9 0   ; var9 = 0
L10:  99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xECD0F9D3]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xAD10E5BC]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     111 [-]: GETIMPORT R10 33; var10 = _T["WOLF_StartCooldown"]
     112 [-]: FASTCALL1 62 R10 L13; 
     113 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 115 [-]: JUMPIF R9 L14; goto L14 if var9
     116 [-]: GETIMPORT R9 33; var9 = _T["WOLF_StartCooldown"]
     117 [-]: LOADN R10 60 ; var10 = 60
     118 [-]: LOADB R11 1  ; var11 = true
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 120 [-]: LOADN R9 60  ; var9 = 60
L15: 121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: JUMPIFNOTLT R10 R9 L18; goto L18 if var10 >= var-738194875
     123 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0xA5E492D4]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: JUMPIFEQ R5 R10 L17; goto L17 if var5 == var328984
     126 [-]: NOT R5 R5    ; var5 = not var5
     127 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     128 [-]: GETIMPORT R11 33; var11 = _T["WOLF_StartCooldown"]
     129 [-]: FASTCALL1 62 R11 L16; 
     130 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 132 [-]: JUMPIF R10 L17; goto L17 if var10
     133 [-]: GETIMPORT R10 33; var10 = _T["WOLF_StartCooldown"]
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: CALL R10 2 1 ; var10(var11)
L17: 136 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: CALL R10 2 1 ; var10(var11)
     139 [-]: GETIMPORT R10 35; var10 = 0x67652851
     140 [-]: CALL R10 1 2 ; var10 = var10()
     141 [-]: SUB R9 R9 R10; var9 = var9 - var10
     142 [-]: JUMPBACK L15 ; goto L15
L18: 143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: LOADNIL R15  ; var15 = nil
     147 [-]: LOADNIL R16  ; var16 = nil
     148 [-]: LOADN R17 25 ; var17 = 25
     149 [-]: MOVE R18 R3  ; var18 = var3
     150 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x19D72F2B]
     151 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
     152 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     153 [-]: GETIMPORT R11 33; var11 = _T["WOLF_StartCooldown"]
     154 [-]: FASTCALL1 62 R11 L19; 
     155 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 157 [-]: JUMPIF R10 L20; goto L20 if var10
     158 [-]: GETIMPORT R10 33; var10 = _T["WOLF_StartCooldown"]
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: CALL R10 2 1 ; var10(var11)
L20: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       4 [-]: LOADK R4 K4  ; var4 = "SplineSpeed"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 6; var4 = 0x2F6B8B16
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      15 [-]: CALL R2 1 2  ; var2 = var2()
L 0:  16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L9 ; goto L9 if var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: LENGTH R3 R6 ; var3 = #var6
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 2:  26 [-]: LOADN R8 5   ; var8 = 5
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      29 [-]: GETTABLEKS R9 R10 K12; var9 = var10["x"]
      30 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: MULK R12 R5 K13; var12 = var5 * 13.122999999999999
      33 [-]: ADD R11 R1 R12; var11 = var1 + var12
      34 [-]: FASTCALL1 24 R11 L3; 
      35 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x3EDA26FC]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  37 [-]: MUL R8 R9 R10; var8 = var9 * var10
      38 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      39 [-]: SETTABLEKS R6 R2 K12; var6["x"] = var2
      40 [-]: LOADK R7 K17 ; var7 = 0.80000000000000004
      41 [-]: LOADK R9 K17 ; var9 = 0.80000000000000004
      42 [-]: LOADN R14 1  ; var14 = 1
      43 [-]: LOADN R17 4  ; var17 = 4
      44 [-]: SUB R16 R17 R5; var16 = var17 - var5
      45 [-]: MULK R15 R16 K18; var15 = var16 * 0.78300000000000003
      46 [-]: ADD R13 R14 R15; var13 = var14 + var15
      47 [-]: MUL R12 R1 R13; var12 = var1 * var13
      48 [-]: MULK R13 R5 K19; var13 = var5 * 23.123000000000001
      49 [-]: ADD R11 R12 R13; var11 = var12 + var13
      50 [-]: FASTCALL1 24 R11 L4; 
      51 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x3EDA26FC]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  53 [-]: MUL R8 R9 R10; var8 = var9 * var10
      54 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      55 [-]: SETTABLEKS R6 R2 K20; var6["y"] = var2
      56 [-]: LOADN R8 5   ; var8 = 5
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      59 [-]: GETTABLEKS R9 R10 K21; var9 = var10["z"]
      60 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: MULK R15 R5 K22; var15 = var5 * 0.33300000000000002
      64 [-]: ADD R13 R14 R15; var13 = var14 + var15
      65 [-]: MUL R12 R1 R13; var12 = var1 * var13
      66 [-]: MULK R13 R5 K13; var13 = var5 * 13.122999999999999
      67 [-]: ADD R11 R12 R13; var11 = var12 + var13
      68 [-]: FASTCALL1 24 R11 L5; 
      69 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x3EDA26FC]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  71 [-]: MUL R8 R9 R10; var8 = var9 * var10
      72 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      73 [-]: SETTABLEKS R6 R2 K21; var6["z"] = var2
      74 [-]: GETIMPORT R6 24; var6 = 0x6B56D4E4
      75 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      78 [-]: LENGTH R12 R13; var12 = #var13
      79 [-]: SUB R11 R12 R5; var11 = var12 - var5
      80 [-]: ADDK R10 R11 K25; var10 = var11 + 1
      81 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      82 [-]: GETTABLEKS R9 R2 K12; var9 = var2["x"]
      83 [-]: GETTABLEKS R10 R2 K20; var10 = var2["y"]
      84 [-]: GETTABLEKS R11 R2 K21; var11 = var2["z"]
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x986D2AB8]
      88 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      92 [-]: GETTABLEKS R9 R2 K12; var9 = var2["x"]
      93 [-]: GETTABLEKS R10 R2 K20; var10 = var2["y"]
      94 [-]: GETTABLEKS R11 R2 K21; var11 = var2["z"]
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x986D2AB8]
      98 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7:  99 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 8: 100 [-]: GETIMPORT R4 28; var4 = 0x67652851
     101 [-]: CALL R4 1 2  ; var4 = var4()
     102 [-]: MULK R3 R4 K26; var3 = var4 * 0.29999999999999999
     103 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
     104 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: JUMPBACK L0  ; goto L0
L 9: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_R1_WEAPON1"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x003C792F]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xEA0832EA]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x3E768D03]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R3 R5   ; var3 = var5
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xE5C418D3]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x780701F3]
      29 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xA390A429]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: LOADK R7 K11 ; var7 = "SpeargunGrab"
      35 [-]: LOADN R8 9   ; var8 = 9
      36 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x21B4C60E]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xA390A429]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x62DDEC79
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       8 [-]: CALL R7 2 1  ; var7(var8)
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]; 
      10 [-]: GETIMPORT R4 7; var4 = 0xD44A990E
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L3; 
L 2:  17 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x1DB57C6B]
      18 [-]: CALL R8 2 1  ; var8(var9)
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x68D708A7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: GETIMPORT R5 7; var5 = 0x28529338
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: GETIMPORT R5 9; var5 = 0xB009BBC6
      24 [-]: LOADN R8 9   ; var8 = 9
      25 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x2540510F]
      26 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETIMPORT R5 9; var5 = 0xB009BBC6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x2540510F]
      33 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      34 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      35 [-]: MOVE R4 R5   ; var4 = var5
L 5:  36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: FASTCALL1 62 R4 L6; 
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x73A8846A]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 62 R6 L7; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      53 [-]: LOADB R5 0   ; var5 = false
L 8:  54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      55 [-]: GETIMPORT R8 14; var8 = 0xD44A990E
      56 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      57 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      58 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x47901F07]
      61 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9:  62 [-]: RETURN R0 0  ; 



