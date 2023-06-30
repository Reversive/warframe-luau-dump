; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "QuestInvuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Corpus"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "M1PillarShip"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "SalvageTeam"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "CrewShipBlockingInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "WraithQuestSalvagePickup"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADB R15 1  ; var15 = true
      29 [-]: LOADB R16 0  ; var16 = false
      30 [-]: LOADB R17 0  ; var17 = false
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADB R19 0  ; var19 = false
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: GETIMPORT R22 9; var22 = 0x2D0FAD09
      36 [-]: LOADK R23 K10; var23 = "Lotus.Scripts.Libs.RailjackUtilities"
      37 [-]: CALL R22 2 2 ; var22 = var22(var23)
      38 [-]: GETIMPORT R23 9; var23 = 0x2D0FAD09
      39 [-]: LOADK R24 K11; var24 = "Lotus.Scripts.Libs.ObjectiveText"
      40 [-]: CALL R23 2 2 ; var23 = var23(var24)
      41 [-]: GETIMPORT R24 9; var24 = 0x2D0FAD09
      42 [-]: LOADK R25 K12; var25 = "Lotus.Scripts.Libs.Query"
      43 [-]: CALL R24 2 2 ; var24 = var24(var25)
      44 [-]: GETIMPORT R25 9; var25 = 0x2D0FAD09
      45 [-]: LOADK R26 K13; var26 = "Lotus.Scripts.Libs.TransmissionSet"
      46 [-]: CALL R25 2 2 ; var25 = var25(var26)
      47 [-]: GETIMPORT R26 9; var26 = 0x2D0FAD09
      48 [-]: LOADK R27 K14; var27 = "Lotus.Interface.LotusUtilities"
      49 [-]: CALL R26 2 2 ; var26 = var26(var27)
      50 [-]: GETIMPORT R27 9; var27 = 0x2D0FAD09
      51 [-]: LOADK R28 K15; var28 = "Lotus.Scripts.Libs.AudioLib"
      52 [-]: CALL R27 2 2 ; var27 = var27(var28)
      53 [-]: DUPCLOSURE R28 K16; 
      54 [-]: SETGLOBAL R28 K17; "OnPickup" = var28
      55 [-]: NEWCLOSURE R28 P1; 
      56 [-]: CAPTURE REF R20; 
      57 [-]: CAPTURE REF R21; 
      58 [-]: SETGLOBAL R28 K18; "OnCompleteStage" = var28
      59 [-]: NEWCLOSURE R28 P2; 
      60 [-]: CAPTURE VAL R25; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: DUPCLOSURE R29 K19; 
      63 [-]: DUPCLOSURE R30 K20; 
      64 [-]: CAPTURE VAL R29; 
      65 [-]: NEWCLOSURE R31 P5; 
      66 [-]: CAPTURE VAL R29; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: CAPTURE REF R20; 
      69 [-]: CAPTURE REF R21; 
      70 [-]: CAPTURE VAL R26; 
      71 [-]: DUPCLOSURE R32 K21; 
      72 [-]: DUPCLOSURE R33 K22; 
      73 [-]: SETGLOBAL R33 K23; "CameraSpotLookAt" = var33
      74 [-]: DUPCLOSURE R33 K24; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: NEWCLOSURE R34 P9; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: NEWCLOSURE R35 P10; 
      81 [-]: CAPTURE REF R19; 
      82 [-]: CAPTURE VAL R25; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: SETGLOBAL R35 K25; "OnGhostShipDamaged" = var35
      85 [-]: NEWCLOSURE R35 P11; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: DUPCLOSURE R36 K26; 
      89 [-]: DUPCLOSURE R37 K27; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: NEWCLOSURE R38 P14; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE VAL R37; 
      94 [-]: CAPTURE REF R13; 
      95 [-]: CAPTURE REF R14; 
      96 [-]: CAPTURE VAL R34; 
      97 [-]: CAPTURE VAL R35; 
      98 [-]: NEWCLOSURE R39 P15; 
      99 [-]: CAPTURE VAL R26; 
     100 [-]: CAPTURE VAL R25; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: NEWCLOSURE R40 P16; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE VAL R39; 
     105 [-]: SETGLOBAL R40 K28; "OnLevelLoaded" = var40
     106 [-]: NEWCLOSURE R40 P17; 
     107 [-]: CAPTURE REF R16; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: DUPCLOSURE R41 K29; 
     111 [-]: CAPTURE VAL R26; 
     112 [-]: DUPCLOSURE R42 K30; 
     113 [-]: NEWCLOSURE R43 P20; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE VAL R22; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE REF R12; 
     119 [-]: CAPTURE VAL R25; 
     120 [-]: CAPTURE VAL R23; 
     121 [-]: CAPTURE VAL R7; 
     122 [-]: CAPTURE VAL R29; 
     123 [-]: CAPTURE REF R16; 
     124 [-]: CAPTURE VAL R5; 
     125 [-]: CAPTURE VAL R38; 
     126 [-]: CAPTURE VAL R36; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE VAL R27; 
     129 [-]: CAPTURE VAL R26; 
     130 [-]: CAPTURE VAL R33; 
     131 [-]: CAPTURE VAL R32; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE VAL R42; 
     134 [-]: CAPTURE REF R17; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: CAPTURE REF R9; 
     137 [-]: CAPTURE VAL R37; 
     138 [-]: CAPTURE REF R18; 
     139 [-]: CAPTURE VAL R31; 
     140 [-]: CAPTURE VAL R41; 
     141 [-]: SETGLOBAL R43 K31; "WraithQuestM1" = var43
     142 [-]: NEWCLOSURE R43 P21; 
     143 [-]: CAPTURE REF R8; 
     144 [-]: CAPTURE REF R10; 
     145 [-]: CAPTURE REF R13; 
     146 [-]: CAPTURE REF R14; 
     147 [-]: CAPTURE REF R17; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE REF R18; 
     150 [-]: SETGLOBAL R43 K32; "EnemyShipCreated" = var43
     151 [-]: NEWCLOSURE R43 P22; 
     152 [-]: CAPTURE REF R9; 
     153 [-]: CAPTURE REF R10; 
     154 [-]: CAPTURE REF R13; 
     155 [-]: CAPTURE REF R14; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: SETGLOBAL R43 K33; "GhostShipCreated" = var43
     159 [-]: NEWCLOSURE R43 P23; 
     160 [-]: CAPTURE REF R15; 
     161 [-]: SETGLOBAL R43 K34; "OnArrived" = var43
     162 [-]: DUPCLOSURE R43 K35; 
     163 [-]: SETGLOBAL R43 K36; "DisableVoidStormEscalation" = var43
     164 [-]: CLOSEUPVALS R6; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R3 5; var3 = _T["WraithM1ContainerCount"]
       2 [-]: ORK R2 R3 K3 ; var2 = var3 or 0
       3 [-]: ADDK R1 R2 K2; var1 = var2 + 1
       4 [-]: SETTABLEKS R1 R0 K4; var1["WraithM1ContainerCount"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9742B85B]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xFC87A231]
      10 [-]: CALL R2 1 1  ; var2()
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD57F819]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: LOADN R1 0   ; var1 = 0
L 3:  12 [-]: JUMPXEQKN R1 K6 L4 NOT; 
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x6696A66C]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L3  ; goto L3
L 4:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETUPVAL R2 3; upvalues[2] = var3
      26 [-]: LOADN R2 5   ; var2 = 5
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: JUMPIF R5 L9 ; goto L9 if var5
      36 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 11; var5 = 0x67652851
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var66587
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      47 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      48 [-]: LOADK R8 K16 ; var8 = "1"
      49 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      53 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1307
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      58 [-]: LOADK R6 K20 ; var6 = "Retrying CompleteStage."
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      63 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: MULK R6 R2 K21; var6 = var2 * 2
      66 [-]: FASTCALL2K 19 R6 K22 L7; 
      67 [-]: LOADK R7 K22 ; var7 = 60
      68 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  70 [-]: MOVE R2 R5   ; var2 = var5
L 8:  71 [-]: JUMPBACK L5  ; goto L5
L 9:  72 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      73 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      74 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      75 [-]: LOADK R8 K26 ; var8 = "0"
      76 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  78 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      79 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x7C37AEEC]
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "WarpInCapitalLookTarget"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xA421AF95
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x4078BBF8]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x4078BBF8]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETIMPORT R6 12; var6 = 0x20B7F774
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x70B8836C]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
      27 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x81AE31A5
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      14 [-]: CALL R6 2 1  ; var6(var7)
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_INEXT R2 L5; 
L 3:  24 [-]: FASTCALL1 62 R6 L4; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      30 [-]: CALL R7 2 1  ; var7(var8)
L 5:  31 [-]: FORGLOOP R2 L3 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x56EC5EAB]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 7; var6 = _T["SpaceEnemyLevel"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R4 7; var4 = _T["SpaceEnemyLevel"]
L 1:  13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: LOADB R11 0  ; var11 = false
      18 [-]: GETIMPORT R12 11; var12 = 0xE384A6AF
      19 [-]: LOADB R13 1  ; var13 = true
      20 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xFEEEA290]
      21 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 2:  28 [-]: MOVE R14 R6  ; var14 = var6
      29 [-]: LOADN R17 1  ; var17 = 1
      30 [-]: SUBK R19 R11 K13; var19 = var11 - 1
      31 [-]: LENGTH R20 R0; var20 = #var0
      32 [-]: MOD R18 R19 R20; var18 = var19 var20
      33 [-]: ADD R16 R17 R18; var16 = var17 + var18
      34 [-]: GETTABLE R15 R0 R16; var15 = var0[var16]
      35 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
      36 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      37 [-]: MOVE R18 R4  ; var18 = var4
      38 [-]: NAMECALL R12 R3 K16; var13 = var3; var12 = var3[0x3ACD2A13]
      39 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      40 [-]: FASTCALL1 62 R12 L3; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  44 [-]: JUMPIF R13 L7; goto L7 if var13
      45 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x9E21E394]
      46 [-]: CALL R13 2 1 ; var13(var14)
      47 [-]: FASTCALL1 62 R7 L4; 
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  51 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      52 [-]: MOVE R7 R12  ; var7 = var12
      53 [-]: LOADN R15 4  ; var15 = 4
      54 [-]: LOADN R16 6  ; var16 = 6
      55 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x7B43243B]
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: MOVE R8 R13  ; var8 = var13
      58 [-]: MOVE R15 R2  ; var15 = var2
      59 [-]: LOADN R16 50 ; var16 = 50
      60 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xA64A1F4A]
      61 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      62 [-]: JUMP L6      ; goto L6
