; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Animations/Cinematics/EntratiLabs/NetracellEntranceVesselFinalState_anim.fbx"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: DUPCLOSURE R8 K10; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R8 K11; "PrepareFinaleCinematic" = var8
      25 [-]: NEWCLOSURE R8 P1; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: SETGLOBAL R8 K12; "QuicktimeMash" = var8
      30 [-]: DUPCLOSURE R8 K13; 
      31 [-]: SETGLOBAL R8 K14; "PrepareGargoyleCinematic" = var8
      32 [-]: DUPCLOSURE R8 K15; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R8 K16; "RemoveGrimoire" = var8
      35 [-]: DUPCLOSURE R8 K17; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R8 K18; "EndFinaleMission" = var8
      38 [-]: DUPCLOSURE R8 K19; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R8 K20; "NetracellOutro" = var8
      42 [-]: DUPCLOSURE R8 K21; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R8 K22; "PostCinNetracell" = var8
      45 [-]: DUPCLOSURE R8 K23; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R8 K24; "EvilTwinTransmission" = var8
      48 [-]: DUPCLOSURE R8 K25; 
      49 [-]: SETGLOBAL R8 K26; "PrepareTagferCin" = var8
      50 [-]: DUPCLOSURE R8 K27; 
      51 [-]: SETGLOBAL R8 K28; "PrepareBlairWitchCin" = var8
      52 [-]: DUPCLOSURE R8 K29; 
      53 [-]: SETGLOBAL R8 K30; "ReturnLoid" = var8
      54 [-]: DUPCLOSURE R8 K31; 
      55 [-]: SETGLOBAL R8 K32; "PrepareTransferenceCin" = var8
      56 [-]: CLOSEUPVALS R6; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xB20142E7
       1 [-]: GETIMPORT R2 3; var2 = 0x48793D6D
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x26D544FC]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       5 [-]: GETIMPORT R1 8; var1 = 0xDC8BD0A9
       6 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       7 [-]: FORGPREP_INEXT R0 L1; 
