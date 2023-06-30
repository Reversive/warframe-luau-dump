; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.QuestMissionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Powersuits.Operator.OperatorLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.QuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: GETIMPORT R16 10; var16 = 0xB009BBC6
      32 [-]: LOADK R17 K11; var17 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: GETIMPORT R17 10; var17 = 0xB009BBC6
      35 [-]: LOADK R18 K12; var18 = "/Lotus/Types/Input/TNWLisetInputFilter"
      36 [-]: CALL R17 2 2 ; var17 = var17(var18)
      37 [-]: GETIMPORT R18 14; var18 = 0x7ED0A956
      38 [-]: LOADK R19 K15; var19 = "/Lotus/Interface/DailyTribute.swf"
      39 [-]: CALL R18 2 2 ; var18 = var18(var19)
      40 [-]: GETIMPORT R19 14; var19 = 0x7ED0A956
      41 [-]: LOADK R20 K16; var20 = "/Lotus/Interface/ParkourTutorialChoice.swf"
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: DUPTABLE R20 24; 
      44 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      45 [-]: LOADK R22 K27; var22 = "ArsenalDevice"
      46 [-]: CALL R21 2 2 ; var21 = var21(var22)
      47 [-]: SETTABLEKS R21 R20 K17; var21["arsenalDevice"] = var20
      48 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      49 [-]: LOADK R22 K28; var22 = "FakeArsenal"
      50 [-]: CALL R21 2 2 ; var21 = var21(var22)
      51 [-]: SETTABLEKS R21 R20 K18; var21["fakeArsenal"] = var20
      52 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      53 [-]: LOADK R22 K29; var22 = "LotusHelmetAction"
      54 [-]: CALL R21 2 2 ; var21 = var21(var22)
      55 [-]: SETTABLEKS R21 R20 K19; var21["lotusHelmetAction"] = var20
      56 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      57 [-]: LOADK R22 K30; var22 = "TennoWay"
      58 [-]: CALL R21 2 2 ; var21 = var21(var22)
      59 [-]: SETTABLEKS R21 R20 K20; var21["operatorChair"] = var20
      60 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      61 [-]: LOADK R22 K31; var22 = "OperatorSpawnControl"
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: SETTABLEKS R21 R20 K21; var21["operatorSpawn"] = var20
      64 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      65 [-]: LOADK R22 K32; var22 = "SolarMapOrigin"
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: SETTABLEKS R21 R20 K22; var21["navigation"] = var20
      68 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      69 [-]: LOADK R22 K33; var22 = "HelminthMouthInteract"
      70 [-]: CALL R21 2 2 ; var21 = var21(var22)
      71 [-]: SETTABLEKS R21 R20 K23; var21["helminth"] = var20
      72 [-]: NEWCLOSURE R21 P0; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: NEWCLOSURE R22 P1; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: NEWCLOSURE R23 P2; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE VAL R21; 
      81 [-]: NEWCLOSURE R24 P3; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: NEWCLOSURE R25 P4; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: NEWCLOSURE R26 P5; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: NEWCLOSURE R27 P6; 
      88 [-]: CAPTURE REF R12; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: NEWCLOSURE R28 P7; 
      91 [-]: CAPTURE VAL R20; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE VAL R26; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R11; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE REF R12; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: DUPCLOSURE R29 K34; 
     101 [-]: CAPTURE VAL R20; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: DUPCLOSURE R30 K35; 
     104 [-]: CAPTURE VAL R19; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: DUPCLOSURE R31 K36; 
     107 [-]: CAPTURE VAL R3; 
     108 [-]: SETGLOBAL R31 K37; "PrepareOperatorCinematic" = var31
     109 [-]: NEWCLOSURE R31 P11; 
     110 [-]: CAPTURE VAL R19; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R30; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE REF R14; 
     116 [-]: CAPTURE REF R13; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE VAL R29; 
     119 [-]: CAPTURE REF R11; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R28; 
     122 [-]: CAPTURE VAL R2; 
     123 [-]: CAPTURE REF R9; 
     124 [-]: CAPTURE VAL R5; 
     125 [-]: CAPTURE VAL R4; 
     126 [-]: CAPTURE VAL R25; 
     127 [-]: CAPTURE VAL R23; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE VAL R26; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: CAPTURE VAL R6; 
     133 [-]: CAPTURE REF R15; 
     134 [-]: CAPTURE VAL R17; 
     135 [-]: CAPTURE VAL R21; 
     136 [-]: SETGLOBAL R31 K38; "Mission" = var31
     137 [-]: DUPCLOSURE R31 K39; 
     138 [-]: CAPTURE VAL R30; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R29; 
     141 [-]: CAPTURE VAL R5; 
     142 [-]: CAPTURE VAL R20; 
     143 [-]: CAPTURE VAL R4; 
     144 [-]: CAPTURE VAL R25; 
     145 [-]: CAPTURE VAL R1; 
     146 [-]: SETGLOBAL R31 K40; "PreBeanstalksMissionLiset" = var31
     147 [-]: CLOSEUPVALS R7; 
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 1:   9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L2  ; goto L2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 2   ; var0 = 2
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBEBAD19F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var65819
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: LOADN R2 2   ; var2 = 2
L 2:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: FASTCALL1 62 R4 L3; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: FASTCALL1 62 R4 L4; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBEBAD19F]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var65819
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: JUMP L6      ; goto L6
L 5:  24 [-]: LOADB R1 0   ; var1 = false
L 6:  25 [-]: JUMPIF R1 L7 ; goto L7 if var1
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L0  ; goto L0
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R2 3; var2 = ZERO_VECTOR
L 1:   6 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 8; var6 = gContextActionType
      16 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R4 11; var4 = 0x492C7F2A
      21 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xA02EE9EF]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xCB3851B8]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      26 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
L 3:  27 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 15; var6 = 0xBB76409B
      29 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xD1586535]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      32 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      33 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      34 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xA69CE1E5]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETIMPORT R6 22; var6 = 0xB7CBD06B
      42 [-]: LOADN R7 3   ; var7 = 3
      43 [-]: LOADN R8 5000; var8 = 5000
      44 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      45 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x53BC0559]
      46 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Transference starting"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETTABLEKS R2 R1 K5; var2["DisableTransferToOperatorOnShip"] = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18F03C5D]
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R3 8; var3 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R3 8; var3 = gLotusOperatorAvatarType
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  21 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETIMPORT R1 4; var1 = _T
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: SETTABLEKS R2 R1 K5; var2["DisableTransferToOperatorOnShip"] = var1
      32 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      33 [-]: LOADK R2 K15 ; var2 = "Transference ended"
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mOperatorType"]
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADK R1 K4  ; var1 = "Operator"
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADK R1 K5  ; var1 = "Drifter"
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SetupLisetAvatars started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K3  ; var1 = "Spawning operator..."
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3["operatorSpawn"]
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x01F00DE3]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPXEQKN R1 K9 L0 NOT; 
      14 [-]: LOADK R3 K10 ; var3 = "Start"
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x8EB2112D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
L 0:  20 [-]: LOADNIL R1   ; var1 = nil
L 1:  21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 17; var4 = 0x9835BDC7
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xFB669000]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: LENGTH R2 R1 ; var2 = #var1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var65829
      39 [-]: GETTABLEN R1 R1 1; var1 = var1[1]
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMPBACK L1  ; goto L1
L 5:  45 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      46 [-]: LOADK R3 K19 ; var3 = "Operator spawned"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xFB64E76C]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x6AF29BBE]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: SETTABLEKS R4 R3 K22; var4["isSpawned"] = var3
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x9B230A42]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x222E16F3]
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0xBDD9801D]
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 27; var4 = _T
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: SETTABLEKS R5 R4 K28; var5["HideTransferenceFx"] = var4
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x5D985C7E]
      77 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      80 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xD1586535]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: GETIMPORT R7 32; var7 = 0x20E8CA12
      83 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      84 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xCB3851B8]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: GETIMPORT R9 35; var9 = 0x00046924
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: LOADN R11 180; var11 = 180
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      91 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      92 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x589EF1C1]
      93 [-]: CALL R4 0 1  ; var4(var5, ...)
      94 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      95 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xDE321E6F]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x4703255B]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: GETIMPORT R4 40; var4 = 0x25D99D89
     101 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x62C81B76]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETTABLEKS R7 R4 K42; var7 = var4["mOperatorType"]
     104 [-]: LOADN R8 4   ; var8 = 4
     105 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var16778779
     106 [-]: LOADB R6 0 +1; var6 = false
