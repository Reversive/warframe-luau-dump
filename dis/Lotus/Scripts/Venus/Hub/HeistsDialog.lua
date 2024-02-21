; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: GETIMPORT R10 1; var10 = 0x7ED0A956
      12 [-]: LOADK R11 K2 ; var11 = "/Lotus/Interface/TopMenu.swf"
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: GETIMPORT R11 4; var11 = 0xB009BBC6
      15 [-]: LOADK R12 K5 ; var12 = "/Lotus/Types/Input/SimarisInputFilter"
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      18 [-]: LOADK R13 K8 ; var13 = "ConversationSpeech"
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: GETIMPORT R14 10; var14 = 0x2D0FAD09
      22 [-]: LOADK R15 K11; var15 = "Lotus.Scripts.Libs.TransmissionSet"
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: GETIMPORT R15 10; var15 = 0x2D0FAD09
      25 [-]: LOADK R16 K12; var16 = "Lotus.Scripts.Libs.PostProcessLib"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 10; var16 = 0x2D0FAD09
      28 [-]: LOADK R17 K13; var17 = "Lotus.Scripts.Libs.JobLib"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETTABLEKS R17 R16 K14; var17 = var16[0x9B110283]
      31 [-]: GETIMPORT R18 7; var18 = 0x0469F296
      32 [-]: LOADK R19 K15; var19 = "SolarisSyndicate"
      33 [-]: CALL R18 2 2 ; var18 = var18(var19)
      34 [-]: GETIMPORT R19 7; var19 = 0x0469F296
      35 [-]: LOADK R20 K16; var20 = "EudicoHeists"
      36 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      37 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      38 [-]: GETIMPORT R18 7; var18 = 0x0469F296
      39 [-]: LOADK R19 K17; var19 = "HeistsDialog.lua"
      40 [-]: CALL R18 2 2 ; var18 = var18(var19)
      41 [-]: NEWCLOSURE R19 P0; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: NEWCLOSURE R20 P1; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: DUPTABLE R21 22; 
      58 [-]: NEWCLOSURE R22 P2; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R1; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: SETTABLEKS R22 R21 K18; var22["HeistProfitTakerBountyOne"] = var21
      67 [-]: NEWCLOSURE R22 P3; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: SETTABLEKS R22 R21 K19; var22["HeistProfitTakerBountyTwo"] = var21
      70 [-]: NEWCLOSURE R22 P4; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: SETTABLEKS R22 R21 K20; var22["HeistProfitTakerBountyThree"] = var21
      79 [-]: NEWCLOSURE R22 P5; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE REF R1; 
      87 [-]: SETTABLEKS R22 R21 K21; var22["HeistProfitTakerBountyFour"] = var21
      88 [-]: NEWCLOSURE R22 P6; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE REF R2; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: CAPTURE REF R1; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: NEWCLOSURE R23 P7; 
      95 [-]: CAPTURE VAL R18; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE REF R13; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: DUPCLOSURE R24 K23; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE VAL R11; 
     103 [-]: NEWCLOSURE R25 P9; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: SETGLOBAL R25 K24; "OnLeaveSquad" = var25
     106 [-]: NEWCLOSURE R25 P10; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: SETGLOBAL R25 K25; "OnSquadMemberLeft" = var25
     109 [-]: NEWCLOSURE R25 P11; 
     110 [-]: CAPTURE REF R13; 
     111 [-]: CAPTURE VAL R24; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: CAPTURE VAL R23; 
     114 [-]: CAPTURE VAL R18; 
     115 [-]: DUPCLOSURE R26 K26; 
     116 [-]: SETGLOBAL R26 K27; "DelayedStopHeistTableMusic" = var26
     117 [-]: NEWCLOSURE R26 P13; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: CAPTURE VAL R19; 
     121 [-]: CAPTURE REF R4; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE REF R0; 
     124 [-]: CAPTURE VAL R21; 
     125 [-]: CAPTURE VAL R15; 
     126 [-]: CAPTURE VAL R20; 
     127 [-]: CAPTURE VAL R25; 
     128 [-]: SETGLOBAL R26 K28; "HeistsTalkAction" = var26
     129 [-]: DUPCLOSURE R26 K29; 
     130 [-]: CAPTURE VAL R17; 
     131 [-]: SETGLOBAL R26 K30; "ShowHologramOnEntry" = var26
     132 [-]: CLOSEUPVALS R0; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "HeistIntroCamera_Group"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "HeistIntroCamera_TheBusiness"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      16 [-]: LOADK R4 K7  ; var4 = "HubNpc_TheBusinessHeists"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      23 [-]: LOADK R4 K8  ; var4 = "HeistIntroCamera_LittleDuck"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      30 [-]: LOADK R4 K9  ; var4 = "HubNpc_LittleDuck"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      36 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      37 [-]: LOADK R4 K10 ; var4 = "HubNpc_LittleDuckHeists"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      43 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      44 [-]: LOADK R4 K11 ; var4 = "HeistIntroCamera_Eudico"
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      50 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      51 [-]: LOADK R4 K12 ; var4 = "HubNpc_EudicoHeists"
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      57 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x9542D8E9]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 8; upvalues[1] = var8
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF5B1DC7C]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x9542D8E9]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: SETUPVAL R1 9; upvalues[1] = var9
      67 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      68 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF5B1DC7C]
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["HeistTableMusic"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 6; var2 = _T["ActiveJob"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 2; var1 = _T["HeistTableMusic"]
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6CF1E476]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEC89749F]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 3:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEC89749F]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "ProfitTakerA1"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      29 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      30 [-]: LOADK R6 K12 ; var6 = "ProfitTakerA2"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      38 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      39 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      40 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      50 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      51 [-]: LOADK R6 K13 ; var6 = "ProfitTakerA3"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      59 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      60 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      61 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      68 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      71 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      72 [-]: LOADK R6 K14 ; var6 = "ProfitTakerA4"
      73 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      74 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      75 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      76 [-]: LOADNIL R4   ; var4 = nil
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      80 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      81 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      82 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      86 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
      91 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      92 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      93 [-]: LOADK R6 K15 ; var6 = "ProfitTakerA5"
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      96 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      97 [-]: LOADNIL R4   ; var4 = nil
      98 [-]: LOADB R5 1   ; var5 = true
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     101 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     102 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     103 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     106 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     107 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     110 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     113 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     114 [-]: LOADK R6 K16 ; var6 = "ProfitTakerA6"
     115 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     116 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     117 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     118 [-]: LOADNIL R4   ; var4 = nil
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: LOADB R6 0   ; var6 = false
     121 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     122 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     123 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     124 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCCAEC46D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xE91D7466
       4 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       5 [-]: LOADK R6 K5  ; var6 = "ProfitTakerB1"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x10C9EEF2]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x68D7CBE0]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5AA08846]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: NEWTABLE R2 0 4; var2 = {}
       2 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
       3 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       4 [-]: LOADK R6 K6  ; var6 = "ProfitTakerCElevator1"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: GETIMPORT R4 3; var4 = 0xE91D7466
       9 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      10 [-]: LOADK R7 K8  ; var7 = "ProfitTakerCElevator2"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x10C9EEF2]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: GETIMPORT R5 3; var5 = 0xE91D7466
      15 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      16 [-]: LOADK R8 K9  ; var8 = "ProfitTakerCElevator3"
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x10C9EEF2]
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: GETIMPORT R6 3; var6 = 0xE91D7466
      21 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      22 [-]: LOADK R9 K10 ; var9 = "ProfitTakerCElevator4"
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x10C9EEF2]
      25 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      26 [-]: SETLIST R2 R3 -1 [1]; 
      27 [-]: SETTABLEKS R2 R1 K11; var2["ElevatorTransmissions"] = var1
      28 [-]: GETIMPORT R1 1; var1 = _T
      29 [-]: GETIMPORT R2 14; var2 = _T["ActiveJob"]["jobType"]
      30 [-]: SETTABLEKS R2 R1 K15; var2["ElevatorTransmissions_RequiredJobType"] = var1
      31 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      33 [-]: LOADK R4 K11 ; var4 = "ElevatorTransmissions"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: LOADK R3 K19 ; var3 = "Execute"
      38 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      48 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      49 [-]: LOADK R6 K23 ; var6 = "ProfitTakerC1"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      52 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      57 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
      58 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      59 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      69 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      70 [-]: LOADK R6 K28 ; var6 = "ProfitTakerC2"
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      73 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      74 [-]: LOADNIL R4   ; var4 = nil
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      78 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
      79 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      80 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      87 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      90 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      91 [-]: LOADK R6 K29 ; var6 = "ProfitTakerC3"
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      94 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      95 [-]: LOADNIL R4   ; var4 = nil
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      99 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     100 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     101 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     102 [-]: CALL R1 2 1  ; var1(var2)
     103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     105 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
     107 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     108 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
     110 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     111 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     112 [-]: LOADK R6 K30 ; var6 = "ProfitTakerC4"
     113 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     114 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     115 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     116 [-]: LOADNIL R4   ; var4 = nil
     117 [-]: LOADB R5 1   ; var5 = true
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     120 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     121 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     122 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     125 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     126 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
     128 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     129 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
     131 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     132 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     133 [-]: LOADK R6 K31 ; var6 = "ProfitTakerC5"
     134 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     135 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     136 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     137 [-]: LOADNIL R4   ; var4 = nil
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     141 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     142 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     143 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     144 [-]: CALL R1 2 1  ; var1(var2)
     145 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     146 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     147 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
     148 [-]: CALL R1 3 1  ; var1(var2, var3)
     149 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     150 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
     152 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     153 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     154 [-]: LOADK R6 K32 ; var6 = "ProfitTakerC6"
     155 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     156 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     157 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     158 [-]: LOADNIL R4   ; var4 = nil
     159 [-]: LOADB R5 1   ; var5 = true
     160 [-]: LOADB R6 0   ; var6 = false
     161 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     162 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     163 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     164 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     165 [-]: CALL R1 2 1  ; var1(var2)
     166 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     167 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     168 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
     169 [-]: CALL R1 3 1  ; var1(var2, var3)
     170 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     171 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
     172 [-]: CALL R1 3 1  ; var1(var2, var3)
     173 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     174 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     175 [-]: LOADK R6 K33 ; var6 = "ProfitTakerC7"
     176 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     177 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     178 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     179 [-]: LOADNIL R4   ; var4 = nil
     180 [-]: LOADB R5 1   ; var5 = true
     181 [-]: LOADB R6 0   ; var6 = false
     182 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     183 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     184 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     185 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     186 [-]: CALL R1 2 1  ; var1(var2)
     187 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     188 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     189 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCAB39EF8]
     190 [-]: CALL R1 3 1  ; var1(var2, var3)
     191 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     192 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xCCAEC46D]
     193 [-]: CALL R1 3 1  ; var1(var2, var3)
     194 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     195 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     196 [-]: LOADK R6 K34 ; var6 = "ProfitTakerC8"
     197 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     198 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     199 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     200 [-]: LOADNIL R4   ; var4 = nil
     201 [-]: LOADB R5 1   ; var5 = true
     202 [-]: LOADB R6 0   ; var6 = false
     203 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     204 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x68D7CBE0]
     205 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     206 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x5AA08846]
     207 [-]: CALL R1 2 1  ; var1(var2)
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "ProfitTakerD1"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      29 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      30 [-]: LOADK R6 K12 ; var6 = "ProfitTakerD2"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      38 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      39 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      40 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      47 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      50 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      51 [-]: LOADK R6 K13 ; var6 = "ProfitTakerD3"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      59 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      60 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      61 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      68 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      71 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      72 [-]: LOADK R6 K14 ; var6 = "ProfitTakerD4"
      73 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      74 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      75 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      76 [-]: LOADNIL R4   ; var4 = nil
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      80 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
      81 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      82 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      86 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
      91 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
      92 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      93 [-]: LOADK R6 K15 ; var6 = "ProfitTakerD5"
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      96 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      97 [-]: LOADNIL R4   ; var4 = nil
      98 [-]: LOADB R5 1   ; var5 = true
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     101 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     102 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     103 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     106 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     107 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     110 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     113 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     114 [-]: LOADK R6 K16 ; var6 = "ProfitTakerD6"
     115 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     116 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     117 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     118 [-]: LOADNIL R4   ; var4 = nil
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: LOADB R6 0   ; var6 = false
     121 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     122 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     123 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     124 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     127 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     128 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     131 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     134 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     135 [-]: LOADK R6 K17 ; var6 = "ProfitTakerD7"
     136 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     137 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     138 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     139 [-]: LOADNIL R4   ; var4 = nil
     140 [-]: LOADB R5 1   ; var5 = true
     141 [-]: LOADB R6 0   ; var6 = false
     142 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     143 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     144 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     145 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     148 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     149 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
     150 [-]: CALL R1 3 1  ; var1(var2, var3)
     151 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     152 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
     154 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     155 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     156 [-]: LOADK R6 K18 ; var6 = "ProfitTakerD8"
     157 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     158 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     159 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     160 [-]: LOADNIL R4   ; var4 = nil
     161 [-]: LOADB R5 1   ; var5 = true
     162 [-]: LOADB R6 0   ; var6 = false
     163 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     164 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     165 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     166 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     167 [-]: CALL R1 2 1  ; var1(var2)
     168 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     169 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     170 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCAB39EF8]
     171 [-]: CALL R1 3 1  ; var1(var2, var3)
     172 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     173 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCCAEC46D]
     174 [-]: CALL R1 3 1  ; var1(var2, var3)
     175 [-]: GETIMPORT R3 3; var3 = 0xE91D7466
     176 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     177 [-]: LOADK R6 K19 ; var6 = "ProfitTakerD9"
     178 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     179 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
     180 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     181 [-]: LOADNIL R4   ; var4 = nil
     182 [-]: LOADB R5 1   ; var5 = true
     183 [-]: LOADB R6 0   ; var6 = false
     184 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
     185 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x68D7CBE0]
     186 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     187 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5AA08846]
     188 [-]: CALL R1 2 1  ; var1(var2)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0xE91D7466
       4 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       5 [-]: LOADK R6 K4  ; var6 = "FirstVisit1"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x10C9EEF2]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x68D7CBE0]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCAB39EF8]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xCCAEC46D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R3 1; var3 = 0xE91D7466
      22 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      23 [-]: LOADK R6 K9  ; var6 = "FirstVisit2"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x10C9EEF2]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      31 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x68D7CBE0]
      32 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      33 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x5AA08846]
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETIMPORT R3 1; var3 = 0xE91D7466
      36 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      37 [-]: LOADK R6 K13 ; var6 = "FirstVisit3"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x10C9EEF2]
      40 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      41 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x68D7CBE0]
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADK R4 K2  ; var4 = "OnLeaveSquad"
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE1EEC24F]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADK R4 K4  ; var4 = "OnSquadMemberLeft"
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x2A3E3448]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEF403170]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC02F2CB8]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R1 11; var1 = _T
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETTABLEKS R2 R1 K12; var2["ForceSquadOverlayMax"] = var1
      21 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBCFB64AB]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: FASTCALL1 64 R1 L0; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  29 [-]: JUMPIF R2 L1 ; goto L1 if var2
      30 [-]: LOADK R4 K18 ; var4 = "Close"
      31 [-]: LOADK R5 K19 ; var5 = ""
      32 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xE4162EED]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xD06DDFA8]
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: LOADK R4 K22 ; var4 = 0.20000000298023224
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: GETIMPORT R2 11; var2 = _T
      44 [-]: LOADNIL R3   ; var3 = nil
      45 [-]: SETTABLEKS R3 R2 K12; var3["ForceSquadOverlayMax"] = var2
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xD06DDFA8]
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: LOADK R4 K22 ; var4 = 0.20000000298023224
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: GETIMPORT R2 24; var2 = _T["CurrentConversation"]
      53 [-]: JUMPIF R2 L3 ; goto L3 if var2
      54 [-]: GETIMPORT R2 26; var2 = 0x89326C93
      55 [-]: GETIMPORT R4 28; var4 = 0x0469F296
      56 [-]: LOADK R5 K29 ; var5 = "HeistIntroCamera_Group"
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x46A0EBF5]
      59 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      60 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x0B4BCFB6]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xA72AFC7E]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x68F07B6A]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x14C7F7DD]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x68F07B6A]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: LOADN R7 6   ; var7 = 6
      75 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x1C3568A5]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x89F5ABE4]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  80 [-]: GETIMPORT R2 11; var2 = _T
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: SETTABLEKS R3 R2 K37; var3["UIInputEnabled"] = var2
      83 [-]: GETIMPORT R2 11; var2 = _T
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: SETTABLEKS R3 R2 K38; var3["DisableMiniMap"] = var2
      86 [-]: GETIMPORT R2 11; var2 = _T
      87 [-]: LOADB R3 1   ; var3 = true
      88 [-]: SETTABLEKS R3 R2 K39; var3["AtHeistTable"] = var2
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF403170]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC02F2CB8]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 5; var2 = _T
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: SETTABLEKS R3 R2 K6; var3["ForceSquadOverlayMax"] = var2
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD06DDFA8]
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LOADK R4 K8  ; var4 = 0.20000000298023224
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  17 [-]: GETIMPORT R2 10; var2 = _T["CurrentConversation"]
      18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x0B4BCFB6]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA72AFC7E]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x68F07B6A]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x14C7F7DD]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x68F07B6A]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R6 -1  ; var6 = -1
      34 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x1C3568A5]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xAF7C1D8D]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  39 [-]: GETIMPORT R2 18; var2 = 0xE7F2B02F
      40 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6D0AA187]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: GETIMPORT R3 21; var3 = 0xC8802016
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      45 [-]: FORGPREP_INEXT R3 L4; 
L 2:  46 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      47 [-]: GETTABLEKS R10 R7 K22; var10 = var7["onlineId"]
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x9B6B0CD9]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: FASTCALL1 64 R8 L3; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  54 [-]: JUMPIF R9 L4 ; goto L4 if var9
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xD749DA12]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  58 [-]: FORGLOOP R3 L2 2 [inext]; 
      59 [-]: GETIMPORT R4 28; var4 = _T["HeistTableMusic"]
      60 [-]: FASTCALL1 64 R4 L5; 
      61 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  63 [-]: JUMPIF R3 L7 ; goto L7 if var3
      64 [-]: GETIMPORT R4 30; var4 = _T["ActiveJob"]
      65 [-]: FASTCALL1 64 R4 L6; 
      66 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  68 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      69 [-]: GETIMPORT R3 28; var3 = _T["HeistTableMusic"]
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x6CF1E476]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  73 [-]: GETIMPORT R3 5; var3 = _T
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: SETTABLEKS R4 R3 K32; var4["UIInputEnabled"] = var3
      76 [-]: GETIMPORT R3 5; var3 = _T
      77 [-]: LOADNIL R4   ; var4 = nil
      78 [-]: SETTABLEKS R4 R3 K33; var4["DisableMiniMap"] = var3
      79 [-]: GETIMPORT R3 5; var3 = _T
      80 [-]: LOADNIL R4   ; var4 = nil
      81 [-]: SETTABLEKS R4 R3 K34; var4["AtHeistTable"] = var3
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6D0AA187]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   7 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["isHost"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCAC617C9]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: NEWTABLE R5 0 0; var5 = {}
      10 [-]: LOADK R6 K4  ; var6 = ""
      11 [-]: GETIMPORT R7 7; var7 = _T["OnSquadVoteCallbacks"]
      12 [-]: JUMPIF R7 L0 ; goto L0 if var7
      13 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:  14 [-]: GETIMPORT R8 8; var8 = _T
      15 [-]: SETTABLEKS R7 R8 K6; var7["OnSquadVoteCallbacks"] = var8
      16 [-]: NEWCLOSURE R10 P0; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: FASTCALL2 52 R7 R10 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  23 [-]: GETIMPORT R8 13; var8 = _T["OnSquadMissionSelectedCallbacks"]
      24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: NEWTABLE R8 0 0; var8 = {}
