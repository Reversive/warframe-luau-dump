; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.070000000000000007
       3 [-]: LOADK R2 K1  ; var2 = 0.14000000000000001
       4 [-]: LOADK R3 K2  ; var3 = 0.20999999999999999
       5 [-]: LOADK R4 K3  ; var4 = 0.28000000000000003
       6 [-]: LOADK R5 K4  ; var5 = 0.34999999999999998
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: LOADN R2 30  ; var2 = 30
      10 [-]: LOADN R3 29  ; var3 = 29
      11 [-]: LOADN R4 28  ; var4 = 28
      12 [-]: LOADN R5 27  ; var5 = 27
      13 [-]: LOADN R6 26  ; var6 = 26
      14 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      15 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      16 [-]: LOADK R3 K7  ; var3 = "NotifyReward"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      19 [-]: LOADK R4 K8  ; var4 = "Looted"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADK R4 K0  ; var4 = 0.070000000000000007
      22 [-]: LOADN R5 30  ; var5 = 30
      23 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      24 [-]: LOADK R7 K11 ; var7 = "Lotus.Interface.LotusUtilities"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NEWTABLE R7 0 6; var7 = {}
      27 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      28 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Items/MiscItems/ResourceItem"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      31 [-]: LOADK R10 K15; var10 = "/Lotus/Types/PickUps/HealthIncreaseBaseItem"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      34 [-]: LOADK R11 K16; var11 = "/Lotus/Types/PickUps/AffinityIncreaseItem"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      37 [-]: LOADK R12 K17; var12 = "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      40 [-]: LOADK R13 K18; var13 = "/Lotus/Types/PickUps/CreditsIncreaseItem"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
      43 [-]: LOADK R14 K19; var14 = "/Lotus/Types/PickUps/CreditsIncreaseSmallItem"
      44 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      45 [-]: SETLIST R7 R8 -1 [1]; 
      46 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      47 [-]: LOADK R9 K20 ; var9 = "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowDoubleAffinityPrecept"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      50 [-]: LOADK R10 K21; var10 = "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowCritChancePrecept"
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      53 [-]: LOADK R11 K22; var11 = "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowInstaReloadPrecept"
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      56 [-]: LOADK R12 K23; var12 = "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowRechargePrecept"
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      59 [-]: LOADK R13 K24; var13 = "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowShieldRefillPrecept"
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: NEWCLOSURE R13 P0; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: NEWCLOSURE R14 P1; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: SETGLOBAL R14 K25; "GetDescriptionInfo" = var14
      72 [-]: DUPCLOSURE R14 K26; 
      73 [-]: DUPCLOSURE R15 K27; 
      74 [-]: DUPCLOSURE R16 K28; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R16 K29; "ShieldRefill" = var16
      78 [-]: DUPCLOSURE R16 K30; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: SETGLOBAL R16 K31; "TemporaryCrits" = var16
      82 [-]: DUPCLOSURE R16 K32; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: SETGLOBAL R16 K33; "InstantReload" = var16
      86 [-]: DUPCLOSURE R16 K34; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: SETGLOBAL R16 K35; "EnergyRecharge" = var16
      90 [-]: DUPCLOSURE R16 K36; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: CAPTURE VAL R7; 
      94 [-]: SETGLOBAL R16 K37; "DoubleResourceAffinity" = var16
      95 [-]: DUPCLOSURE R16 K38; 
      96 [-]: SETGLOBAL R16 K7; "NotifyReward" = var16
      97 [-]: DUPCLOSURE R16 K39; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: DUPCLOSURE R17 K40; 
     100 [-]: CAPTURE VAL R16; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: CAPTURE VAL R6; 
     103 [-]: DUPCLOSURE R18 K41; 
     104 [-]: SETGLOBAL R18 K42; "NpcEvaluateAbility" = var18
     105 [-]: NEWCLOSURE R18 P13; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: CAPTURE VAL R17; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: SETGLOBAL R18 K43; "ActivateAbility" = var18
     114 [-]: CLOSEUPVALS R4; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0; 
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LENGTH R1 R2 ; var1 = #var2
       5 [-]: JUMPXEQKN R1 K0 L1 NOT; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "upgradeValuePerLevel arrays have not been set for CatbrowLuckAbility!"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R0 R5 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  17 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: LENGTH R5 R6 ; var5 = #var6
      22 [-]: FASTCALL2 19 R0 R5 L3; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  26 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: JUMPXEQKN R2 K0 L0; 
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: JUMPXEQKN R2 K0 L1 NOT; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       7 [-]: LOADK R3 K3  ; var3 = "upgradeValuePerLevel arrays have not been set for CatbrowLuckAbility!"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMP L4      ; goto L4
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: LENGTH R6 R7 ; var6 = #var7
      13 [-]: FASTCALL2 19 R0 R6 L2; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: LENGTH R6 R7 ; var6 = #var7
      22 [-]: FASTCALL2 19 R0 R6 L3; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  26 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4:  28 [-]: DUPTABLE R2 9; 
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: MULK R4 R5 K10; var4 = var5 * 100
      31 [-]: FASTCALL1 12 R4 L5; 
      32 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: SETTABLEKS R3 R2 K7; var3["CHANCE"] = var2
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: SETTABLEKS R3 R2 K8; var3["INTERVAL"] = var2
      37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: SETTABLEKS R1 R5 K5; var1["buffType"] = var5
       8 [-]: JUMPXEQKNIL R4 L0; 
       9 [-]: SETTABLEKS R4 R5 K6; var4["abilityType"] = var5
      10 [-]: JUMP L2      ; goto L2