L 6: 107 [-]: LOADB R6 1   ; var6 = true
L 7: 108 [-]: NOT R5 R6    ; var5 = not var6
     109 [-]: SETUPVAL R5 7; upvalues[5] = var7
     110 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     111 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     112 [-]: LOADK R5 K43 ; var5 = "Operator"
     113 [-]: SETUPVAL R5 8; upvalues[5] = var8
     114 [-]: JUMP L9      ; goto L9
L 8: 115 [-]: LOADK R5 K44 ; var5 = "Drifter"
     116 [-]: SETUPVAL R5 8; upvalues[5] = var8
L 9: 117 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     118 [-]: GETIMPORT R6 46; var6 = 0x0469F296
     119 [-]: LOADK R7 K47 ; var7 = "LisetPlayerSpawn"
     120 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     121 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
     122 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     123 [-]: GETIMPORT R5 32; var5 = 0x20E8CA12
     124 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0xCB3851B8]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: GETIMPORT R7 35; var7 = 0x00046924
     127 [-]: LOADN R8 0   ; var8 = 0
     128 [-]: LOADN R9 180 ; var9 = 180
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     131 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     132 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     133 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0xD1586535]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: MOVE R9 R5   ; var9 = var5
     136 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x589EF1C1]
     137 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     138 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     139 [-]: GETIMPORT R8 46; var8 = 0x0469F296
     140 [-]: LOADK R9 K48 ; var9 = "OperatorAvatar"
     141 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     142 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x3273BA96]
     143 [-]: CALL R6 0 1  ; var6(var7, ...)
     144 [-]: GETIMPORT R6 27; var6 = _T
     145 [-]: LOADNIL R7   ; var7 = nil
     146 [-]: SETTABLEKS R7 R6 K28; var7["HideTransferenceFx"] = var6
     147 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     148 [-]: LOADK R7 K50 ; var7 = "SetupLisetAvatars ended"
     149 [-]: CALL R6 2 1  ; var6(var7)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Setting up context actions, waiting for nav console..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3["navigation"]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF37943FF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2196F29]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      22 [-]: LOADK R2 K13 ; var2 = "Finished waiting, closing and disabling context actions..."
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 15; var3 = gContextActionType
      26 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFB669000]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      31 [-]: FORGPREP_INEXT R2 L7; 
L 3:  32 [-]: GETIMPORT R9 20; var9 = gFinisherActionType
      33 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF2DEAF69]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIF R7 L4 ; goto L4 if var7
      36 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF4E253B6]
      37 [-]: CALL R7 2 1  ; var7(var8)
L 4:  38 [-]: GETIMPORT R9 24; var9 = gUIConsoleTriggerType
      39 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      42 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xA2196F29]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: FASTCALL1 62 R7 L5; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  48 [-]: JUMPIF R8 L6 ; goto L6 if var8
      49 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x32302B4A]
      50 [-]: CALL R8 2 1  ; var8(var9)
L 6:  51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x32F28249]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: FORGLOOP R2 L3 2 [inext]; 
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x56D89411]
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x15DEABB1]
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      64 [-]: LOADK R3 K29 ; var3 = "Initial context action setup done"
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Waiting for level load to complete..."
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD98EE9B7]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  17 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L0  ; goto L0
L 4:  21 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      25 [-]: LOADK R1 K12 ; var1 = "Level loaded, waiting for login..."
      26 [-]: CALL R0 2 1  ; var0(var1)
L 5:  27 [-]: GETIMPORT R1 14; var1 = 0x76EA806B
      28 [-]: FASTCALL1 62 R1 L6; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETIMPORT R0 14; var0 = 0x76EA806B
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x8792AAAB]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: JUMPIF R0 L8 ; goto L8 if var0
L 7:  36 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: JUMPBACK L5  ; goto L5
L 8:  40 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      41 [-]: LOADK R1 K16 ; var1 = "Login done"
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETIMPORT R0 18; var0 = 0x9BA7909F
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xBCFB64AB]
      46 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      47 [-]: FASTCALL1 62 R0 L9; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  51 [-]: JUMPIF R1 L14; goto L14 if var1
      52 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      53 [-]: LOADK R2 K20 ; var2 = "Waiting for welcome screen to close..."
      54 [-]: CALL R1 2 1  ; var1(var2)
L10:  55 [-]: FASTCALL1 62 R0 L11; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  59 [-]: JUMPIF R1 L12; goto L12 if var1
      60 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: JUMPBACK L10 ; goto L10
L12:  64 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      65 [-]: LOADK R2 K21 ; var2 = "Welcome screen closed"
      66 [-]: CALL R1 2 1  ; var1(var2)
L13:  67 [-]: GETIMPORT R1 24; var1 = _T["HasDailyTribute"]
      68 [-]: JUMPXEQKNIL R1 L14 NOT; 
      69 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      70 [-]: LOADN R2 0   ; var2 = 0
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: JUMPBACK L13 ; goto L13
L14:  73 [-]: GETIMPORT R1 18; var1 = 0x9BA7909F
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBCFB64AB]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: MOVE R0 R1   ; var0 = var1
      78 [-]: FASTCALL1 62 R0 L15; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15:  82 [-]: JUMPIF R1 L19; goto L19 if var1
      83 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      84 [-]: LOADK R2 K25 ; var2 = "Waiting for post login reward claim..."
      85 [-]: CALL R1 2 1  ; var1(var2)
L16:  86 [-]: FASTCALL1 62 R0 L17; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17:  90 [-]: JUMPIF R1 L18; goto L18 if var1
      91 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: JUMPBACK L16 ; goto L16
L18:  95 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      96 [-]: LOADK R2 K26 ; var2 = "Post login reward claimed"
      97 [-]: CALL R1 2 1  ; var1(var2)
L19:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "player avatar type: "
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED4E0128]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R3 10; var3 = gLotusOperatorAvatarType
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      19 [-]: LOADK R3 K12 ; var3 = "operator type: "
      20 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5963DABA]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      26 [-]: LOADK R2 K14 ; var2 = "player avatar type: null"
      27 [-]: CALL R1 2 1  ; var1(var2)
