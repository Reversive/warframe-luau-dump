; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 11; 
       5 [-]: GETIMPORT R2 13; var2 = 0x0469F296
       6 [-]: LOADK R3 K14 ; var3 = "EnergyField"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R1 K3; var2["tag"] = var1
       9 [-]: NEWTABLE R2 0 4; var2 = {}
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: LOADN R6 8   ; var6 = 8
      14 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      15 [-]: SETTABLEKS R2 R1 K4; var2["duration"] = var1
      16 [-]: NEWTABLE R2 0 4; var2 = {}
      17 [-]: LOADN R3 3   ; var3 = 3
      18 [-]: LOADN R4 4   ; var4 = 4
      19 [-]: LOADN R5 4   ; var5 = 4
      20 [-]: LOADN R6 5   ; var6 = 5
      21 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      22 [-]: SETTABLEKS R2 R1 K5; var2["regen"] = var1
      23 [-]: NEWTABLE R2 0 4; var2 = {}
      24 [-]: LOADN R3 20  ; var3 = 20
      25 [-]: LOADN R4 22  ; var4 = 22
      26 [-]: LOADN R5 25  ; var5 = 25
      27 [-]: LOADN R6 30  ; var6 = 30
      28 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      29 [-]: SETTABLEKS R2 R1 K6; var2["buffTime"] = var1
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: SETTABLEKS R2 R1 K7; var2["maxInstances"] = var1
      32 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
      33 [-]: LOADK R3 K15 ; var3 = "/Lotus/Upgrades/Focus/Power/Active/DashBubbleFocusUpgrade"
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: SETTABLEKS R2 R1 K8; var2["focusUpgrade"] = var1
      36 [-]: LOADN R2 92  ; var2 = 92
      37 [-]: SETTABLEKS R2 R1 K9; var2["upgradeType"] = var1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: SETTABLEKS R2 R1 K10; var2["upgradeOperation"] = var1
      40 [-]: DUPTABLE R2 18; 
      41 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      42 [-]: LOADK R4 K19 ; var4 = "PowerField"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: SETTABLEKS R3 R2 K3; var3["tag"] = var2
      45 [-]: NEWTABLE R3 0 4; var3 = {}
      46 [-]: LOADN R4 14  ; var4 = 14
      47 [-]: LOADN R5 16  ; var5 = 16
      48 [-]: LOADN R6 18  ; var6 = 18
      49 [-]: LOADN R7 20  ; var7 = 20
      50 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      51 [-]: SETTABLEKS R3 R2 K4; var3["duration"] = var2
      52 [-]: NEWTABLE R3 0 4; var3 = {}
      53 [-]: LOADN R4 12  ; var4 = 12
      54 [-]: LOADN R5 15  ; var5 = 15
      55 [-]: LOADN R6 18  ; var6 = 18
      56 [-]: LOADN R7 20  ; var7 = 20
      57 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      58 [-]: SETTABLEKS R3 R2 K16; var3["power"] = var2
      59 [-]: NEWTABLE R3 0 4; var3 = {}
      60 [-]: LOADN R4 20  ; var4 = 20
      61 [-]: LOADN R5 22  ; var5 = 22
      62 [-]: LOADN R6 25  ; var6 = 25
      63 [-]: LOADN R7 30  ; var7 = 30
      64 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      65 [-]: SETTABLEKS R3 R2 K6; var3["buffTime"] = var2
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: SETTABLEKS R3 R2 K7; var3["maxInstances"] = var2
      68 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      69 [-]: LOADK R4 K20 ; var4 = "/Lotus/Upgrades/Focus/Power/Active/PowerFieldFocusUpgrade"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: SETTABLEKS R3 R2 K8; var3["focusUpgrade"] = var2
      72 [-]: LOADN R3 10  ; var3 = 10
      73 [-]: SETTABLEKS R3 R2 K9; var3["upgradeType"] = var2
      74 [-]: LOADN R3 3   ; var3 = 3
      75 [-]: SETTABLEKS R3 R2 K10; var3["upgradeOperation"] = var2
      76 [-]: LOADN R3 25  ; var3 = 25
      77 [-]: SETTABLEKS R3 R2 K17; var3["extraCost"] = var2
      78 [-]: GETIMPORT R3 22; var3 = 0x2D0FAD09
      79 [-]: LOADK R4 K23 ; var4 = "Lotus.Powersuits.Operator.OperatorLib"
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: GETIMPORT R4 22; var4 = 0x2D0FAD09
      82 [-]: LOADK R5 K24 ; var5 = "EE.Interface.Utilities"
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: GETIMPORT R5 22; var5 = 0x2D0FAD09
      85 [-]: LOADK R6 K25 ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: DUPCLOSURE R6 K26; 
      88 [-]: DUPCLOSURE R7 K27; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: SETGLOBAL R7 K28; "GetDescriptionInfo" = var7
      92 [-]: DUPCLOSURE R7 K29; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETGLOBAL R7 K30; "InitializeAbility" = var7
      96 [-]: DUPCLOSURE R7 K31; 
      97 [-]: DUPCLOSURE R8 K32; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE VAL R7; 
     101 [-]: SETGLOBAL R8 K33; "EvaluateAbility" = var8
     102 [-]: DUPCLOSURE R8 K34; 
     103 [-]: DUPCLOSURE R9 K35; 
     104 [-]: DUPCLOSURE R10 K36; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R8; 
     107 [-]: DUPCLOSURE R11 K37; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: CAPTURE VAL R9; 
     110 [-]: DUPCLOSURE R12 K38; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE VAL R7; 
     114 [-]: CAPTURE VAL R5; 
     115 [-]: CAPTURE VAL R11; 
     116 [-]: CAPTURE VAL R10; 
     117 [-]: SETGLOBAL R12 K39; "ActivateAbility" = var12
     118 [-]: DUPCLOSURE R12 K40; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: SETGLOBAL R12 K41; "FieldLifeSpan" = var12
     123 [-]: DUPCLOSURE R12 K42; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: SETGLOBAL R12 K43; "EnterFieldTrigger" = var12
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var394529
       7 [-]: DUPTABLE R5 6; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K7; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K11; var7 = var8["regen"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["REGEN"] = var5
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K12; var7 = var8["buffTime"]
      28 [-]: LENGTH R10 R7; var10 = #var7
      29 [-]: FASTCALL2 19 R1 R10 L2; 
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: SETTABLEKS R6 R5 K5; var6["BUFFTIME"] = var5
      35 [-]: MOVE R3 R5   ; var3 = var5
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      39 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var918817
      40 [-]: DUPTABLE R5 14; 
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETTABLEKS R7 R8 K7; var7 = var8["duration"]
      43 [-]: LENGTH R10 R7; var10 = #var7
      44 [-]: FASTCALL2 19 R1 R10 L4; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  48 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      49 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETTABLEKS R7 R8 K15; var7 = var8["power"]
      52 [-]: LENGTH R10 R7; var10 = #var7
      53 [-]: FASTCALL2 19 R1 R10 L5; 
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  57 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      58 [-]: SETTABLEKS R6 R5 K13; var6["POWER"] = var5
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: GETTABLEKS R7 R8 K12; var7 = var8["buffTime"]
      61 [-]: LENGTH R10 R7; var10 = #var7
      62 [-]: FASTCALL2 19 R1 R10 L6; 
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  66 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      67 [-]: SETTABLEKS R6 R5 K5; var6["BUFFTIME"] = var5
      68 [-]: MOVE R3 R5   ; var3 = var5
L 7:  69 [-]: GETIMPORT R5 18; var5 = cjson[0xB139D7BC]
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0x524CAE62
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L2; 
L 1:  14 [-]: MOVE R10 R0  ; var10 = var0
      15 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x4B7B7016]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: FASTCALL2 52 R1 R7 L2; 
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]; 
      24 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 14; var5 = 0xE152B42F
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_INEXT R4 L4; 
L 3:  32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x4B7B7016]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      36 [-]: FASTCALL2 52 R1 R8 L4; 
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  41 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var132103
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var197454
      14 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      15 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      16 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Focus/FocusPowerPowerFieldName"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E886A73]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x58A4D5AC]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x7E627183]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K10; var6 = var7["extraCost"]
      27 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      28 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var329038
      29 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      30 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xD7091D77]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      38 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      39 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Focus/FocusPowerDashBubbleName"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E886A73]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 6; var4 = _T["energyFieldUpgrade"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 7; var3 = _T
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLEKS R4 R3 K5; var4["energyFieldUpgrade"] = var3
L 2:  17 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: GETIMPORT R3 6; var3 = _T["energyFieldUpgrade"]
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  26 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL2 52 R4 R0 L5; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L8 ; goto L8 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 6; var4 = _T["energyFieldUpgrade"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      23 [-]: GETIMPORT R7 6; var7 = _T["energyFieldUpgrade"]
      24 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L7; 
L 5:  27 [-]: FASTCALL1 62 R8 L6; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: JUMPIFEQ R8 R0 L7; goto L7 if var8 == var84096013
      33 [-]: FASTCALL2 52 R3 R8 L7; 
      34 [-]: MOVE R10 R3  ; var10 = var3
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  38 [-]: FORGLOOP R4 L5 2 [inext]; 
      39 [-]: GETIMPORT R4 6; var4 = _T["energyFieldUpgrade"]
      40 [-]: SETTABLE R3 R4 R2; var3[var4] = var2
L 8:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: GETIMPORT R4 6; var4 = _T["energyFieldUpgrade"]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 8; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: LENGTH R3 R4 ; var3 = #var4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5["maxInstances"]
      22 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var394830
      23 [-]: GETIMPORT R6 6; var6 = _T["energyFieldUpgrade"]
      24 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      25 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      31 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      32 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA2880940]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 4:  35 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETIMPORT R5 6; var5 = _T["energyFieldUpgrade"]
      37 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      42 [-]: GETIMPORT R5 15; var5 = 0x524CAE62
      43 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      49 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      50 [-]: FASTCALL1 62 R3 L6; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  54 [-]: JUMPIF R4 L7 ; goto L7 if var4
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x05EEB9DB]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: CALL R4 2 1  ; var4(var5)
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 7; var6 = 0xE152B42F
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      18 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      19 [-]: FASTCALL1 62 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x05EEB9DB]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 1  ; var5(var6)
L 2:  30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xA2880940]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L9 ; goto L9 if var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x7788C940]
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K3; var7 = var8["tag"]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LENGTH R7 R6 ; var7 = #var6
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1863
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var68359
      19 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      20 [-]: GETTABLEKS R10 R11 K4; var10 = var11["extraCost"]
      21 [-]: MINUS R9 R10 ; 
      22 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xFC80301E]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: GETIMPORT R8 7; var8 = 0xEB6B7F89
      25 [-]: FASTCALL1 62 R8 L1; 
      26 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  28 [-]: JUMPIF R7 L2 ; goto L2 if var7
      29 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      33 [-]: GETIMPORT R9 7; var9 = 0xEB6B7F89
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x659D451F]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x8D11E79E]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R9 14; var9 = 0xA61B985B
      41 [-]: LOADK R10 K15; var10 = "ActivateField"
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: LOADN R12 2  ; var12 = 2
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      47 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_INEXT R7 L4; 
L 3:  51 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: MOVE R14 R5  ; var14 = var5
      54 [-]: MOVE R15 R11 ; var15 = var11
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  56 [-]: FORGLOOP R7 L3 2 [inext]; 
      57 [-]: JUMP L8      ; goto L8