L 2:  26 [-]: GETIMPORT R9 8; var9 = _T
      27 [-]: SETTABLEKS R8 R9 K12; var8["OnSquadMissionSelectedCallbacks"] = var9
      28 [-]: NEWCLOSURE R11 P1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: FASTCALL2 52 R8 R11 L3; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: LOADB R11 0  ; var11 = false
L 4:  40 [-]: FASTCALL1 64 R0 L5; 
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIF R12 L47; goto L47 if var12
      45 [-]: JUMPIF R10 L7; goto L7 if var10
      46 [-]: GETIMPORT R12 17; var12 = 0xE7F2B02F
      47 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x6923A4FA]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      50 [-]: GETIMPORT R13 21; var13 = cjson[0x7AB914D8]
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: MOVE R12 R13 ; var12 = var13
L 6:  54 [-]: JUMPXEQKNIL R12 L7; 
      55 [-]: GETTABLEKS R13 R12 K22; var13 = var12["jobTier"]
      56 [-]: GETIMPORT R14 25; var14 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
      57 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var68102
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: NEWTABLE R5 0 0; var5 = {}
L 7:  62 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: LENGTH R12 R5; var12 = #var5
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: FORNPREP R12 L10; nforprep start - [escape at L10] -- var12 = iterator
L 8:  67 [-]: GETTABLE R16 R5 R14; var16 = var5[var14]
      68 [-]: GETTABLEKS R15 R16 K26; var15 = var16["onlineId"]
      69 [-]: JUMPIFNOTEQ R15 R1 L9; goto L9 if var15 ~= var235212829
      70 [-]: GETTABLE R16 R5 R14; var16 = var5[var14]
      71 [-]: GETTABLEKS R15 R16 K27; var15 = var16["vote"]
      72 [-]: JUMPXEQKNIL R15 L9; 
      73 [-]: GETTABLE R16 R5 R14; var16 = var5[var14]
      74 [-]: GETTABLEKS R15 R16 K27; var15 = var16["vote"]
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: JUMPIFEQ R15 R16 L9; goto L9 if var15 == var67846
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L10:  80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: JUMPIF R9 L16; goto L16 if var9
      82 [-]: GETIMPORT R13 17; var13 = 0xE7F2B02F
      83 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x6923A4FA]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      86 [-]: GETIMPORT R14 21; var14 = cjson[0x7AB914D8]
      87 [-]: MOVE R15 R13 ; var15 = var13
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: MOVE R13 R14 ; var13 = var14
L11:  90 [-]: JUMPXEQKNIL R13 L12; 
      91 [-]: GETTABLEKS R14 R13 K22; var14 = var13["jobTier"]
      92 [-]: GETIMPORT R15 25; var15 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
      93 [-]: JUMPIFEQ R14 R15 L14; goto L14 if var14 == var2566