L 0:  11 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x690373A3]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SETTABLEKS R6 R5 K6; var6["abilityType"] = var5
L 2:  22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: SETTABLEKS R2 R5 K13; var2["buffData"] = var5
L 4:  28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x37E45FB5]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x37E45FB5]
       4 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF456C2D7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD2715720]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xF456C2D7]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var536872261
      21 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD2715720]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var394574
      24 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: FASTCALL1 62 R0 L3; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xB87F958D]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 9; var8 = 0x8EAD4B1A
      36 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      37 [-]: FASTCALL1 12 R6 L4; 
      38 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x57369B8B]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: GETIMPORT R8 15; var8 = 0xD20BABA6
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x659D451F]
      49 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x37E45FB5]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2676DEEE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETGLOBAL R5 K4; var5 = 0x774FEE07
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE9F54086]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: SETGLOBAL R3 K4; 0x774FEE07 = var3
L 1:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: GETGLOBAL R6 K4; var6 = 0x774FEE07
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      23 [-]: LOADN R6 221 ; var6 = 221
      24 [-]: LOADN R7 4   ; var7 = 4
      25 [-]: GETIMPORT R8 7; var8 = 0x476E2C9A
      26 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5E6704FF]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      28 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      29 [-]: GETGLOBAL R5 K4; var5 = 0x774FEE07
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: FASTCALL1 62 R0 L2; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L3 ; goto L3 if var4
      36 [-]: LOADN R6 221 ; var6 = 221
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: GETIMPORT R8 7; var8 = 0x476E2C9A
      39 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x12DD9DA2]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x37E45FB5]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      13 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: NEWTABLE R6 0 0; var6 = {}
L 2:  17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIF R7 L17; goto L17 if var7
      22 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x2047CFE7]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R7 L17; goto L17 if var7
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0x881B6B90]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: FASTCALL1 62 R7 L4; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L16; goto L16 if var8
      33 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x5419C5BA]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIF R8 L16; goto L16 if var8
      36 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xD6BD1155]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPXEQKN R8 K7 L16; 
      39 [-]: JUMPIFEQ R7 R5 L12; goto L12 if var7 == var50675275
      40 [-]: FASTCALL1 62 R5 L5; 
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L8 ; goto L8 if var8
      45 [-]: GETIMPORT R8 9; var8 = 0xC8802016
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      48 [-]: FORGPREP_INEXT R8 L7; 
L 6:  49 [-]: SUBK R15 R11 K10; var15 = var11 - 1
      50 [-]: NAMECALL R13 R5 K11; var14 = var5; var13 = var5[0xC8E7E8F9]
      51 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      52 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
      53 [-]: SETTABLEKS R14 R13 K12; var14["reloadTime"] = var13
L 7:  54 [-]: FORGLOOP R8 L6 2 [inext]; 
L 8:  55 [-]: NEWTABLE R6 0 0; var6 = {}
      56 [-]: FASTCALL1 62 R7 L9; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  60 [-]: JUMPIF R8 L12; goto L12 if var8
      61 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA63336E7]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIF R8 L12; goto L12 if var8
      64 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x3E65690D]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: MOVE R9 R8   ; var9 = var8
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L10:  70 [-]: SUBK R14 R11 K10; var14 = var11 - 1
      71 [-]: NAMECALL R12 R7 K11; var13 = var7; var12 = var7[0xC8E7E8F9]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      73 [-]: GETTABLEKS R15 R12 K12; var15 = var12["reloadTime"]
      74 [-]: FASTCALL2 52 R6 R15 L11; 
      75 [-]: MOVE R14 R6  ; var14 = var6
      76 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