L 5:  58 [-]: GETIMPORT R8 19; var8 = 0xA1A26704
      59 [-]: FASTCALL1 62 R8 L6; 
      60 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      64 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      67 [-]: GETIMPORT R9 19; var9 = 0xA1A26704
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x659D451F]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  71 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      72 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x5C445DA6]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R9 22; var9 = 0xB8FC2160
      75 [-]: LOADK R10 K15; var10 = "ActivateField"
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: LOADN R12 2  ; var12 = 2
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      81 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: MOVE R9 R3   ; var9 = var3
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  85 [-]: GETIMPORT R9 24; var9 = 0x934FC3AB
      86 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R11 28; var11 = ZERO_VECTOR
      88 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x47901F07]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  15 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R1 R3   ; var1 = var3
      18 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: GETIMPORT R5 9; var5 = gLotusEffectDecorationType
      23 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 62 R4 L5; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIF R5 L6 ; goto L6 if var5
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x22F0B321]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x0688A24B]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R2 R5   ; var2 = var5
L 6:  46 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L7 ; goto L7 if var4
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x06D055F9]
      53 [-]: GETIMPORT R5 20; var5 = 0x8016953D
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x53C3399F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETTABLEKS R7 R4 K22; var7 = var4["duration"]
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: FASTCALL1 62 R2 L8; 
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: JUMPIF R7 L9 ; goto L9 if var7
      66 [-]: GETIMPORT R7 25; var7 = _T["AddAbilityTimer"]
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  72 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xA2880940]
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xED324116]
       1 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x036E34D7]
       3 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x7788C940]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: GETTABLEKS R5 R6 K6; var5 = var6["tag"]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7788C940]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: GETTABLEKS R6 R7 K6; var6 = var7["tag"]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var1351
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var65581
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      35 [-]: GETTABLEKS R6 R7 K7; var6 = var7["power"]
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: GETTABLEKS R7 R8 K8; var7 = var8["buffTime"]
      39 [-]: LENGTH R10 R7; var10 = #var7
      40 [-]: FASTCALL2 19 R3 R10 L3; 
      41 [-]: MOVE R9 R3   ; var9 = var3
      42 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  44 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      45 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      46 [-]: GETTABLEKS R8 R9 K12; var8 = var9["regen"]
      47 [-]: LENGTH R11 R8; var11 = #var8
      48 [-]: FASTCALL2 19 R3 R11 L4; 
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  52 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      53 [-]: GETIMPORT R10 14; var10 = gLotusOperatorAvatarType
      54 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xF2DEAF69]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      57 [-]: MULK R7 R7 K15; var7 = var7 * 2