L12:  94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: LOADB R11 1  ; var11 = true
      96 [-]: GETIMPORT R14 29; var14 = 0x3D106989
      97 [-]: LOADK R15 K30; var15 = "NO LONGER VOTING ON HEIST!"
      98 [-]: CALL R14 2 1 ; var14(var15)
      99 [-]: DUPTABLE R16 31; 
     100 [-]: LOADN R17 2  ; var17 = 2
     101 [-]: SETTABLEKS R17 R16 K27; var17["vote"] = var16
     102 [-]: SETTABLEKS R1 R16 K26; var1["onlineId"] = var16
     103 [-]: FASTCALL2 52 R4 R16 L13; 
     104 [-]: MOVE R15 R4  ; var15 = var4
     105 [-]: GETIMPORT R14 11; var14 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 107 [-]: JUMP L20     ; goto L20
L14: 108 [-]: GETIMPORT R14 33; var14 = _T["ActiveJob"]
     109 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     110 [-]: GETIMPORT R14 29; var14 = 0x3D106989
     111 [-]: LOADK R15 K34; var15 = "FAKING HEIST YES VOTE!"
     112 [-]: CALL R14 2 1 ; var14(var15)
     113 [-]: LOADB R11 1  ; var11 = true
     114 [-]: DUPTABLE R16 31; 
     115 [-]: LOADN R17 1  ; var17 = 1
     116 [-]: SETTABLEKS R17 R16 K27; var17["vote"] = var16
     117 [-]: SETTABLEKS R1 R16 K26; var1["onlineId"] = var16
     118 [-]: FASTCALL2 52 R4 R16 L15; 
     119 [-]: MOVE R15 R4  ; var15 = var4
     120 [-]: GETIMPORT R14 11; var14 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 122 [-]: JUMP L20     ; goto L20