L11:  78 [-]: GETTABLEKS R14 R12 K12; var14 = var12["reloadTime"]
      79 [-]: GETIMPORT R15 19; var15 = 0x1F910111
      80 [-]: DIV R13 R14 R15; var13 = var14 / var15
      81 [-]: SETTABLEKS R13 R12 K12; var13["reloadTime"] = var12
      82 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L12:  83 [-]: MOVE R5 R7   ; var5 = var7
      84 [-]: FASTCALL1 62 R5 L13; 
      85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  88 [-]: JUMPIF R8 L16; goto L16 if var8
      89 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x5869A941]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: JUMPIF R8 L14; goto L14 if var8
      92 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0xAD36CA88]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
L14:  95 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xA63336E7]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      98 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xD6BD1155]
      99 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     100 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0xF37D6F59]
     101 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 102 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: JUMP L17     ; goto L17
L16: 106 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: JUMPBACK L2  ; goto L2
L17: 110 [-]: FASTCALL1 62 R5 L18; 
     111 [-]: MOVE R8 R5   ; var8 = var5
     112 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 114 [-]: JUMPIF R7 L21; goto L21 if var7
     115 [-]: GETIMPORT R7 9; var7 = 0xC8802016
     116 [-]: MOVE R8 R6   ; var8 = var6
     117 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     118 [-]: FORGPREP_INEXT R7 L20; 
L19: 119 [-]: SUBK R14 R10 K10; var14 = var10 - 1
     120 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0xC8E7E8F9]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     123 [-]: SETTABLEKS R13 R12 K12; var13["reloadTime"] = var12
L20: 124 [-]: FORGLOOP R7 L19 2 [inext]; 
L21: 125 [-]: FASTCALL1 62 R2 L22; 
     126 [-]: MOVE R8 R2   ; var8 = var2
     127 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 129 [-]: JUMPIF R7 L23; goto L23 if var7
     130 [-]: MOVE R9 R3   ; var9 = var3
     131 [-]: LOADB R10 0  ; var10 = false
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0x37E45FB5]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L23: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x2676DEEE]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETGLOBAL R4 K4; var4 = 0x7BA0212F
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE9F54086]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETGLOBAL R2 K4; 0x7BA0212F = var2
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETGLOBAL R5 K4; var5 = 0x7BA0212F
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      23 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x58A4D5AC]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETGLOBAL R5 K4; var5 = 0x7BA0212F
L 2:  30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var50544203
      32 [-]: FASTCALL1 62 R3 L3; 
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L6 ; goto L6 if var6
      37 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x58A4D5AC]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOTLT R4 R6 L4; goto L4 if var4 >= var394262
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var264470
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x6E19D3FE]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  46 [-]: GETIMPORT R7 10; var7 = 0x67652851
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      49 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: JUMPBACK L2  ; goto L2
L 6:  53 [-]: FASTCALL1 62 R0 L7; 
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L8 ; goto L8 if var6
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x37E45FB5]
      62 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2676DEEE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETGLOBAL R5 K4; var5 = 0x35C60B1B
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE9F54086]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: SETGLOBAL R3 K4; 0x35C60B1B = var3
L 1:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: GETGLOBAL R6 K4; var6 = 0x35C60B1B
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: GETIMPORT R5 8; var5 = _T["LuckStacks"]
      25 [-]: JUMPXEQKNIL R5 L2 NOT; 
      26 [-]: GETIMPORT R5 9; var5 = _T
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: SETTABLEKS R6 R5 K7; var6["LuckStacks"] = var5
      29 [-]: GETIMPORT R5 8; var5 = _T["LuckStacks"]
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: SETTABLEKS R6 R5 K10; var6["Frame"] = var5
      32 [-]: GETIMPORT R5 8; var5 = _T["LuckStacks"]
      33 [-]: NEWTABLE R6 0 0; var6 = {}
      34 [-]: SETTABLEKS R6 R5 K11; var6["Operator"] = var5