L 5:  58 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xDE321E6F]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      61 [-]: GETTABLEKS R11 R12 K6; var11 = var12["tag"]
      62 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      63 [-]: GETTABLEKS R12 R13 K17; var12 = var13["upgradeType"]
      64 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      65 [-]: GETTABLEKS R13 R14 K18; var13 = var14["upgradeOperation"]
      66 [-]: MOVE R14 R7  ; var14 = var7
      67 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xEADE8050]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: GETIMPORT R9 21; var9 = 0x8016953D
      70 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      71 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      72 [-]: GETTABLEKS R11 R12 K6; var11 = var12["tag"]
      73 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      74 [-]: GETTABLEKS R12 R13 K17; var12 = var13["upgradeType"]
      75 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      76 [-]: GETTABLEKS R13 R14 K18; var13 = var14["upgradeOperation"]
      77 [-]: DIVK R14 R5 K22; var14 = var5 / 100
      78 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xEADE8050]
      79 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 6:  80 [-]: GETIMPORT R9 25; var9 = 0x6C97A788[0x608BC054]
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: SETTABLEKS R0 R9 K26; var0["instigator"] = var9
      83 [-]: NEWTABLE R10 0 1; var10 = {}
      84 [-]: MOVE R11 R0  ; var11 = var0
      85 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      86 [-]: SETTABLEKS R10 R9 K27; var10["affected"] = var9
      87 [-]: LOADN R10 5  ; var10 = 5
      88 [-]: SETTABLEKS R10 R9 K28; var10["buffType"] = var9
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: GETTABLEKS R10 R11 K29; var10 = var11["focusUpgrade"]
      91 [-]: SETTABLEKS R10 R9 K30; var10["abilityType"] = var9
      92 [-]: SETTABLEKS R7 R9 K31; var7["buffData"] = var9
      93 [-]: MOVE R12 R9  ; var12 = var9
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: LOADB R14 1  ; var14 = true
      96 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x37E45FB5]
      97 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      98 [-]: GETIMPORT R10 25; var10 = 0x6C97A788[0x608BC054]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: GETIMPORT R11 21; var11 = 0x8016953D
     101 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     102 [-]: SETTABLEKS R0 R10 K26; var0["instigator"] = var10
     103 [-]: NEWTABLE R11 0 1; var11 = {}
     104 [-]: MOVE R12 R0  ; var12 = var0
     105 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     106 [-]: SETTABLEKS R11 R10 K27; var11["affected"] = var10
     107 [-]: LOADN R11 2  ; var11 = 2
     108 [-]: SETTABLEKS R11 R10 K28; var11["buffType"] = var10
     109 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     110 [-]: GETTABLEKS R11 R12 K29; var11 = var12["focusUpgrade"]
     111 [-]: SETTABLEKS R11 R10 K30; var11["abilityType"] = var10
     112 [-]: SETTABLEKS R5 R10 K31; var5["buffData"] = var10
     113 [-]: MOVE R13 R10 ; var13 = var10
     114 [-]: LOADB R14 1  ; var14 = true
     115 [-]: LOADB R15 1  ; var15 = true
     116 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x37E45FB5]
     117 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7: 118 [-]: FASTCALL1 62 R0 L8; 
     119 [-]: MOVE R12 R0  ; var12 = var0
     120 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 122 [-]: JUMPIF R11 L10; goto L10 if var11
     123 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x2047CFE7]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: JUMPIF R11 L10; goto L10 if var11
     126 [-]: FASTCALL1 62 R1 L9; 
     127 [-]: MOVE R12 R1  ; var12 = var1
     128 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 130 [-]: JUMPIF R11 L10; goto L10 if var11
     131 [-]: MOVE R13 R0  ; var13 = var0
     132 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x4B7B7016]
     133 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     134 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     135 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     136 [-]: LOADK R12 K39; var12 = 0.25
     137 [-]: CALL R11 2 1 ; var11(var12)
     138 [-]: JUMPBACK L7  ; goto L7