L16: 123 [-]: LENGTH R13 R5; var13 = #var5
     124 [-]: LOADN R14 1  ; var14 = 1
     125 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var1117473
     126 [-]: GETIMPORT R13 17; var13 = 0xE7F2B02F
     127 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x6923A4FA]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     130 [-]: GETIMPORT R14 21; var14 = cjson[0x7AB914D8]
     131 [-]: MOVE R15 R13 ; var15 = var13
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: MOVE R13 R14 ; var13 = var14
L17: 134 [-]: JUMPXEQKNIL R13 L18; 
     135 [-]: LOADB R14 0  ; var14 = false
     136 [-]: GETTABLEKS R15 R13 K22; var15 = var13["jobTier"]
     137 [-]: GETIMPORT R16 25; var16 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     138 [-]: JUMPIFEQ R15 R16 L19; goto L19 if var15 == var2166561
L18: 139 [-]: GETIMPORT R15 33; var15 = _T["ActiveJob"]
     140 [-]: NOT R14 R15  ; var14 = not var15
L19: 141 [-]: MOVE R12 R14 ; var12 = var14
     142 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     143 [-]: GETIMPORT R14 29; var14 = 0x3D106989
     144 [-]: LOADK R15 K35; var15 = "Heist voting canceled!"
     145 [-]: CALL R14 2 1 ; var14(var15)