L 2:  35 [-]: LOADN R7 171 ; var7 = 171
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: LOADN R7 176 ; var7 = 176
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: LOADN R7 202 ; var7 = 202
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      50 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      53 [-]: FORGPREP_INEXT R5 L4; 
L 3:  54 [-]: LOADN R12 179; var12 = 179
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: LOADN R14 2  ; var14 = 2
      57 [-]: MOVE R15 R9  ; var15 = var9
      58 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x5E6704FF]
      59 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 4:  60 [-]: FORGLOOP R5 L3 2 [inext]; 
      61 [-]: LOADNIL R5   ; var5 = nil
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: GETGLOBAL R9 K4; var9 = 0x35C60B1B
      66 [-]: GETIMPORT R12 16; var12 = gTennoAvatarType
      67 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xF2DEAF69]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      70 [-]: GETIMPORT R12 19; var12 = gLotusOperatorAvatarType
      71 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xF2DEAF69]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: JUMPIF R10 L18; goto L18 if var10
      74 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x5B89142C]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x8B72B36E]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: MOVE R8 R11  ; var8 = var11
      79 [-]: GETIMPORT R12 22; var12 = _T["LuckStacks"]["Frame"]
      80 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      81 [-]: JUMPXEQKNIL R11 L5 NOT; 
      82 [-]: GETIMPORT R11 22; var11 = _T["LuckStacks"]["Frame"]
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
      85 [-]: JUMP L6      ; goto L6
L 5:  86 [-]: GETIMPORT R11 22; var11 = _T["LuckStacks"]["Frame"]
      87 [-]: GETIMPORT R14 22; var14 = _T["LuckStacks"]["Frame"]
      88 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      89 [-]: ADDK R12 R13 K23; var12 = var13 + 1
      90 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
L 6:  91 [-]: FASTCALL1 62 R10 L7; 
      92 [-]: MOVE R12 R10 ; var12 = var10
      93 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  95 [-]: JUMPIF R11 L18; goto L18 if var11
      96 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x5578D98B]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R5 R11  ; var5 = var11
L 8:  99 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x2047CFE7]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: JUMPIF R11 L11; goto L11 if var11
     102 [-]: FASTCALL1 62 R5 L9; 
     103 [-]: MOVE R12 R5  ; var12 = var5
     104 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 106 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     107 [-]: FASTCALL1 62 R10 L10; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 111 [-]: JUMPIF R11 L11; goto L11 if var11
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: JUMPIFNOTLT R11 R9 L11; goto L11 if var11 >= var-1962276027
     114 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x5578D98B]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: MOVE R5 R11  ; var5 = var11
     117 [-]: GETIMPORT R11 27; var11 = 0x67652851
     118 [-]: CALL R11 1 2 ; var11 = var11()
     119 [-]: SUB R9 R9 R11; var9 = var9 - var11
     120 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: JUMPBACK L8  ; goto L8
L11: 124 [-]: FASTCALL1 62 R5 L12; 
     125 [-]: MOVE R12 R5  ; var12 = var5
     126 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 128 [-]: JUMPIF R11 L17; goto L17 if var11
     129 [-]: NAMECALL R11 R5 K25; var12 = var5; var11 = var5[0x2047CFE7]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: JUMPIF R11 L17; goto L17 if var11
     132 [-]: NAMECALL R11 R5 K0; var12 = var5; var11 = var5[0xDE321E6F]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: MOVE R6 R11  ; var6 = var11
     135 [-]: LOADN R13 171; var13 = 171
     136 [-]: LOADN R14 2  ; var14 = 2
     137 [-]: LOADN R15 2  ; var15 = 2
     138 [-]: NAMECALL R11 R6 K12; var12 = var6; var11 = var6[0x5E6704FF]
     139 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     140 [-]: LOADN R13 176; var13 = 176
     141 [-]: LOADN R14 2  ; var14 = 2
     142 [-]: LOADN R15 2  ; var15 = 2
     143 [-]: NAMECALL R11 R6 K12; var12 = var6; var11 = var6[0x5E6704FF]
     144 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     145 [-]: LOADN R13 202; var13 = 202
     146 [-]: LOADN R14 2  ; var14 = 2
     147 [-]: LOADN R15 2  ; var15 = 2
     148 [-]: NAMECALL R11 R6 K12; var12 = var6; var11 = var6[0x5E6704FF]
     149 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     150 [-]: GETIMPORT R11 14; var11 = 0xC8802016
     151 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     152 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     153 [-]: FORGPREP_INEXT R11 L14; 
