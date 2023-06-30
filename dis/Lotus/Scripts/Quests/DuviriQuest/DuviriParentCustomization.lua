; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Operator/OperatorSuitFemale"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Powersuits/Operator/AdultFemaleOperatorSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Powersuits/Operator/OperatorSuitMale"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Powersuits/Operator/AdultMaleOperatorSuit"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Upgrades/Skins/Operator/BodySuits/BodySuitBase"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Upgrades/Skins/Operator/Sleeves/SleevesBase"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Upgrades/Skins/Operator/Leggings/LeggingsBase"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Upgrades/Skins/Operator/BodySuits/BodySuitAdultBase"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Upgrades/Skins/Operator/Sleeves/SleevesAdultBase"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 7; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Upgrades/Skins/Operator/Leggings/LeggingsAdultBase"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NEWTABLE R10 0 10; var10 = {}
      32 [-]: LOADK R11 K14; var11 = "Morphs.HeadFemaleA"
      33 [-]: LOADK R12 K15; var12 = "Morphs.HeadFemaleB"
      34 [-]: LOADK R13 K16; var13 = "Morphs.HeadFemaleC"
      35 [-]: LOADK R14 K17; var14 = "Morphs.HeadFemaleD"
      36 [-]: LOADK R15 K18; var15 = "Morphs.HeadFemaleE"
      37 [-]: LOADK R16 K19; var16 = "Morphs.HeadMaleA"
      38 [-]: LOADK R17 K20; var17 = "Morphs.HeadMaleB"
      39 [-]: LOADK R18 K21; var18 = "Morphs.HeadMaleC"
      40 [-]: LOADK R19 K22; var19 = "Morphs.HeadMaleD"
      41 [-]: LOADK R20 K23; var20 = "Morphs.HeadMaleE"
      42 [-]: SETLIST R10 R11 10 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; var10[9] = var19; var10[10] = var20; var10[11] = var21; 
      43 [-]: NEWTABLE R11 0 4; var11 = {}
      44 [-]: GETIMPORT R12 1; var12 = 0x7ED0A956
      45 [-]: LOADK R13 K24; var13 = "/Lotus/Characters/Tenno/Operator/Heads/AdultOperatorFemale_skel.fbx"
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: GETIMPORT R13 1; var13 = 0x7ED0A956
      48 [-]: LOADK R14 K25; var14 = "/Lotus/Characters/Tenno/Operator/Heads/AdultOperatorMale_skel.fbx"
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: GETIMPORT R14 1; var14 = 0x7ED0A956
      51 [-]: LOADK R15 K26; var15 = "/Lotus/Characters/Tenno/Operator/Heads/OperatorHeadMale_skel.fbx"
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: GETIMPORT R15 1; var15 = 0x7ED0A956
      54 [-]: LOADK R16 K27; var16 = "/Lotus/Characters/Tenno/Operator/Heads/OperatorHeadFemale_skel.fbx"
      55 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      56 [-]: SETLIST R11 R12 -1 [1]; 
      57 [-]: DUPCLOSURE R12 K28; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: DUPCLOSURE R13 K29; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: SETGLOBAL R13 K30; "SetSkinTone" = var13
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L7 ; goto L7 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L6; 
L 1:  10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xC9F6A7D7]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: MOVE R1 R7   ; var1 = var7
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: RETURN R1 1  ; 
L 3:  20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xF2DEAF69]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      24 [-]: MOVE R1 R0   ; var1 = var0
      25 [-]: RETURN R1 1  ; 
L 4:  26 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xE860AF53]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: FASTCALL1 62 R7 L5; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: JUMPIFNOTEQ R7 R6 L6; goto L6 if var7 ~= var278
      34 [-]: MOVE R1 R0   ; var1 = var0
      35 [-]: RETURN R1 1  ; 