L20: 146 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     147 [-]: JUMPIF R13 L21; goto L21 if var13
     148 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
L21: 149 [-]: LOADB R10 0  ; var10 = false
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: SETUPVAL R13 0; upvalues[13] = var0
     152 [-]: LOADK R6 K4  ; var6 = ""
     153 [-]: NEWTABLE R4 0 0; var4 = {}
     154 [-]: GETTABLE R13 R2 R1; var13 = var2[var1]
     155 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     156 [-]: GETIMPORT R13 37; var13 = 0x89326C93
     157 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x78298275]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     160 [-]: MOVE R15 R13 ; var15 = var13
     161 [-]: CALL R14 2 1 ; var14(var15)
     162 [-]: LOADNIL R14  ; var14 = nil
     163 [-]: SETTABLE R14 R2 R1; var14[var2] = var1
     164 [-]: GETTABLE R14 R3 R1; var14 = var3[var1]
     165 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     166 [-]: FASTCALL1 53 R14 L22; 
     167 [-]: MOVE R18 R14 ; var18 = var14
     168 [-]: GETIMPORT R17 40; var17 = unpack
     169 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
L22: 170 [-]: NAMECALL R15 R13 K41; var16 = var13; var15 = var13[0x589EF1C1]
     171 [-]: CALL R15 0 1 ; var15(var16, ...)
L23: 172 [-]: NEWTABLE R3 0 0; var3 = {}
     173 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     174 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0xD06DDFA8]
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: LOADK R17 K43; var17 = 0.20000000298023224
     177 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 178 [-]: NEWTABLE R2 0 0; var2 = {}
     179 [-]: JUMP L26     ; goto L26
L25: 180 [-]: GETIMPORT R13 33; var13 = _T["ActiveJob"]
     181 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     182 [-]: GETTABLE R13 R2 R1; var13 = var2[var1]
     183 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     184 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     185 [-]: GETIMPORT R14 37; var14 = 0x89326C93
     186 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x78298275]
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: NOT R15 R11  ; var15 = not var11
     189 [-]: CALL R13 3 1 ; var13(var14, var15)
     190 [-]: LOADNIL R13  ; var13 = nil
     191 [-]: SETTABLE R13 R2 R1; var13[var2] = var1
     192 [-]: NEWTABLE R3 0 0; var3 = {}
     193 [-]: NEWTABLE R4 0 0; var4 = {}
     194 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     195 [-]: GETTABLEKS R13 R14 K42; var13 = var14[0xD06DDFA8]
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: LOADK R15 K43; var15 = 0.20000000298023224
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 199 [-]: GETIMPORT R13 45; var13 = 0x4EC73E73
     200 [-]: MOVE R14 R4  ; var14 = var4
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
     202 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     203 [-]: GETIMPORT R13 17; var13 = 0xE7F2B02F
     204 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x6923A4FA]
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     207 [-]: GETIMPORT R14 47; var14 = 0xC8802016
     208 [-]: MOVE R15 R4  ; var15 = var4
     209 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     210 [-]: FORGPREP_INEXT R14 L44; 
L27: 211 [-]: GETIMPORT R19 49; var19 = 0xBE190284
     212 [-]: GETTABLEKS R21 R18 K26; var21 = var18["onlineId"]
     213 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x9B6B0CD9]
     214 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     215 [-]: FASTCALL1 64 R19 L28; 
     216 [-]: MOVE R21 R19 ; var21 = var19
     217 [-]: GETIMPORT R20 15; var20 = 0x7B998233
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 219 [-]: JUMPIF R20 L43; goto L43 if var20
     220 [-]: LOADB R20 0  ; var20 = false
     221 [-]: GETTABLEKS R22 R18 K27; var22 = var18["vote"]
     222 [-]: LOADN R23 1  ; var23 = 1
     223 [-]: JUMPIFEQ R22 R23 L29; goto L29 if var22 == var16782598
     224 [-]: LOADB R21 0 +1; var21 = false