L 5:  63 [-]: MOVE R15 R8  ; var15 = var8
      64 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x2CF7AAAB]
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  66 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      67 [-]: MOVE R15 R12 ; var15 = var12
      68 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x2FB0041C]
      69 [-]: CALL R13 3 1 ; var13(var14, var15)
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: NAMECALL R15 R12 K22; var16 = var12; var15 = var12[0xBB610E5B]
      72 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      73 [-]: FASTCALL 52 L7; 
      74 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  76 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 8:  77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBD1405A3]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L3; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x52DE0ED7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R5 5; var5 = gAvatarType
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x808B79E6]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      29 [-]: LOADK R5 K10 ; var5 = "TENNO"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var66567
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      36 [-]: LOADK R6 K12 ; var6 = "GhostDamaged"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x56EC5EAB]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 7; var6 = _T["SpaceEnemyLevel"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R4 7; var4 = _T["SpaceEnemyLevel"]
L 1:  13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  18 [-]: GETIMPORT R11 11; var11 = 0x1EEA053A
      19 [-]: LOADN R14 1  ; var14 = 1
      20 [-]: SUBK R16 R8 K12; var16 = var8 - 1
      21 [-]: LENGTH R17 R0; var17 = #var0
      22 [-]: MOD R15 R16 R17; var15 = var16 var17
      23 [-]: ADD R13 R14 R15; var13 = var14 + var15
      24 [-]: GETTABLE R12 R0 R13; var12 = var0[var13]
      25 [-]: GETIMPORT R13 14; var13 = ZERO_ROTATION
      26 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      27 [-]: MOVE R15 R4  ; var15 = var4
      28 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0x3ACD2A13]
      29 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      30 [-]: FASTCALL1 62 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIF R10 L4; goto L4 if var10
      35 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x9E21E394]
      36 [-]: CALL R10 2 1 ; var10(var11)
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: LOADN R13 50 ; var13 = 50
      39 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xA64A1F4A]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x2FB0041C]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0xBB610E5B]
      47 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      48 [-]: FASTCALL 52 L4; 
      49 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  51 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  52 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x4EC73E73
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LENGTH R3 R0 ; var3 = #var0
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  11 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  20 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  24 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  25 [-]: JUMPBACK L0  ; goto L0
L 6:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: GETIMPORT R5 2; var5 = 0xB7CBD06B
       5 [-]: LOADN R6 100 ; var6 = 100
       6 [-]: LOADN R8 1000; var8 = 1000
       7 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: ORK R3 R3 K3 ; var3 = var3 or 300
      10 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x29EF273D]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x66905CB0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x4F5A2D3B]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x47F15019]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      22 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      23 [-]: LOADK R10 K12; var10 = "VoidSinkSpawnPoint"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 14; var10 = 0x60130201
      26 [-]: LOADN R11 255; var11 = 255
      27 [-]: LOADN R12 255; var12 = 255
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      30 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x0406179E]
      31 [-]: CALL R7 0 1  ; var7(var8, ...)
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x58021430]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: LOADK R10 K17; var10 = 0.75
      36 [-]: MUL R9 R10 R3; var9 = var10 * var3
      37 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x75CDBA82]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x5CBFBF84]
      40 [-]: CALL R7 2 1  ; var7(var8)
      41 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xC8CE3FDB]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: LOADK R11 K21; var11 = 0.0050000000000000001
      46 [-]: LOADN R12 4  ; var12 = 4
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: LOADK R14 K22; var14 = 2.5
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x30798D9B]
      51 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      52 [-]: GETTABLEKS R9 R5 K24; var9 = var5["minValue"]
      53 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x9BA17154]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: MUL R8 R9 R10; var8 = var9 * var10
      56 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: LOADK R13 K26; var13 = 0.25
      61 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x00198506]
      62 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0xD4276D32]
      65 [-]: LOADN R9 8   ; var9 = 8
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      68 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: ORK R5 R5 K0 ; var5 = var5 or 3
       1 [-]: ORK R3 R3 K1 ; var3 = var3 or 1
       2 [-]: ORK R4 R4 K2 ; var4 = var4 or 0
       3 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       4 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD7D79B74]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: NEWTABLE R7 0 0; var7 = {}
       7 [-]: SETUPVAL R7 0; upvalues[7] = var0
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 0:  12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      14 [-]: MOVE R12 R0  ; var12 = var0
      15 [-]: MOVE R13 R10 ; var13 = var10
      16 [-]: MOVE R14 R2  ; var14 = var2
      17 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L 1:  18 [-]: FASTCALL1 62 R11 L2; 
      19 [-]: MOVE R13 R11 ; var13 = var11
      20 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  22 [-]: JUMPIF R12 L3; goto L3 if var12
      23 [-]: GETIMPORT R12 9; var12 = 0x4EC73E73
      24 [-]: MOVE R13 R11 ; var13 = var11
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  27 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
      28 [-]: LOADN R13 3  ; var13 = 3
      29 [-]: CALL R12 2 1 ; var12(var13)
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: MOVE R14 R10 ; var14 = var10
      33 [-]: MOVE R15 R2  ; var15 = var2
      34 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      35 [-]: MOVE R11 R12 ; var11 = var12
      36 [-]: ADDK R10 R10 K1; var10 = var10 + 1
      37 [-]: JUMPBACK L1  ; goto L1
L 4:  38 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R13 R11 ; var13 = var11
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: SETUPVAL R12 2; upvalues[12] = var2
      43 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      44 [-]: FASTCALL2 52 R11 R14 L5; 
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  48 [-]: GETIMPORT R12 18; var12 = 0x20B7F774
      49 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      50 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xD1586535]
      51 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      52 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      53 [-]: SETUPVAL R12 3; upvalues[12] = var3
      54 [-]: NEWTABLE R12 0 2; var12 = {}
      55 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      56 [-]: FASTCALL1 53 R14 L6; 
      57 [-]: GETIMPORT R13 21; var13 = unpack
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  59 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      60 [-]: MOVE R16 R11 ; var16 = var11
      61 [-]: MOVE R17 R5  ; var17 = var5
      62 [-]: MOVE R18 R0  ; var18 = var0
      63 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      64 [-]: FASTCALL1 53 R15 L7; 
      65 [-]: GETIMPORT R14 21; var14 = unpack
      66 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
L 7:  67 [-]: SETLIST R12 R13 -1 [1]; 
      68 [-]: SETUPVAL R12 0; upvalues[12] = var0
      69 [-]: JUMPIFNOTLE R9 R1 L8; goto L8 if var9 > var1510990
      70 [-]: GETIMPORT R14 23; var14 = 0x93CD7BE9
      71 [-]: LOADNIL R15  ; var15 = nil
      72 [-]: LOADB R16 0  ; var16 = false
      73 [-]: LOADB R17 0  ; var17 = false
      74 [-]: LOADK R18 K24; var18 = "EnemyShipCreated"
      75 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xE091CA15]
      76 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8:  77 [-]: JUMPIFNOTLE R9 R4 L11; goto L11 if var9 > var330759
      78 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: MOVE R15 R0  ; var15 = var0
      82 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      83 [-]: GETIMPORT R13 27; var13 = 0xCFC01047
      84 [-]: MOVE R14 R12 ; var14 = var12
      85 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      86 [-]: FORGPREP_NEXT R13 L10; 
L 9:  87 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      88 [-]: FASTCALL2 52 R19 R17 L10; 
      89 [-]: MOVE R20 R17 ; var20 = var17
      90 [-]: GETIMPORT R18 16; var18 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R18 3 1 ; var18(var19, var20)
L10:  92 [-]: FORGLOOP R13 L9 2; 
L11:  93 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L12:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DelayWarpExit"] = var0
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33C6E9D3]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  21 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      26 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      27 [-]: LOADK R3 K14 ; var3 = "GhostShipCin"
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x46A0EBF5]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: LOADK R3 K16 ; var3 = "Show"
      37 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8FF3E684]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R3 20; var3 = 0x676CD6E3
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x659D451F]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      46 [-]: LOADK R2 K22 ; var2 = 5.5
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xB5C6BBAF]
      50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      56 [-]: LOADK R4 K25 ; var4 = "WarpGlitch"
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xFC87A231]
      61 [-]: CALL R1 1 1  ; var1()
L 6:  62 [-]: GETIMPORT R1 1; var1 = _T
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: SETTABLEKS R2 R1 K2; var2["DelayWarpExit"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xE91D7466
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K2  ; var1 = "Trigger visual glitch"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      10 [-]: LOADK R3 K6  ; var3 = "Glitch"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       2 [-]: GETIMPORT R5 5; var5 = 0xE3FF6B3A
       3 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xED4E0128]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R3 R5   ; var3 = var5
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K7; var4 = var5["KEY_TAG"]
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETTABLEKS R1 R0 K8; var1["RailJackNextMissionNode"] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x5E35D4D6]
      13 [-]: CALL R0 1 2  ; var0 = var0()
      14 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      15 [-]: LOADK R3 K10 ; var3 = "CrewShipGenericTunnel"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x3AD9ED31]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x12924388]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD7D79B74]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETTABLEKS R3 R0 K16; var3 = var0["mission"]
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB642D60B]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADK R1 K7  ; var1 = 0.10000000000000001
      13 [-]: CALL R0 2 1  ; var0(var1)