L 6:  36 [-]: FORGLOOP R2 L1 2 [inext]; 
L 7:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"
       2 [-]: SETTABLEKS R2 R1 K1; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"] = var1
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"
       4 [-]: SETTABLEKS R2 R1 K3; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"] = var1
       5 [-]: LOADK R2 K4  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"
       6 [-]: SETTABLEKS R2 R1 K5; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"] = var1
       7 [-]: LOADK R2 K6  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"
       8 [-]: SETTABLEKS R2 R1 K7; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"] = var1
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"
      10 [-]: SETTABLEKS R2 R1 K9; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"] = var1
      11 [-]: LOADK R2 K10 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"
      12 [-]: SETTABLEKS R2 R1 K11; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"] = var1
      13 [-]: LOADK R2 K12 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"
      14 [-]: SETTABLEKS R2 R1 K13; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"] = var1
      15 [-]: LOADK R2 K14 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"
      16 [-]: SETTABLEKS R2 R1 K15; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"] = var1
      17 [-]: LOADK R2 K16 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"
      18 [-]: SETTABLEKS R2 R1 K17; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"] = var1
      19 [-]: LOADK R2 K18 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"
      20 [-]: SETTABLEKS R2 R1 K19; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"] = var1
      21 [-]: LOADK R2 K20 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"
      22 [-]: SETTABLEKS R2 R1 K21; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"] = var1
      23 [-]: LOADK R2 K22 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"
      24 [-]: SETTABLEKS R2 R1 K23; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"] = var1
      25 [-]: LOADK R2 K24 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"
      26 [-]: SETTABLEKS R2 R1 K25; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"] = var1
      27 [-]: LOADK R2 K26 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadN"
      28 [-]: SETTABLEKS R2 R1 K27; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"] = var1
      29 [-]: NEWTABLE R2 0 0; var2 = {}
      30 [-]: LOADK R3 K9  ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"
      31 [-]: SETTABLEKS R3 R2 K8; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"] = var2
      32 [-]: LOADK R3 K3  ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"
      33 [-]: SETTABLEKS R3 R2 K2; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"] = var2
      34 [-]: LOADK R3 K1  ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
      35 [-]: SETTABLEKS R3 R2 K0; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"] = var2
      36 [-]: LOADK R3 K5  ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"
      37 [-]: SETTABLEKS R3 R2 K4; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"] = var2
      38 [-]: LOADK R3 K7  ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"
      39 [-]: SETTABLEKS R3 R2 K6; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"] = var2
      40 [-]: LOADK R3 K11 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"
      41 [-]: SETTABLEKS R3 R2 K10; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"] = var2
      42 [-]: LOADK R3 K13 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"
      43 [-]: SETTABLEKS R3 R2 K12; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"] = var2
      44 [-]: LOADK R3 K15 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"
      45 [-]: SETTABLEKS R3 R2 K14; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"] = var2
      46 [-]: LOADK R3 K17 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"
      47 [-]: SETTABLEKS R3 R2 K16; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"] = var2
      48 [-]: LOADK R3 K19 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"
      49 [-]: SETTABLEKS R3 R2 K18; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"] = var2
      50 [-]: LOADK R3 K21 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"
      51 [-]: SETTABLEKS R3 R2 K20; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"] = var2
      52 [-]: LOADK R3 K23 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"
      53 [-]: SETTABLEKS R3 R2 K22; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"] = var2
      54 [-]: LOADK R3 K25 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"
      55 [-]: SETTABLEKS R3 R2 K24; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"] = var2
      56 [-]: LOADK R3 K27 ; var3 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"
      57 [-]: SETTABLEKS R3 R2 K26; var3["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadN"] = var2
      58 [-]: NEWTABLE R3 0 0; var3 = {}
      59 [-]: LOADK R4 K28 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      60 [-]: SETTABLEKS R4 R3 K1; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"] = var3
      61 [-]: LOADK R4 K29 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"
      62 [-]: SETTABLEKS R4 R3 K3; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"] = var3
      63 [-]: LOADK R4 K30 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"
      64 [-]: SETTABLEKS R4 R3 K5; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"] = var3
      65 [-]: LOADK R4 K31 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"
      66 [-]: SETTABLEKS R4 R3 K7; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"] = var3
      67 [-]: LOADK R4 K32 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"
      68 [-]: SETTABLEKS R4 R3 K9; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"] = var3
      69 [-]: LOADK R4 K33 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"
      70 [-]: SETTABLEKS R4 R3 K11; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"] = var3
      71 [-]: LOADK R4 K34 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"
      72 [-]: SETTABLEKS R4 R3 K13; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"] = var3
      73 [-]: LOADK R4 K35 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"
      74 [-]: SETTABLEKS R4 R3 K15; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"] = var3
      75 [-]: LOADK R4 K36 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"
      76 [-]: SETTABLEKS R4 R3 K17; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"] = var3
      77 [-]: LOADK R4 K37 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"
      78 [-]: SETTABLEKS R4 R3 K19; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"] = var3
      79 [-]: LOADK R4 K38 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"
      80 [-]: SETTABLEKS R4 R3 K21; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"] = var3
      81 [-]: LOADK R4 K39 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"
      82 [-]: SETTABLEKS R4 R3 K23; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"] = var3
      83 [-]: LOADK R4 K40 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"
      84 [-]: SETTABLEKS R4 R3 K25; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"] = var3
      85 [-]: LOADK R4 K28 ; var4 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      86 [-]: SETTABLEKS R4 R3 K27; var4["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"] = var3
      87 [-]: NEWTABLE R4 0 0; var4 = {}
      88 [-]: LOADK R5 K41 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"
      89 [-]: SETTABLEKS R5 R4 K8; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"] = var4
      90 [-]: LOADK R5 K42 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"
      91 [-]: SETTABLEKS R5 R4 K2; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"] = var4
      92 [-]: LOADK R5 K43 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"
      93 [-]: SETTABLEKS R5 R4 K0; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"] = var4
      94 [-]: LOADK R5 K44 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"
      95 [-]: SETTABLEKS R5 R4 K4; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"] = var4
      96 [-]: LOADK R5 K45 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"
      97 [-]: SETTABLEKS R5 R4 K6; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"] = var4
      98 [-]: LOADK R5 K46 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"
      99 [-]: SETTABLEKS R5 R4 K10; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"] = var4
     100 [-]: LOADK R5 K47 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"
     101 [-]: SETTABLEKS R5 R4 K12; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"] = var4
     102 [-]: LOADK R5 K48 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"
     103 [-]: SETTABLEKS R5 R4 K14; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"] = var4
     104 [-]: LOADK R5 K49 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"
     105 [-]: SETTABLEKS R5 R4 K16; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"] = var4
     106 [-]: LOADK R5 K50 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"
     107 [-]: SETTABLEKS R5 R4 K18; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"] = var4
     108 [-]: LOADK R5 K51 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"
     109 [-]: SETTABLEKS R5 R4 K20; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"] = var4
     110 [-]: LOADK R5 K52 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"
     111 [-]: SETTABLEKS R5 R4 K22; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"] = var4
     112 [-]: LOADK R5 K53 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"
     113 [-]: SETTABLEKS R5 R4 K24; var5["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"] = var4
     114 [-]: GETIMPORT R6 55; var6 = 0x76EA806B
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x3F3AE64C]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x80563238]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x62C81B76]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mAdultOperatorCustomization"]
     123 [-]: FASTCALL1 62 R5 L0; 
     124 [-]: MOVE R7 R5   ; var7 = var5
     125 [-]: GETIMPORT R6 61; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0: 127 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
     128 [-]: GETIMPORT R6 63; var6 = 0x3D106989
     129 [-]: LOADK R7 K64 ; var7 = "Failed to find player customization when customizing skin color"
     130 [-]: CALL R6 2 1  ; var6(var7)
     131 [-]: RETURN R0 0  ; 