L 2:  28 [-]: GETIMPORT R2 16; var2 = 0x25D99D89
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x25A6E75E]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETTABLEKS R1 R2 K18; var1 = var2["mUseAdultOperatorLoadout"]
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x4A719CAE]
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R4 21; var4 = 0x72E115E4
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      39 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      40 [-]: LOADK R5 K24 ; var5 = "AdultOperator"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x26D544FC]
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      46 [-]: LOADK R5 K26 ; var5 = "Operator"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x26D544FC]
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["gHasLoggedIn"]
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: GETIMPORT R0 7; var0 = 0x34291F5C[0xC84FA15A]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 9; var0 = 0x34291F5C[0x86647DAF]
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 2:  13 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      14 [-]: LOADK R1 K12 ; var1 = "Waiting for login screen to be dismissed"
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: GETIMPORT R0 15; var0 = _T["gShowingLoginScreen"]
      17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: JUMPBACK L3  ; goto L3
L 4:  22 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      23 [-]: LOADK R1 K16 ; var1 = "Setup"
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 17; var0 = _T
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETTABLEKS R1 R0 K18; var1["disableLisetConsoles"] = var0
      28 [-]: GETIMPORT R0 17; var0 = _T
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETTABLEKS R1 R0 K19; var1["TNWLisetMission"] = var0
      31 [-]: GETIMPORT R0 17; var0 = _T
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETTABLEKS R1 R0 K20; var1["DisableTransferToOperatorOnShip"] = var0
      34 [-]: GETIMPORT R0 17; var0 = _T
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETTABLEKS R1 R0 K21; var1["ForceLoadingScreen"] = var0
      37 [-]: GETIMPORT R0 23; var0 = 0x76EA806B
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x3F3AE64C]
      40 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      41 [-]: FASTCALL1 62 R0 L5; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  45 [-]: JUMPIF R1 L8 ; goto L8 if var1
      46 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x80563238]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: FASTCALL1 62 R1 L6; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  52 [-]: JUMPIF R2 L8 ; goto L8 if var2
      53 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x5C16BA91]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: LENGTH R3 R2 ; var3 = #var2
      56 [-]: JUMPXEQKN R3 K29 L8 NOT; 
      57 [-]: GETIMPORT R3 31; var3 = 0x9BA7909F
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xBCFB64AB]
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: FASTCALL1 62 R3 L7; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  65 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0x12A41A40]
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: CALL R1 1 1  ; var1()
L 9:  73 [-]: GETIMPORT R1 35; var1 = _T["uiConsoleTriggersInitialized"]
      74 [-]: JUMPIF R1 L10; goto L10 if var1
      75 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: JUMPBACK L9  ; goto L9
L10:  79 [-]: GETIMPORT R1 37; var1 = 0x89326C93
      80 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      81 [-]: GETTABLEKS R3 R4 K38; var3 = var4["fakeArsenal"]
      82 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x46A0EBF5]
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: GETIMPORT R1 37; var1 = 0x89326C93
      86 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      87 [-]: GETTABLEKS R3 R4 K40; var3 = var4["operatorChair"]
      88 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x46A0EBF5]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: GETIMPORT R1 37; var1 = 0x89326C93
      92 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      93 [-]: GETTABLEKS R3 R4 K41; var3 = var4["lotusHelmetAction"]
      94 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x46A0EBF5]
      95 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
      97 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      98 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x12A41A40]
      99 [-]: LOADB R2 1   ; var2 = true
     100 [-]: LOADN R3 0   ; var3 = 0
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: GETIMPORT R1 17; var1 = _T
     103 [-]: LOADNIL R2   ; var2 = nil
     104 [-]: SETTABLEKS R2 R1 K21; var2["ForceLoadingScreen"] = var1
     105 [-]: GETIMPORT R1 11; var1 = 0x3D106989
     106 [-]: LOADK R2 K42 ; var2 = "Waiting for player avatar"
     107 [-]: CALL R1 2 1  ; var1(var2)
L11: 108 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     109 [-]: FASTCALL1 62 R2 L12; 
     110 [-]: GETIMPORT R1 26; var1 = 0x7B998233
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 112 [-]: JUMPIF R1 L13; goto L13 if var1
     113 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     114 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xA5E492D4]
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
     116 [-]: JUMPIF R1 L14; goto L14 if var1
L13: 117 [-]: GETIMPORT R1 37; var1 = 0x89326C93
     118 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x78298275]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: SETUPVAL R1 7; upvalues[1] = var7
     121 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
     122 [-]: LOADN R2 0   ; var2 = 0
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: JUMPBACK L11 ; goto L11
L14: 125 [-]: GETIMPORT R1 11; var1 = 0x3D106989
     126 [-]: LOADK R2 K45 ; var2 = "Player avatar found"
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     129 [-]: LOADB R3 1   ; var3 = true
     130 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x8E20FBBB]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
     132 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     133 [-]: CALL R1 1 1  ; var1()
     134 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
     135 [-]: LOADN R2 1   ; var2 = 1
     136 [-]: CALL R1 2 1  ; var1(var2)
     137 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     138 [-]: SETUPVAL R1 9; upvalues[1] = var9
     139 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     140 [-]: FASTCALL1 62 R2 L15; 
     141 [-]: GETIMPORT R1 26; var1 = 0x7B998233
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 143 [-]: JUMPIF R1 L17; goto L17 if var1
     144 [-]: GETIMPORT R1 48; var1 = 0x25D99D89
     145 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x25A6E75E]
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: GETIMPORT R3 51; var3 = 0x7ED0A956
     148 [-]: LOADK R4 K52 ; var4 = "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
     149 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     150 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xBADB2A78]
     151 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     152 [-]: JUMPXEQKN R1 K29 L17 NOT; 
     153 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     154 [-]: GETIMPORT R3 55; var3 = 0x88EFC25E
     155 [-]: LOADK R4 K56 ; var4 = "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: LOADB R4 0   ; var4 = false
     158 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x511D26B8]
     159 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     160 [-]: FASTCALL1 62 R1 L16; 
     161 [-]: MOVE R3 R1   ; var3 = var1
     162 [-]: GETIMPORT R2 26; var2 = 0x7B998233
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 164 [-]: JUMPIF R2 L17; goto L17 if var2
L17: 165 [-]: GETIMPORT R1 59; var1 = 0xBE190284
     166 [-]: LOADB R3 1   ; var3 = true
     167 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x9DC2A61A]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
     169 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     170 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0xC474A99E]
     171 [-]: GETIMPORT R2 63; var2 = 0x0469F296
     172 [-]: LOADK R3 K64 ; var3 = "TNWLisetInterludeSetupForwarder"
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
     174 [-]: LOADK R3 K65 ; var3 = "TriggerPort"
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
     176 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     177 [-]: CALL R1 1 1  ; var1()
     178 [-]: GETIMPORT R1 11; var1 = 0x3D106989
     179 [-]: LOADK R2 K66 ; var2 = "Intro"
     180 [-]: CALL R1 2 1  ; var1(var2)
     181 [-]: GETIMPORT R1 37; var1 = 0x89326C93
     182 [-]: GETIMPORT R3 63; var3 = 0x0469F296
     183 [-]: LOADK R4 K67 ; var4 = "DontPlayInDrifterCamp"
     184 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     185 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xC7FCADA9]
     186 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     187 [-]: GETIMPORT R2 70; var2 = 0xC8802016
     188 [-]: MOVE R3 R1   ; var3 = var1
     189 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     190 [-]: FORGPREP_INEXT R2 L19; 
L18: 191 [-]: NAMECALL R7 R6 K71; var8 = var6; var7 = var6[0xA2880940]
     192 [-]: CALL R7 2 1  ; var7(var8)