L 3:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      26 [-]: LOADK R1 K7  ; var1 = 0.10000000000000001
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB36584A3]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x4C976EDA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xE4C355E2]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "VoidStormSpawn"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: SETUPVAL R3 3; upvalues[3] = var3
      17 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 10; var5 = 0x845D5E11
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      25 [-]: SETUPVAL R3 4; upvalues[3] = var4
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      28 [-]: LOADK R6 K15 ; var6 = "DisableVoidStormEscalation"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD5F7912B]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x9742B85B]
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      37 [-]: LOADK R6 K18 ; var6 = "DeepSpace"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  40 [-]: GETIMPORT R3 21; var3 = _T["AddHudTracker"]
      41 [-]: JUMPIF R3 L1 ; goto L1 if var3
      42 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L0  ; goto L0
L 1:  46 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      47 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xA1DF01D6]
      48 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"
      49 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      50 [-]: GETTABLEKS R5 R6 K26; var5 = var6["GENERIC_ICON"]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: NEWTABLE R3 0 0; var3 = {}
      53 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      55 [-]: LOADK R7 K27 ; var7 = "WraithQuestSalvage"
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xC7FCADA9]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: LENGTH R5 R4 ; var5 = #var4
      60 [-]: GETIMPORT R6 30; var6 = 0xC8802016
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      63 [-]: FORGPREP_INEXT R6 L4; 
L 2:  64 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x65C63FBE]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x6D604BA7]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      69 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      70 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      71 [-]: JUMPIF R13 L3; goto L3 if var13
      72 [-]: NEWTABLE R13 0 0; var13 = {}
L 3:  73 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
      74 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      75 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      76 [-]: FASTCALL2 52 R13 R10 L4; 
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: GETIMPORT R12 35; var12 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  80 [-]: FORGLOOP R6 L2 2 [inext]; 
      81 [-]: GETIMPORT R6 37; var6 = 0xCFC01047
      82 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      83 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      84 [-]: FORGPREP_NEXT R6 L9; 
L 5:  85 [-]: GETIMPORT R11 39; var11 = 0xA421AF95
      86 [-]: CALL R11 1 2 ; var11 = var11()
      87 [-]: LENGTH R12 R10; var12 = #var10
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: MOVE R13 R12 ; var13 = var12
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 6:  92 [-]: GETIMPORT R16 41; var16 = 0x808DC004
      93 [-]: MOVE R17 R11 ; var17 = var11
      94 [-]: MOVE R18 R11 ; var18 = var11
      95 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
      96 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0xD1586535]
      97 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      98 [-]: CALL R16 0 1 ; var16(var17, ...)
      99 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L 7: 100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: DIV R13 R14 R12; var13 = var14 / var12
     102 [-]: MUL R11 R11 R13; var11 = var11 * var13
     103 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     104 [-]: GETIMPORT R15 43; var15 = 0x656D204C
     105 [-]: MOVE R16 R11 ; var16 = var11
     106 [-]: GETIMPORT R17 13; var17 = ZERO_ROTATION
     107 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x05909209]
     108 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     109 [-]: SETTABLE R13 R3 R9; var13[var3] = var9
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: MOVE R13 R12 ; var13 = var12
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 8: 114 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     115 [-]: GETIMPORT R18 45; var18 = 0x81AE31A5
     116 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     117 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0xD1586535]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     120 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0xCB3851B8]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: LENGTH R22 R3; var22 = #var3
     123 [-]: GETTABLE R21 R3 R22; var21 = var3[var22]
     124 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     125 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     126 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
     127 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L 9: 128 [-]: FORGLOOP R6 L5 2; 
     129 [-]: GETIMPORT R6 47; var6 = _T
     130 [-]: LOADN R7 0   ; var7 = 0
     131 [-]: SETTABLEKS R7 R6 K48; var7["WraithM1ContainerCount"] = var6
     132 [-]: LOADN R6 0   ; var6 = 0
     133 [-]: LOADNIL R7   ; var7 = nil
     134 [-]: LOADN R8 -1  ; var8 = -1
     135 [-]: LOADN R9 0   ; var9 = 0
L10: 136 [-]: GETIMPORT R10 49; var10 = _T["WraithM1ContainerCount"]
     137 [-]: SUBK R11 R5 K50; var11 = var5 - 3
     138 [-]: JUMPIFNOTLT R10 R11 L43; goto L43 if var10 >= var527111
     139 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     140 [-]: CALL R11 1 2 ; var11 = var11()
     141 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x5163741E]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: FASTCALL1 62 R12 L11; 
     144 [-]: MOVE R14 R12 ; var14 = var12
     145 [-]: GETIMPORT R13 53; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 147 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     148 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: CALL R13 2 1 ; var13(var14)
     151 [-]: NAMECALL R13 R11 K51; var14 = var11; var13 = var11[0x5163741E]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: MOVE R12 R13 ; var12 = var13
L12: 154 [-]: MOVE R10 R12 ; var10 = var12
     155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     157 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     158 [-]: GETTABLE R13 R15 R7; var13 = var15[var7]
     159 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     160 [-]: FORGPREP_INEXT R12 L15; 
L13: 161 [-]: FASTCALL1 62 R16 L14; 
     162 [-]: MOVE R18 R16 ; var18 = var16
     163 [-]: GETIMPORT R17 53; var17 = 0x7B998233
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 165 [-]: JUMPIF R17 L15; goto L15 if var17
     166 [-]: LOADB R11 0  ; var11 = false
L15: 167 [-]: FORGLOOP R12 L13 2 [inext]; 
     168 [-]: GETIMPORT R12 49; var12 = _T["WraithM1ContainerCount"]
     169 [-]: JUMPIFNOTEQ R8 R12 L16; goto L16 if var8 ~= var12127011
     170 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
L16: 171 [-]: GETIMPORT R12 49; var12 = _T["WraithM1ContainerCount"]
     172 [-]: MULK R13 R5 K54; var13 = var5 * 0.5
     173 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var592903
     174 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     175 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     176 [-]: JUMP L18     ; goto L18
L17: 177 [-]: GETIMPORT R12 56; var12 = 0x3D106989
     178 [-]: LOADK R13 K57; var13 = "Trigger visual glitch"
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     181 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x9742B85B]
     182 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     183 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     184 [-]: LOADK R15 K58; var15 = "Glitch"
     185 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     186 [-]: CALL R12 0 1 ; var12(var13, ...)
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: SETUPVAL R12 9; upvalues[12] = var9
L18: 189 [-]: LOADB R12 1  ; var12 = true
     190 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     191 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     192 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xC7FCADA9]
     193 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: LENGTH R14 R13; var14 = #var13
     196 [-]: LOADN R15 1  ; var15 = 1
     197 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L19: 198 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     199 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0xED324116]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: GETTABLE R18 R3 R7; var18 = var3[var7]
     202 [-]: JUMPIFNOTEQ R17 R18 L20; goto L20 if var17 ~= var3099
     203 [-]: LOADB R12 0  ; var12 = false
L20: 204 [-]: FORNLOOP R14 L19; nforloop end - iterate + goto L19
L21: 205 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     206 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     207 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     208 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     209 [-]: LOADN R17 1  ; var17 = 1
     210 [-]: LENGTH R15 R14; var15 = #var14
     211 [-]: LOADN R16 1  ; var16 = 1
     212 [-]: FORNPREP R15 L25; nforprep start - [escape at L25] -- var15 = iterator
L22: 213 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     214 [-]: FASTCALL1 62 R19 L23; 
     215 [-]: GETIMPORT R18 53; var18 = 0x7B998233
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 217 [-]: JUMPIF R18 L24; goto L24 if var18
     218 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     219 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0xD2715720]
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var3099
     223 [-]: LOADB R12 0  ; var12 = false
L24: 224 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
L25: 225 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     226 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     227 [-]: GETTABLE R15 R3 R7; var15 = var3[var7]
     228 [-]: FASTCALL1 62 R15 L26; 
     229 [-]: GETIMPORT R14 53; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 231 [-]: JUMPIF R14 L27; goto L27 if var14
     232 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
     233 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0xA2880940]
     234 [-]: CALL R14 2 1 ; var14(var15)
L27: 235 [-]: LOADNIL R14  ; var14 = nil
     236 [-]: SETTABLE R14 R3 R7; var14[var3] = var7
     237 [-]: LOADNIL R7   ; var7 = nil
L28: 238 [-]: LOADK R14 K62; var14 = 3.4028234663852886e+38
     239 [-]: GETIMPORT R15 37; var15 = 0xCFC01047
     240 [-]: MOVE R16 R3  ; var16 = var3
     241 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     242 [-]: FORGPREP_NEXT R15 L31; 
L29: 243 [-]: FASTCALL1 62 R19 L30; 
     244 [-]: MOVE R21 R19 ; var21 = var19
     245 [-]: GETIMPORT R20 53; var20 = 0x7B998233
     246 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 247 [-]: JUMPIF R20 L31; goto L31 if var20
     248 [-]: MOVE R22 R19 ; var22 = var19
     249 [-]: NAMECALL R20 R10 K63; var21 = var10; var20 = var10[0x9B2E6C87]
     250 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     251 [-]: JUMPIFNOTLT R20 R14 L31; goto L31 if var20 >= var1314326
     252 [-]: MOVE R14 R20 ; var14 = var20
     253 [-]: MOVE R7 R18  ; var7 = var18