L13: 154 [-]: LOADN R18 179; var18 = 179
     155 [-]: LOADN R19 2  ; var19 = 2
     156 [-]: LOADN R20 2  ; var20 = 2
     157 [-]: MOVE R21 R15 ; var21 = var15
     158 [-]: NAMECALL R16 R6 K12; var17 = var6; var16 = var6[0x5E6704FF]
     159 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L14: 160 [-]: FORGLOOP R11 L13 2 [inext]; 
     161 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     162 [-]: MOVE R12 R5  ; var12 = var5
     163 [-]: LOADN R13 1  ; var13 = 1
     164 [-]: MOVE R14 R9  ; var14 = var9
     165 [-]: LOADB R15 1  ; var15 = true
     166 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     167 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     168 [-]: MOVE R4 R11  ; var4 = var11
     169 [-]: GETIMPORT R12 30; var12 = _T["LuckStacks"]["Operator"]
     170 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     171 [-]: JUMPXEQKNIL R11 L15 NOT; 
     172 [-]: GETIMPORT R11 30; var11 = _T["LuckStacks"]["Operator"]
     173 [-]: LOADN R12 1  ; var12 = 1
     174 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
     175 [-]: JUMP L16     ; goto L16
L15: 176 [-]: GETIMPORT R11 30; var11 = _T["LuckStacks"]["Operator"]
     177 [-]: GETIMPORT R14 30; var14 = _T["LuckStacks"]["Operator"]
     178 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     179 [-]: ADDK R12 R13 K23; var12 = var13 + 1
     180 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
L16: 181 [-]: LOADB R7 1   ; var7 = true
L17: 182 [-]: LOADN R11 0  ; var11 = 0
     183 [-]: JUMPIFNOTLT R9 R11 L18; goto L18 if var9 >= var2375
     184 [-]: LOADN R9 0   ; var9 = 0
L18: 185 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x2047CFE7]
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     187 [-]: JUMPIF R10 L19; goto L19 if var10
     188 [-]: LOADN R10 0  ; var10 = 0
     189 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var1903182
     190 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     191 [-]: LOADN R11 0  ; var11 = 0
     192 [-]: CALL R10 2 1 ; var10(var11)
     193 [-]: GETIMPORT R10 27; var10 = 0x67652851
     194 [-]: CALL R10 1 2 ; var10 = var10()
     195 [-]: SUB R9 R9 R10; var9 = var9 - var10
     196 [-]: JUMPBACK L18 ; goto L18
L19: 197 [-]: FASTCALL1 62 R0 L20; 
     198 [-]: MOVE R11 R0  ; var11 = var0
     199 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 201 [-]: JUMPIF R10 L23; goto L23 if var10
     202 [-]: LOADN R12 171; var12 = 171
     203 [-]: LOADN R13 2  ; var13 = 2
     204 [-]: LOADN R14 2  ; var14 = 2
     205 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x12DD9DA2]
     206 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     207 [-]: LOADN R12 176; var12 = 176
     208 [-]: LOADN R13 2  ; var13 = 2
     209 [-]: LOADN R14 2  ; var14 = 2
     210 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x12DD9DA2]
     211 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     212 [-]: LOADN R12 202; var12 = 202
     213 [-]: LOADN R13 2  ; var13 = 2
     214 [-]: LOADN R14 2  ; var14 = 2
     215 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x12DD9DA2]
     216 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     217 [-]: GETIMPORT R10 14; var10 = 0xC8802016
     218 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     219 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     220 [-]: FORGPREP_INEXT R10 L22; 
