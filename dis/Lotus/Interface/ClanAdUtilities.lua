; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "GetClanAdFeatures" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "HasFeature" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 13  ; var4 = 13
       3 [-]: SUBK R1 R4 K0; var1 = var4 - 1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var198177
       8 [-]: DUPTABLE R6 3; 
       9 [-]: SETTABLEKS R3 R6 K1; var3["EnumFlag"] = var6
      10 [-]: LOADK R8 K4  ; var8 = "/Lotus/Language/Clan/AdvertiseClanTag"
      11 [-]: ADDK R9 R3 K0; var9 = var3 + 1
      12 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      13 [-]: SETTABLEKS R7 R6 K2; var7["LocTag"] = var6
      14 [-]: FASTCALL2 52 R0 R6 L1; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: NEWTABLE R1 0 15; var1 = {}
      20 [-]: DUPTABLE R2 10; 
      21 [-]: LOADK R3 K11 ; var3 = "en"
      22 [-]: SETTABLEKS R3 R2 K8; var3["Code"] = var2
      23 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Clan/English"
      24 [-]: SETTABLEKS R3 R2 K9; var3["Loc"] = var2
      25 [-]: DUPTABLE R3 10; 
      26 [-]: LOADK R4 K13 ; var4 = "fr"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Code"] = var3
      28 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Clan/French"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Loc"] = var3
      30 [-]: DUPTABLE R4 10; 
      31 [-]: LOADK R5 K15 ; var5 = "it"
      32 [-]: SETTABLEKS R5 R4 K8; var5["Code"] = var4
      33 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Clan/Italian"
      34 [-]: SETTABLEKS R5 R4 K9; var5["Loc"] = var4
      35 [-]: DUPTABLE R5 10; 
      36 [-]: LOADK R6 K17 ; var6 = "de"
      37 [-]: SETTABLEKS R6 R5 K8; var6["Code"] = var5
      38 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Clan/German"
      39 [-]: SETTABLEKS R6 R5 K9; var6["Loc"] = var5
      40 [-]: DUPTABLE R6 10; 
      41 [-]: LOADK R7 K19 ; var7 = "es"
      42 [-]: SETTABLEKS R7 R6 K8; var7["Code"] = var6
      43 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/Clan/Spanish"
      44 [-]: SETTABLEKS R7 R6 K9; var7["Loc"] = var6
      45 [-]: DUPTABLE R7 10; 
      46 [-]: LOADK R8 K21 ; var8 = "pt"
      47 [-]: SETTABLEKS R8 R7 K8; var8["Code"] = var7
      48 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/Clan/Portuguese"
      49 [-]: SETTABLEKS R8 R7 K9; var8["Loc"] = var7
      50 [-]: DUPTABLE R8 10; 
      51 [-]: LOADK R9 K23 ; var9 = "ru"
      52 [-]: SETTABLEKS R9 R8 K8; var9["Code"] = var8
      53 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Clan/Russian"
      54 [-]: SETTABLEKS R9 R8 K9; var9["Loc"] = var8
      55 [-]: DUPTABLE R9 10; 
      56 [-]: LOADK R10 K25; var10 = "pl"
      57 [-]: SETTABLEKS R10 R9 K8; var10["Code"] = var9
      58 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Clan/Polish"
      59 [-]: SETTABLEKS R10 R9 K9; var10["Loc"] = var9
      60 [-]: DUPTABLE R10 10; 
      61 [-]: LOADK R11 K27; var11 = "uk"
      62 [-]: SETTABLEKS R11 R10 K8; var11["Code"] = var10
      63 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Clan/Ukrainian"
      64 [-]: SETTABLEKS R11 R10 K9; var11["Loc"] = var10
      65 [-]: DUPTABLE R11 10; 
      66 [-]: LOADK R12 K29; var12 = "tr"
      67 [-]: SETTABLEKS R12 R11 K8; var12["Code"] = var11
      68 [-]: LOADK R12 K30; var12 = "/Lotus/Language/Clan/Turkish"
      69 [-]: SETTABLEKS R12 R11 K9; var12["Loc"] = var11
      70 [-]: DUPTABLE R12 10; 
      71 [-]: LOADK R13 K31; var13 = "zh"
      72 [-]: SETTABLEKS R13 R12 K8; var13["Code"] = var12
      73 [-]: LOADK R13 K32; var13 = "/Lotus/Language/Clan/SimplifiedChinese"
      74 [-]: SETTABLEKS R13 R12 K9; var13["Loc"] = var12
      75 [-]: DUPTABLE R13 10; 
      76 [-]: LOADK R14 K33; var14 = "tc"
      77 [-]: SETTABLEKS R14 R13 K8; var14["Code"] = var13
      78 [-]: LOADK R14 K34; var14 = "/Lotus/Language/Clan/TraditionalChinese"
      79 [-]: SETTABLEKS R14 R13 K9; var14["Loc"] = var13
      80 [-]: DUPTABLE R14 10; 
      81 [-]: LOADK R15 K35; var15 = "jp"
      82 [-]: SETTABLEKS R15 R14 K8; var15["Code"] = var14
      83 [-]: LOADK R15 K36; var15 = "/Lotus/Language/Clan/Japanese"
      84 [-]: SETTABLEKS R15 R14 K9; var15["Loc"] = var14
      85 [-]: DUPTABLE R15 10; 
      86 [-]: LOADK R16 K37; var16 = "ko"
      87 [-]: SETTABLEKS R16 R15 K8; var16["Code"] = var15
      88 [-]: LOADK R16 K38; var16 = "/Lotus/Language/Clan/Korean"
      89 [-]: SETTABLEKS R16 R15 K9; var16["Loc"] = var15
      90 [-]: DUPTABLE R16 10; 
      91 [-]: LOADK R17 K39; var17 = "th"
      92 [-]: SETTABLEKS R17 R16 K8; var17["Code"] = var16
      93 [-]: LOADK R17 K40; var17 = "/Lotus/Language/Clan/Thai"
      94 [-]: SETTABLEKS R17 R16 K9; var17["Loc"] = var16
      95 [-]: SETLIST R1 R2 15 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; 
      96 [-]: GETIMPORT R2 42; var2 = 0xC8802016
      97 [-]: MOVE R3 R1   ; var3 = var1
      98 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      99 [-]: FORGPREP_INEXT R2 L4; 