L10: 139 [-]: FASTCALL1 62 R0 L11; 
     140 [-]: MOVE R12 R0  ; var12 = var0
     141 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 143 [-]: JUMPIF R11 L12; goto L12 if var11
     144 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x2047CFE7]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12: 147 [-]: RETURN R0 0  ; 
L13: 148 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     149 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     150 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     151 [-]: GETTABLEKS R14 R15 K17; var14 = var15["upgradeType"]
     152 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     153 [-]: GETTABLEKS R15 R16 K18; var15 = var16["upgradeOperation"]
     154 [-]: MOVE R16 R7  ; var16 = var7
     155 [-]: NAMECALL R11 R8 K40; var12 = var8; var11 = var8[0x2722B5C3]
     156 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     157 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     158 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     159 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x44270997]
     160 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     161 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     162 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     163 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     164 [-]: NAMECALL R11 R8 K42; var12 = var8; var11 = var8[0x81D74730]
     165 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     166 [-]: GETTABLEKS R12 R9 K31; var12 = var9["buffData"]
     167 [-]: JUMPIFEQ R11 R12 L14; goto L14 if var11 == var-536278221
     168 [-]: SETTABLEKS R11 R9 K31; var11["buffData"] = var9
     169 [-]: MOVE R14 R9  ; var14 = var9
     170 [-]: LOADB R15 1  ; var15 = true
     171 [-]: LOADB R16 1  ; var16 = true
     172 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x37E45FB5]
     173 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 174 [-]: GETIMPORT R12 21; var12 = 0x8016953D
     175 [-]: JUMPIF R12 L15; goto L15 if var12
     176 [-]: RETURN R0 0  ; 