L31: 254 [-]: FORGLOOP R15 L29 2; 
     255 [-]: GETIMPORT R16 65; var16 = 0xBE52114C
     256 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     257 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     258 [-]: GETIMPORT R16 65; var16 = 0xBE52114C
     259 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     260 [-]: LOADN R16 0  ; var16 = 0
     261 [-]: JUMPIFNOTLT R16 R15 L34; goto L34 if var16 >= var655684
     262 [-]: JUMPIF R1 L32; goto L32 if var1
     263 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     264 [-]: GETTABLEKS R15 R16 K17; var15 = var16[0x9742B85B]
     265 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     266 [-]: GETIMPORT R17 6; var17 = 0x0469F296
     267 [-]: LOADK R18 K66; var18 = "CrpArrive"
     268 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     269 [-]: CALL R15 0 1 ; var15(var16, ...)
     270 [-]: LOADB R1 1   ; var1 = true
L32: 271 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     272 [-]: GETTABLEKS R15 R16 K24; var15 = var16[0xA1DF01D6]
     273 [-]: LOADK R16 K67; var16 = "/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"
     274 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     275 [-]: GETTABLEKS R17 R18 K68; var17 = var18["ATTACK_ICON"]
     276 [-]: CALL R15 3 1 ; var15(var16, var17)
     277 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     278 [-]: MOVE R16 R10 ; var16 = var10
     279 [-]: LOADN R17 0  ; var17 = 0
     280 [-]: LOADNIL R18  ; var18 = nil
     281 [-]: LOADNIL R19  ; var19 = nil
     282 [-]: GETIMPORT R22 71; var22 = 0x5039D743
     283 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     284 [-]: ORK R20 R21 K69; var20 = var21 or 0
     285 [-]: GETIMPORT R22 65; var22 = 0xBE52114C
     286 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     287 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     288 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     289 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     290 [-]: CALL R15 2 1 ; var15(var16)
     291 [-]: ADDK R9 R9 K72; var9 = var9 + 1
     292 [-]: LOADN R15 2  ; var15 = 2
     293 [-]: JUMPIFNOTLE R15 R9 L33; goto L33 if var15 > var331783
     294 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     295 [-]: GETTABLEKS R15 R16 K17; var15 = var16[0x9742B85B]
     296 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     297 [-]: GETIMPORT R17 6; var17 = 0x0469F296
     298 [-]: LOADK R18 K73; var18 = "CrpKilled"
     299 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     300 [-]: CALL R15 0 1 ; var15(var16, ...)
     301 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     302 [-]: GETTABLEKS R15 R16 K74; var15 = var16[0xFC87A231]
     303 [-]: CALL R15 1 1 ; var15()
L33: 304 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     305 [-]: GETTABLEKS R15 R16 K24; var15 = var16[0xA1DF01D6]
     306 [-]: LOADK R16 K25; var16 = "/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"
     307 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     308 [-]: GETTABLEKS R17 R18 K26; var17 = var18["GENERIC_ICON"]
     309 [-]: CALL R15 3 1 ; var15(var16, var17)
L34: 310 [-]: ADDK R6 R6 K72; var6 = var6 + 1
     311 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     312 [-]: GETTABLE R15 R3 R7; var15 = var3[var7]
     313 [-]: FASTCALL1 62 R15 L35; 
     314 [-]: MOVE R17 R15 ; var17 = var15
     315 [-]: GETIMPORT R16 53; var16 = 0x7B998233
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 317 [-]: JUMPIF R16 L36; goto L36 if var16
     318 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x383D2E7D]
     319 [-]: CALL R16 2 1 ; var16(var17)
L36: 320 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     321 [-]: GETTABLE R13 R3 R7; var13 = var3[var7]
     322 [-]: FASTCALL1 62 R13 L37; 
     323 [-]: GETIMPORT R12 53; var12 = 0x7B998233
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 325 [-]: JUMPIF R12 L42; goto L42 if var12
     326 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
     327 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0xF37943FF]
     328 [-]: CALL R12 2 2 ; var12 = var12(var13)
     329 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     330 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     331 [-]: GETTABLEKS R12 R13 K77; var12 = var13[0xE429E04F]
     332 [-]: GETTABLE R13 R3 R7; var13 = var3[var7]
     333 [-]: LOADN R14 600; var14 = 600
     334 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     335 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     336 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
     337 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0xF4E253B6]
     338 [-]: CALL R12 2 1 ; var12(var13)
     339 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     340 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     341 [-]: GETTABLE R13 R15 R7; var13 = var15[var7]
     342 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     343 [-]: FORGPREP_INEXT R12 L41; 
L38: 344 [-]: FASTCALL1 62 R16 L39; 
     345 [-]: MOVE R18 R16 ; var18 = var16
     346 [-]: GETIMPORT R17 53; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 348 [-]: JUMPIF R17 L41; goto L41 if var17
     349 [-]: GETIMPORT R19 80; var19 = gBaseMarkerInfoType
     350 [-]: NAMECALL R17 R16 K81; var18 = var16; var17 = var16[0xC9F6A7D7]
     351 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     352 [-]: FASTCALL1 62 R17 L40; 
     353 [-]: MOVE R19 R17 ; var19 = var17
     354 [-]: GETIMPORT R18 53; var18 = 0x7B998233
     355 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 356 [-]: JUMPIF R18 L41; goto L41 if var18
     357 [-]: NAMECALL R18 R17 K75; var19 = var17; var18 = var17[0x383D2E7D]
     358 [-]: CALL R18 2 1 ; var18(var19)
L41: 359 [-]: FORGLOOP R12 L38 2 [inext]; 
L42: 360 [-]: GETIMPORT R8 49; var8 = _T["WraithM1ContainerCount"]
     361 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     362 [-]: LOADN R13 0  ; var13 = 0
     363 [-]: CALL R12 2 1 ; var12(var13)
     364 [-]: JUMPBACK L10 ; goto L10
L43: 365 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     366 [-]: CALL R4 1 2  ; var4 = var4()
     367 [-]: NAMECALL R5 R4 K51; var6 = var4; var5 = var4[0x5163741E]
     368 [-]: CALL R5 2 2  ; var5 = var5(var6)
     369 [-]: FASTCALL1 62 R5 L44; 
     370 [-]: MOVE R7 R5   ; var7 = var5
     371 [-]: GETIMPORT R6 53; var6 = 0x7B998233
     372 [-]: CALL R6 2 2  ; var6 = var6(var7)
L44: 373 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     374 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     375 [-]: LOADN R7 0   ; var7 = 0
     376 [-]: CALL R6 2 1  ; var6(var7)
     377 [-]: NAMECALL R6 R4 K51; var7 = var4; var6 = var4[0x5163741E]
     378 [-]: CALL R6 2 2  ; var6 = var6(var7)
     379 [-]: MOVE R5 R6   ; var5 = var6
L45: 380 [-]: MOVE R3 R5   ; var3 = var5
     381 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     382 [-]: GETTABLEKS R4 R5 K82; var4 = var5[0x05045476]
     383 [-]: LOADNIL R5   ; var5 = nil
     384 [-]: LOADN R6 0   ; var6 = 0
     385 [-]: CALL R4 3 1  ; var4(var5, var6)
     386 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     387 [-]: GETTABLEKS R4 R5 K83; var4 = var5[0xDC3B2033]
     388 [-]: CALL R4 1 1  ; var4()
     389 [-]: GETIMPORT R6 85; var6 = 0x82636A0B
     390 [-]: LOADB R7 0   ; var7 = false
     391 [-]: NAMECALL R4 R3 K86; var5 = var3; var4 = var3[0x659D451F]
     392 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     393 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
     394 [-]: LOADK R5 K54 ; var5 = 0.5
     395 [-]: CALL R4 2 1  ; var4(var5)
     396 [-]: GETIMPORT R6 88; var6 = 0x6A827752
     397 [-]: LOADB R7 0   ; var7 = false
     398 [-]: NAMECALL R4 R3 K86; var5 = var3; var4 = var3[0x659D451F]
     399 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     400 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     401 [-]: GETTABLEKS R4 R5 K89; var4 = var5[0xB5C6BBAF]
     402 [-]: LOADB R5 1   ; var5 = true
     403 [-]: CALL R4 2 1  ; var4(var5)
     404 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     405 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x9742B85B]
     406 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     407 [-]: GETIMPORT R6 6; var6 = 0x0469F296
     408 [-]: LOADK R7 K90 ; var7 = "CrpReinforce"
     409 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     410 [-]: CALL R4 0 1  ; var4(var5, ...)
     411 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     412 [-]: GETTABLEKS R4 R5 K74; var4 = var5[0xFC87A231]
     413 [-]: CALL R4 1 1  ; var4()
     414 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     415 [-]: CALL R4 1 1  ; var4()
     416 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     417 [-]: CALL R4 1 2  ; var4 = var4()
     418 [-]: NAMECALL R5 R4 K91; var6 = var4; var5 = var4[0x1AC1655C]
     419 [-]: CALL R5 2 2  ; var5 = var5(var6)
     420 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     421 [-]: LOADN R8 25  ; var8 = 25
     422 [-]: LOADN R9 6   ; var9 = 6
     423 [-]: LOADN R10 0  ; var10 = 0
     424 [-]: LOADN R11 0  ; var11 = 0
     425 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0xEB3C14DA]
     426 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     427 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     428 [-]: CALL R5 1 2  ; var5 = var5()
     429 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x5163741E]
     430 [-]: CALL R6 2 2  ; var6 = var6(var7)
     431 [-]: FASTCALL1 62 R6 L46; 
     432 [-]: MOVE R8 R6   ; var8 = var6
     433 [-]: GETIMPORT R7 53; var7 = 0x7B998233
     434 [-]: CALL R7 2 2  ; var7 = var7(var8)
