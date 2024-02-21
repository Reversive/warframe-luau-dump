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
       1 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: FASTCALL1 64 R1 L2; 
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
      28 [-]: FASTCALL1 64 R7 L5; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: JUMPIFNOTEQ R7 R6 L6; goto L6 if var7 ~= var302
      34 [-]: MOVE R1 R0   ; var1 = var0
      35 [-]: RETURN R1 1  ; 
L 6:  36 [-]: FORGLOOP R2 L1 2 [inext]; 
L 7:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

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
     123 [-]: FASTCALL1 64 R5 L0; 
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
     165 [-]: FASTCALL1 64 R9 L8; 
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
     183 [-]: NEWTABLE R13 0 0; var13 = {}
     184 [-]: GETIMPORT R14 82; var14 = 0xEE20E5E1
     185 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     186 [-]: NEWTABLE R14 0 4; var14 = {}
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: LOADN R16 2  ; var16 = 2
     189 [-]: LOADN R17 11 ; var17 = 11
     190 [-]: LOADN R18 12 ; var18 = 12
     191 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     192 [-]: GETIMPORT R15 84; var15 = 0xC8802016
     193 [-]: MOVE R16 R14 ; var16 = var14
     194 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     195 [-]: FORGPREP_INEXT R15 L11; 
L10: 196 [-]: MOVE R22 R19 ; var22 = var19
     197 [-]: NAMECALL R20 R5 K85; var21 = var5; var20 = var5[0x9241C2E4]
     198 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     199 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
     200 [-]: MOVE R22 R19 ; var22 = var19
     201 [-]: NAMECALL R20 R5 K86; var21 = var5; var20 = var5[0x5D10207D]
     202 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     203 [-]: MOVE R23 R19 ; var23 = var19
     204 [-]: MOVE R24 R20 ; var24 = var20
     205 [-]: NAMECALL R21 R6 K87; var22 = var6; var21 = var6[0xA3927FE9]
     206 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     207 [-]: MOVE R23 R19 ; var23 = var19
     208 [-]: LOADB R24 1  ; var24 = true
     209 [-]: NAMECALL R21 R6 K88; var22 = var6; var21 = var6[0xFC5D7158]
     210 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L11: 211 [-]: FORGLOOP R15 L10 2 [inext]; 
     212 [-]: JUMP L13     ; goto L13
L12: 213 [-]: LOADN R16 0  ; var16 = 0
     214 [-]: GETIMPORT R17 90; var17 = 0xC4B051C7
     215 [-]: NAMECALL R14 R6 K87; var15 = var6; var14 = var6[0xA3927FE9]
     216 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     217 [-]: LOADN R16 2  ; var16 = 2
     218 [-]: GETIMPORT R17 92; var17 = 0xD6A52E1C
     219 [-]: NAMECALL R14 R6 K87; var15 = var6; var14 = var6[0xA3927FE9]
     220 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     221 [-]: LOADN R16 12 ; var16 = 12
     222 [-]: GETIMPORT R17 94; var17 = 0xAD423C09
     223 [-]: NAMECALL R14 R6 K87; var15 = var6; var14 = var6[0xA3927FE9]
     224 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     225 [-]: LOADN R16 11 ; var16 = 11
     226 [-]: GETIMPORT R17 96; var17 = 0xB084E80A
     227 [-]: NAMECALL R14 R6 K87; var15 = var6; var14 = var6[0xA3927FE9]
     228 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: LOADB R17 1  ; var17 = true
     231 [-]: NAMECALL R14 R6 K88; var15 = var6; var14 = var6[0xFC5D7158]
     232 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     233 [-]: LOADN R16 2  ; var16 = 2
     234 [-]: LOADB R17 1  ; var17 = true
     235 [-]: NAMECALL R14 R6 K88; var15 = var6; var14 = var6[0xFC5D7158]
     236 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     237 [-]: LOADN R16 12 ; var16 = 12
     238 [-]: LOADB R17 1  ; var17 = true
     239 [-]: NAMECALL R14 R6 K88; var15 = var6; var14 = var6[0xFC5D7158]
     240 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     241 [-]: LOADN R16 11 ; var16 = 11
     242 [-]: LOADB R17 1  ; var17 = true
     243 [-]: NAMECALL R14 R6 K88; var15 = var6; var14 = var6[0xFC5D7158]
     244 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 245 [-]: GETIMPORT R15 98; var15 = 0xBECFC392
     246 [-]: FASTCALL1 64 R15 L14; 
     247 [-]: GETIMPORT R14 61; var14 = 0x7B998233
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 249 [-]: JUMPIF R14 L16; goto L16 if var14
     250 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     251 [-]: GETIMPORT R16 98; var16 = 0xBECFC392
     252 [-]: LOADN R17 0  ; var17 = 0
     253 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     254 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     255 [-]: MOVE R15 R13 ; var15 = var13
     256 [-]: GETIMPORT R16 98; var16 = 0xBECFC392
     257 [-]: NAMECALL R16 R16 K101; var17 = var16; var16 = var16[0xED4E0128]
     258 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     259 [-]: FASTCALL 52 L15; 
     260 [-]: GETIMPORT R14 104; var14 = 0x33BDD652[0x23D5322F]
     261 [-]: CALL R14 0 1 ; var14(var15, ...)