L 3: 100 [-]: DUPTABLE R9 44; 
     101 [-]: GETTABLEKS R10 R6 K8; var10 = var6["Code"]
     102 [-]: SETTABLEKS R10 R9 K43; var10["Language"] = var9
     103 [-]: GETTABLEKS R10 R6 K9; var10 = var6["Loc"]
     104 [-]: SETTABLEKS R10 R9 K2; var10["LocTag"] = var9
     105 [-]: FASTCALL2 52 R0 R9 L4; 
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4: 109 [-]: FORGLOOP R2 L3 2 [inext]; 
     110 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K0; var2 = var0["EnumFlag"]
       4 [-]: JUMPXEQKNIL R2 L1; 
       5 [-]: GETTABLEKS R4 R0 K0; var4 = var0["EnumFlag"]
       6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xA08E6947]
       7 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       8 [-]: RETURN R2 -1 ; 
L 1:   9 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Language"]
      10 [-]: JUMPXEQKNIL R2 L11; 
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETTABLEKS R5 R1 K3; var5 = var1["mLanguages"]
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 2:  16 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: GETTABLEKS R6 R0 K2; var6 = var0["Language"]
      19 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var66843
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: RETURN R5 1  ; 
L 3:  22 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      23 [-]: JUMPXEQKS R5 K4 L4; 
      24 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      25 [-]: JUMPXEQKS R5 K5 L5 NOT; 
L 4:  26 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: JUMPXEQKS R5 K4 L9; 
      29 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: JUMPXEQKS R5 K5 L9; 
L 5:  32 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      33 [-]: JUMPXEQKS R5 K6 L6; 
      34 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      35 [-]: JUMPXEQKS R5 K7 L7 NOT; 
L 6:  36 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: JUMPXEQKS R5 K6 L9; 
      39 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      40 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      41 [-]: JUMPXEQKS R5 K7 L9; 
L 7:  42 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      43 [-]: JUMPXEQKS R5 K8 L8; 
      44 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Language"]
      45 [-]: JUMPXEQKS R5 K9 L10 NOT; 
L 8:  46 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      47 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      48 [-]: JUMPXEQKS R5 K8 L9; 
      49 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mLanguages"]
      50 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      51 [-]: JUMPXEQKS R5 K9 L10 NOT; 
L 9:  52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: RETURN R5 1  ; 
L10:  54 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L11:  55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: RETURN R2 1  ; 