L46: 435 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     436 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     437 [-]: LOADN R8 0   ; var8 = 0
     438 [-]: CALL R7 2 1  ; var7(var8)
     439 [-]: NAMECALL R7 R5 K51; var8 = var5; var7 = var5[0x5163741E]
     440 [-]: CALL R7 2 2  ; var7 = var7(var8)
     441 [-]: MOVE R6 R7   ; var6 = var7
L47: 442 [-]: MOVE R3 R6   ; var3 = var6
     443 [-]: NAMECALL R5 R3 K91; var6 = var3; var5 = var3[0x1AC1655C]
     444 [-]: CALL R5 2 2  ; var5 = var5(var6)
     445 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     446 [-]: LOADN R8 25  ; var8 = 25
     447 [-]: LOADN R9 6   ; var9 = 6
     448 [-]: LOADN R10 0  ; var10 = 0
     449 [-]: LOADN R11 0  ; var11 = 0
     450 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0xEB3C14DA]
     451 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     452 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     453 [-]: GETTABLEKS R5 R6 K93; var5 = var6[0x91C1B53C]
     454 [-]: LOADB R6 0   ; var6 = false
     455 [-]: CALL R5 2 1  ; var5(var6)
     456 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     457 [-]: CALL R5 1 1  ; var5()
L48: 458 [-]: NAMECALL R5 R3 K94; var6 = var3; var5 = var3[0x9E4623D9]
     459 [-]: CALL R5 2 2  ; var5 = var5(var6)
     460 [-]: LOADN R6 1   ; var6 = 1
     461 [-]: JUMPIFEQ R5 R6 L49; goto L49 if var5 == var1508686
     462 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
     463 [-]: LOADN R6 10  ; var6 = 10
     464 [-]: CALL R5 2 1  ; var5(var6)
     465 [-]: JUMPBACK L48 ; goto L48
L49: 466 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     467 [-]: GETIMPORT R7 6; var7 = 0x0469F296
     468 [-]: LOADK R8 K95 ; var8 = "ValaIntroCin"
     469 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     470 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
     471 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     472 [-]: LOADK R8 K96 ; var8 = "StartPlaying"
     473 [-]: NAMECALL R6 R5 K97; var7 = var5; var6 = var5[0x8EB2112D]
     474 [-]: CALL R6 3 1  ; var6(var7, var8)
L50: 475 [-]: NAMECALL R6 R5 K98; var7 = var5; var6 = var5[0x1C84839C]
     476 [-]: CALL R6 2 2  ; var6 = var6(var7)
     477 [-]: JUMPIF R6 L51; goto L51 if var6
     478 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     479 [-]: LOADN R7 0   ; var7 = 0
     480 [-]: CALL R6 2 1  ; var6(var7)
     481 [-]: JUMPBACK L50 ; goto L50
L51: 482 [-]: NAMECALL R6 R5 K98; var7 = var5; var6 = var5[0x1C84839C]
     483 [-]: CALL R6 2 2  ; var6 = var6(var7)
     484 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     485 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     486 [-]: LOADN R7 0   ; var7 = 0
     487 [-]: CALL R6 2 1  ; var6(var7)
     488 [-]: JUMPBACK L51 ; goto L51
L52: 489 [-]: GETIMPORT R6 100; var6 = _T["VoidStormSetNextLevel"]
     490 [-]: JUMPIF R6 L53; goto L53 if var6
     491 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     492 [-]: LOADN R7 0   ; var7 = 0
     493 [-]: CALL R6 2 1  ; var6(var7)
     494 [-]: JUMPBACK L52 ; goto L52
L53: 495 [-]: GETIMPORT R6 100; var6 = _T["VoidStormSetNextLevel"]
     496 [-]: CALL R6 1 1  ; var6()
     497 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     498 [-]: CALL R6 1 2  ; var6 = var6()
     499 [-]: MOVE R4 R6   ; var4 = var6
     500 [-]: NAMECALL R6 R4 K91; var7 = var4; var6 = var4[0x1AC1655C]
     501 [-]: CALL R6 2 2  ; var6 = var6(var7)
     502 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     503 [-]: NAMECALL R6 R6 K101; var7 = var6; var6 = var6[0x55481E0D]
     504 [-]: CALL R6 3 1  ; var6(var7, var8)
     505 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     506 [-]: CALL R6 1 2  ; var6 = var6()
     507 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x5163741E]
     508 [-]: CALL R7 2 2  ; var7 = var7(var8)
     509 [-]: FASTCALL1 62 R7 L54; 
     510 [-]: MOVE R9 R7   ; var9 = var7
     511 [-]: GETIMPORT R8 53; var8 = 0x7B998233
     512 [-]: CALL R8 2 2  ; var8 = var8(var9)
L54: 513 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     514 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     515 [-]: LOADN R9 0   ; var9 = 0
     516 [-]: CALL R8 2 1  ; var8(var9)
     517 [-]: NAMECALL R8 R6 K51; var9 = var6; var8 = var6[0x5163741E]
     518 [-]: CALL R8 2 2  ; var8 = var8(var9)
     519 [-]: MOVE R7 R8   ; var7 = var8
L55: 520 [-]: MOVE R3 R7   ; var3 = var7
     521 [-]: NAMECALL R6 R3 K91; var7 = var3; var6 = var3[0x1AC1655C]
     522 [-]: CALL R6 2 2  ; var6 = var6(var7)
     523 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     524 [-]: NAMECALL R6 R6 K101; var7 = var6; var6 = var6[0x55481E0D]
     525 [-]: CALL R6 3 1  ; var6(var7, var8)
     526 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     527 [-]: GETTABLEKS R6 R7 K93; var6 = var7[0x91C1B53C]
     528 [-]: LOADB R7 1   ; var7 = true
     529 [-]: CALL R6 2 1  ; var6(var7)
     530 [-]: LOADB R6 1   ; var6 = true
     531 [-]: SETUPVAL R6 20; upvalues[6] = var20
     532 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     533 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     534 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
     535 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     536 [-]: FASTCALL1 62 R6 L56; 
     537 [-]: MOVE R8 R6   ; var8 = var6
     538 [-]: GETIMPORT R7 53; var7 = 0x7B998233
     539 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 540 [-]: JUMPIF R7 L57; goto L57 if var7
     541 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xD1586535]
     542 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     543 [-]: NAMECALL R7 R3 K102; var8 = var3; var7 = var3[0x679BDBC2]
     544 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     545 [-]: NAMECALL R10 R3 K11; var11 = var3; var10 = var3[0xD1586535]
     546 [-]: CALL R10 2 2 ; var10 = var10(var11)
     547 [-]: MOVE R11 R7  ; var11 = var7
     548 [-]: NAMECALL R8 R3 K103; var9 = var3; var8 = var3[0x589EF1C1]
     549 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L57: 550 [-]: GETIMPORT R7 100; var7 = _T["VoidStormSetNextLevel"]
     551 [-]: CALL R7 1 1  ; var7()
     552 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     553 [-]: MOVE R8 R3   ; var8 = var3
     554 [-]: LOADN R9 1   ; var9 = 1
     555 [-]: GETIMPORT R10 105; var10 = 0x5DB3CE80
     556 [-]: NAMECALL R11 R3 K11; var12 = var3; var11 = var3[0xD1586535]
     557 [-]: CALL R11 2 2 ; var11 = var11(var12)
     558 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0xD1586535]
     559 [-]: CALL R12 2 2 ; var12 = var12(var13)
     560 [-]: LOADK R13 K106; var13 = 0.59999999999999998
     561 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     562 [-]: LOADN R11 2  ; var11 = 2
     563 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     564 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     565 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0xA1DF01D6]
     566 [-]: LOADK R8 K67 ; var8 = "/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"
     567 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     568 [-]: GETTABLEKS R9 R10 K68; var9 = var10["ATTACK_ICON"]
     569 [-]: CALL R7 3 1  ; var7(var8, var9)
     570 [-]: GETIMPORT R7 100; var7 = _T["VoidStormSetNextLevel"]
     571 [-]: CALL R7 1 1  ; var7()
     572 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     573 [-]: GETTABLEKS R7 R8 K89; var7 = var8[0xB5C6BBAF]
     574 [-]: LOADB R8 1   ; var8 = true
     575 [-]: CALL R7 2 1  ; var7(var8)
     576 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     577 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x9742B85B]
     578 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     579 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     580 [-]: LOADK R10 K107; var10 = "VoidStorm"
     581 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     582 [-]: CALL R7 0 1  ; var7(var8, ...)
     583 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     584 [-]: GETTABLEKS R7 R8 K74; var7 = var8[0xFC87A231]
     585 [-]: CALL R7 1 1  ; var7()
     586 [-]: GETIMPORT R7 100; var7 = _T["VoidStormSetNextLevel"]
     587 [-]: CALL R7 1 1  ; var7()
     588 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     589 [-]: GETTABLEKS R7 R8 K83; var7 = var8[0xDC3B2033]
     590 [-]: CALL R7 1 1  ; var7()
     591 [-]: GETIMPORT R7 109; var7 = 0xBE190284
     592 [-]: NAMECALL R7 R7 K110; var8 = var7; var7 = var7[0xD7D79B74]
     593 [-]: CALL R7 2 2  ; var7 = var7(var8)
     594 [-]: GETIMPORT R10 112; var10 = 0xCB42B907
     595 [-]: LOADNIL R11  ; var11 = nil
     596 [-]: LOADB R12 0  ; var12 = false
     597 [-]: LOADB R13 0  ; var13 = false
     598 [-]: LOADK R14 K113; var14 = "GhostShipCreated"
     599 [-]: NAMECALL R8 R7 K114; var9 = var7; var8 = var7[0xE091CA15]
     600 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L58: 601 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     602 [-]: FASTCALL1 62 R9 L59; 
     603 [-]: GETIMPORT R8 53; var8 = 0x7B998233
     604 [-]: CALL R8 2 2  ; var8 = var8(var9)