L 1: 132 [-]: GETIMPORT R6 67; var6 = 0x6C97A788[0xAED8235F]
     133 [-]: CALL R6 1 2  ; var6 = var6()
     134 [-]: LOADNIL R7   ; var7 = nil
     135 [-]: GETIMPORT R8 69; var8 = 0x390261BE
     136 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
     137 [-]: GETIMPORT R9 71; var9 = 0x258812AB
     138 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
     139 [-]: GETIMPORT R8 73; var8 = 0x88EFC25E
     140 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: JUMPIF R8 L3 ; goto L3 if var8
L 2: 143 [-]: GETIMPORT R8 73; var8 = 0x88EFC25E
     144 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3: 146 [-]: MOVE R7 R8   ; var7 = var8
     147 [-]: JUMP L7      ; goto L7
L 4: 148 [-]: GETIMPORT R9 71; var9 = 0x258812AB
     149 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
     150 [-]: GETIMPORT R8 73; var8 = 0x88EFC25E
     151 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIF R8 L6 ; goto L6 if var8
L 5: 154 [-]: GETIMPORT R8 73; var8 = 0x88EFC25E
     155 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 157 [-]: MOVE R7 R8   ; var7 = var8
L 7: 158 [-]: GETIMPORT R8 75; var8 = 0x89326C93
     159 [-]: MOVE R10 R7  ; var10 = var7
     160 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x765DAD71]
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     163 [-]: MOVE R10 R0  ; var10 = var0
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
     165 [-]: FASTCALL1 62 R9 L8; 
     166 [-]: MOVE R11 R9  ; var11 = var9
     167 [-]: GETIMPORT R10 61; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 169 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     170 [-]: GETIMPORT R10 63; var10 = 0x3D106989
     171 [-]: LOADK R11 K77; var11 = "Invalid target for operator customization"
     172 [-]: CALL R10 2 1 ; var10(var11)
     173 [-]: RETURN R0 0  ; 