L19: 193 [-]: FORGLOOP R2 L18 2 [inext]; 
     194 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     195 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     196 [-]: LOADK R5 K72 ; var5 = "OperatorPod"
     197 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     198 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x46A0EBF5]
     199 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     200 [-]: LOADB R5 0   ; var5 = false
     201 [-]: LOADB R6 1   ; var6 = true
     202 [-]: NAMECALL R3 R2 K73; var4 = var2; var3 = var2[0x768274D6]
     203 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     204 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     205 [-]: GETTABLEKS R3 R4 K74; var3 = var4[0xC2019EF5]
     206 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     207 [-]: LOADK R5 K75 ; var5 = "OrbiterChairReturn"
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
     209 [-]: LOADB R5 1   ; var5 = true
     210 [-]: CALL R3 3 1  ; var3(var4, var5)
     211 [-]: LOADB R5 1   ; var5 = true
     212 [-]: LOADB R6 1   ; var6 = true
     213 [-]: NAMECALL R3 R2 K73; var4 = var2; var3 = var2[0x768274D6]
     214 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     215 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     216 [-]: LOADB R5 0   ; var5 = false
     217 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x8E20FBBB]
     218 [-]: CALL R3 3 1  ; var3(var4, var5)
     219 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     220 [-]: GETTABLEKS R3 R4 K76; var3 = var4[0x9742B85B]
     221 [-]: GETIMPORT R4 78; var4 = 0xE91D7466
     222 [-]: GETIMPORT R5 63; var5 = 0x0469F296
     223 [-]: LOADK R6 K66 ; var6 = "Intro"
     224 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     225 [-]: CALL R3 0 1  ; var3(var4, ...)
     226 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     227 [-]: GETTABLEKS R3 R4 K79; var3 = var4[0x11DCFE97]
     228 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     229 [-]: LOADK R5 K80 ; var5 = "TNWA3LisetOperatorIntro"
     230 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     231 [-]: CALL R3 0 1  ; var3(var4, ...)
     232 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     233 [-]: GETTABLEKS R3 R4 K81; var3 = var4[0xBBC2C3FC]
     234 [-]: GETIMPORT R4 78; var4 = 0xE91D7466
     235 [-]: GETIMPORT R5 63; var5 = 0x0469F296
     236 [-]: LOADK R6 K66 ; var6 = "Intro"
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
     238 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     239 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     240 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     241 [-]: GETTABLEKS R3 R4 K79; var3 = var4[0x11DCFE97]
     242 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     243 [-]: LOADK R5 K82 ; var5 = "TNWA3LisetOperatorBack"
     244 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     245 [-]: CALL R3 0 1  ; var3(var4, ...)
     246 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     247 [-]: GETTABLEKS R3 R4 K81; var3 = var4[0xBBC2C3FC]
     248 [-]: GETIMPORT R4 78; var4 = 0xE91D7466
     249 [-]: GETIMPORT R5 63; var5 = 0x0469F296
     250 [-]: LOADK R6 K83 ; var6 = "Intro2"
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     253 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     254 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     255 [-]: GETTABLEKS R3 R4 K84; var3 = var4[0xFC87A231]
     256 [-]: CALL R3 1 1  ; var3()
     257 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     258 [-]: GETTABLEKS R3 R4 K85; var3 = var4[0x89A7B20B]
     259 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     260 [-]: LOADK R5 K86 ; var5 = "Mods"
     261 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     262 [-]: CALL R3 0 1  ; var3(var4, ...)
     263 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     264 [-]: GETTABLEKS R3 R4 K87; var3 = var4[0x57A7BB78]
     265 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     266 [-]: LOADK R5 K88 ; var5 = "Market"
     267 [-]: CALL R4 2 2  ; var4 = var4(var5)
     268 [-]: LOADB R5 1   ; var5 = true
     269 [-]: CALL R3 3 1  ; var3(var4, var5)
     270 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     271 [-]: GETTABLEKS R3 R4 K85; var3 = var4[0x89A7B20B]
     272 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     273 [-]: LOADK R5 K89 ; var5 = "Crafting"
     274 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     275 [-]: CALL R3 0 1  ; var3(var4, ...)
     276 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     277 [-]: GETTABLEKS R3 R4 K85; var3 = var4[0x89A7B20B]
     278 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     279 [-]: LOADK R5 K90 ; var5 = "CrewshipLoadout"
     280 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     281 [-]: CALL R3 0 1  ; var3(var4, ...)
     282 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     283 [-]: GETTABLEKS R3 R4 K85; var3 = var4[0x89A7B20B]
     284 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     285 [-]: LOADK R5 K91 ; var5 = "PetInteractionAction"
     286 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     287 [-]: CALL R3 0 1  ; var3(var4, ...)
     288 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     289 [-]: GETTABLEKS R3 R4 K92; var3 = var4[0x22828DE3]
     290 [-]: LOADB R4 1   ; var4 = true
     291 [-]: CALL R3 2 1  ; var3(var4)
     292 [-]: GETIMPORT R3 11; var3 = 0x3D106989
     293 [-]: LOADK R4 K93 ; var4 = "Arsenal"
     294 [-]: CALL R3 2 1  ; var3(var4)
     295 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     296 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     297 [-]: GETTABLEKS R4 R5 K38; var4 = var5["fakeArsenal"]
     298 [-]: LOADB R5 1   ; var5 = true
     299 [-]: GETIMPORT R6 95; var6 = 0xA421AF95
     300 [-]: LOADN R7 0   ; var7 = 0
     301 [-]: LOADK R8 K96 ; var8 = 0.5
     302 [-]: LOADN R9 0   ; var9 = 0
     303 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     304 [-]: CALL R3 0 1  ; var3(var4, ...)
     305 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     306 [-]: LOADN R4 6   ; var4 = 6
     307 [-]: CALL R3 2 1  ; var3(var4)
     308 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     309 [-]: FASTCALL1 62 R4 L20; 
     310 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     311 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 312 [-]: JUMPIF R3 L21; goto L21 if var3
     313 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     314 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0xA2880940]
     315 [-]: CALL R3 2 1  ; var3(var4)
L21: 316 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     317 [-]: GETTABLEKS R3 R4 K81; var3 = var4[0xBBC2C3FC]
     318 [-]: GETIMPORT R4 78; var4 = 0xE91D7466
     319 [-]: GETIMPORT R5 63; var5 = 0x0469F296
     320 [-]: LOADK R6 K93 ; var6 = "Arsenal"
     321 [-]: CALL R5 2 2  ; var5 = var5(var6)
     322 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     323 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     324 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     325 [-]: JUMPIF R3 L22; goto L22 if var3
     326 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     327 [-]: GETTABLEKS R3 R4 K79; var3 = var4[0x11DCFE97]
     328 [-]: GETIMPORT R4 63; var4 = 0x0469F296
     329 [-]: LOADK R5 K97 ; var5 = "TNWA3LisetOperatorDoIt"
     330 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     331 [-]: CALL R3 0 1  ; var3(var4, ...)