L59: 605 [-]: JUMPIFNOT R8 L60; goto L60 if not var8
     606 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     607 [-]: LOADN R9 0   ; var9 = 0
     608 [-]: CALL R8 2 1  ; var8(var9)
     609 [-]: JUMPBACK L58 ; goto L58
L60: 610 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     611 [-]: CALL R8 1 2  ; var8 = var8()
     612 [-]: MOVE R4 R8   ; var4 = var8
     613 [-]: NAMECALL R8 R4 K91; var9 = var4; var8 = var4[0x1AC1655C]
     614 [-]: CALL R8 2 2  ; var8 = var8(var9)
     615 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     616 [-]: LOADN R11 25 ; var11 = 25
     617 [-]: LOADN R12 6  ; var12 = 6
     618 [-]: LOADN R13 0  ; var13 = 0
     619 [-]: LOADN R14 0  ; var14 = 0
     620 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0xEB3C14DA]
     621 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     622 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     623 [-]: CALL R8 1 2  ; var8 = var8()
     624 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x5163741E]
     625 [-]: CALL R9 2 2  ; var9 = var9(var10)
     626 [-]: FASTCALL1 62 R9 L61; 
     627 [-]: MOVE R11 R9  ; var11 = var9
     628 [-]: GETIMPORT R10 53; var10 = 0x7B998233
     629 [-]: CALL R10 2 2 ; var10 = var10(var11)
L61: 630 [-]: JUMPIFNOT R10 L62; goto L62 if not var10
     631 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
     632 [-]: LOADN R11 0  ; var11 = 0
     633 [-]: CALL R10 2 1 ; var10(var11)
     634 [-]: NAMECALL R10 R8 K51; var11 = var8; var10 = var8[0x5163741E]
     635 [-]: CALL R10 2 2 ; var10 = var10(var11)
     636 [-]: MOVE R9 R10  ; var9 = var10
L62: 637 [-]: MOVE R3 R9   ; var3 = var9
     638 [-]: NAMECALL R8 R3 K91; var9 = var3; var8 = var3[0x1AC1655C]
     639 [-]: CALL R8 2 2  ; var8 = var8(var9)
     640 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     641 [-]: LOADN R11 25 ; var11 = 25
     642 [-]: LOADN R12 6  ; var12 = 6
     643 [-]: LOADN R13 0  ; var13 = 0
     644 [-]: LOADN R14 0  ; var14 = 0
     645 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0xEB3C14DA]
     646 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     647 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     648 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0xFA9E477F]
     649 [-]: CALL R8 2 2  ; var8 = var8(var9)
     650 [-]: LOADB R10 1  ; var10 = true
     651 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     652 [-]: NAMECALL R8 R8 K116; var9 = var8; var8 = var8[0x55E9211C]
     653 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     654 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     655 [-]: CALL R8 1 1  ; var8()
L63: 656 [-]: NAMECALL R8 R3 K94; var9 = var3; var8 = var3[0x9E4623D9]
     657 [-]: CALL R8 2 2  ; var8 = var8(var9)
     658 [-]: LOADN R9 1   ; var9 = 1
     659 [-]: JUMPIFEQ R8 R9 L64; goto L64 if var8 == var1509454
     660 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     661 [-]: LOADN R9 10  ; var9 = 10
     662 [-]: CALL R8 2 1  ; var8(var9)
     663 [-]: JUMPBACK L63 ; goto L63
L64: 664 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     665 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     666 [-]: LOADK R11 K117; var11 = "GhostShipEmergesCin"
     667 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     668 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x46A0EBF5]
     669 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     670 [-]: MOVE R5 R8   ; var5 = var8
     671 [-]: LOADK R10 K96; var10 = "StartPlaying"
     672 [-]: NAMECALL R8 R5 K97; var9 = var5; var8 = var5[0x8EB2112D]
     673 [-]: CALL R8 3 1  ; var8(var9, var10)
     674 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     675 [-]: LOADN R9 0   ; var9 = 0
     676 [-]: CALL R8 2 1  ; var8(var9)
     677 [-]: GETIMPORT R8 100; var8 = _T["VoidStormSetNextLevel"]
     678 [-]: CALL R8 1 1  ; var8()
     679 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     680 [-]: MOVE R9 R3   ; var9 = var3
     681 [-]: LOADN R10 1  ; var10 = 1
     682 [-]: NAMECALL R11 R5 K11; var12 = var5; var11 = var5[0xD1586535]
     683 [-]: CALL R11 2 2 ; var11 = var11(var12)
     684 [-]: LOADN R12 50 ; var12 = 50
     685 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     686 [-]: GETIMPORT R9 119; var9 = 0x4EC73E73
     687 [-]: MOVE R10 R8  ; var10 = var8
     688 [-]: CALL R9 2 2  ; var9 = var9(var10)
     689 [-]: JUMPIF R9 L65; goto L65 if var9
     690 [-]: NEWTABLE R9 0 1; var9 = {}
     691 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0xD1586535]
     692 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     693 [-]: SETLIST R9 R10 -1 [1]; 
     694 [-]: MOVE R8 R9   ; var8 = var9
L65: 695 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     696 [-]: LENGTH R11 R12; var11 = #var12
     697 [-]: LOADN R9 1   ; var9 = 1
     698 [-]: LOADN R10 -1 ; var10 = -1
     699 [-]: FORNPREP R9 L72; nforprep start - [escape at L72] -- var9 = iterator
L66: 700 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     701 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     702 [-]: FASTCALL1 62 R12 L67; 
     703 [-]: MOVE R14 R12 ; var14 = var12
     704 [-]: GETIMPORT R13 53; var13 = 0x7B998233
     705 [-]: CALL R13 2 2 ; var13 = var13(var14)
L67: 706 [-]: JUMPIF R13 L68; goto L68 if var13
     707 [-]: NAMECALL R13 R12 K120; var14 = var12; var13 = var12[0x2047CFE7]
     708 [-]: CALL R13 2 2 ; var13 = var13(var14)
     709 [-]: JUMPIFNOT R13 L69; goto L69 if not var13
L68: 710 [-]: GETIMPORT R13 122; var13 = 0x33BDD652[0x9C1F3B5A]
     711 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     712 [-]: MOVE R15 R11 ; var15 = var11
     713 [-]: CALL R13 3 1 ; var13(var14, var15)
     714 [-]: JUMP L71     ; goto L71
L69: 715 [-]: LOADN R15 1  ; var15 = 1
     716 [-]: SUBK R17 R11 K72; var17 = var11 - 1
     717 [-]: LENGTH R18 R8; var18 = #var8
     718 [-]: MOD R16 R17 R18; var16 = var17 var18
     719 [-]: ADD R14 R15 R16; var14 = var15 + var16
     720 [-]: GETTABLE R13 R8 R14; var13 = var8[var14]
     721 [-]: MOVE R16 R13 ; var16 = var13
     722 [-]: GETIMPORT R17 124; var17 = 0x20B7F774
     723 [-]: MOVE R18 R13 ; var18 = var13
     724 [-]: NAMECALL R19 R5 K11; var20 = var5; var19 = var5[0xD1586535]
     725 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     726 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     727 [-]: NAMECALL R14 R12 K103; var15 = var12; var14 = var12[0x589EF1C1]
     728 [-]: CALL R14 0 1 ; var14(var15, ...)
     729 [-]: NAMECALL R14 R12 K115; var15 = var12; var14 = var12[0xFA9E477F]
     730 [-]: CALL R14 2 2 ; var14 = var14(var15)
     731 [-]: FASTCALL1 62 R14 L70; 
     732 [-]: MOVE R16 R14 ; var16 = var14
     733 [-]: GETIMPORT R15 53; var15 = 0x7B998233
     734 [-]: CALL R15 2 2 ; var15 = var15(var16)
L70: 735 [-]: JUMPIF R15 L71; goto L71 if var15
     736 [-]: LOADB R17 1  ; var17 = true
     737 [-]: GETUPVAL R18 18; var18 = upvalues[18]
     738 [-]: NAMECALL R15 R14 K116; var16 = var14; var15 = var14[0x55E9211C]
     739 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L71: 740 [-]: FORNLOOP R9 L66; nforloop end - iterate + goto L66
L72: 741 [-]: NAMECALL R9 R5 K98; var10 = var5; var9 = var5[0x1C84839C]
     742 [-]: CALL R9 2 2  ; var9 = var9(var10)
     743 [-]: JUMPIF R9 L73; goto L73 if var9
     744 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     745 [-]: LOADN R10 0  ; var10 = 0
     746 [-]: CALL R9 2 1  ; var9(var10)
     747 [-]: JUMPBACK L72 ; goto L72
L73: 748 [-]: NAMECALL R9 R5 K98; var10 = var5; var9 = var5[0x1C84839C]
     749 [-]: CALL R9 2 2  ; var9 = var9(var10)
     750 [-]: JUMPIFNOT R9 L74; goto L74 if not var9
     751 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     752 [-]: LOADN R10 0  ; var10 = 0
     753 [-]: CALL R9 2 1  ; var9(var10)
     754 [-]: JUMPBACK L73 ; goto L73