L29: 225 [-]: LOADB R21 1  ; var21 = true
L30: 226 [-]: NAMECALL R22 R19 K51; var23 = var19; var22 = var19[0xA5E492D4]
     227 [-]: CALL R22 2 2 ; var22 = var22(var23)
     228 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     229 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     230 [-]: GETTABLEKS R23 R18 K26; var23 = var18["onlineId"]
     231 [-]: GETTABLE R22 R2 R23; var22 = var2[var23]
     232 [-]: JUMPIF R22 L31; goto L31 if var22
     233 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     234 [-]: MOVE R23 R19 ; var23 = var19
     235 [-]: CALL R22 2 1 ; var22(var23)
     236 [-]: LOADB R20 1  ; var20 = true
     237 [-]: JUMP L32     ; goto L32
L31: 238 [-]: JUMPIF R21 L32; goto L32 if var21
     239 [-]: GETTABLEKS R23 R18 K26; var23 = var18["onlineId"]
     240 [-]: GETTABLE R22 R2 R23; var22 = var2[var23]
     241 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     242 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     243 [-]: MOVE R23 R19 ; var23 = var19
     244 [-]: CALL R22 2 1 ; var22(var23)
     245 [-]: LOADB R20 1  ; var20 = true
L32: 246 [-]: GETTABLEKS R24 R18 K26; var24 = var18["onlineId"]
     247 [-]: GETTABLE R23 R2 R24; var23 = var2[var24]
     248 [-]: JUMPXEQKB R23 1 L33; 
     249 [-]: LOADB R22 0 +1; var22 = false
L33: 250 [-]: LOADB R22 1  ; var22 = true
L34: 251 [-]: JUMPIFEQ R21 R22 L42; goto L42 if var21 == var5710
     252 [-]: LOADNIL R22  ; var22 = nil
     253 [-]: LOADNIL R23  ; var23 = nil
     254 [-]: JUMPIFNOT R21 L38; goto L38 if not var21
     255 [-]: GETIMPORT R24 17; var24 = 0xE7F2B02F
     256 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x6D0AA187]
     257 [-]: CALL R24 2 2 ; var24 = var24(var25)
     258 [-]: LOADN R25 1  ; var25 = 1
     259 [-]: LOADN R28 1  ; var28 = 1
     260 [-]: LENGTH R26 R24; var26 = #var24
     261 [-]: LOADN R27 1  ; var27 = 1
     262 [-]: FORNPREP R26 L37; nforprep start - [escape at L37] -- var26 = iterator
L35: 263 [-]: GETTABLE R30 R24 R28; var30 = var24[var28]
     264 [-]: GETTABLEKS R29 R30 K26; var29 = var30["onlineId"]
     265 [-]: GETTABLEKS R30 R18 K26; var30 = var18["onlineId"]
     266 [-]: JUMPIFNOTEQ R29 R30 L36; goto L36 if var29 ~= var1841454
     267 [-]: MOVE R25 R28 ; var25 = var28
     268 [-]: JUMP L37     ; goto L37
L36: 269 [-]: FORNLOOP R26 L35; nforloop end - iterate + goto L35
L37: 270 [-]: GETIMPORT R26 37; var26 = 0x89326C93
     271 [-]: GETIMPORT R28 54; var28 = 0x0469F296
     272 [-]: LOADK R30 K55; var30 = "HeistIntroPlayer"
     273 [-]: MOVE R31 R25 ; var31 = var25
     274 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     275 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     276 [-]: NAMECALL R26 R26 K56; var27 = var26; var26 = var26[0x46A0EBF5]
     277 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     278 [-]: NAMECALL R27 R26 K57; var28 = var26; var27 = var26[0xF6EBD926]
     279 [-]: CALL R27 2 2 ; var27 = var27(var28)
     280 [-]: MOVE R22 R27 ; var22 = var27
     281 [-]: NAMECALL R27 R26 K58; var28 = var26; var27 = var26[0x5280B883]
     282 [-]: CALL R27 2 2 ; var27 = var27(var28)
     283 [-]: MOVE R23 R27 ; var23 = var27
     284 [-]: GETTABLEKS R27 R18 K26; var27 = var18["onlineId"]
     285 [-]: NEWTABLE R28 0 2; var28 = {}
     286 [-]: NAMECALL R29 R19 K57; var30 = var19; var29 = var19[0xF6EBD926]
     287 [-]: CALL R29 2 2 ; var29 = var29(var30)
     288 [-]: NAMECALL R30 R19 K58; var31 = var19; var30 = var19[0x5280B883]
     289 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     290 [-]: SETLIST R28 R29 -1 [1]; 
     291 [-]: SETTABLE R28 R3 R27; var28[var3] = var27
     292 [-]: GETTABLEKS R27 R18 K26; var27 = var18["onlineId"]
     293 [-]: LOADB R28 1  ; var28 = true
     294 [-]: SETTABLE R28 R2 R27; var28[var2] = var27
     295 [-]: LOADB R29 0  ; var29 = false
     296 [-]: NAMECALL R27 R19 K59; var28 = var19; var27 = var19[0xD749DA12]
     297 [-]: CALL R27 3 1 ; var27(var28, var29)
     298 [-]: JUMP L41     ; goto L41
L38: 299 [-]: GETTABLEKS R26 R18 K26; var26 = var18["onlineId"]
     300 [-]: GETTABLE R25 R3 R26; var25 = var3[var26]
     301 [-]: JUMPIF R25 L39; goto L39 if var25
     302 [-]: NEWTABLE R25 0 2; var25 = {}
     303 [-]: LOADNIL R26  ; var26 = nil
     304 [-]: LOADNIL R27  ; var27 = nil
     305 [-]: SETLIST R25 R26 2 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; 