L 9: 174 [-]: MOVE R12 R9  ; var12 = var9
     175 [-]: NAMECALL R10 R8 K78; var11 = var8; var10 = var8[0xD70B80BC]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
     177 [-]: GETIMPORT R10 80; var10 = 0x60130201
     178 [-]: CALL R10 1 2 ; var10 = var10()
     179 [-]: GETIMPORT R11 80; var11 = 0x60130201
     180 [-]: CALL R11 1 2 ; var11 = var11()
     181 [-]: GETIMPORT R12 80; var12 = 0x60130201
     182 [-]: CALL R12 1 2 ; var12 = var12()
     183 [-]: GETIMPORT R13 82; var13 = 0xEE20E5E1
     184 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     185 [-]: NEWTABLE R13 0 4; var13 = {}
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: LOADN R15 2  ; var15 = 2
     188 [-]: LOADN R16 11 ; var16 = 11
     189 [-]: LOADN R17 12 ; var17 = 12
     190 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     191 [-]: GETIMPORT R14 84; var14 = 0xC8802016
     192 [-]: MOVE R15 R13 ; var15 = var13
     193 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     194 [-]: FORGPREP_INEXT R14 L11; 
L10: 195 [-]: MOVE R21 R18 ; var21 = var18
     196 [-]: NAMECALL R19 R5 K85; var20 = var5; var19 = var5[0x9241C2E4]
     197 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     198 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
     199 [-]: MOVE R21 R18 ; var21 = var18
     200 [-]: NAMECALL R19 R5 K86; var20 = var5; var19 = var5[0x5D10207D]
     201 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     202 [-]: MOVE R22 R18 ; var22 = var18
     203 [-]: MOVE R23 R19 ; var23 = var19
     204 [-]: NAMECALL R20 R6 K87; var21 = var6; var20 = var6[0xA3927FE9]
     205 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     206 [-]: MOVE R22 R18 ; var22 = var18
     207 [-]: LOADB R23 1  ; var23 = true
     208 [-]: NAMECALL R20 R6 K88; var21 = var6; var20 = var6[0xFC5D7158]
     209 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L11: 210 [-]: FORGLOOP R14 L10 2 [inext]; 
     211 [-]: JUMP L13     ; goto L13