L74: 755 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     756 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xA1DF01D6]
     757 [-]: LOADK R10 K125; var10 = "/Lotus/Language/WraithQuest/WraithQuestM1Evade"
     758 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     759 [-]: GETTABLEKS R11 R12 K126; var11 = var12["NO_ICON"]
     760 [-]: CALL R9 3 1  ; var9(var10, var11)
     761 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     762 [-]: CALL R9 1 2  ; var9 = var9()
     763 [-]: MOVE R4 R9   ; var4 = var9
     764 [-]: NAMECALL R9 R4 K91; var10 = var4; var9 = var4[0x1AC1655C]
     765 [-]: CALL R9 2 2  ; var9 = var9(var10)
     766 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     767 [-]: NAMECALL R9 R9 K101; var10 = var9; var9 = var9[0x55481E0D]
     768 [-]: CALL R9 3 1  ; var9(var10, var11)
     769 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     770 [-]: CALL R9 1 2  ; var9 = var9()
     771 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x5163741E]
     772 [-]: CALL R10 2 2 ; var10 = var10(var11)
     773 [-]: FASTCALL1 62 R10 L75; 
     774 [-]: MOVE R12 R10 ; var12 = var10
     775 [-]: GETIMPORT R11 53; var11 = 0x7B998233
     776 [-]: CALL R11 2 2 ; var11 = var11(var12)
L75: 777 [-]: JUMPIFNOT R11 L76; goto L76 if not var11
     778 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     779 [-]: LOADN R12 0  ; var12 = 0
     780 [-]: CALL R11 2 1 ; var11(var12)
     781 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0x5163741E]
     782 [-]: CALL R11 2 2 ; var11 = var11(var12)
     783 [-]: MOVE R10 R11 ; var10 = var11
L76: 784 [-]: MOVE R3 R10  ; var3 = var10
     785 [-]: NAMECALL R9 R3 K91; var10 = var3; var9 = var3[0x1AC1655C]
     786 [-]: CALL R9 2 2  ; var9 = var9(var10)
     787 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     788 [-]: NAMECALL R9 R9 K101; var10 = var9; var9 = var9[0x55481E0D]
     789 [-]: CALL R9 3 1  ; var9(var10, var11)
     790 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     791 [-]: FASTCALL1 62 R10 L77; 
     792 [-]: GETIMPORT R9 53; var9 = 0x7B998233
     793 [-]: CALL R9 2 2  ; var9 = var9(var10)
L77: 794 [-]: JUMPIF R9 L78; goto L78 if var9
     795 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     796 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xD1586535]
     797 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     798 [-]: NAMECALL R9 R3 K102; var10 = var3; var9 = var3[0x679BDBC2]
     799 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     800 [-]: NAMECALL R12 R3 K11; var13 = var3; var12 = var3[0xD1586535]
     801 [-]: CALL R12 2 2 ; var12 = var12(var13)
     802 [-]: MOVE R13 R9  ; var13 = var9
     803 [-]: NAMECALL R10 R3 K103; var11 = var3; var10 = var3[0x589EF1C1]
     804 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L78: 805 [-]: NAMECALL R9 R4 K127; var10 = var4; var9 = var4[0xDE321E6F]
     806 [-]: CALL R9 2 2  ; var9 = var9(var10)
     807 [-]: NAMECALL R9 R9 K128; var10 = var9; var9 = var9[0x33C6E9D3]
     808 [-]: CALL R9 2 2  ; var9 = var9(var10)
     809 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     810 [-]: CALL R10 1 2 ; var10 = var10()
     811 [-]: JUMPIFEQ R9 R10 L81; goto L81 if var9 == var1509895
     812 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     813 [-]: MOVE R11 R3  ; var11 = var3
     814 [-]: LOADN R12 10 ; var12 = 10
     815 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     816 [-]: NAMECALL R11 R3 K46; var12 = var3; var11 = var3[0xCB3851B8]
     817 [-]: CALL R11 2 2 ; var11 = var11(var12)
     818 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     819 [-]: FASTCALL1 62 R13 L79; 
     820 [-]: GETIMPORT R12 53; var12 = 0x7B998233
     821 [-]: CALL R12 2 2 ; var12 = var12(var13)
L79: 822 [-]: JUMPIF R12 L80; goto L80 if var12
     823 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     824 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xD1586535]
     825 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     826 [-]: NAMECALL R12 R4 K102; var13 = var4; var12 = var4[0x679BDBC2]
     827 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     828 [-]: MOVE R11 R12 ; var11 = var12
L80: 829 [-]: GETTABLEN R14 R10 1; var14 = var10[1]
     830 [-]: MOVE R15 R11 ; var15 = var11
     831 [-]: NAMECALL R12 R4 K103; var13 = var4; var12 = var4[0x589EF1C1]
     832 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L81: 833 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     834 [-]: LENGTH R10 R11; var10 = #var11
     835 [-]: LOADN R11 3  ; var11 = 3
     836 [-]: JUMPIFNOTLT R10 R11 L84; goto L84 if var10 >= var1575687
     837 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     838 [-]: FASTCALL1 62 R11 L82; 
     839 [-]: GETIMPORT R10 53; var10 = 0x7B998233
     840 [-]: CALL R10 2 2 ; var10 = var10(var11)
L82: 841 [-]: JUMPIF R10 L84; goto L84 if var10
     842 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     843 [-]: NAMECALL R10 R10 K129; var11 = var10; var10 = var10[0xBB610E5B]
     844 [-]: CALL R10 2 2 ; var10 = var10(var11)
     845 [-]: FASTCALL1 62 R10 L83; 
     846 [-]: MOVE R12 R10 ; var12 = var10
     847 [-]: GETIMPORT R11 53; var11 = 0x7B998233
     848 [-]: CALL R11 2 2 ; var11 = var11(var12)
L83: 849 [-]: JUMPIF R11 L84; goto L84 if var11
     850 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     851 [-]: MOVE R12 R10 ; var12 = var10
     852 [-]: LOADN R13 0  ; var13 = 0
     853 [-]: CALL R11 3 1 ; var11(var12, var13)
L84: 854 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     855 [-]: LENGTH R12 R13; var12 = #var13
     856 [-]: LOADN R10 1  ; var10 = 1
     857 [-]: LOADN R11 -1 ; var11 = -1
     858 [-]: FORNPREP R10 L90; nforprep start - [escape at L90] -- var10 = iterator
L85: 859 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     860 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     861 [-]: FASTCALL1 62 R13 L86; 
     862 [-]: MOVE R15 R13 ; var15 = var13
     863 [-]: GETIMPORT R14 53; var14 = 0x7B998233
     864 [-]: CALL R14 2 2 ; var14 = var14(var15)
L86: 865 [-]: JUMPIF R14 L87; goto L87 if var14
     866 [-]: NAMECALL R14 R13 K120; var15 = var13; var14 = var13[0x2047CFE7]
     867 [-]: CALL R14 2 2 ; var14 = var14(var15)
     868 [-]: JUMPIFNOT R14 L88; goto L88 if not var14
L87: 869 [-]: GETIMPORT R14 122; var14 = 0x33BDD652[0x9C1F3B5A]
     870 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     871 [-]: MOVE R16 R12 ; var16 = var12
     872 [-]: CALL R14 3 1 ; var14(var15, var16)
     873 [-]: JUMP L89     ; goto L89
L88: 874 [-]: NAMECALL R14 R13 K115; var15 = var13; var14 = var13[0xFA9E477F]
     875 [-]: CALL R14 2 2 ; var14 = var14(var15)
     876 [-]: LOADB R16 0  ; var16 = false
     877 [-]: GETUPVAL R17 18; var17 = upvalues[18]
     878 [-]: NAMECALL R14 R14 K116; var15 = var14; var14 = var14[0x55E9211C]
     879 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     880 [-]: NAMECALL R14 R13 K91; var15 = var13; var14 = var13[0x1AC1655C]
     881 [-]: CALL R14 2 2 ; var14 = var14(var15)
     882 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     883 [-]: NAMECALL R14 R14 K101; var15 = var14; var14 = var14[0x55481E0D]
     884 [-]: CALL R14 3 1 ; var14(var15, var16)
L89: 885 [-]: FORNLOOP R10 L85; nforloop end - iterate + goto L85
L90: 886 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     887 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x9742B85B]
     888 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     889 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     890 [-]: LOADK R13 K130; var13 = "ISeeYou"
     891 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     892 [-]: CALL R10 0 1 ; var10(var11, ...)
     893 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     894 [-]: GETTABLEKS R10 R11 K74; var10 = var11[0xFC87A231]
     895 [-]: CALL R10 1 1 ; var10()
     896 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     897 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x9742B85B]
     898 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     899 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     900 [-]: LOADK R13 K131; var13 = "GhostFound"
     901 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     902 [-]: CALL R10 0 1 ; var10(var11, ...)
     903 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     904 [-]: GETTABLEKS R10 R11 K74; var10 = var11[0xFC87A231]
     905 [-]: CALL R10 1 1 ; var10()
     906 [-]: LOADNIL R10  ; var10 = nil
     907 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     908 [-]: FASTCALL1 62 R12 L91; 
     909 [-]: GETIMPORT R11 53; var11 = 0x7B998233
     910 [-]: CALL R11 2 2 ; var11 = var11(var12)
L91: 911 [-]: JUMPIF R11 L92; goto L92 if var11
     912 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     913 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     914 [-]: LOADN R14 500; var14 = 500
     915 [-]: NAMECALL R11 R11 K132; var12 = var11; var11 = var11[0xA64A1F4A]
     916 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     917 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     918 [-]: NAMECALL R11 R11 K129; var12 = var11; var11 = var11[0xBB610E5B]
     919 [-]: CALL R11 2 2 ; var11 = var11(var12)
     920 [-]: MOVE R10 R11 ; var10 = var11