L15: 262 [-]: JUMP L24     ; goto L24
L16: 263 [-]: NAMECALL R14 R5 K105; var15 = var5; var14 = var5[0x0549B427]
     264 [-]: CALL R14 2 2 ; var14 = var14(var15)
     265 [-]: GETTABLEKS R15 R5 K99; var15 = var5["mCustomization"]
     266 [-]: LOADN R17 0  ; var17 = 0
     267 [-]: NAMECALL R15 R15 K106; var16 = var15; var15 = var15[0x2540510F]
     268 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     269 [-]: FASTCALL1 64 R15 L17; 
     270 [-]: MOVE R17 R15 ; var17 = var15
     271 [-]: GETIMPORT R16 61; var16 = 0x7B998233
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 273 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     274 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     275 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     276 [-]: LOADK R17 K1 ; var17 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
     277 [-]: CALL R16 2 2 ; var16 = var16(var17)
     278 [-]: MOVE R15 R16 ; var15 = var16
     279 [-]: JUMP L19     ; goto L19
L18: 280 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     281 [-]: LOADK R17 K8 ; var17 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"
     282 [-]: CALL R16 2 2 ; var16 = var16(var17)
     283 [-]: MOVE R15 R16 ; var15 = var16
L19: 284 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     285 [-]: GETIMPORT R16 71; var16 = 0x258812AB
     286 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     287 [-]: NAMECALL R17 R15 K101; var18 = var15; var17 = var15[0xED4E0128]
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
     289 [-]: GETTABLE R16 R1 R17; var16 = var1[var17]
     290 [-]: JUMPXEQKNIL R16 L21; 
     291 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     292 [-]: NAMECALL R18 R15 K101; var19 = var15; var18 = var15[0xED4E0128]
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
     294 [-]: GETTABLE R17 R1 R18; var17 = var1[var18]
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
     296 [-]: MOVE R15 R16 ; var15 = var16
     297 [-]: JUMP L21     ; goto L21
L20: 298 [-]: JUMPIF R14 L21; goto L21 if var14
     299 [-]: GETIMPORT R16 71; var16 = 0x258812AB
     300 [-]: JUMPIF R16 L21; goto L21 if var16
     301 [-]: NAMECALL R17 R15 K101; var18 = var15; var17 = var15[0xED4E0128]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: GETTABLE R16 R2 R17; var16 = var2[var17]
     304 [-]: JUMPXEQKNIL R16 L21; 
     305 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     306 [-]: NAMECALL R18 R15 K101; var19 = var15; var18 = var15[0xED4E0128]
     307 [-]: CALL R18 2 2 ; var18 = var18(var19)
     308 [-]: GETTABLE R17 R2 R18; var17 = var2[var18]
     309 [-]: CALL R16 2 2 ; var16 = var16(var17)
     310 [-]: MOVE R15 R16 ; var15 = var16
L21: 311 [-]: GETIMPORT R16 69; var16 = 0x390261BE
     312 [-]: JUMPIF R16 L23; goto L23 if var16
     313 [-]: GETIMPORT R16 71; var16 = 0x258812AB
     314 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     315 [-]: NAMECALL R17 R15 K101; var18 = var15; var17 = var15[0xED4E0128]
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
     317 [-]: GETTABLE R16 R4 R17; var16 = var4[var17]
     318 [-]: JUMPXEQKNIL R16 L23; 
     319 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     320 [-]: NAMECALL R18 R15 K101; var19 = var15; var18 = var15[0xED4E0128]
     321 [-]: CALL R18 2 2 ; var18 = var18(var19)
     322 [-]: GETTABLE R17 R4 R18; var17 = var4[var18]
     323 [-]: CALL R16 2 2 ; var16 = var16(var17)
     324 [-]: MOVE R15 R16 ; var15 = var16
     325 [-]: JUMP L23     ; goto L23