L21: 221 [-]: LOADN R17 179; var17 = 179
     222 [-]: LOADN R18 2  ; var18 = 2
     223 [-]: LOADN R19 2  ; var19 = 2
     224 [-]: MOVE R20 R14 ; var20 = var14
     225 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x12DD9DA2]
     226 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L22: 227 [-]: FORGLOOP R10 L21 2 [inext]; 
     228 [-]: GETIMPORT R10 22; var10 = _T["LuckStacks"]["Frame"]
     229 [-]: GETIMPORT R13 22; var13 = _T["LuckStacks"]["Frame"]
     230 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     231 [-]: SUBK R11 R12 K23; var11 = var12 - 1
     232 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     233 [-]: GETIMPORT R11 22; var11 = _T["LuckStacks"]["Frame"]
     234 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     235 [-]: JUMPXEQKN R10 K32 L23 NOT; 
     236 [-]: MOVE R12 R3  ; var12 = var3
     237 [-]: LOADB R13 0  ; var13 = false
     238 [-]: LOADB R14 1  ; var14 = true
     239 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x37E45FB5]
     240 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L23: 241 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     242 [-]: FASTCALL1 62 R5 L24; 
     243 [-]: MOVE R11 R5  ; var11 = var5
     244 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 246 [-]: JUMPIF R10 L27; goto L27 if var10
     247 [-]: LOADN R12 171; var12 = 171
     248 [-]: LOADN R13 2  ; var13 = 2
     249 [-]: LOADN R14 2  ; var14 = 2
     250 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x12DD9DA2]
     251 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     252 [-]: LOADN R12 176; var12 = 176
     253 [-]: LOADN R13 2  ; var13 = 2
     254 [-]: LOADN R14 2  ; var14 = 2
     255 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x12DD9DA2]
     256 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     257 [-]: LOADN R12 202; var12 = 202
     258 [-]: LOADN R13 2  ; var13 = 2
     259 [-]: LOADN R14 2  ; var14 = 2
     260 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x12DD9DA2]
     261 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     262 [-]: GETIMPORT R10 14; var10 = 0xC8802016
     263 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     264 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     265 [-]: FORGPREP_INEXT R10 L26; 
L25: 266 [-]: LOADN R17 179; var17 = 179
     267 [-]: LOADN R18 2  ; var18 = 2
     268 [-]: LOADN R19 2  ; var19 = 2
     269 [-]: MOVE R20 R14 ; var20 = var14
     270 [-]: NAMECALL R15 R6 K31; var16 = var6; var15 = var6[0x12DD9DA2]
     271 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L26: 272 [-]: FORGLOOP R10 L25 2 [inext]; 
     273 [-]: GETIMPORT R10 30; var10 = _T["LuckStacks"]["Operator"]
     274 [-]: GETIMPORT R13 30; var13 = _T["LuckStacks"]["Operator"]
     275 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     276 [-]: SUBK R11 R12 K23; var11 = var12 - 1
     277 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     278 [-]: GETIMPORT R11 30; var11 = _T["LuckStacks"]["Operator"]
     279 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     280 [-]: JUMPXEQKN R10 K32 L27 NOT; 
     281 [-]: MOVE R10 R5  ; var10 = var5
     282 [-]: MOVE R11 R4  ; var11 = var4
     283 [-]: MOVE R14 R11 ; var14 = var11
     284 [-]: LOADB R15 0  ; var15 = false
     285 [-]: LOADB R16 1  ; var16 = true
     286 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x37E45FB5]
     287 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L27: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L6 ; goto L6 if var5
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L6 ; goto L6 if var5
      10 [-]: GETIMPORT R7 3; var7 = 0xA343C996
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x659D451F]
      15 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      16 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      17 [-]: GETIMPORT R7 8; var7 = 0x4F468D45
      18 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xEF8E8F7F]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      24 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5B89142C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 62 R5 L2; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x5578D98B]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 62 R6 L3; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x5E651723]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: FASTCALL1 62 R8 L4; 
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      45 [-]: GETIMPORT R9 8; var9 = 0x4F468D45
      46 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xEF8E8F7F]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
      49 [-]: MOVE R12 R6  ; var12 = var6
      50 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 5:  52 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      53 [-]: GETIMPORT R8 8; var8 = 0x4F468D45
      54 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xEF8E8F7F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R8 17; var8 = 0x0ED8B456
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADN R10 2  ; var10 = 2
      63 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x5D985C7E]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x102565D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: GETTABLEKS R7 R6 K4; var7 = var6["avatar"]
      17 [-]: FASTCALL1 62 R7 L3; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x08DB51DE]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      27 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xB6FD75DB]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: RETURN R8 1  ; 
L 4:  31 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R4 K0  ; var4 = 0.40000000000000002
       1 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var66565
       2 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
       3 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1862403141
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xDE321E6F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x881B6B90]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5419C5BA]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD6BD1155]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPXEQKN R5 K8 L2 NOT; 
L 1:  20 [-]: LOADK R5 K0  ; var5 = 0.40000000000000002
      21 [-]: JUMPIFNOTLE R5 R3 L2; goto L2 if var5 > var66821
      22 [-]: LOADK R5 K1  ; var5 = 0.59999999999999998
      23 [-]: JUMPIFNOTLT R3 R5 L2; goto L2 if var3 >= var722254
      24 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x3630E649]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: FASTCALL1 62 R2 L4; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x5B89142C]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 62 R5 L7; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIF R6 L8 ; goto L8 if var6
      50 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x5578D98B]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R4 R6   ; var4 = var6