L22: 332 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     333 [-]: GETTABLEKS R3 R4 K84; var3 = var4[0xFC87A231]
     334 [-]: CALL R3 1 1  ; var3()
     335 [-]: GETIMPORT R3 37; var3 = 0x89326C93
     336 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     337 [-]: GETTABLEKS R5 R6 K98; var5 = var6["arsenalDevice"]
     338 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x46A0EBF5]
     339 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     340 [-]: GETIMPORT R6 100; var6 = 0x2D9D49C1
     341 [-]: LOADB R7 1   ; var7 = true
     342 [-]: LOADB R8 0   ; var8 = false
     343 [-]: NAMECALL R4 R3 K101; var5 = var3; var4 = var3[0x5D985C7E]
     344 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     345 [-]: GETIMPORT R6 103; var6 = 0xA12239EF
     346 [-]: LOADB R7 0   ; var7 = false
     347 [-]: LOADB R8 1   ; var8 = true
     348 [-]: NAMECALL R4 R3 K101; var5 = var3; var4 = var3[0x5D985C7E]
     349 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     350 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     351 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     352 [-]: GETTABLEKS R5 R6 K38; var5 = var6["fakeArsenal"]
     353 [-]: LOADB R6 1   ; var6 = true
     354 [-]: GETIMPORT R7 95; var7 = 0xA421AF95
     355 [-]: LOADN R8 0   ; var8 = 0
     356 [-]: LOADK R9 K96 ; var9 = 0.5
     357 [-]: LOADN R10 0  ; var10 = 0
     358 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     359 [-]: CALL R4 0 1  ; var4(var5, ...)
     360 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     361 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0x383D2E7D]
     362 [-]: CALL R4 2 1  ; var4(var5)
L23: 363 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     364 [-]: NAMECALL R4 R4 K105; var5 = var4; var4 = var4[0xF37943FF]
     365 [-]: CALL R4 2 2  ; var4 = var4(var5)
     366 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     367 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     368 [-]: LOADN R5 0   ; var5 = 0
     369 [-]: CALL R4 2 1  ; var4(var5)
     370 [-]: JUMPBACK L23 ; goto L23
L24: 371 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     372 [-]: FASTCALL1 62 R5 L25; 
     373 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     374 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 375 [-]: JUMPIF R4 L26; goto L26 if var4
     376 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     377 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0xA2880940]
     378 [-]: CALL R4 2 1  ; var4(var5)
L26: 379 [-]: GETIMPORT R4 37; var4 = 0x89326C93
     380 [-]: NAMECALL R4 R4 K106; var5 = var4; var4 = var4[0xFB64E76C]
     381 [-]: CALL R4 2 2  ; var4 = var4(var5)
     382 [-]: NAMECALL R5 R4 K107; var6 = var4; var5 = var4[0x0B4BCFB6]
     383 [-]: CALL R5 2 2  ; var5 = var5(var6)
     384 [-]: GETIMPORT R6 37; var6 = 0x89326C93
     385 [-]: GETIMPORT R8 63; var8 = 0x0469F296
     386 [-]: LOADK R9 K108; var9 = "FakeArsenalCamera"
     387 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     388 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x46A0EBF5]
     389 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     390 [-]: NAMECALL R7 R5 K109; var8 = var5; var7 = var5[0xA72AFC7E]
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
     392 [-]: NAMECALL R8 R6 K110; var9 = var6; var8 = var6[0x5710748F]
     393 [-]: CALL R8 2 1  ; var8(var9)
     394 [-]: GETIMPORT R8 59; var8 = 0xBE190284
     395 [-]: NAMECALL R8 R8 K111; var9 = var8; var8 = var8[0xAEB5AA53]
     396 [-]: CALL R8 2 1  ; var8(var9)
     397 [-]: GETIMPORT R8 59; var8 = 0xBE190284
     398 [-]: LOADB R10 1  ; var10 = true
     399 [-]: NAMECALL R8 R8 K112; var9 = var8; var8 = var8[0xC02F2CB8]
     400 [-]: CALL R8 3 1  ; var8(var9, var10)
     401 [-]: GETIMPORT R8 17; var8 = _T
     402 [-]: LOADB R9 1   ; var9 = true
     403 [-]: SETTABLEKS R9 R8 K113; var9["TransferenceToArsenal"] = var8
     404 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     405 [-]: GETTABLEKS R8 R9 K114; var8 = var9[0xBDD9801D]
     406 [-]: LOADB R9 1   ; var9 = true
     407 [-]: CALL R8 2 1  ; var8(var9)
     408 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     409 [-]: LOADB R9 0   ; var9 = false
     410 [-]: CALL R8 2 1  ; var8(var9)
     411 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     412 [-]: LOADB R10 1  ; var10 = true
     413 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x8E20FBBB]
     414 [-]: CALL R8 3 1  ; var8(var9, var10)
     415 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     416 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     417 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x89F5ABE4]
     418 [-]: CALL R8 3 1  ; var8(var9, var10)
     419 [-]: NAMECALL R8 R4 K107; var9 = var4; var8 = var4[0x0B4BCFB6]
     420 [-]: CALL R8 2 2  ; var8 = var8(var9)
     421 [-]: MOVE R5 R8   ; var5 = var8
     422 [-]: LOADN R10 0  ; var10 = 0
     423 [-]: NAMECALL R8 R5 K116; var9 = var5; var8 = var5[0x68F07B6A]
     424 [-]: CALL R8 3 1  ; var8(var9, var10)
     425 [-]: MOVE R10 R6  ; var10 = var6
     426 [-]: LOADN R11 0  ; var11 = 0
     427 [-]: NAMECALL R8 R5 K117; var9 = var5; var8 = var5[0x14C7F7DD]
     428 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     429 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     430 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     431 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     432 [-]: GETIMPORT R10 119; var10 = 0xCFA8F451
     433 [-]: LOADB R11 1  ; var11 = true
     434 [-]: LOADN R12 3  ; var12 = 3
     435 [-]: LOADN R13 1  ; var13 = 1
     436 [-]: LOADB R14 1  ; var14 = true
     437 [-]: NAMECALL R8 R8 K101; var9 = var8; var8 = var8[0x5D985C7E]
     438 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     439 [-]: JUMP L28     ; goto L28
L27: 440 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     441 [-]: GETTABLEKS R8 R9 K120; var8 = var9[0x659D451F]
     442 [-]: GETIMPORT R9 122; var9 = 0x792915DB
     443 [-]: CALL R8 2 1  ; var8(var9)
     444 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     445 [-]: GETIMPORT R10 124; var10 = 0x704356A5
     446 [-]: LOADB R11 1  ; var11 = true
     447 [-]: LOADN R12 3  ; var12 = 3
     448 [-]: LOADN R13 1  ; var13 = 1
     449 [-]: LOADB R14 1  ; var14 = true
     450 [-]: NAMECALL R8 R8 K101; var9 = var8; var8 = var8[0x5D985C7E]
     451 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L28: 452 [-]: MOVE R10 R7  ; var10 = var7
     453 [-]: NAMECALL R8 R5 K116; var9 = var5; var8 = var5[0x68F07B6A]
     454 [-]: CALL R8 3 1  ; var8(var9, var10)
     455 [-]: NAMECALL R8 R6 K125; var9 = var6; var8 = var6[0xE2E807CC]
     456 [-]: CALL R8 2 1  ; var8(var9)
     457 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     458 [-]: MOVE R9 R7   ; var9 = var7
     459 [-]: CALL R8 2 1  ; var8(var9)
     460 [-]: GETIMPORT R8 37; var8 = 0x89326C93
     461 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     462 [-]: LOADK R11 K126; var11 = "RampStumbleTrigger"
     463 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     464 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x46A0EBF5]
     465 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     466 [-]: SETUPVAL R8 23; upvalues[8] = var23
     467 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     468 [-]: NAMECALL R8 R8 K104; var9 = var8; var8 = var8[0x383D2E7D]
     469 [-]: CALL R8 2 1  ; var8(var9)
     470 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     471 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     472 [-]: NAMECALL R8 R8 K127; var9 = var8; var8 = var8[0xAF7C1D8D]
     473 [-]: CALL R8 3 1  ; var8(var9, var10)
     474 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     475 [-]: LOADB R10 0  ; var10 = false
     476 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x8E20FBBB]
     477 [-]: CALL R8 3 1  ; var8(var9, var10)
     478 [-]: GETIMPORT R8 59; var8 = 0xBE190284
     479 [-]: LOADB R10 0  ; var10 = false
     480 [-]: NAMECALL R8 R8 K112; var9 = var8; var8 = var8[0xC02F2CB8]
     481 [-]: CALL R8 3 1  ; var8(var9, var10)
     482 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     483 [-]: GETTABLEKS R8 R9 K114; var8 = var9[0xBDD9801D]
     484 [-]: LOADB R9 0   ; var9 = false
     485 [-]: CALL R8 2 1  ; var8(var9)
     486 [-]: GETIMPORT R8 17; var8 = _T
     487 [-]: LOADNIL R9   ; var9 = nil
     488 [-]: SETTABLEKS R9 R8 K113; var9["TransferenceToArsenal"] = var8
     489 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     490 [-]: JUMPIF R8 L29; goto L29 if var8
     491 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     492 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     493 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x89F5ABE4]
     494 [-]: CALL R8 3 1  ; var8(var9, var10)