L 0:   8 [-]: LOADK R7 K9  ; var7 = "Hide"
       9 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x8EB2112D]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: GETIMPORT R0 12; var0 = 0x25D99D89
      13 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x62C81B76]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETTABLEKS R2 R0 K14; var2 = var0["mOperatorType"]
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      18 [-]: LOADB R1 0 +1; var1 = false
L 2:  19 [-]: LOADB R1 1   ; var1 = true
L 3:  20 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xFB64E76C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x5578D98B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      27 [-]: LOADK R7 K21 ; var7 = "AdultOperator"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x26D544FC]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      33 [-]: LOADK R7 K22 ; var7 = "Operator"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x26D544FC]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x768274D6]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xC726B6A9]
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NEWTABLE R6 0 1; var6 = {}
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0xC474A99E]
      51 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      52 [-]: LOADK R6 K26 ; var6 = "QuestHideCoweringNPCs"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADK R6 K27 ; var6 = "TriggerPort"
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      57 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x78298275]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xDE321E6F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xF7D48EE0]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 64 R4 L6; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 32; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  67 [-]: JUMPIF R5 L7 ; goto L7 if var5
      68 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x707CD1F0]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x1BF26251]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: DUPTABLE R2 10; 
       2 [-]: LOADK R3 K11 ; var3 = "MELEE"
       3 [-]: SETTABLEKS R3 R2 K2; var3["inputCode"] = var2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETTABLEKS R3 R2 K3; var3["continuous"] = var2
       6 [-]: LOADK R3 K12 ; var3 = 0.05000000074505806
       7 [-]: SETTABLEKS R3 R2 K4; var3["value"] = var2
       8 [-]: LOADK R3 K13 ; var3 = 0.20000000298023224
       9 [-]: SETTABLEKS R3 R2 K5; var3["incAmount"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K6; var3["decayRate"] = var2
      12 [-]: LOADK R3 K14 ; var3 = 0.070000000298023224
      13 [-]: SETTABLEKS R3 R2 K7; var3["incHoldAmount"] = var2
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K8; var3["forceHold"] = var2
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETTABLEKS R3 R2 K9; var3["ThemeId"] = var2
      18 [-]: SETTABLEKS R2 R1 K15; var2["ScriptedStruggleParams"] = var1
      19 [-]: GETIMPORT R1 17; var1 = 0x9BA7909F
      20 [-]: GETIMPORT R3 19; var3 = 0x329C4D47
      21 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x6DD7AA66]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x9275DA44]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xFB64E76C]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x263A3CC2]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R3 27; var3 = 0x9254AA01
      32 [-]: FASTCALL1 64 R3 L0; 
      33 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  35 [-]: JUMPIF R2 L2 ; goto L2 if var2
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: FASTCALL1 64 R3 L1; 
      38 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  40 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x659D451F]
      43 [-]: GETIMPORT R3 27; var3 = 0x9254AA01
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  46 [-]: GETIMPORT R3 32; var3 = 0xA22ECA49
      47 [-]: FASTCALL1 64 R3 L3; 
      48 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  50 [-]: JUMPIF R2 L5 ; goto L5 if var2
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: FASTCALL1 64 R3 L4; 
      53 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  55 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x659D451F]
      58 [-]: GETIMPORT R3 32; var3 = 0xA22ECA49
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 5:  61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: LOADN R3 -1  ; var3 = -1
L 6:  63 [-]: FASTCALL1 64 R1 L7; 
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: GETIMPORT R4 29; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  67 [-]: JUMPIF R4 L13; goto L13 if var4
      68 [-]: GETIMPORT R4 34; var4 = 0x4C403684
      69 [-]: LOADK R5 K35 ; var5 = "QTE Mash"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      72 [-]: GETIMPORT R4 37; var4 = 0x1577FC24
      73 [-]: LOADK R6 K38 ; var6 = "Struggle Value: "
      74 [-]: FASTCALL1 63 R2 L8; 
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: GETIMPORT R7 40; var7 = 0x64FB1586
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  78 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETIMPORT R4 37; var4 = 0x1577FC24
      81 [-]: LOADK R6 K41 ; var6 = "Anim Delta: "
      82 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x6DB920F3]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: FASTCALL 63 L9; 
      85 [-]: GETIMPORT R7 40; var7 = 0x64FB1586
      86 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 9:  87 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      88 [-]: CALL R4 2 1  ; var4(var5)
L10:  89 [-]: GETIMPORT R4 44; var4 = 0xCA9F53F0
      90 [-]: CALL R4 1 1  ; var4()
      91 [-]: GETIMPORT R2 45; var2 = _T["ScriptedStruggleParams"]["value"]
      92 [-]: JUMPIFEQ R3 R2 L11; goto L11 if var3 == var131886
      93 [-]: MOVE R3 R2   ; var3 = var2
      94 [-]: LOADN R6 -1  ; var6 = -1
      95 [-]: NAMECALL R4 R0 K46; var5 = var0; var4 = var0[0xA947D6B2]
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
      97 [-]: JUMP L12     ; goto L12
L11:  98 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x6DB920F3]
      99 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     100 [-]: NAMECALL R4 R0 K46; var5 = var0; var4 = var0[0xA947D6B2]
     101 [-]: CALL R4 0 1  ; var4(var5, ...)
L12: 102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: JUMPIFLE R4 R2 L13; goto L13 if var4 <= var3146785
     104 [-]: GETIMPORT R4 48; var4 = 0xCBD666E1
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: JUMPBACK L6  ; goto L6
L13: 108 [-]: GETIMPORT R4 23; var4 = 0x89326C93
     109 [-]: GETIMPORT R6 50; var6 = 0x0469F296
     110 [-]: LOADK R7 K51 ; var7 = "VesselThroughSandSpawn"
     111 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     112 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x46A0EBF5]
     113 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     114 [-]: FASTCALL1 64 R4 L14; 
     115 [-]: MOVE R6 R4   ; var6 = var4
     116 [-]: GETIMPORT R5 29; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 118 [-]: JUMPIF R5 L15; goto L15 if var5
     119 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0xA2880940]
     120 [-]: CALL R5 2 1  ; var5(var6)