L 8:  53 [-]: LOADK R6 K16 ; var6 = 0.20000000000000001
      54 [-]: JUMPIFNOTLT R3 R6 L9; goto L9 if var3 >= var1181774
      55 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      56 [-]: LOADK R9 K19 ; var9 = "ShieldRefill"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD5F7912B]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: RETURN R0 0  ; 
L 9:  62 [-]: LOADK R6 K0  ; var6 = 0.40000000000000002
      63 [-]: JUMPIFNOTLT R3 R6 L10; goto L10 if var3 >= var1181774
      64 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      65 [-]: LOADK R9 K21 ; var9 = "TemporaryCrits"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD5F7912B]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADK R6 K1  ; var6 = 0.59999999999999998
      72 [-]: JUMPIFNOTLT R3 R6 L11; goto L11 if var3 >= var1574478
      73 [-]: GETIMPORT R6 24; var6 = 0x6C97A788[0x733FC736]
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R9 R2   ; var9 = var2
      77 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x277BF617]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: GETIMPORT R9 27; var9 = 0x6687F6E0
      80 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      81 [-]: LOADK R11 K28; var11 = "InstantReload"
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: MOVE R11 R6  ; var11 = var6
      84 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x3CC932F9]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: LOADK R6 K30 ; var6 = 0.80000000000000004
      88 [-]: JUMPIFNOTLT R3 R6 L12; goto L12 if var3 >= var1181774
      89 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      90 [-]: LOADK R9 K31 ; var9 = "EnergyRecharge"
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD5F7912B]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: RETURN R0 0  ; 
L12:  96 [-]: LOADK R6 K32 ; var6 = 0.90000000000000002
      97 [-]: JUMPIFNOTLT R3 R6 L13; goto L13 if var3 >= var1181774
      98 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      99 [-]: LOADK R9 K33 ; var9 = "DoubleResourceAffinity"
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD5F7912B]
     103 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     104 [-]: RETURN R0 0  ; 
L13: 105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: JUMPIF R6 L14; goto L14 if var6
     109 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     110 [-]: MOVE R7 R0   ; var7 = var0
     111 [-]: MOVE R8 R1   ; var8 = var1
     112 [-]: MOVE R9 R2   ; var9 = var2
     113 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0x3630E649]
     114 [-]: CALL R11 1 2 ; var11 = var11()
     115 [-]: MULK R10 R11 K34; var10 = var11 * 0.89990000000000003
     116 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     117 [-]: RETURN R0 0  ; 
L14: 118 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     119 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x5E35D4D6]
     120 [-]: CALL R6 1 2  ; var6 = var6()
     121 [-]: GETIMPORT R7 37; var7 = 0xBE190284
     122 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xEF893AEC]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: GETTABLEKS R10 R7 K39; var10 = var7["location"]
     125 [-]: NAMECALL R8 R6 K40; var9 = var6; var8 = var6[0x5484BF3C]
     126 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     127 [-]: NEWTABLE R9 0 0; var9 = {}
     128 [-]: LOADN R12 1  ; var12 = 1
     129 [-]: GETTABLEKS R13 R8 K41; var13 = var8["resources"]
     130 [-]: LENGTH R10 R13; var10 = #var13
     131 [-]: LOADN R11 1  ; var11 = 1
     132 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L15: 133 [-]: GETTABLEKS R15 R8 K41; var15 = var8["resources"]
     134 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     135 [-]: GETTABLEKS R13 R14 K42; var13 = var14["mRarity"]
     136 [-]: LOADN R14 2  ; var14 = 2
     137 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var593430
     138 [-]: MOVE R14 R9  ; var14 = var9
     139 [-]: GETIMPORT R15 44; var15 = 0x88EFC25E
     140 [-]: GETTABLEKS R18 R8 K41; var18 = var8["resources"]
     141 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     142 [-]: GETTABLEKS R16 R17 K45; var16 = var17["mItemType"]
     143 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     144 [-]: FASTCALL 52 L16; 
     145 [-]: GETIMPORT R13 48; var13 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R13 0 1 ; var13(var14, ...)