L29: 495 [-]: GETIMPORT R10 129; var10 = 0x44E76D02
     496 [-]: LOADB R11 1  ; var11 = true
     497 [-]: LOADB R12 0  ; var12 = false
     498 [-]: NAMECALL R8 R3 K101; var9 = var3; var8 = var3[0x5D985C7E]
     499 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     500 [-]: GETIMPORT R10 131; var10 = 0x8640227F
     501 [-]: LOADB R11 0  ; var11 = false
     502 [-]: LOADB R12 1  ; var12 = true
     503 [-]: NAMECALL R8 R3 K101; var9 = var3; var8 = var3[0x5D985C7E]
     504 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     505 [-]: GETIMPORT R8 17; var8 = _T
     506 [-]: LOADB R9 1   ; var9 = true
     507 [-]: SETTABLEKS R9 R8 K20; var9["DisableTransferToOperatorOnShip"] = var8
     508 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     509 [-]: GETTABLEKS R8 R9 K85; var8 = var9[0x89A7B20B]
     510 [-]: GETIMPORT R9 63; var9 = 0x0469F296
     511 [-]: LOADK R10 K93; var10 = "Arsenal"
     512 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     513 [-]: CALL R8 0 1  ; var8(var9, ...)
     514 [-]: GETIMPORT R8 11; var8 = 0x3D106989
     515 [-]: LOADK R9 K132; var9 = "Helminth"
     516 [-]: CALL R8 2 1  ; var8(var9)
     517 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     518 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     519 [-]: GETTABLEKS R9 R10 K133; var9 = var10["helminth"]
     520 [-]: LOADB R10 1  ; var10 = true
     521 [-]: CALL R8 3 1  ; var8(var9, var10)
     522 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     523 [-]: JUMPIF R8 L32; goto L32 if var8
L30: 524 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     525 [-]: NAMECALL R8 R8 K105; var9 = var8; var8 = var8[0xF37943FF]
     526 [-]: CALL R8 2 2  ; var8 = var8(var9)
     527 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     528 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     529 [-]: CALL R8 1 1  ; var8()
     530 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     531 [-]: LOADN R9 0   ; var9 = 0
     532 [-]: CALL R8 2 1  ; var8(var9)
     533 [-]: JUMPBACK L30 ; goto L30
L31: 534 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     535 [-]: GETTABLEKS R8 R9 K120; var8 = var9[0x659D451F]
     536 [-]: GETIMPORT R9 135; var9 = 0xD2540DF5
     537 [-]: CALL R8 2 1  ; var8(var9)
     538 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     539 [-]: GETTABLEKS R8 R9 K79; var8 = var9[0x11DCFE97]
     540 [-]: GETIMPORT R9 63; var9 = 0x0469F296
     541 [-]: LOADK R10 K136; var10 = "DTNWPt3M1StruggleLong"
     542 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     543 [-]: CALL R8 0 1  ; var8(var9, ...)
     544 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     545 [-]: GETTABLEKS R8 R9 K79; var8 = var9[0x11DCFE97]
     546 [-]: GETIMPORT R9 63; var9 = 0x0469F296
     547 [-]: LOADK R10 K137; var10 = "TNWA3LisetDrifterArsenalExtra"
     548 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     549 [-]: CALL R8 0 1  ; var8(var9, ...)
     550 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     551 [-]: GETIMPORT R10 139; var10 = 0x63531E49
     552 [-]: LOADB R11 1  ; var11 = true
     553 [-]: LOADN R12 3  ; var12 = 3
     554 [-]: LOADN R13 1  ; var13 = 1
     555 [-]: LOADB R14 0  ; var14 = false
     556 [-]: NAMECALL R8 R8 K101; var9 = var8; var8 = var8[0x5D985C7E]
     557 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     558 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     559 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     560 [-]: NAMECALL R8 R8 K127; var9 = var8; var8 = var8[0xAF7C1D8D]
     561 [-]: CALL R8 3 1  ; var8(var9, var10)
L32: 562 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     563 [-]: LOADN R9 6   ; var9 = 6
     564 [-]: CALL R8 2 1  ; var8(var9)
     565 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     566 [-]: FASTCALL1 62 R9 L33; 
     567 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     568 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 569 [-]: JUMPIF R8 L34; goto L34 if var8
     570 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     571 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xA2880940]
     572 [-]: CALL R8 2 1  ; var8(var9)
L34: 573 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     574 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     575 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x89F5ABE4]
     576 [-]: CALL R8 3 1  ; var8(var9, var10)
     577 [-]: GETIMPORT R8 37; var8 = 0x89326C93
     578 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     579 [-]: LOADK R11 K140; var11 = "TurnStumbleTrigger"
     580 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     581 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x46A0EBF5]
     582 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     583 [-]: SETUPVAL R8 23; upvalues[8] = var23
     584 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     585 [-]: NAMECALL R8 R8 K104; var9 = var8; var8 = var8[0x383D2E7D]
     586 [-]: CALL R8 2 1  ; var8(var9)
     587 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     588 [-]: GETTABLEKS R8 R9 K76; var8 = var9[0x9742B85B]
     589 [-]: GETIMPORT R9 78; var9 = 0xE91D7466
     590 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     591 [-]: LOADK R11 K132; var11 = "Helminth"
     592 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     593 [-]: CALL R8 0 1  ; var8(var9, ...)
     594 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     595 [-]: LOADN R9 5   ; var9 = 5
     596 [-]: CALL R8 2 1  ; var8(var9)
     597 [-]: GETIMPORT R8 37; var8 = 0x89326C93
     598 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     599 [-]: LOADK R11 K141; var11 = "HelminthMouthDeco"
     600 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     601 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x46A0EBF5]
     602 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     603 [-]: GETIMPORT R11 143; var11 = 0x5CC695A4
     604 [-]: LOADB R12 0  ; var12 = false
     605 [-]: LOADB R13 0  ; var13 = false
     606 [-]: NAMECALL R9 R8 K101; var10 = var8; var9 = var8[0x5D985C7E]
     607 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     608 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     609 [-]: GETTABLEKS R9 R10 K79; var9 = var10[0x11DCFE97]
     610 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     611 [-]: LOADK R11 K144; var11 = "TNWA3LisetOperatorHelminth"
     612 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     613 [-]: CALL R9 0 1  ; var9(var10, ...)
     614 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     615 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     616 [-]: NAMECALL R9 R9 K127; var10 = var9; var9 = var9[0xAF7C1D8D]
     617 [-]: CALL R9 3 1  ; var9(var10, var11)
     618 [-]: GETIMPORT R9 17; var9 = _T
     619 [-]: LOADB R10 1  ; var10 = true
     620 [-]: SETTABLEKS R10 R9 K145; var10["TNWEnableHelminth"] = var9
     621 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     622 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     623 [-]: LOADK R12 K146; var12 = "HelminthEnterRoom"
     624 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     625 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x46A0EBF5]
     626 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     627 [-]: FASTCALL1 62 R9 L35; 
     628 [-]: MOVE R11 R9  ; var11 = var9
     629 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     630 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 631 [-]: JUMPIF R10 L36; goto L36 if var10
     632 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     633 [-]: NAMECALL R10 R9 K147; var11 = var9; var10 = var9[0xF6C0229F]
     634 [-]: CALL R10 3 1 ; var10(var11, var12)