L15: 177 [-]: GETIMPORT R11 21; var11 = 0x8016953D
     178 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     179 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     180 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     181 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     182 [-]: GETTABLEKS R14 R15 K17; var14 = var15["upgradeType"]
     183 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     184 [-]: GETTABLEKS R15 R16 K18; var15 = var16["upgradeOperation"]
     185 [-]: DIVK R16 R5 K22; var16 = var5 / 100
     186 [-]: NAMECALL R11 R8 K40; var12 = var8; var11 = var8[0x2722B5C3]
     187 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     188 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     189 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     190 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x44270997]
     191 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     192 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     193 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     194 [-]: GETTABLEKS R14 R15 K6; var14 = var15["tag"]
     195 [-]: NAMECALL R12 R8 K42; var13 = var8; var12 = var8[0x81D74730]
     196 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     197 [-]: MULK R11 R12 K22; var11 = var12 * 100
     198 [-]: GETTABLEKS R12 R10 K31; var12 = var10["buffData"]
     199 [-]: JUMPIFEQ R11 R12 L16; goto L16 if var11 == var-536212685
     200 [-]: SETTABLEKS R11 R10 K31; var11["buffData"] = var10
     201 [-]: MOVE R14 R10 ; var14 = var10
     202 [-]: LOADB R15 1  ; var15 = true
     203 [-]: LOADB R16 1  ; var16 = true
     204 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x37E45FB5]
     205 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 206 [-]: RETURN R0 0  ; 