L16: 147 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L17: 148 [-]: LENGTH R10 R9; var10 = #var9
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var3279438
     151 [-]: GETIMPORT R10 50; var10 = 0xB009BBC6
     152 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0x3630E649]
     153 [-]: LOADN R13 1  ; var13 = 1
     154 [-]: LENGTH R14 R9; var14 = #var9
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     156 [-]: GETTABLE R11 R9 R12; var11 = var9[var12]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x8B3C8605]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: LOADB R14 0  ; var14 = false
     162 [-]: NAMECALL R11 R2 K52; var12 = var2; var11 = var2[0x511D26B8]
     163 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD4F67D6E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: RETURN R5 1  ; 
L 2:  12 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x890379F5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: RETURN R5 1  ; 
L 3:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xB73D420F]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K3; var6 = var7["UI_MODE_IN_GAME"]
      15 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var329038
      16 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD4F67D6E]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 62 R5 L4; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x5B89142C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8B72B36E]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: LENGTH R7 R8 ; var7 = #var8
      35 [-]: JUMPXEQKN R7 K10 L6; 
      36 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      37 [-]: LENGTH R7 R8 ; var7 = #var8
      38 [-]: JUMPXEQKN R7 K10 L7 NOT; 
L 6:  39 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      40 [-]: LOADK R8 K13 ; var8 = "upgradeValuePerLevel arrays have not been set for CatbrowLuckAbility!"
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMP L10     ; goto L10
L 7:  43 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      44 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      45 [-]: LENGTH R11 R12; var11 = #var12
      46 [-]: FASTCALL2 19 R3 R11 L8; 
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  50 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: LENGTH R11 R12; var11 = #var12
      55 [-]: FASTCALL2 19 R3 R11 L9; 
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  59 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      60 [-]: SETUPVAL R7 4; upvalues[7] = var4
L10:  61 [-]: GETIMPORT R7 19; var7 = _T["LuckCoolDown"]
      62 [-]: JUMPXEQKNIL R7 L11 NOT; 
      63 [-]: GETIMPORT R7 20; var7 = _T
      64 [-]: NEWTABLE R8 0 0; var8 = {}
      65 [-]: SETTABLEKS R8 R7 K18; var8["LuckCoolDown"] = var7
L11:  66 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      67 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      68 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x8B28808B]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R8 19; var8 = _T["LuckCoolDown"]
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: JUMPXEQKNIL R7 L12; 
      73 [-]: GETIMPORT R8 25; var8 = 0x55156FF7
      74 [-]: CALL R8 1 2  ; var8 = var8()
      75 [-]: GETIMPORT R10 19; var10 = _T["LuckCoolDown"]
      76 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      77 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      78 [-]: GETIMPORT R8 22; var8 = 0x6687F6E0
      79 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x2A0A08DF]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var1443918
      82 [-]: GETIMPORT R8 22; var8 = 0x6687F6E0
      83 [-]: GETIMPORT R11 22; var11 = 0x6687F6E0
      84 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x2A0A08DF]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: SUB R10 R11 R7; var10 = var11 - var7
      87 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8B28808B]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: RETURN R0 0  ; 
L12:  90 [-]: GETIMPORT R7 28; var7 = 0x5BCED4C4[0x3630E649]
      91 [-]: CALL R7 1 2  ; var7 = var7()
      92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var65581
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0x3630E649]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: MOVE R7 R8   ; var7 = var8
      98 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: MOVE R10 R1  ; var10 = var1
     101 [-]: MOVE R11 R5  ; var11 = var5
     102 [-]: MOVE R12 R7  ; var12 = var7
     103 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     104 [-]: GETIMPORT R8 31; var8 = 0x6C97A788[0x733FC736]
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: MOVE R11 R1  ; var11 = var1
     108 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x277BF617]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: MOVE R11 R5  ; var11 = var5
     111 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x277BF617]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
     113 [-]: GETIMPORT R11 22; var11 = 0x6687F6E0
     114 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     115 [-]: MOVE R13 R8  ; var13 = var8
     116 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x3CC932F9]
     117 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     118 [-]: GETIMPORT R9 19; var9 = _T["LuckCoolDown"]
     119 [-]: GETIMPORT R10 25; var10 = 0x55156FF7
     120 [-]: CALL R10 1 2 ; var10 = var10()
     121 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     122 [-]: RETURN R0 0  ; 