L92: 921 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     922 [-]: LOADK R12 K54; var12 = 0.5
     923 [-]: CALL R11 2 1 ; var11(var12)
     924 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     925 [-]: NAMECALL R11 R11 K115; var12 = var11; var11 = var11[0xFA9E477F]
     926 [-]: CALL R11 2 2 ; var11 = var11(var12)
     927 [-]: LOADB R13 0  ; var13 = false
     928 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     929 [-]: NAMECALL R11 R11 K116; var12 = var11; var11 = var11[0x55E9211C]
     930 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     931 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     932 [-]: FASTCALL1 62 R12 L93; 
     933 [-]: GETIMPORT R11 53; var11 = 0x7B998233
     934 [-]: CALL R11 2 2 ; var11 = var11(var12)
L93: 935 [-]: JUMPIF R11 L94; goto L94 if var11
     936 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     937 [-]: NAMECALL R11 R11 K115; var12 = var11; var11 = var11[0xFA9E477F]
     938 [-]: CALL R11 2 2 ; var11 = var11(var12)
     939 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     940 [-]: NAMECALL R13 R13 K129; var14 = var13; var13 = var13[0xBB610E5B]
     941 [-]: CALL R13 2 2 ; var13 = var13(var14)
     942 [-]: LOADN R14 500; var14 = 500
     943 [-]: NAMECALL R11 R11 K132; var12 = var11; var11 = var11[0xA64A1F4A]
     944 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L94: 945 [-]: LOADN R11 15 ; var11 = 15
L95: 946 [-]: FASTCALL1 62 R10 L96; 
     947 [-]: MOVE R13 R10 ; var13 = var10
     948 [-]: GETIMPORT R12 53; var12 = 0x7B998233
     949 [-]: CALL R12 2 2 ; var12 = var12(var13)
L96: 950 [-]: JUMPIF R12 L97; goto L97 if var12
     951 [-]: NAMECALL R12 R10 K120; var13 = var10; var12 = var10[0x2047CFE7]
     952 [-]: CALL R12 2 2 ; var12 = var12(var13)
     953 [-]: JUMPIF R12 L97; goto L97 if var12
     954 [-]: LOADN R12 0  ; var12 = 0
     955 [-]: JUMPIFNOTLT R12 R11 L97; goto L97 if var12 >= var8784974
     956 [-]: GETIMPORT R12 134; var12 = 0x67652851
     957 [-]: CALL R12 1 2 ; var12 = var12()
     958 [-]: SUB R11 R11 R12; var11 = var11 - var12
     959 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     960 [-]: LOADN R13 0  ; var13 = 0
     961 [-]: CALL R12 2 1 ; var12(var13)
     962 [-]: JUMPBACK L95 ; goto L95
L97: 963 [-]: LOADN R14 1  ; var14 = 1
     964 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     965 [-]: LENGTH R12 R15; var12 = #var15
     966 [-]: LOADN R13 1  ; var13 = 1
     967 [-]: FORNPREP R12 L101; nforprep start - [escape at L101] -- var12 = iterator
L98: 968 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     969 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     970 [-]: FASTCALL1 62 R16 L99; 
     971 [-]: GETIMPORT R15 53; var15 = 0x7B998233
     972 [-]: CALL R15 2 2 ; var15 = var15(var16)
L99: 973 [-]: JUMPIF R15 L100; goto L100 if var15
     974 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     975 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     976 [-]: NAMECALL R15 R15 K120; var16 = var15; var15 = var15[0x2047CFE7]
     977 [-]: CALL R15 2 2 ; var15 = var15(var16)
     978 [-]: JUMPIF R15 L100; goto L100 if var15
     979 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     980 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     981 [-]: NAMECALL R15 R15 K135; var16 = var15; var15 = var15[0xFB3BBA96]
     982 [-]: CALL R15 2 1 ; var15(var16)
L100: 983 [-]: FORNLOOP R12 L98; nforloop end - iterate + goto L98
L101: 984 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     985 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x9742B85B]
     986 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     987 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     988 [-]: LOADK R15 K136; var15 = "EvasiveVala"
     989 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     990 [-]: CALL R12 0 1 ; var12(var13, ...)
     991 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     992 [-]: GETTABLEKS R12 R13 K74; var12 = var13[0xFC87A231]
     993 [-]: CALL R12 1 1 ; var12()
     994 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     995 [-]: NAMECALL R12 R12 K115; var13 = var12; var12 = var12[0xFA9E477F]
     996 [-]: CALL R12 2 2 ; var12 = var12(var13)
     997 [-]: MOVE R14 R3  ; var14 = var3
     998 [-]: NAMECALL R12 R12 K137; var13 = var12; var12 = var12[0x0B542DBC]
     999 [-]: CALL R12 3 1 ; var12(var13, var14)
     1000 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     1001 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x9742B85B]
     1002 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     1003 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     1004 [-]: LOADK R15 K138; var15 = "EvasiveCy"
     1005 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     1006 [-]: CALL R12 0 1 ; var12(var13, ...)
     1007 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     1008 [-]: GETTABLEKS R12 R13 K74; var12 = var13[0xFC87A231]
     1009 [-]: CALL R12 1 1 ; var12()
     1010 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     1011 [-]: LOADK R13 K139; var13 = 3.3999999999999999
     1012 [-]: CALL R12 2 1 ; var12(var13)
     1013 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     1014 [-]: GETTABLEKS R12 R13 K89; var12 = var13[0xB5C6BBAF]
     1015 [-]: LOADB R13 1  ; var13 = true
     1016 [-]: CALL R12 2 1 ; var12(var13)
     1017 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     1018 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x9742B85B]
     1019 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     1020 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     1021 [-]: LOADK R15 K140; var15 = "Escape"
     1022 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     1023 [-]: CALL R12 0 1 ; var12(var13, ...)
     1024 [-]: GETIMPORT R12 142; var12 = _T["VoidStormForceEnd"]
     1025 [-]: LOADB R13 1  ; var13 = true
     1026 [-]: CALL R12 2 1 ; var12(var13)
     1027 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     1028 [-]: CALL R12 1 1 ; var12()
     1029 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     1030 [-]: CALL R12 1 1 ; var12()
     1031 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     1032 [-]: GETTABLEKS R12 R13 K143; var12 = var13[0x7A40386D]
     1033 [-]: LOADB R13 1  ; var13 = true
     1034 [-]: CALL R12 2 1 ; var12(var13)
L102: 1035 [-]: FASTCALL1 62 R3 L103; 
     1036 [-]: MOVE R13 R3  ; var13 = var3
     1037 [-]: GETIMPORT R12 53; var12 = 0x7B998233
     1038 [-]: CALL R12 2 2 ; var12 = var12(var13)
L103: 1039 [-]: JUMPIF R12 L106; goto L106 if var12
     1040 [-]: NAMECALL R12 R3 K144; var13 = var3; var12 = var3[0xC8442850]
     1041 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1042 [-]: LOADK R13 K145; var13 = 0.20000000000000001
     1043 [-]: JUMPIFNOTLT R12 R13 L105; goto L105 if var12 >= var265550
     1044 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     1045 [-]: NAMECALL R13 R13 K146; var14 = var13; var13 = var13[0x18D05D30]
     1046 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1047 [-]: JUMPIFNOT R13 L104; goto L104 if not var13
     1048 [-]: GETIMPORT R13 148; var13 = _T["RailjackStopHullBreach"]
     1049 [-]: JUMPIFNOT R13 L104; goto L104 if not var13
     1050 [-]: GETIMPORT R13 148; var13 = _T["RailjackStopHullBreach"]
     1051 [-]: CALL R13 1 1 ; var13()
L104: 1052 [-]: NAMECALL R16 R3 K150; var17 = var3; var16 = var3[0xB40C191A]
     1053 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1054 [-]: MULK R15 R16 K149; var15 = var16 * 0.29999999999999999
     1055 [-]: NAMECALL R13 R3 K151; var14 = var3; var13 = var3[0x014DB014]
     1056 [-]: CALL R13 3 1 ; var13(var14, var15)
L105: 1057 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     1058 [-]: LOADN R14 0  ; var14 = 0
     1059 [-]: CALL R13 2 1 ; var13(var14)
     1060 [-]: JUMPBACK L102; goto L102
L106: 1061 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: FASTCALL2 52 R3 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: NOT R4 R5    ; var4 = not var5
      19 [-]: FASTCALL1 1 R4 L3; 
      20 [-]: GETIMPORT R3 8; var3 = 0x60CCE7B4
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x2FB0041C]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x589EF1C1]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1AC1655C]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: LOADN R6 25  ; var6 = 25
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xEB3C14DA]
      40 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      41 [-]: GETIMPORT R5 14; var5 = 0x76A0098C
      42 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xC1595BD5]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L5; 
L 4:  48 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xF4E253B6]
      49 [-]: CALL R9 2 1  ; var9(var10)
L 5:  50 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  51 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: NOT R4 R5    ; var4 = not var5
      15 [-]: FASTCALL1 1 R4 L2; 
      16 [-]: GETIMPORT R3 5; var3 = 0x60CCE7B4
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2FB0041C]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x589EF1C1]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: LOADN R6 25  ; var6 = 25
      30 [-]: LOADN R7 6   ; var7 = 6
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xEB3C14DA]
      34 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      35 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: LOADN R6 25  ; var6 = 25
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA383DE31]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETIMPORT R5 12; var5 = 0x76A0098C
      44 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC1595BD5]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      49 [-]: FORGPREP_INEXT R4 L4; 
L 3:  50 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF4E253B6]
      51 [-]: CALL R9 2 1  ; var9(var10)
L 4:  52 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["VoidStormToggleTimer"]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R0 2; var0 = _T["VoidStormToggleTimer"]
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 