L15: 121 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x32302B4A]
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: LOADN R7 -1  ; var7 = -1
     124 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0xA947D6B2]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     127 [-]: FASTCALL1 64 R6 L16; 
     128 [-]: GETIMPORT R5 29; var5 = 0x7B998233
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 130 [-]: JUMPIF R5 L17; goto L17 if var5
     131 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     132 [-]: LOADB R7 0   ; var7 = false
     133 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x6CF1E476]
     134 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 135 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     136 [-]: FASTCALL1 64 R6 L18; 
     137 [-]: GETIMPORT R5 29; var5 = 0x7B998233
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 139 [-]: JUMPIF R5 L19; goto L19 if var5
     140 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x6CF1E476]
     143 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFD389C66]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x68D708A7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      18 [-]: LOADK R7 K10 ; var7 = "CinGrimoireActor"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x46A0EBF5]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF6CE03EF]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x61B59A83]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDA64D40E]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADK R2 K3  ; var2 = 0.10000000149011612
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x54732CC7]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x4DA725CE]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 -1  ; var4 = -1
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: LOADN R3 -1  ; var3 = -1
       8 [-]: SETTABLEKS R3 R2 K6; var3["FadeOverride"] = var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x713D423A]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "PostCinNetracell"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: GETIMPORT R2 8; var2 = 0xC5CDBB59
      10 [-]: LOADK R4 K9  ; var4 = "Show"
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EB2112D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 12; var2 = 0x09EE4464
      14 [-]: GETIMPORT R4 8; var4 = 0xC5CDBB59
      15 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      16 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xB6B094B2]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 8; var2 = 0xC5CDBB59
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8FF3E684]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 22; var2 = _T["EvilTwin"]["FadeOut"]
      28 [-]: CALL R2 1 1  ; var2()
      29 [-]: GETIMPORT R3 12; var3 = 0x09EE4464
      30 [-]: FASTCALL1 64 R3 L0; 
      31 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  33 [-]: JUMPIF R2 L1 ; goto L1 if var2
      34 [-]: GETIMPORT R2 12; var2 = 0x09EE4464
      35 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x1DB57C6B]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 1:  37 [-]: GETIMPORT R3 8; var3 = 0xC5CDBB59
      38 [-]: FASTCALL1 64 R3 L2; 
      39 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  41 [-]: JUMPIF R2 L3 ; goto L3 if var2
      42 [-]: GETIMPORT R2 8; var2 = 0xC5CDBB59
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x4C91B5D8]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9742B85B]
      49 [-]: GETIMPORT R3 29; var3 = 0xE91D7466
      50 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      51 [-]: LOADK R5 K30 ; var5 = "DMissionThree0658HumanLoid"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R3 32; var3 = _T["MainObjMarker"]
      57 [-]: FASTCALL1 64 R3 L4; 
      58 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  60 [-]: JUMPIF R2 L5 ; goto L5 if var2
      61 [-]: GETIMPORT R2 32; var2 = _T["MainObjMarker"]
      62 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x383D2E7D]
      63 [-]: CALL R2 2 1  ; var2(var3)
L 5:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1C84839C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3BD7FECA]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
L 4:  26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      28 [-]: LOADK R5 K11 ; var5 = "EntratiQuestVesselTwin"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD1586535]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x7420688D]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x294D5408]
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4D1B835B]
       2 [-]: GETIMPORT R2 2; var2 = 0x8F85C05A
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB36E4918
       1 [-]: GETIMPORT R3 3; var3 = 0x27EAFE79
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x27EAFE79
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCB3851B8]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x589EF1C1]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 