L22: 326 [-]: NAMECALL R17 R15 K101; var18 = var15; var17 = var15[0xED4E0128]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
     328 [-]: GETTABLE R16 R3 R17; var16 = var3[var17]
     329 [-]: JUMPXEQKNIL R16 L23; 
     330 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     331 [-]: NAMECALL R18 R15 K101; var19 = var15; var18 = var15[0xED4E0128]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: GETTABLE R17 R3 R18; var17 = var3[var18]
     334 [-]: CALL R16 2 2 ; var16 = var16(var17)
     335 [-]: MOVE R15 R16 ; var15 = var16
L23: 336 [-]: GETTABLEKS R16 R6 K99; var16 = var6["mCustomization"]
     337 [-]: MOVE R18 R15 ; var18 = var15
     338 [-]: LOADN R19 0  ; var19 = 0
     339 [-]: NAMECALL R16 R16 K100; var17 = var16; var16 = var16[0xEDD0B8C3]
     340 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     341 [-]: MOVE R17 R13 ; var17 = var13
     342 [-]: NAMECALL R18 R15 K101; var19 = var15; var18 = var15[0xED4E0128]
     343 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     344 [-]: FASTCALL 52 L24; 
     345 [-]: GETIMPORT R16 104; var16 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R16 0 1 ; var16(var17, ...)
L24: 347 [-]: GETIMPORT R14 69; var14 = 0x390261BE
     348 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     349 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     350 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     351 [-]: LOADN R17 6  ; var17 = 6
     352 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     353 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     354 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     355 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     356 [-]: LOADN R17 7  ; var17 = 7
     357 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     358 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     359 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     360 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     361 [-]: LOADN R17 8  ; var17 = 8
     362 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     363 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     364 [-]: JUMP L26     ; goto L26
L25: 365 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     366 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     367 [-]: LOADN R17 6  ; var17 = 6
     368 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     369 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     370 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     371 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     372 [-]: LOADN R17 7  ; var17 = 7
     373 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     374 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     375 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     376 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     377 [-]: LOADN R17 8  ; var17 = 8
     378 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     379 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L26: 380 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     381 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     382 [-]: LOADK R17 K109; var17 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
     383 [-]: CALL R16 2 2 ; var16 = var16(var17)
     384 [-]: LOADN R17 5  ; var17 = 5
     385 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     386 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     387 [-]: GETTABLEKS R14 R6 K99; var14 = var6["mCustomization"]
     388 [-]: GETIMPORT R16 108; var16 = 0x7ED0A956
     389 [-]: LOADK R17 K110; var17 = "/Lotus/Upgrades/Skins/Operator/Skirts/NoSkirt"
     390 [-]: CALL R16 2 2 ; var16 = var16(var17)
     391 [-]: LOADN R17 10 ; var17 = 10
     392 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xEDD0B8C3]
     393 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     394 [-]: GETIMPORT R14 113; var14 = 0xBD496AA1[0x42645DA3]
     395 [-]: MOVE R15 R13 ; var15 = var13
     396 [-]: CALL R14 2 2 ; var14 = var14(var15)
     397 [-]: NAMECALL R15 R14 K114; var16 = var14; var15 = var14[0x28F42B1E]
     398 [-]: CALL R15 2 1 ; var15(var16)
     399 [-]: GETTABLEKS R17 R6 K99; var17 = var6["mCustomization"]
     400 [-]: NAMECALL R15 R8 K115; var16 = var8; var15 = var8[0xAA041663]
     401 [-]: CALL R15 3 1 ; var15(var16, var17)
     402 [-]: GETTABLEKS R17 R6 K99; var17 = var6["mCustomization"]
     403 [-]: NAMECALL R15 R8 K116; var16 = var8; var15 = var8[0xDEFFCEC7]
     404 [-]: CALL R15 3 1 ; var15(var16, var17)
     405 [-]: NAMECALL R15 R8 K117; var16 = var8; var15 = var8[0x8F8353C4]
     406 [-]: CALL R15 2 1 ; var15(var16)
     407 [-]: RETURN R0 0  ; 