L36: 635 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     636 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0x9742B85B]
     637 [-]: GETIMPORT R11 78; var11 = 0xE91D7466
     638 [-]: GETIMPORT R12 63; var12 = 0x0469F296
     639 [-]: LOADK R13 K148; var13 = "ReachQuarters"
     640 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     641 [-]: CALL R10 0 1 ; var10(var11, ...)
     642 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     643 [-]: GETTABLEKS R10 R11 K84; var10 = var11[0xFC87A231]
     644 [-]: CALL R10 1 1 ; var10()
     645 [-]: GETIMPORT R10 11; var10 = 0x3D106989
     646 [-]: LOADK R11 K149; var11 = "Quarters"
     647 [-]: CALL R10 2 1 ; var10(var11)
     648 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     649 [-]: GETTABLEKS R10 R11 K61; var10 = var11[0xC474A99E]
     650 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     651 [-]: LOADK R12 K150; var12 = "LotusHelmet"
     652 [-]: CALL R11 2 2 ; var11 = var11(var12)
     653 [-]: LOADK R12 K151; var12 = "Show"
     654 [-]: CALL R10 3 1 ; var10(var11, var12)
     655 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     656 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0x383D2E7D]
     657 [-]: CALL R10 2 1 ; var10(var11)
     658 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     659 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     660 [-]: LOADK R12 K152; var12 = "LotusHelmetAction"
     661 [-]: CALL R11 2 2 ; var11 = var11(var12)
     662 [-]: LOADB R12 1  ; var12 = true
     663 [-]: CALL R10 3 1 ; var10(var11, var12)
L37: 664 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     665 [-]: NAMECALL R10 R10 K105; var11 = var10; var10 = var10[0xF37943FF]
     666 [-]: CALL R10 2 2 ; var10 = var10(var11)
     667 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     668 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     669 [-]: CALL R10 1 1 ; var10()
     670 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     671 [-]: LOADN R11 0  ; var11 = 0
     672 [-]: CALL R10 2 1 ; var10(var11)
     673 [-]: JUMPBACK L37 ; goto L37
L38: 674 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     675 [-]: GETTABLEKS R10 R11 K120; var10 = var11[0x659D451F]
     676 [-]: GETIMPORT R11 154; var11 = 0x80E75943
     677 [-]: CALL R10 2 1 ; var10(var11)
     678 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     679 [-]: FASTCALL1 62 R11 L39; 
     680 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     681 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 682 [-]: JUMPIF R10 L40; goto L40 if var10
     683 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     684 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0xA2880940]
     685 [-]: CALL R10 2 1 ; var10(var11)