L39: 306 [-]: FASTCALL1 53 R25 L40; 
     307 [-]: GETIMPORT R24 40; var24 = unpack
     308 [-]: CALL R24 2 3 ; var24, var25 = var24(var25)
L40: 309 [-]: MOVE R22 R24 ; var22 = var24
     310 [-]: MOVE R23 R25 ; var23 = var25
     311 [-]: GETTABLEKS R24 R18 K26; var24 = var18["onlineId"]
     312 [-]: LOADNIL R25  ; var25 = nil
     313 [-]: SETTABLE R25 R2 R24; var25[var2] = var24
     314 [-]: LOADB R26 1  ; var26 = true
     315 [-]: NAMECALL R24 R19 K59; var25 = var19; var24 = var19[0xD749DA12]
     316 [-]: CALL R24 3 1 ; var24(var25, var26)
L41: 317 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     318 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     319 [-]: MOVE R26 R22 ; var26 = var22
     320 [-]: MOVE R27 R23 ; var27 = var23
     321 [-]: NAMECALL R24 R19 K41; var25 = var19; var24 = var19[0x589EF1C1]
     322 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     323 [-]: NAMECALL R24 R19 K60; var25 = var19; var24 = var19[0x020D4331]
     324 [-]: CALL R24 2 2 ; var24 = var24(var25)
     325 [-]: MOVE R26 R23 ; var26 = var23
     326 [-]: NAMECALL R24 R24 K61; var25 = var24; var24 = var24[0x553549E8]
     327 [-]: CALL R24 3 1 ; var24(var25, var26)
L42: 328 [-]: JUMPIFNOT R20 L43; goto L43 if not var20
     329 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     330 [-]: GETTABLEKS R22 R23 K42; var22 = var23[0xD06DDFA8]
     331 [-]: LOADN R23 0  ; var23 = 0
     332 [-]: LOADK R24 K43; var24 = 0.20000000298023224
     333 [-]: CALL R22 3 1 ; var22(var23, var24)
L43: 334 [-]: FASTCALL2 52 R5 R18 L44; 
     335 [-]: MOVE R21 R5  ; var21 = var5
     336 [-]: MOVE R22 R18 ; var22 = var18
     337 [-]: GETIMPORT R20 11; var20 = 0x33BDD652[0x23D5322F]
     338 [-]: CALL R20 3 1 ; var20(var21, var22)
L44: 339 [-]: FORGLOOP R14 L27 2 [inext]; 
L45: 340 [-]: NEWTABLE R4 0 0; var4 = {}
L46: 341 [-]: GETIMPORT R12 63; var12 = 0xCBD666E1
     342 [-]: LOADN R13 0  ; var13 = 0
     343 [-]: CALL R12 2 1 ; var12(var13)
     344 [-]: JUMPBACK L4  ; goto L4
L47: 345 [-]: GETIMPORT R12 17; var12 = 0xE7F2B02F
     346 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     347 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x58AD027C]
     348 [-]: CALL R12 3 1 ; var12(var13, var14)
     349 [-]: GETIMPORT R12 17; var12 = 0xE7F2B02F
     350 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     351 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0xB143137D]
     352 [-]: CALL R12 3 1 ; var12(var13, var14)
     353 [-]: CLOSEUPVALS R2; 
     354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AtHeistTable"]
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 7; var1 = _T["HeistTableMusic"]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 9; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 7; var0 = _T["HeistTableMusic"]
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6CF1E476]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "EudicoHeists"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: GETIMPORT R3 6; var3 = _T["TaggedDialog"]
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   7 [-]: SETTABLEKS R3 R2 K5; var3["TaggedDialog"] = var2
       8 [-]: GETIMPORT R2 6; var2 = _T["TaggedDialog"]
       9 [-]: DUPTABLE R3 10; 
      10 [-]: LOADK R4 K11 ; var4 = ""
      11 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      12 [-]: DUPCLOSURE R4 K12; 
      13 [-]: SETTABLEKS R4 R3 K8; var4["mCondition"] = var3
      14 [-]: DUPCLOSURE R4 K13; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: SETTABLEKS R4 R3 K9; var4["mCallback"] = var3
      17 [-]: SETTABLEKS R3 R2 K14; var3["Recruiter_NoHeists"] = var2
      18 [-]: GETIMPORT R2 6; var2 = _T["TaggedDialog"]
      19 [-]: DUPTABLE R3 10; 
      20 [-]: LOADK R4 K11 ; var4 = ""
      21 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      22 [-]: DUPCLOSURE R4 K15; 
      23 [-]: SETTABLEKS R4 R3 K8; var4["mCondition"] = var3
      24 [-]: NEWCLOSURE R4 P3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: SETTABLEKS R4 R3 K9; var4["mCallback"] = var3
      28 [-]: SETTABLEKS R3 R2 K16; var3["Recruiter_Heists"] = var2
      29 [-]: GETIMPORT R2 6; var2 = _T["TaggedDialog"]
      30 [-]: DUPTABLE R3 17; 
      31 [-]: LOADK R4 K11 ; var4 = ""
      32 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      33 [-]: NEWCLOSURE R4 P4; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U4; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CAPTURE UPVAL U6; 
      39 [-]: CAPTURE UPVAL U7; 
      40 [-]: CAPTURE UPVAL U8; 
      41 [-]: SETTABLEKS R4 R3 K9; var4["mCallback"] = var3
      42 [-]: SETTABLEKS R3 R2 K18; var3["HeistIntro"] = var2
      43 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      44 [-]: LOADK R3 K19 ; var3 = "SolarisSyndicate"
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  46 [-]: FASTCALL1 64 R0 L2; 
      47 [-]: MOVE R4 R0   ; var4 = var0
      48 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 3:  51 [-]: GETIMPORT R4 23; var4 = 0x25D99D89
      52 [-]: FASTCALL1 64 R4 L4; 
      53 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      56 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L3  ; goto L3