L12: 212 [-]: LOADN R15 0  ; var15 = 0
     213 [-]: GETIMPORT R16 90; var16 = 0xC4B051C7
     214 [-]: NAMECALL R13 R6 K87; var14 = var6; var13 = var6[0xA3927FE9]
     215 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     216 [-]: LOADN R15 2  ; var15 = 2
     217 [-]: GETIMPORT R16 92; var16 = 0xD6A52E1C
     218 [-]: NAMECALL R13 R6 K87; var14 = var6; var13 = var6[0xA3927FE9]
     219 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     220 [-]: LOADN R15 12 ; var15 = 12
     221 [-]: GETIMPORT R16 94; var16 = 0xAD423C09
     222 [-]: NAMECALL R13 R6 K87; var14 = var6; var13 = var6[0xA3927FE9]
     223 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     224 [-]: LOADN R15 11 ; var15 = 11
     225 [-]: GETIMPORT R16 96; var16 = 0xB084E80A
     226 [-]: NAMECALL R13 R6 K87; var14 = var6; var13 = var6[0xA3927FE9]
     227 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     228 [-]: LOADN R15 0  ; var15 = 0
     229 [-]: LOADB R16 1  ; var16 = true
     230 [-]: NAMECALL R13 R6 K88; var14 = var6; var13 = var6[0xFC5D7158]
     231 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     232 [-]: LOADN R15 2  ; var15 = 2
     233 [-]: LOADB R16 1  ; var16 = true
     234 [-]: NAMECALL R13 R6 K88; var14 = var6; var13 = var6[0xFC5D7158]
     235 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     236 [-]: LOADN R15 12 ; var15 = 12
     237 [-]: LOADB R16 1  ; var16 = true
     238 [-]: NAMECALL R13 R6 K88; var14 = var6; var13 = var6[0xFC5D7158]
     239 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     240 [-]: LOADN R15 11 ; var15 = 11
     241 [-]: LOADB R16 1  ; var16 = true
     242 [-]: NAMECALL R13 R6 K88; var14 = var6; var13 = var6[0xFC5D7158]
     243 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L13: 244 [-]: GETIMPORT R14 98; var14 = 0xBECFC392
     245 [-]: FASTCALL1 62 R14 L14; 
     246 [-]: GETIMPORT R13 61; var13 = 0x7B998233
     247 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 248 [-]: JUMPIF R13 L15; goto L15 if var13
     249 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     250 [-]: GETIMPORT R15 98; var15 = 0xBECFC392
     251 [-]: LOADN R16 0  ; var16 = 0
     252 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     253 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     254 [-]: JUMP L23     ; goto L23
L15: 255 [-]: NAMECALL R13 R5 K101; var14 = var5; var13 = var5[0x0549B427]
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
     257 [-]: GETTABLEKS R14 R5 K99; var14 = var5["mCustomization"]
     258 [-]: LOADN R16 0  ; var16 = 0
     259 [-]: NAMECALL R14 R14 K102; var15 = var14; var14 = var14[0x2540510F]
     260 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     261 [-]: FASTCALL1 62 R14 L16; 
     262 [-]: MOVE R16 R14 ; var16 = var14
     263 [-]: GETIMPORT R15 61; var15 = 0x7B998233
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 265 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     266 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     267 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     268 [-]: LOADK R16 K1 ; var16 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
     270 [-]: MOVE R14 R15 ; var14 = var15
     271 [-]: JUMP L18     ; goto L18
L17: 272 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     273 [-]: LOADK R16 K8 ; var16 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: MOVE R14 R15 ; var14 = var15
L18: 276 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     277 [-]: GETIMPORT R15 71; var15 = 0x258812AB
     278 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     279 [-]: NAMECALL R16 R14 K105; var17 = var14; var16 = var14[0xED4E0128]
     280 [-]: CALL R16 2 2 ; var16 = var16(var17)
     281 [-]: GETTABLE R15 R1 R16; var15 = var1[var16]
     282 [-]: JUMPXEQKNIL R15 L20; 
     283 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     284 [-]: NAMECALL R17 R14 K105; var18 = var14; var17 = var14[0xED4E0128]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: GETTABLE R16 R1 R17; var16 = var1[var17]
     287 [-]: CALL R15 2 2 ; var15 = var15(var16)
     288 [-]: MOVE R14 R15 ; var14 = var15
     289 [-]: JUMP L20     ; goto L20
L19: 290 [-]: JUMPIF R13 L20; goto L20 if var13
     291 [-]: GETIMPORT R15 71; var15 = 0x258812AB
     292 [-]: JUMPIF R15 L20; goto L20 if var15
     293 [-]: NAMECALL R16 R14 K105; var17 = var14; var16 = var14[0xED4E0128]
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
     295 [-]: GETTABLE R15 R2 R16; var15 = var2[var16]
     296 [-]: JUMPXEQKNIL R15 L20; 
     297 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     298 [-]: NAMECALL R17 R14 K105; var18 = var14; var17 = var14[0xED4E0128]
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     300 [-]: GETTABLE R16 R2 R17; var16 = var2[var17]
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
     302 [-]: MOVE R14 R15 ; var14 = var15