L17: 207 [-]: MOVE R13 R10 ; var13 = var10
     208 [-]: LOADB R14 0  ; var14 = false
     209 [-]: LOADB R15 1  ; var15 = true
     210 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x37E45FB5]
     211 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L18: 212 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     213 [-]: GETTABLEKS R13 R14 K17; var13 = var14["upgradeType"]
     214 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     215 [-]: GETTABLEKS R14 R15 K18; var14 = var15["upgradeOperation"]
     216 [-]: MOVE R15 R7  ; var15 = var7
     217 [-]: NAMECALL R11 R8 K43; var12 = var8; var11 = var8[0x5E6704FF]
     218 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     219 [-]: LOADN R11 7  ; var11 = 7
     220 [-]: SETTABLEKS R11 R9 K28; var11["buffType"] = var9
     221 [-]: SETTABLEKS R6 R9 K31; var6["buffData"] = var9
     222 [-]: SETTABLEKS R7 R9 K44; var7["buffDataExtra"] = var9
     223 [-]: MOVE R13 R9  ; var13 = var9
     224 [-]: LOADB R14 1  ; var14 = true
     225 [-]: LOADB R15 1  ; var15 = true
     226 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x37E45FB5]
     227 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 228 [-]: LOADN R11 0  ; var11 = 0
     229 [-]: JUMPIFNOTLT R11 R6 L21; goto L21 if var11 >= var50347595
     230 [-]: FASTCALL1 62 R0 L20; 
     231 [-]: MOVE R12 R0  ; var12 = var0
     232 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 234 [-]: JUMPIF R11 L21; goto L21 if var11
     235 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     236 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     237 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x44270997]
     238 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     239 [-]: JUMPIF R11 L21; goto L21 if var11
     240 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     241 [-]: LOADN R12 0  ; var12 = 0
     242 [-]: CALL R11 2 1 ; var11(var12)
     243 [-]: GETIMPORT R11 46; var11 = 0x67652851
     244 [-]: CALL R11 1 2 ; var11 = var11()
     245 [-]: SUB R6 R6 R11; var6 = var6 - var11
     246 [-]: JUMPBACK L19 ; goto L19
L21: 247 [-]: FASTCALL1 62 R0 L22; 
     248 [-]: MOVE R12 R0  ; var12 = var0
     249 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 251 [-]: JUMPIF R11 L23; goto L23 if var11
     252 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     253 [-]: GETTABLEKS R13 R14 K17; var13 = var14["upgradeType"]
     254 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     255 [-]: GETTABLEKS R14 R15 K18; var14 = var15["upgradeOperation"]
     256 [-]: MOVE R15 R7  ; var15 = var7
     257 [-]: NAMECALL R11 R8 K47; var12 = var8; var11 = var8[0x12DD9DA2]
     258 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L23: 259 [-]: RETURN R0 0  ; 