L40: 686 [-]: GETIMPORT R10 59; var10 = 0xBE190284
     687 [-]: NAMECALL R10 R10 K111; var11 = var10; var10 = var10[0xAEB5AA53]
     688 [-]: CALL R10 2 1 ; var10(var11)
     689 [-]: GETIMPORT R10 59; var10 = 0xBE190284
     690 [-]: LOADB R12 1  ; var12 = true
     691 [-]: NAMECALL R10 R10 K112; var11 = var10; var10 = var10[0xC02F2CB8]
     692 [-]: CALL R10 3 1 ; var10(var11, var12)
     693 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     694 [-]: LOADB R12 1  ; var12 = true
     695 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x8E20FBBB]
     696 [-]: CALL R10 3 1 ; var10(var11, var12)
     697 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     698 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     699 [-]: NAMECALL R10 R10 K115; var11 = var10; var10 = var10[0x89F5ABE4]
     700 [-]: CALL R10 3 1 ; var10(var11, var12)
     701 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     702 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x12A41A40]
     703 [-]: LOADB R11 1  ; var11 = true
     704 [-]: LOADK R12 K96; var12 = 0.5
     705 [-]: CALL R10 3 1 ; var10(var11, var12)
     706 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     707 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0x9742B85B]
     708 [-]: GETIMPORT R11 78; var11 = 0xE91D7466
     709 [-]: GETIMPORT R12 63; var12 = 0x0469F296
     710 [-]: LOADK R13 K155; var13 = "LotusHelmetFullScreen"
     711 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     712 [-]: CALL R10 0 1 ; var10(var11, ...)
     713 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     714 [-]: GETTABLEKS R10 R11 K84; var10 = var11[0xFC87A231]
     715 [-]: CALL R10 1 1 ; var10()
     716 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     717 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x12A41A40]
     718 [-]: LOADB R11 0  ; var11 = false
     719 [-]: LOADK R12 K96; var12 = 0.5
     720 [-]: CALL R10 3 1 ; var10(var11, var12)
     721 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     722 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     723 [-]: NAMECALL R10 R10 K127; var11 = var10; var10 = var10[0xAF7C1D8D]
     724 [-]: CALL R10 3 1 ; var10(var11, var12)
     725 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     726 [-]: LOADB R12 0  ; var12 = false
     727 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x8E20FBBB]
     728 [-]: CALL R10 3 1 ; var10(var11, var12)
     729 [-]: GETIMPORT R10 59; var10 = 0xBE190284
     730 [-]: LOADB R12 0  ; var12 = false
     731 [-]: NAMECALL R10 R10 K112; var11 = var10; var10 = var10[0xC02F2CB8]
     732 [-]: CALL R10 3 1 ; var10(var11, var12)
     733 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     734 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x11DCFE97]
     735 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     736 [-]: LOADK R12 K156; var12 = "TNWA3LisetOperatorCetus"
     737 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     738 [-]: CALL R10 0 1 ; var10(var11, ...)
     739 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     740 [-]: GETTABLEKS R10 R11 K81; var10 = var11[0xBBC2C3FC]
     741 [-]: GETIMPORT R11 78; var11 = 0xE91D7466
     742 [-]: GETIMPORT R12 63; var12 = 0x0469F296
     743 [-]: LOADK R13 K150; var13 = "LotusHelmet"
     744 [-]: CALL R12 2 2 ; var12 = var12(var13)
     745 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     746 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     747 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     748 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x11DCFE97]
     749 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     750 [-]: LOADK R12 K157; var12 = "TNWA3LisetOperatorBallas"
     751 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     752 [-]: CALL R10 0 1 ; var10(var11, ...)
     753 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     754 [-]: GETTABLEKS R10 R11 K84; var10 = var11[0xFC87A231]
     755 [-]: CALL R10 1 1 ; var10()
     756 [-]: GETIMPORT R10 11; var10 = 0x3D106989
     757 [-]: LOADK R11 K158; var11 = "Navigation"
     758 [-]: CALL R10 2 1 ; var10(var11)
     759 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     760 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     761 [-]: GETTABLEKS R11 R12 K159; var11 = var12["navigation"]
     762 [-]: LOADB R12 1  ; var12 = true
     763 [-]: CALL R10 3 1 ; var10(var11, var12)
     764 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     765 [-]: LOADN R11 3  ; var11 = 3
     766 [-]: CALL R10 2 1 ; var10(var11)
     767 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     768 [-]: GETTABLEKS R10 R11 K160; var10 = var11[0x56D89411]
     769 [-]: LOADB R11 0  ; var11 = false
     770 [-]: CALL R10 2 1 ; var10(var11)
     771 [-]: GETIMPORT R10 23; var10 = 0x76EA806B
     772 [-]: LOADN R12 0  ; var12 = 0
     773 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x3F3AE64C]
     774 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     775 [-]: FASTCALL1 62 R10 L41; 
     776 [-]: MOVE R12 R10 ; var12 = var10
     777 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     778 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 779 [-]: JUMPIF R11 L42; goto L42 if var11
     780 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x80563238]
     781 [-]: CALL R11 2 2 ; var11 = var11(var12)
     782 [-]: NEWTABLE R12 4 0; var12 = {}
     783 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     784 [-]: GETTABLEKS R13 R14 K161; var13 = var14[0x8E7C3B5E]
     785 [-]: MOVE R14 R11 ; var14 = var11
     786 [-]: CALL R13 2 5 ; var13, var14, var15, var16 = var13(var14)
     787 [-]: SETTABLEKS R13 R12 K162; var13["activeQuest"] = var12
     788 [-]: SETTABLEKS R14 R12 K163; var14["missionIndex"] = var12
     789 [-]: SETTABLEKS R15 R12 K164; var15["difficulty"] = var12
     790 [-]: SETTABLEKS R16 R12 K165; var16["canProgress"] = var12
     791 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     792 [-]: GETTABLEKS R13 R14 K166; var13 = var14[0xA26220ED]
     793 [-]: GETTABLEKS R14 R12 K162; var14 = var12["activeQuest"]
     794 [-]: GETTABLEKS R16 R12 K163; var16 = var12["missionIndex"]
     795 [-]: SUBK R15 R16 K167; var15 = var16 - 1
     796 [-]: CALL R13 3 1 ; var13(var14, var15)
     797 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     798 [-]: GETTABLEKS R13 R14 K168; var13 = var14[0xD9D37AF2]
     799 [-]: CALL R13 1 1 ; var13()
     800 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     801 [-]: GETTABLEKS R13 R14 K87; var13 = var14[0x57A7BB78]
     802 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     803 [-]: GETTABLEKS R14 R15 K159; var14 = var15["navigation"]
     804 [-]: LOADB R15 1  ; var15 = true
     805 [-]: CALL R13 3 1 ; var13(var14, var15)
     806 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     807 [-]: GETTABLEKS R13 R14 K92; var13 = var14[0x22828DE3]
     808 [-]: LOADB R14 1  ; var14 = true
     809 [-]: CALL R13 2 1 ; var13(var14)
     810 [-]: GETIMPORT R13 11; var13 = 0x3D106989
     811 [-]: LOADK R14 K169; var14 = "Advancing to next quest stage"
     812 [-]: CALL R13 2 1 ; var13(var14)
L42: 813 [-]: GETIMPORT R11 11; var11 = 0x3D106989
     814 [-]: LOADK R12 K170; var12 = "Done"
     815 [-]: CALL R11 2 1 ; var11(var12)
     816 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Pre-beanstalks mission Liset stage running"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["TNWLisetMission"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       6 [-]: LOADK R1 K6  ; var1 = "Liset interlude stage already ran, exiting"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K4; var1["TNWLisetMission"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      15 [-]: LOADK R1 K8  ; var1 = "Pre-beanstalks mission Liset stage started"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 7; var0 = _T
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K9; var1["disableLisetConsoles"] = var0
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xC474A99E]
      22 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      23 [-]: LOADK R2 K13 ; var2 = "TNWLisetInterludeSetupForwarder"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADK R2 K14 ; var2 = "TriggerPort"
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      33 [-]: LOADK R1 K17 ; var1 = "Enabling limited set of context actions"
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x89A7B20B]
      37 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      38 [-]: LOADK R2 K19 ; var2 = "Mods"
      39 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      40 [-]: CALL R0 0 1  ; var0(var1, ...)
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x57A7BB78]
      43 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      44 [-]: LOADK R2 K21 ; var2 = "Market"
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x89A7B20B]
      50 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      51 [-]: LOADK R2 K22 ; var2 = "Crafting"
      52 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      53 [-]: CALL R0 0 1  ; var0(var1, ...)
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x89A7B20B]
      56 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      57 [-]: LOADK R2 K23 ; var2 = "CrewshipLoadout"
      58 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x89A7B20B]
      62 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      63 [-]: LOADK R2 K24 ; var2 = "PetInteractionAction"
      64 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      65 [-]: CALL R0 0 1  ; var0(var1, ...)
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x89A7B20B]
      68 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      69 [-]: LOADK R2 K25 ; var2 = "Arsenal"
      70 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      71 [-]: CALL R0 0 1  ; var0(var1, ...)
      72 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      73 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xC474A99E]
      74 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      75 [-]: LOADK R2 K26 ; var2 = "TNWArsenalBlockingVolume"
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: LOADK R2 K27 ; var2 = "Disable"
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
      79 [-]: GETIMPORT R0 7; var0 = _T
      80 [-]: LOADB R1 1   ; var1 = true
      81 [-]: SETTABLEKS R1 R0 K28; var1["TNWEnableHelminth"] = var0
      82 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      83 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x57A7BB78]
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: GETTABLEKS R1 R2 K29; var1 = var2["navigation"]
      86 [-]: LOADB R2 1   ; var2 = true
      87 [-]: CALL R0 3 1  ; var0(var1, var2)
      88 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      89 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0x22828DE3]
      90 [-]: LOADB R1 1   ; var1 = true
      91 [-]: CALL R0 2 1  ; var0(var1)
      92 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: GETTABLEKS R1 R2 K29; var1 = var2["navigation"]
      95 [-]: LOADB R2 1   ; var2 = true
      96 [-]: CALL R0 3 1  ; var0(var1, var2)
      97 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      98 [-]: GETTABLEKS R0 R1 K31; var0 = var1[0x56D89411]
      99 [-]: LOADB R1 0   ; var1 = false
     100 [-]: CALL R0 2 1  ; var0(var1)
     101 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     102 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0xD9D37AF2]
     103 [-]: CALL R0 1 1  ; var0()
     104 [-]: GETIMPORT R0 1; var0 = 0x3D106989
     105 [-]: LOADK R1 K33 ; var1 = "Pre-beanstalks mission setup done"
     106 [-]: CALL R0 2 1  ; var0(var1)
     107 [-]: RETURN R0 0  ; 