L20: 303 [-]: GETIMPORT R15 69; var15 = 0x390261BE
     304 [-]: JUMPIF R15 L22; goto L22 if var15
     305 [-]: GETIMPORT R15 71; var15 = 0x258812AB
     306 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     307 [-]: NAMECALL R16 R14 K105; var17 = var14; var16 = var14[0xED4E0128]
     308 [-]: CALL R16 2 2 ; var16 = var16(var17)
     309 [-]: GETTABLE R15 R4 R16; var15 = var4[var16]
     310 [-]: JUMPXEQKNIL R15 L22; 
     311 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     312 [-]: NAMECALL R17 R14 K105; var18 = var14; var17 = var14[0xED4E0128]
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
     314 [-]: GETTABLE R16 R4 R17; var16 = var4[var17]
     315 [-]: CALL R15 2 2 ; var15 = var15(var16)
     316 [-]: MOVE R14 R15 ; var14 = var15
     317 [-]: JUMP L22     ; goto L22
L21: 318 [-]: NAMECALL R16 R14 K105; var17 = var14; var16 = var14[0xED4E0128]
     319 [-]: CALL R16 2 2 ; var16 = var16(var17)
     320 [-]: GETTABLE R15 R3 R16; var15 = var3[var16]
     321 [-]: JUMPXEQKNIL R15 L22; 
     322 [-]: GETIMPORT R15 104; var15 = 0x7ED0A956
     323 [-]: NAMECALL R17 R14 K105; var18 = var14; var17 = var14[0xED4E0128]
     324 [-]: CALL R17 2 2 ; var17 = var17(var18)
     325 [-]: GETTABLE R16 R3 R17; var16 = var3[var17]
     326 [-]: CALL R15 2 2 ; var15 = var15(var16)
     327 [-]: MOVE R14 R15 ; var14 = var15
L22: 328 [-]: GETTABLEKS R15 R6 K99; var15 = var6["mCustomization"]
     329 [-]: MOVE R17 R14 ; var17 = var14
     330 [-]: LOADN R18 0  ; var18 = 0
     331 [-]: NAMECALL R15 R15 K100; var16 = var15; var15 = var15[0xEDD0B8C3]
     332 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 333 [-]: GETIMPORT R13 69; var13 = 0x390261BE
     334 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     335 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     336 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     337 [-]: LOADN R16 6  ; var16 = 6
     338 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     339 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     340 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     341 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     342 [-]: LOADN R16 7  ; var16 = 7
     343 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     344 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     345 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     346 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     347 [-]: LOADN R16 8  ; var16 = 8
     348 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     349 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     350 [-]: JUMP L25     ; goto L25
L24: 351 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     352 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     353 [-]: LOADN R16 6  ; var16 = 6
     354 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     355 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     356 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     357 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     358 [-]: LOADN R16 7  ; var16 = 7
     359 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     360 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     361 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     362 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     363 [-]: LOADN R16 8  ; var16 = 8
     364 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     365 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L25: 366 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     367 [-]: GETIMPORT R15 107; var15 = 0xB009BBC6
     368 [-]: LOADK R16 K108; var16 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
     369 [-]: CALL R15 2 2 ; var15 = var15(var16)
     370 [-]: LOADN R16 5  ; var16 = 5
     371 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     372 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     373 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mCustomization"]
     374 [-]: GETIMPORT R15 107; var15 = 0xB009BBC6
     375 [-]: LOADK R16 K109; var16 = "/Lotus/Upgrades/Skins/Operator/Skirts/NoSkirt"
     376 [-]: CALL R15 2 2 ; var15 = var15(var16)
     377 [-]: LOADN R16 10 ; var16 = 10
     378 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xEDD0B8C3]
     379 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     380 [-]: GETTABLEKS R15 R6 K99; var15 = var6["mCustomization"]
     381 [-]: NAMECALL R13 R8 K110; var14 = var8; var13 = var8[0xAA041663]
     382 [-]: CALL R13 3 1 ; var13(var14, var15)
     383 [-]: GETTABLEKS R15 R6 K99; var15 = var6["mCustomization"]
     384 [-]: NAMECALL R13 R8 K111; var14 = var8; var13 = var8[0xDEFFCEC7]
     385 [-]: CALL R13 3 1 ; var13(var14, var15)
     386 [-]: NAMECALL R13 R8 K112; var14 = var8; var13 = var8[0x8F8353C4]
     387 [-]: CALL R13 2 1 ; var13(var14)
     388 [-]: RETURN R0 0  ; 