L 5:  60 [-]: GETIMPORT R4 23; var4 = 0x25D99D89
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xA4D581DC]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mTitle"]
      65 [-]: GETIMPORT R4 29; var4 = 0xC88050A5
      66 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var1639457
      67 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      68 [-]: LOADK R5 K30 ; var5 = 0.5
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: GETIMPORT R5 6; var5 = _T["TaggedDialog"]
      71 [-]: GETTABLEKS R4 R5 K16; var4 = var5["Recruiter_Heists"]
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: SETTABLEKS R5 R4 K31; var5["mDisabled"] = var4
      74 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: RETURN R4 -1 ; 
L 6:  78 [-]: GETIMPORT R5 6; var5 = _T["TaggedDialog"]
      79 [-]: GETTABLEKS R4 R5 K16; var4 = var5["Recruiter_Heists"]
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: SETTABLEKS R5 R4 K31; var5["mDisabled"] = var4
      82 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: JUMPBACK L1  ; goto L1
L 7:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = _T["ActiveJob"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETIMPORT R2 6; var2 = _T["ActiveJob"]["jobType"]
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE223E2B1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKS R2 K8 L1 NOT; 
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: JUMPXEQKS R2 K9 L2 NOT; 
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: JUMPXEQKS R2 K10 L3 NOT; 
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: JUMPXEQKS R2 K11 L4 NOT; 
      19 [-]: LOADN R1 4   ; var1 = 4
L 4:  20 [-]: FASTCALL1 64 R0 L5; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L29; goto L29 if var2
      25 [-]: JUMPXEQKN R1 K12 L11 NOT; 
      26 [-]: GETIMPORT R3 14; var3 = 0xA9F4CD44
      27 [-]: FASTCALL1 64 R3 L6; 
      28 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: GETIMPORT R2 14; var2 = 0xA9F4CD44
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  36 [-]: GETIMPORT R3 17; var3 = 0xC6E9008B
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: GETIMPORT R2 17; var2 = 0xC6E9008B
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  46 [-]: GETIMPORT R3 19; var3 = 0x9290EF69
      47 [-]: FASTCALL1 64 R3 L10; 
      48 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  50 [-]: JUMPIF R2 L29; goto L29 if var2
      51 [-]: GETIMPORT R2 19; var2 = 0x9290EF69
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: JUMPXEQKN R1 K20 L17 NOT; 
      58 [-]: GETIMPORT R3 17; var3 = 0xC6E9008B
      59 [-]: FASTCALL1 64 R3 L12; 
      60 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  62 [-]: JUMPIF R2 L13; goto L13 if var2
      63 [-]: GETIMPORT R2 17; var2 = 0xC6E9008B
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13:  68 [-]: GETIMPORT R3 19; var3 = 0x9290EF69
      69 [-]: FASTCALL1 64 R3 L14; 
      70 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  72 [-]: JUMPIF R2 L15; goto L15 if var2
      73 [-]: GETIMPORT R2 19; var2 = 0x9290EF69
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      77 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L15:  78 [-]: GETIMPORT R3 14; var3 = 0xA9F4CD44
      79 [-]: FASTCALL1 64 R3 L16; 
      80 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16:  82 [-]: JUMPIF R2 L29; goto L29 if var2
      83 [-]: GETIMPORT R2 14; var2 = 0xA9F4CD44
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      87 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      88 [-]: RETURN R0 0  ; 
L17:  89 [-]: JUMPXEQKN R1 K21 L23 NOT; 
      90 [-]: GETIMPORT R3 19; var3 = 0x9290EF69
      91 [-]: FASTCALL1 64 R3 L18; 
      92 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18:  94 [-]: JUMPIF R2 L19; goto L19 if var2
      95 [-]: GETIMPORT R2 19; var2 = 0x9290EF69
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
      99 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L19: 100 [-]: GETIMPORT R3 14; var3 = 0xA9F4CD44
     101 [-]: FASTCALL1 64 R3 L20; 
     102 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 104 [-]: JUMPIF R2 L21; goto L21 if var2
     105 [-]: GETIMPORT R2 14; var2 = 0xA9F4CD44
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: LOADB R5 0   ; var5 = false
     108 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L21: 110 [-]: GETIMPORT R3 17; var3 = 0xC6E9008B
     111 [-]: FASTCALL1 64 R3 L22; 
     112 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 114 [-]: JUMPIF R2 L29; goto L29 if var2
     115 [-]: GETIMPORT R2 17; var2 = 0xC6E9008B
     116 [-]: LOADB R4 0   ; var4 = false
     117 [-]: LOADB R5 0   ; var5 = false
     118 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
     119 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     120 [-]: RETURN R0 0  ; 
L23: 121 [-]: GETIMPORT R3 14; var3 = 0xA9F4CD44
     122 [-]: FASTCALL1 64 R3 L24; 
     123 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 125 [-]: JUMPIF R2 L25; goto L25 if var2
     126 [-]: GETIMPORT R2 14; var2 = 0xA9F4CD44
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
     130 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L25: 131 [-]: GETIMPORT R3 17; var3 = 0xC6E9008B
     132 [-]: FASTCALL1 64 R3 L26; 
     133 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 135 [-]: JUMPIF R2 L27; goto L27 if var2
     136 [-]: GETIMPORT R2 17; var2 = 0xC6E9008B
     137 [-]: LOADB R4 1   ; var4 = true
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
     140 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L27: 141 [-]: GETIMPORT R3 19; var3 = 0x9290EF69
     142 [-]: FASTCALL1 64 R3 L28; 
     143 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 145 [-]: JUMPIF R2 L29; goto L29 if var2
     146 [-]: GETIMPORT R2 19; var2 = 0x9290EF69
     147 [-]: LOADB R4 1   ; var4 = true
     148 [-]: LOADB R5 1   ; var5 = true
     149 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x768274D6]
     150 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L29: 151 [-]: RETURN R0 0  ; 



