; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Grineer/Ghouls/GhoulMoundSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Game/MarkerInfos/GhoulExterminateKillMarker"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.LandscapeLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADN R14 2  ; var14 = 2
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      30 [-]: LOADK R17 K14; var17 = "MODE_STATE"
      31 [-]: CALL R16 2 2 ; var16 = var16(var17)
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: GETIMPORT R19 13; var19 = 0x0469F296
      35 [-]: LOADK R20 K15; var20 = "RandomTeam"
      36 [-]: CALL R19 2 2 ; var19 = var19(var20)
      37 [-]: GETIMPORT R20 13; var20 = 0x0469F296
      38 [-]: LOADK R21 K16; var21 = "AssassinateTarget"
      39 [-]: CALL R20 2 2 ; var20 = var20(var21)
      40 [-]: GETIMPORT R21 13; var21 = 0x0469F296
      41 [-]: LOADK R22 K17; var22 = "ExterminateRegistration"
      42 [-]: CALL R21 2 2 ; var21 = var21(var22)
      43 [-]: GETIMPORT R22 13; var22 = 0x0469F296
      44 [-]: LOADK R23 K18; var23 = "ExterminateKillCount"
      45 [-]: CALL R22 2 2 ; var22 = var22(var23)
      46 [-]: GETIMPORT R23 13; var23 = 0x0469F296
      47 [-]: LOADK R24 K19; var24 = "ExterminateKillThreshold"
      48 [-]: CALL R23 2 2 ; var23 = var23(var24)
      49 [-]: GETIMPORT R24 13; var24 = 0x0469F296
      50 [-]: LOADK R25 K20; var25 = "ExterminateGraveyardThreshold"
      51 [-]: CALL R24 2 2 ; var24 = var24(var25)
      52 [-]: GETIMPORT R25 13; var25 = 0x0469F296
      53 [-]: LOADK R26 K21; var26 = "ExterminateGraveyardsCleared"
      54 [-]: CALL R25 2 2 ; var25 = var25(var26)
      55 [-]: GETIMPORT R26 13; var26 = 0x0469F296
      56 [-]: LOADK R27 K22; var27 = "ExterminateNumGraves"
      57 [-]: CALL R26 2 2 ; var26 = var26(var27)
      58 [-]: GETIMPORT R27 13; var27 = 0x0469F296
      59 [-]: LOADK R28 K23; var28 = "IncursionIgnoreCount"
      60 [-]: CALL R27 2 2 ; var27 = var27(var28)
      61 [-]: GETIMPORT R28 13; var28 = 0x0469F296
      62 [-]: LOADK R29 K24; var29 = "GhoulExtMissionTimeLimit"
      63 [-]: CALL R28 2 2 ; var28 = var28(var29)
      64 [-]: GETIMPORT R29 9; var29 = 0x2D0FAD09
      65 [-]: LOADK R30 K25; var30 = "Lotus.Scripts.Libs.ObjectiveText"
      66 [-]: CALL R29 2 2 ; var29 = var29(var30)
      67 [-]: DUPCLOSURE R30 K26; 
      68 [-]: DUPCLOSURE R31 K27; 
      69 [-]: CAPTURE VAL R29; 
      70 [-]: NEWCLOSURE R32 P2; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: DUPCLOSURE R33 K28; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: DUPCLOSURE R34 K29; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: DUPCLOSURE R35 K30; 
      82 [-]: NEWCLOSURE R36 P6; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R24; 
      85 [-]: DUPCLOSURE R37 K31; 
      86 [-]: DUPCLOSURE R38 K32; 
      87 [-]: DUPCLOSURE R39 K33; 
      88 [-]: CAPTURE VAL R38; 
      89 [-]: CAPTURE VAL R37; 
      90 [-]: DUPCLOSURE R40 K34; 
      91 [-]: DUPCLOSURE R41 K35; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: NEWCLOSURE R18 P12; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: CAPTURE REF R17; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: DUPCLOSURE R42 K36; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: DUPCLOSURE R43 K37; 
     101 [-]: NEWCLOSURE R44 P15; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: CAPTURE REF R11; 
     104 [-]: CAPTURE VAL R22; 
     105 [-]: SETGLOBAL R44 K38; "OnKilled" = var44
     106 [-]: NEWCLOSURE R44 P16; 
     107 [-]: CAPTURE VAL R16; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE VAL R27; 
     111 [-]: CAPTURE VAL R4; 
     112 [-]: CAPTURE VAL R29; 
     113 [-]: SETGLOBAL R44 K39; "OnPrimed" = var44
     114 [-]: DUPCLOSURE R44 K40; 
     115 [-]: SETGLOBAL R44 K41; "ExterminateEvaluate" = var44
     116 [-]: NEWCLOSURE R44 P18; 
     117 [-]: CAPTURE VAL R32; 
     118 [-]: CAPTURE VAL R25; 
     119 [-]: CAPTURE VAL R16; 
     120 [-]: CAPTURE REF R18; 
     121 [-]: CAPTURE VAL R4; 
     122 [-]: CAPTURE REF R10; 
     123 [-]: CAPTURE VAL R36; 
     124 [-]: CAPTURE VAL R28; 
     125 [-]: CAPTURE VAL R29; 
     126 [-]: CAPTURE VAL R21; 
     127 [-]: CAPTURE REF R9; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: CAPTURE REF R11; 
     131 [-]: CAPTURE VAL R22; 
     132 [-]: CAPTURE VAL R23; 
     133 [-]: CAPTURE VAL R26; 
     134 [-]: CAPTURE VAL R35; 
     135 [-]: CAPTURE VAL R40; 
     136 [-]: CAPTURE VAL R41; 
     137 [-]: CAPTURE VAL R5; 
     138 [-]: CAPTURE VAL R39; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R34; 
     143 [-]: CAPTURE VAL R24; 
     144 [-]: SETGLOBAL R44 K42; "ExterminateStart" = var44
     145 [-]: DUPCLOSURE R44 K43; 
     146 [-]: CAPTURE VAL R16; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: SETGLOBAL R44 K44; "OnAgentRegistered" = var44
     149 [-]: CLOSEUPVALS R6; 
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x826F2CA6]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFLE R3 R4 L2; goto L2 if var3 <= var327984
       6 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD9531187]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 0:  10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xEFE6CAD1]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 6   ; var4 = 6
      13 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
      14 [-]: LOADB R2 0 +1; var2 = false
L 1:  15 [-]: LOADB R2 1   ; var2 = true
L 2:  16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: LOADK R3 K8  ; var3 = "OnAgentRegistered"
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5B344F44]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4C976EDA]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R3 K0  ; var3 = "OnAgentRegistered"
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5B344F44]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE69049EB]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x202F3902]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xE69049EB]
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: CALL R7 2 1  ; var7(var8)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x4302DE9F
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LENGTH R5 R2 ; var5 = #var2
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x68D0CBED]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOTLT R1 R6 L1; goto L1 if var1 >= var525902
      12 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKN R0 K3 L3 NOT; 
       8 [-]: GETIMPORT R0 5; var0 = 0x6F3127D1
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: LOADN R0 1   ; var0 = 1
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x61BE252A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 10; var2 = 0x9BA7909F
      17 [-]: LOADK R4 K11 ; var4 = "Server.NumVirtualTestClients"
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8151451D]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var131399
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: LOADN R1 3   ; var1 = 3
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  28 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x751F061D]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 5; var4 = 0x03EA2485
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R5 120 ; var5 = 120
      19 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var460110
      20 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8B5B1F58]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xEBBDC5C2]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: FASTCALL1 62 R6 L2; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L3 ; goto L3 if var7
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1F420A3A]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: LOADN R8 120 ; var8 = 120
      37 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1073874757
      38 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xA2880940]
      39 [-]: CALL R7 2 1  ; var7(var8)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBB610E5B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x9E21E394]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: LOADN R4 1   ; var4 = 1
L 6:  29 [-]: LENGTH R5 R1 ; var5 = #var1
      30 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var67175991
      31 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      32 [-]: FASTCALL1 62 R6 L7; 
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      37 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  40 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: JUMP L10     ; goto L10
L 9:  45 [-]: ADDK R4 R4 K10; var4 = var4 + 1
L10:  46 [-]: JUMPBACK L6  ; goto L6
L11:  47 [-]: LENGTH R4 R1 ; var4 = #var1
      48 [-]: JUMPXEQKN R4 K11 L12 NOT; 
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: JUMP L14     ; goto L14
L12:  51 [-]: JUMPXEQKN R4 K10 L13 NOT; 
      52 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      53 [-]: JUMP L14     ; goto L14
L13:  54 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xEBBDC5C2]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: MOVE R3 R5   ; var3 = var5
L14:  60 [-]: FASTCALL1 62 R3 L15; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  64 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      65 [-]: RETURN R0 0  ; 
L16:  66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA64A1F4A]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L5; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L5 ; goto L5 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x9ACF9296]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 62 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: GETIMPORT R10 6; var10 = gAvatarType
      17 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      20 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x2047CFE7]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 3:  23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      26 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x8B5B1F58]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  33 [-]: FORGLOOP R2 L0 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L3; 
L 0:   6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: GETIMPORT R8 7; var8 = 0x11A19C5E
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: LOADK R10 K8 ; var10 = "OnKilled"
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC1088746]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      15 [-]: LOADK R7 K10 ; var7 = "Grineer"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: LOADN R10 60 ; var10 = 60
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xFEEEA290]
      23 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R4   ; var1 = var4
L 1:  25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: GETIMPORT R8 13; var8 = 0xDB5A93F9
      28 [-]: LENGTH R5 R8 ; var5 = #var8
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  31 [-]: GETIMPORT R9 13; var9 = 0xDB5A93F9
      32 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      33 [-]: JUMPIFNOTEQ R1 R8 L3; goto L3 if var1 ~= var985166
      34 [-]: GETIMPORT R8 15; var8 = 0xEE8022EC
      35 [-]: GETTABLE R4 R8 R7; var4 = var8[var7]
L 3:  36 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xF6CF204F]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MULK R9 R10 K16; var9 = var10 * 0.5
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: MOVE R11 R3  ; var11 = var3
      44 [-]: MOVE R12 R4  ; var12 = var4
      45 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x2883E796]
      46 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      47 [-]: FASTCALL1 62 R5 L5; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x9E21E394]
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2FB0041C]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xBB610E5B]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: FASTCALL1 62 R6 L6; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: NAMECALL R10 R6 K4; var11 = var6; var10 = var6[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R11 R6 K22; var12 = var6; var11 = var6[0xCB3851B8]
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      71 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  72 [-]: GETIMPORT R7 25; var7 = 0xD644C2F1
      73 [-]: LOADK R8 K26 ; var8 = "Graveyard: Spawed ghoul reinforcement"
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: RETURN R5 1  ; 
L 8:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var65546
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      17 [-]: LOADK R2 K7  ; var2 = "DynamicGhoulExterminate.lua::SetModeState - trying to set mode to state we're already in"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xAA1950D4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: GETIMPORT R8 4; var8 = ZERO_ROTATION
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x05909209]
       7 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5004BE24]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: GETIMPORT R7 8; var7 = 0xB7CBD06B
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: LOADN R9 5000; var9 = 5000
      14 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      15 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x53BC0559]
      16 [-]: CALL R5 0 1  ; var5(var6, ...)
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: ADDK R2 R2 K4; var2 = var2 + 1
      14 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x751F061D]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L23; goto L23 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K4; var3["MigratedMissionPrimed"] = var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K7  ; var3 = 0.5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R2 3; var2 = _T
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K8; var3["MissionPrimed"] = var2
L 2:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xE86A236E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE223E2B1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 12; var5 = _T["TransmissionSet"]
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xE4C355E2]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 4:  30 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x0EB34C69]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: JUMPXEQKN R6 K17 L19 NOT; 
      36 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x7D108DDB]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x659D451F]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      46 [-]: GETIMPORT R7 15; var7 = 0xBE190284
      47 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x0EB34C69]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: JUMPXEQKN R7 K17 L5 NOT; 
      52 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      53 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x9742B85B]
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      56 [-]: MOVE R12 R4  ; var12 = var4
      57 [-]: LOADK R13 K25; var13 = "_Primed"
      58 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  61 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xD1586535]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xF6CF204F]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0xAA1950D4]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: MOVE R15 R9  ; var15 = var9
      70 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      71 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      72 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      73 [-]: MOVE R15 R10 ; var15 = var10
      74 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x5004BE24]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
      76 [-]: GETIMPORT R15 34; var15 = 0xB7CBD06B
      77 [-]: MOVE R16 R10 ; var16 = var10
      78 [-]: LOADN R17 5000; var17 = 5000
      79 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      80 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x53BC0559]
      81 [-]: CALL R13 0 1 ; var13(var14, ...)
      82 [-]: MOVE R8 R12  ; var8 = var12
      83 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      84 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xA1DF01D6]
      85 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x05B875D3]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x6D604BA7]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: LOADN R11 2  ; var11 = 2
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: LOADNIL R10  ; var10 = nil
L 6:  93 [-]: FASTCALL1 62 R0 L7; 
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  97 [-]: JUMPIF R11 L17; goto L17 if var11
      98 [-]: FASTCALL1 62 R10 L8; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 102 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     103 [-]: GETIMPORT R11 40; var11 = _T["GetHudTracker"]
     104 [-]: LOADK R12 K41; var12 = "MissionTimer"
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: MOVE R10 R11 ; var10 = var11
L 9: 107 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x96A11BD4]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var3866688
     111 [-]: JUMP L17     ; goto L17
L10: 112 [-]: FASTCALL1 62 R10 L11; 
     113 [-]: MOVE R12 R10 ; var12 = var10
     114 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 116 [-]: JUMPIF R11 L12; goto L12 if var11
     117 [-]: GETTABLEKS R12 R10 K43; var12 = var10["Data"]
     118 [-]: GETTABLEKS R11 R12 K44; var11 = var12["Time"]
     119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: JUMPIFNOTLE R11 R12 L12; goto L12 if var11 > var66075
     121 [-]: LOADB R2 1   ; var2 = true
     122 [-]: JUMP L17     ; goto L17
L12: 123 [-]: FASTCALL1 62 R10 L13; 
     124 [-]: MOVE R12 R10 ; var12 = var10
     125 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 127 [-]: JUMPIF R11 L14; goto L14 if var11
     128 [-]: GETTABLEKS R11 R10 K45; var11 = var10["SetSortPriority"]
     129 [-]: LOADN R12 7  ; var12 = 7
     130 [-]: LOADB R13 0  ; var13 = false
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 132 [-]: JUMPIF R9 L16; goto L16 if var9
     133 [-]: FASTCALL1 62 R10 L15; 
     134 [-]: MOVE R12 R10 ; var12 = var10
     135 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 137 [-]: JUMPIF R11 L16; goto L16 if var11
     138 [-]: GETTABLEKS R12 R10 K43; var12 = var10["Data"]
     139 [-]: GETTABLEKS R11 R12 K44; var11 = var12["Time"]
     140 [-]: LOADN R12 30 ; var12 = 30
     141 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var853808
     142 [-]: JUMPXEQKN R7 K17 L16 NOT; 
     143 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     144 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x9742B85B]
     145 [-]: MOVE R12 R5  ; var12 = var5
     146 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     147 [-]: MOVE R15 R4  ; var15 = var4
     148 [-]: LOADK R16 K46; var16 = "_Reminder"
     149 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     150 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     151 [-]: CALL R11 0 1 ; var11(var12, ...)
     152 [-]: LOADB R9 1   ; var9 = true
L16: 153 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: JUMPBACK L6  ; goto L6
L17: 157 [-]: FASTCALL1 62 R8 L18; 
     158 [-]: MOVE R12 R8  ; var12 = var8
     159 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 161 [-]: JUMPIF R11 L19; goto L19 if var11
     162 [-]: NAMECALL R11 R8 K47; var12 = var8; var11 = var8[0xA2880940]
     163 [-]: CALL R11 2 1 ; var11(var12)
L19: 164 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     165 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     166 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
     167 [-]: MOVE R8 R5   ; var8 = var5
     168 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     169 [-]: MOVE R11 R4  ; var11 = var4
     170 [-]: LOADK R12 K48; var12 = "_Ignored"
     171 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     172 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     173 [-]: CALL R7 0 1  ; var7(var8, ...)
     174 [-]: JUMP L22     ; goto L22
L20: 175 [-]: FASTCALL1 62 R0 L21; 
     176 [-]: MOVE R8 R0   ; var8 = var0
     177 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 179 [-]: JUMPIF R7 L22; goto L22 if var7
     180 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x96A11BD4]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: LOADN R8 0   ; var8 = 0
     183 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var395086
     184 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     185 [-]: LOADN R8 0   ; var8 = 0
     186 [-]: CALL R7 2 1  ; var7(var8)
     187 [-]: JUMPBACK L20 ; goto L20
L22: 188 [-]: GETIMPORT R7 3; var7 = _T
     189 [-]: LOADB R8 0   ; var8 = false
     190 [-]: SETTABLEKS R8 R7 K8; var8["MissionPrimed"] = var7
L23: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x86D3529E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: JUMPXEQKN R4 K4 L0 NOT; 
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x9742B85B]
      21 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      22 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      23 [-]: LOADK R7 K8  ; var7 = "EncounterStarted"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: LOADB R3 0   ; var3 = false
L 0:  28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: CALL R4 1 1  ; var4()
      30 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      31 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      32 [-]: LOADN R7 9999; var7 = 9999
      33 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 10; var5 = 0x6F3127D1
      36 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      37 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      38 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xA1DF01D6]
      39 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: FASTCALL2K 19 R4 K13 L1; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: LOADK R7 K13 ; var7 = 300
      45 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: JUMP L4      ; goto L4
L 2:  49 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      50 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xA1DF01D6]
      51 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/EidolonPlains/GhoulExtObjective"
      52 [-]: LOADN R7 2   ; var7 = 2
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: FASTCALL2K 19 R4 K18 L3; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: LOADK R7 K18 ; var7 = 420
      57 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  59 [-]: MOVE R4 R5   ; var4 = var5
L 4:  60 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      61 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xE8FA0E68]
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADN R10 2  ; var10 = 2
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      68 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      69 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x751F061D]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: LOADNIL R8   ; var8 = nil
      77 [-]: LOADB R9 0   ; var9 = false
L 5:  78 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      79 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: JUMPXEQKN R10 K21 L17 NOT; 
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R1 L14; goto L14 if var10 >= var1509966
      86 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      87 [-]: GETIMPORT R12 25; var12 = 0x4304C6B6
      88 [-]: MOVE R13 R5  ; var13 = var5
      89 [-]: LOADN R14 100; var14 = 100
      90 [-]: LOADN R15 300; var15 = 300
      91 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xFB669000]
      92 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      93 [-]: LOADNIL R11  ; var11 = nil
      94 [-]: FASTCALL1 62 R10 L6; 
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  98 [-]: JUMPIF R12 L7; goto L7 if var12
      99 [-]: LENGTH R12 R10; var12 = #var10
     100 [-]: JUMPXEQKN R12 K4 L8 NOT; 
L 7: 101 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     102 [-]: GETIMPORT R14 25; var14 = 0x4304C6B6
     103 [-]: MOVE R15 R5  ; var15 = var5
     104 [-]: LOADK R16 K29; var16 = 3.4028234663852886e+38
     105 [-]: MOVE R17 R7  ; var17 = var7
     106 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x4E5939A5]
     107 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     108 [-]: MOVE R11 R12 ; var11 = var12
L 8: 109 [-]: FASTCALL1 62 R10 L9; 
     110 [-]: MOVE R13 R10 ; var13 = var10
     111 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 113 [-]: JUMPIF R12 L10; goto L10 if var12
     114 [-]: LENGTH R12 R10; var12 = #var10
     115 [-]: JUMPXEQKN R12 K4 L11 NOT; 
L10: 116 [-]: NEWTABLE R12 0 1; var12 = {}
     117 [-]: MOVE R13 R11 ; var13 = var11
     118 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     119 [-]: MOVE R10 R12 ; var10 = var12
L11: 120 [-]: GETIMPORT R12 32; var12 = 0x55730E1A
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: LENGTH R14 R10; var14 = #var10
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: GETTABLE R13 R10 R12; var13 = var10[var12]
     125 [-]: FASTCALL1 62 R13 L12; 
     126 [-]: MOVE R15 R13 ; var15 = var13
     127 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 129 [-]: JUMPIF R14 L13; goto L13 if var14
     130 [-]: JUMPIFEQ R13 R7 L13; goto L13 if var13 == var1117483
     131 [-]: JUMPIFEQ R13 R2 L13; goto L13 if var13 == var853782
     132 [-]: MOVE R7 R13  ; var7 = var13
     133 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xD1586535]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: MOVE R5 R14  ; var5 = var14
     136 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xF6CF204F]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R6 R14  ; var6 = var14
     139 [-]: MOVE R14 R7  ; var14 = var7
     140 [-]: LOADK R17 K35; var17 = "OnAgentRegistered"
     141 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     142 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x5B344F44]
     143 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     144 [-]: JUMP L15     ; goto L15
L13: 145 [-]: GETIMPORT R14 39; var14 = 0x33BDD652[0x9C1F3B5A]
     146 [-]: MOVE R15 R10 ; var15 = var10
     147 [-]: MOVE R16 R12 ; var16 = var12
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: GETIMPORT R14 32; var14 = 0x55730E1A
     150 [-]: LOADN R15 1  ; var15 = 1
     151 [-]: LENGTH R16 R10; var16 = #var10
     152 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     153 [-]: MOVE R12 R14 ; var12 = var14
     154 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: CALL R14 2 1 ; var14(var15)
     157 [-]: JUMPBACK L8  ; goto L8
     158 [-]: JUMP L15     ; goto L15
L14: 159 [-]: MOVE R7 R2   ; var7 = var2
     160 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0xD1586535]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: MOVE R5 R10  ; var5 = var10
     163 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0xF6CF204F]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: MOVE R6 R10  ; var6 = var10
L15: 166 [-]: JUMPIFEQ R7 R0 L16; goto L16 if var7 == var395051
     167 [-]: JUMPIFEQ R7 R2 L16; goto L16 if var7 == var461846
     168 [-]: MOVE R12 R7  ; var12 = var7
     169 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x84BAA3E2]
     170 [-]: CALL R10 3 1 ; var10(var11, var12)
     171 [-]: MOVE R2 R7   ; var2 = var7
L16: 172 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     173 [-]: MOVE R11 R5  ; var11 = var5
     174 [-]: MOVE R12 R6  ; var12 = var6
     175 [-]: NAMECALL R13 R10 K43; var14 = var10; var13 = var10[0xAA1950D4]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     178 [-]: MOVE R16 R13 ; var16 = var13
     179 [-]: MOVE R17 R11 ; var17 = var11
     180 [-]: GETIMPORT R18 45; var18 = ZERO_ROTATION
     181 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x05909209]
     182 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     183 [-]: MOVE R17 R12 ; var17 = var12
     184 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x5004BE24]
     185 [-]: CALL R15 3 1 ; var15(var16, var17)
     186 [-]: GETIMPORT R17 49; var17 = 0xB7CBD06B
     187 [-]: MOVE R18 R12 ; var18 = var12
     188 [-]: LOADN R19 5000; var19 = 5000
     189 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     190 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x53BC0559]
     191 [-]: CALL R15 0 1 ; var15(var16, ...)
     192 [-]: MOVE R8 R14  ; var8 = var14
     193 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     194 [-]: LOADN R11 2  ; var11 = 2
     195 [-]: CALL R10 2 1 ; var10(var11)
L17: 196 [-]: FASTCALL1 62 R7 L18; 
     197 [-]: MOVE R11 R7  ; var11 = var7
     198 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 200 [-]: JUMPIF R10 L19; goto L19 if var10
     201 [-]: NAMECALL R10 R7 K51; var11 = var7; var10 = var7[0xD8140B94]
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: JUMPIF R10 L19; goto L19 if var10
     204 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     205 [-]: MOVE R12 R7  ; var12 = var7
     206 [-]: GETIMPORT R13 53; var13 = 0xD77C4993
     207 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x79275474]
     208 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 209 [-]: GETIMPORT R10 10; var10 = 0x6F3127D1
     210 [-]: JUMPIF R10 L20; goto L20 if var10
     211 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     212 [-]: GETTABLEKS R10 R11 K55; var10 = var11[0xEA753E99]
     213 [-]: LOADK R11 K56; var11 = "/Lotus/Language/EidolonPlains/GhoulExtGraveyardStatus"
     214 [-]: MOVE R12 R1  ; var12 = var1
     215 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     216 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L20: 217 [-]: FASTCALL1 62 R7 L21; 
     218 [-]: MOVE R11 R7  ; var11 = var7
     219 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 221 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     222 [-]: MOVE R7 R2   ; var7 = var2
     223 [-]: NAMECALL R10 R7 K33; var11 = var7; var10 = var7[0xD1586535]
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: MOVE R5 R10  ; var5 = var10
     226 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0xF6CF204F]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: MOVE R6 R10  ; var6 = var10
     229 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     230 [-]: MOVE R11 R5  ; var11 = var5
     231 [-]: MOVE R12 R6  ; var12 = var6
     232 [-]: NAMECALL R13 R10 K43; var14 = var10; var13 = var10[0xAA1950D4]
     233 [-]: CALL R13 2 2 ; var13 = var13(var14)
     234 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     235 [-]: MOVE R16 R13 ; var16 = var13
     236 [-]: MOVE R17 R11 ; var17 = var11
     237 [-]: GETIMPORT R18 45; var18 = ZERO_ROTATION
     238 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x05909209]
     239 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     240 [-]: MOVE R17 R12 ; var17 = var12
     241 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x5004BE24]
     242 [-]: CALL R15 3 1 ; var15(var16, var17)
     243 [-]: GETIMPORT R17 49; var17 = 0xB7CBD06B
     244 [-]: MOVE R18 R12 ; var18 = var12
     245 [-]: LOADN R19 5000; var19 = 5000
     246 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     247 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x53BC0559]
     248 [-]: CALL R15 0 1 ; var15(var16, ...)
     249 [-]: MOVE R8 R14  ; var8 = var14
L22: 250 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     251 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     252 [-]: LOADN R13 0  ; var13 = 0
     253 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
     254 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     255 [-]: JUMPXEQKN R10 K57 L29 NOT; 
L23: 256 [-]: NAMECALL R10 R7 K58; var11 = var7; var10 = var7[0xEFE6CAD1]
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
     258 [-]: LOADN R11 2  ; var11 = 2
     259 [-]: JUMPIFEQ R10 R11 L28; goto L28 if var10 == var461590
     260 [-]: MOVE R11 R7  ; var11 = var7
     261 [-]: MOVE R12 R1  ; var12 = var1
     262 [-]: LOADB R10 1  ; var10 = true
     263 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     264 [-]: GETTABLEKS R13 R14 K59; var13 = var14[0x826F2CA6]
     265 [-]: CALL R13 1 2 ; var13 = var13()
     266 [-]: LOADN R14 0  ; var14 = 0
     267 [-]: JUMPIFLE R13 R14 L26; goto L26 if var13 <= var396336
     268 [-]: JUMPXEQKN R12 K4 L24 NOT; 
     269 [-]: NAMECALL R13 R11 K60; var14 = var11; var13 = var11[0xD9531187]
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
     271 [-]: MOVE R10 R13 ; var10 = var13
     272 [-]: JUMPIF R10 L26; goto L26 if var10
L24: 273 [-]: NAMECALL R13 R11 K58; var14 = var11; var13 = var11[0xEFE6CAD1]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: LOADN R14 6  ; var14 = 6
     276 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var16779803
     277 [-]: LOADB R10 0 +1; var10 = false
L25: 278 [-]: LOADB R10 1  ; var10 = true
L26: 279 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     280 [-]: LOADB R9 1   ; var9 = true
     281 [-]: JUMP L28     ; goto L28
L27: 282 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     283 [-]: LOADN R11 0  ; var11 = 0
     284 [-]: CALL R10 2 1 ; var10(var11)
     285 [-]: JUMPBACK L23 ; goto L23
L28: 286 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     287 [-]: LOADN R11 3  ; var11 = 3
     288 [-]: CALL R10 2 1 ; var10(var11)
L29: 289 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     290 [-]: LOADB R10 0  ; var10 = false
     291 [-]: SETUPVAL R10 13; upvalues[10] = var13
     292 [-]: JUMP L62     ; goto L62
L30: 293 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     294 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     295 [-]: LOADN R13 0  ; var13 = 0
     296 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
     297 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     298 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     299 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     300 [-]: LOADN R14 0  ; var14 = 0
     301 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x0EB34C69]
     302 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     303 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     304 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     305 [-]: LOADN R15 0  ; var15 = 0
     306 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x0EB34C69]
     307 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     308 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     309 [-]: MOVE R14 R7  ; var14 = var7
     310 [-]: MOVE R15 R6  ; var15 = var6
     311 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     312 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     313 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     314 [-]: LOADN R17 0  ; var17 = 0
     315 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x0EB34C69]
     316 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     317 [-]: JUMPXEQKN R14 K61 L35 NOT; 
     318 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     319 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     320 [-]: LOADN R17 0  ; var17 = 0
     321 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x751F061D]
     322 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     323 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     324 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     325 [-]: LOADN R17 0  ; var17 = 0
     326 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x751F061D]
     327 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     328 [-]: LENGTH R12 R13; var12 = #var13
     329 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     330 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     331 [-]: MOVE R17 R12 ; var17 = var12
     332 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x751F061D]
     333 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     334 [-]: FASTCALL1 62 R12 L31; 
     335 [-]: MOVE R15 R12 ; var15 = var12
     336 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     337 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 338 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     339 [-]: LOADN R12 0  ; var12 = 0
L32: 340 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     341 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x61BE252A]
     342 [-]: CALL R15 2 2 ; var15 = var15(var16)
     343 [-]: GETIMPORT R16 64; var16 = 0x9BA7909F
     344 [-]: LOADK R18 K65; var18 = "Server.NumVirtualTestClients"
     345 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x8151451D]
     346 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     347 [-]: ADD R14 R15 R16; var14 = var15 + var16
     348 [-]: NEWTABLE R15 0 4; var15 = {}
     349 [-]: LOADN R16 0  ; var16 = 0
     350 [-]: LOADN R17 5  ; var17 = 5
     351 [-]: LOADN R18 10 ; var18 = 10
     352 [-]: LOADN R19 15 ; var19 = 15
     353 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     354 [-]: LOADN R20 20 ; var20 = 20
     355 [-]: SUB R19 R20 R12; var19 = var20 - var12
     356 [-]: FASTCALL2K 18 R19 K4 L33; 
     357 [-]: LOADK R20 K4 ; var20 = 0
     358 [-]: GETIMPORT R18 68; var18 = 0x5BCED4C4[0xB62ECFE0]
     359 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L33: 360 [-]: ADD R17 R12 R18; var17 = var12 + var18
     361 [-]: GETTABLE R18 R15 R14; var18 = var15[var14]
     362 [-]: ADD R16 R17 R18; var16 = var17 + var18
     363 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     364 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     365 [-]: LOADN R20 0  ; var20 = 0
     366 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x0EB34C69]
     367 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     368 [-]: MOVE R11 R17 ; var11 = var17
     369 [-]: JUMPXEQKN R11 K4 L34 NOT; 
     370 [-]: MOVE R11 R16 ; var11 = var16
L34: 371 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     372 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     373 [-]: MOVE R20 R11 ; var20 = var11
     374 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x751F061D]
     375 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     376 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     377 [-]: LOADN R18 4  ; var18 = 4
     378 [-]: CALL R17 2 1 ; var17(var18)
L35: 379 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     380 [-]: GETTABLEKS R14 R15 K55; var14 = var15[0xEA753E99]
     381 [-]: LOADK R15 K69; var15 = "/Lotus/Language/EidolonPlains/GhoulExtKillStatus"
     382 [-]: MOVE R16 R10 ; var16 = var10
     383 [-]: MOVE R17 R11 ; var17 = var11
     384 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     385 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     386 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     387 [-]: LOADN R17 0  ; var17 = 0
     388 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x0EB34C69]
     389 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     390 [-]: JUMPXEQKN R14 K70 L47 NOT; 
     391 [-]: LOADN R14 0  ; var14 = 0
     392 [-]: JUMPIFNOTLT R14 R1 L36; goto L36 if var14 >= var265991
     393 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     394 [-]: GETTABLEKS R14 R15 K5; var14 = var15[0x9742B85B]
     395 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     396 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     397 [-]: LOADK R17 K71; var17 = "NextGraveyard"
     398 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     399 [-]: CALL R14 0 1 ; var14(var15, ...)
L36: 400 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     401 [-]: GETIMPORT R14 73; var14 = 0x14459A1C
     402 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     403 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     404 [-]: MOVE R15 R7  ; var15 = var7
     405 [-]: CALL R14 2 1 ; var14(var15)
L37: 406 [-]: JUMPIFNOTLT R10 R11 L47; goto L47 if var10 >= var856080
     407 [-]: LENGTH R16 R13; var16 = #var13
     408 [-]: LOADN R14 1  ; var14 = 1
     409 [-]: LOADN R15 -1 ; var15 = -1
     410 [-]: FORNPREP R14 L41; nforprep start - [escape at L41] -- var14 = iterator
L38: 411 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     412 [-]: FASTCALL1 62 R18 L39; 
     413 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     414 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 415 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     416 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x9C1F3B5A]
     417 [-]: MOVE R18 R13 ; var18 = var13
     418 [-]: MOVE R19 R16 ; var19 = var16
     419 [-]: CALL R17 3 1 ; var17(var18, var19)
L40: 420 [-]: FORNLOOP R14 L38; nforloop end - iterate + goto L38
L41: 421 [-]: LENGTH R12 R13; var12 = #var13
     422 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     423 [-]: JUMPIF R14 L47; goto L47 if var14
     424 [-]: MOVE R15 R7  ; var15 = var7
     425 [-]: MOVE R16 R1  ; var16 = var1
     426 [-]: LOADB R14 1  ; var14 = true
     427 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     428 [-]: GETTABLEKS R17 R18 K59; var17 = var18[0x826F2CA6]
     429 [-]: CALL R17 1 2 ; var17 = var17()
     430 [-]: LOADN R18 0  ; var18 = 0
     431 [-]: JUMPIFLE R17 R18 L44; goto L44 if var17 <= var397360
     432 [-]: JUMPXEQKN R16 K4 L42 NOT; 
     433 [-]: NAMECALL R17 R15 K60; var18 = var15; var17 = var15[0xD9531187]
     434 [-]: CALL R17 2 2 ; var17 = var17(var18)
     435 [-]: MOVE R14 R17 ; var14 = var17
     436 [-]: JUMPIF R14 L44; goto L44 if var14
L42: 437 [-]: NAMECALL R17 R15 K58; var18 = var15; var17 = var15[0xEFE6CAD1]
     438 [-]: CALL R17 2 2 ; var17 = var17(var18)
     439 [-]: LOADN R18 6  ; var18 = 6
     440 [-]: JUMPIFEQ R17 R18 L43; goto L43 if var17 == var16780827
     441 [-]: LOADB R14 0 +1; var14 = false
L43: 442 [-]: LOADB R14 1  ; var14 = true
L44: 443 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     444 [-]: LOADB R14 0  ; var14 = false
     445 [-]: SETUPVAL R14 13; upvalues[14] = var13
     446 [-]: JUMP L47     ; goto L47
L45: 447 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     448 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     449 [-]: LOADN R17 0  ; var17 = 0
     450 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x0EB34C69]
     451 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     452 [-]: MOVE R10 R14 ; var10 = var14
     453 [-]: NAMECALL R14 R7 K74; var15 = var7; var14 = var7[0x39E33D94]
     454 [-]: CALL R14 2 2 ; var14 = var14(var15)
     455 [-]: JUMPXEQKN R12 K4 L46 NOT; 
     456 [-]: GETIMPORT R15 77; var15 = _T["maxGhoulCount"]
     457 [-]: JUMPIFNOTLT R14 R15 L46; goto L46 if var14 >= var235540300
     458 [-]: ADD R15 R10 R14; var15 = var10 + var14
     459 [-]: JUMPIFNOTLT R15 R11 L46; goto L46 if var15 >= var1249031
     460 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     461 [-]: MOVE R16 R7  ; var16 = var7
     462 [-]: CALL R15 2 1 ; var15(var16)
L46: 463 [-]: GETUPVAL R16 20; var16 = upvalues[20]
     464 [-]: GETTABLEKS R15 R16 K78; var15 = var16[0xB9D6712D]
     465 [-]: MOVE R16 R7  ; var16 = var7
     466 [-]: LOADN R17 300; var17 = 300
     467 [-]: CALL R15 3 1 ; var15(var16, var17)
     468 [-]: NAMECALL R15 R7 K79; var16 = var7; var15 = var7[0x22DF603C]
     469 [-]: CALL R15 2 2 ; var15 = var15(var16)
     470 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     471 [-]: MOVE R17 R15 ; var17 = var15
     472 [-]: MOVE R18 R5  ; var18 = var5
     473 [-]: CALL R16 3 1 ; var16(var17, var18)
     474 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     475 [-]: GETTABLEKS R16 R17 K80; var16 = var17[0xF3928F38]
     476 [-]: MOVE R17 R10 ; var17 = var10
     477 [-]: MOVE R18 R11 ; var18 = var11
     478 [-]: CALL R16 3 1 ; var16(var17, var18)
     479 [-]: GETIMPORT R16 41; var16 = 0xCBD666E1
     480 [-]: LOADN R17 1  ; var17 = 1
     481 [-]: CALL R16 2 1 ; var16(var17)
     482 [-]: JUMPBACK L37 ; goto L37
L47: 483 [-]: FASTCALL1 62 R8 L48; 
     484 [-]: MOVE R15 R8  ; var15 = var8
     485 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     486 [-]: CALL R14 2 2 ; var14 = var14(var15)
L48: 487 [-]: JUMPIF R14 L49; goto L49 if var14
     488 [-]: GETIMPORT R14 10; var14 = 0x6F3127D1
     489 [-]: JUMPIF R14 L49; goto L49 if var14
     490 [-]: NAMECALL R14 R8 K81; var15 = var8; var14 = var8[0xA2880940]
     491 [-]: CALL R14 2 1 ; var14(var15)
L49: 492 [-]: NAMECALL R14 R7 K79; var15 = var7; var14 = var7[0x22DF603C]
     493 [-]: CALL R14 2 2 ; var14 = var14(var15)
     494 [-]: GETIMPORT R15 83; var15 = 0xC8802016
     495 [-]: MOVE R16 R14 ; var16 = var14
     496 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     497 [-]: FORGPREP_INEXT R15 L54; 
L50: 498 [-]: FASTCALL1 62 R19 L51; 
     499 [-]: MOVE R21 R19 ; var21 = var19
     500 [-]: GETIMPORT R20 28; var20 = 0x7B998233
     501 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 502 [-]: JUMPIF R20 L54; goto L54 if var20
     503 [-]: NAMECALL R20 R19 K84; var21 = var19; var20 = var19[0xBB610E5B]
     504 [-]: CALL R20 2 2 ; var20 = var20(var21)
     505 [-]: FASTCALL1 62 R20 L52; 
     506 [-]: MOVE R22 R20 ; var22 = var20
     507 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     508 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 509 [-]: JUMPIF R21 L54; goto L54 if var21
     510 [-]: GETIMPORT R23 86; var23 = gBaseMarkerInfoType
     511 [-]: NAMECALL R21 R20 K87; var22 = var20; var21 = var20[0xC9F6A7D7]
     512 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     513 [-]: FASTCALL1 62 R21 L53; 
     514 [-]: MOVE R23 R21 ; var23 = var21
     515 [-]: GETIMPORT R22 28; var22 = 0x7B998233
     516 [-]: CALL R22 2 2 ; var22 = var22(var23)
L53: 517 [-]: JUMPIF R22 L54; goto L54 if var22
     518 [-]: NAMECALL R22 R21 K81; var23 = var21; var22 = var21[0xA2880940]
     519 [-]: CALL R22 2 1 ; var22(var23)
L54: 520 [-]: FORGLOOP R15 L50 2 [inext]; 
     521 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     522 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     523 [-]: LOADN R18 0  ; var18 = 0
     524 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x751F061D]
     525 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     526 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     527 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     528 [-]: LOADN R18 0  ; var18 = 0
     529 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x751F061D]
     530 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     531 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     532 [-]: GETUPVAL R17 16; var17 = upvalues[16]
     533 [-]: LOADN R18 0  ; var18 = 0
     534 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x751F061D]
     535 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     536 [-]: GETIMPORT R15 10; var15 = 0x6F3127D1
     537 [-]: JUMPIF R15 L55; goto L55 if var15
     538 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     539 [-]: NAMECALL R15 R7 K88; var16 = var7; var15 = var7[0x11D6DE31]
     540 [-]: CALL R15 3 1 ; var15(var16, var17)
L55: 541 [-]: MOVE R16 R7  ; var16 = var7
     542 [-]: MOVE R17 R1  ; var17 = var1
     543 [-]: LOADB R15 1  ; var15 = true
     544 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     545 [-]: GETTABLEKS R18 R19 K59; var18 = var19[0x826F2CA6]
     546 [-]: CALL R18 1 2 ; var18 = var18()
     547 [-]: LOADN R19 0  ; var19 = 0
     548 [-]: JUMPIFLE R18 R19 L58; goto L58 if var18 <= var397616
     549 [-]: JUMPXEQKN R17 K4 L56 NOT; 
     550 [-]: NAMECALL R18 R16 K60; var19 = var16; var18 = var16[0xD9531187]
     551 [-]: CALL R18 2 2 ; var18 = var18(var19)
     552 [-]: MOVE R15 R18 ; var15 = var18
     553 [-]: JUMPIF R15 L58; goto L58 if var15
L56: 554 [-]: NAMECALL R18 R16 K58; var19 = var16; var18 = var16[0xEFE6CAD1]
     555 [-]: CALL R18 2 2 ; var18 = var18(var19)
     556 [-]: LOADN R19 6  ; var19 = 6
     557 [-]: JUMPIFEQ R18 R19 L57; goto L57 if var18 == var16781083
     558 [-]: LOADB R15 0 +1; var15 = false
L57: 559 [-]: LOADB R15 1  ; var15 = true
L58: 560 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     561 [-]: LOADB R15 0  ; var15 = false
     562 [-]: SETUPVAL R15 13; upvalues[15] = var13
     563 [-]: JUMP L62     ; goto L62
L59: 564 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     565 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     566 [-]: LOADN R18 0  ; var18 = 0
     567 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x0EB34C69]
     568 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     569 [-]: MOVE R1 R15  ; var1 = var15
     570 [-]: ADDK R1 R1 K21; var1 = var1 + 1
     571 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     572 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     573 [-]: MOVE R18 R1  ; var18 = var1
     574 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x751F061D]
     575 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     576 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     577 [-]: JUMPIFNOTLE R15 R1 L61; goto L61 if var15 > var659278
     578 [-]: GETIMPORT R15 10; var15 = 0x6F3127D1
     579 [-]: JUMPIF R15 L60; goto L60 if var15
     580 [-]: LOADB R15 1  ; var15 = true
     581 [-]: SETUPVAL R15 13; upvalues[15] = var13
     582 [-]: JUMP L62     ; goto L62
L60: 583 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     584 [-]: LOADN R16 5  ; var16 = 5
     585 [-]: CALL R15 2 1 ; var15(var16)
     586 [-]: JUMP L62     ; goto L62
L61: 587 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     588 [-]: GETTABLEKS R15 R16 K5; var15 = var16[0x9742B85B]
     589 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     590 [-]: GETIMPORT R17 7; var17 = 0x0469F296
     591 [-]: LOADK R18 K89; var18 = "GoToNextGraveyard"
     592 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     593 [-]: CALL R15 0 1 ; var15(var16, ...)
     594 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     595 [-]: LOADN R16 1  ; var16 = 1
     596 [-]: CALL R15 2 1 ; var15(var16)
     597 [-]: GETIMPORT R15 41; var15 = 0xCBD666E1
     598 [-]: LOADN R16 1  ; var16 = 1
     599 [-]: CALL R15 2 1 ; var15(var16)
     600 [-]: JUMPBACK L5  ; goto L5
L62: 601 [-]: GETIMPORT R10 10; var10 = 0x6F3127D1
     602 [-]: JUMPIFNOT R10 L74; goto L74 if not var10
     603 [-]: JUMPIF R9 L74; goto L74 if var9
     604 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     605 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0x826F2CA6]
     606 [-]: CALL R10 1 2 ; var10 = var10()
     607 [-]: LOADN R11 0  ; var11 = 0
     608 [-]: JUMPIFNOTLT R11 R10 L74; goto L74 if var11 >= var68174
     609 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     610 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     611 [-]: LOADN R13 0  ; var13 = 0
     612 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
     613 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     614 [-]: JUMPXEQKN R10 K90 L66 NOT; 
     615 [-]: GETIMPORT R10 92; var10 = 0xD644C2F1
     616 [-]: LOADK R11 K93; var11 = "DynamicGhoulExterminate.lua -- Boss Phase Started!"
     617 [-]: CALL R10 2 1 ; var10(var11)
     618 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     619 [-]: GETTABLEKS R10 R11 K94; var10 = var11[0xBD3CE95D]
     620 [-]: CALL R10 1 1 ; var10()
     621 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     622 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0xA1DF01D6]
     623 [-]: LOADK R11 K95; var11 = "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
     624 [-]: LOADN R12 2  ; var12 = 2
     625 [-]: CALL R10 3 1 ; var10(var11, var12)
     626 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     627 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x9742B85B]
     628 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     629 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     630 [-]: LOADK R13 K96; var13 = "BossSpawned"
     631 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     632 [-]: CALL R10 0 1 ; var10(var11, ...)
     633 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     634 [-]: FASTCALL1 62 R11 L63; 
     635 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     636 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 637 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
     638 [-]: GETIMPORT R11 98; var11 = 0x4799A635
     639 [-]: GETIMPORT R12 32; var12 = 0x55730E1A
     640 [-]: LOADN R13 1  ; var13 = 1
     641 [-]: GETIMPORT R15 98; var15 = 0x4799A635
     642 [-]: LENGTH R14 R15; var14 = #var15
     643 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     644 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     645 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     646 [-]: MOVE R12 R7  ; var12 = var7
     647 [-]: MOVE R13 R10 ; var13 = var10
     648 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     649 [-]: SETUPVAL R11 22; upvalues[11] = var22
     650 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     651 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0x9E21E394]
     652 [-]: CALL R11 2 1 ; var11(var12)
     653 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     654 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0xBB610E5B]
     655 [-]: CALL R11 2 2 ; var11 = var11(var12)
     656 [-]: FASTCALL1 62 R11 L64; 
     657 [-]: MOVE R13 R11 ; var13 = var11
     658 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     659 [-]: CALL R12 2 2 ; var12 = var12(var13)
L64: 660 [-]: JUMPIF R12 L65; goto L65 if var12
     661 [-]: GETUPVAL R14 23; var14 = upvalues[23]
     662 [-]: NAMECALL R12 R11 K100; var13 = var11; var12 = var11[0x3273BA96]
     663 [-]: CALL R12 3 1 ; var12(var13, var14)
     664 [-]: NAMECALL R15 R11 K102; var16 = var11; var15 = var11[0xC45C884B]
     665 [-]: CALL R15 2 2 ; var15 = var15(var16)
     666 [-]: MULK R14 R15 K101; var14 = var15 * 1.2
     667 [-]: NAMECALL R12 R11 K103; var13 = var11; var12 = var11[0x8623CF14]
     668 [-]: CALL R12 3 1 ; var12(var13, var14)
     669 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     670 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     671 [-]: LOADK R16 K104; var16 = "GAME_C1_SPINE3"
     672 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     673 [-]: NAMECALL R12 R11 K105; var13 = var11; var12 = var11[0x47901F07]
     674 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     675 [-]: GETIMPORT R15 49; var15 = 0xB7CBD06B
     676 [-]: LOADN R16 10 ; var16 = 10
     677 [-]: LOADN R17 3000; var17 = 3000
     678 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     679 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x53BC0559]
     680 [-]: CALL R13 0 1 ; var13(var14, ...)
L65: 681 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     682 [-]: LOADN R11 6  ; var11 = 6
     683 [-]: CALL R10 2 1 ; var10(var11)
L66: 684 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     685 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     686 [-]: LOADN R13 0  ; var13 = 0
     687 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
     688 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     689 [-]: JUMPXEQKN R10 K106 L74 NOT; 
     690 [-]: LOADN R10 0  ; var10 = 0
L67: 691 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     692 [-]: JUMPIF R11 L74; goto L74 if var11
     693 [-]: MOVE R12 R7  ; var12 = var7
     694 [-]: MOVE R13 R1  ; var13 = var1
     695 [-]: LOADB R11 1  ; var11 = true
     696 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     697 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0x826F2CA6]
     698 [-]: CALL R14 1 2 ; var14 = var14()
     699 [-]: LOADN R15 0  ; var15 = 0
     700 [-]: JUMPIFLE R14 R15 L70; goto L70 if var14 <= var396592
     701 [-]: JUMPXEQKN R13 K4 L68 NOT; 
     702 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0xD9531187]
     703 [-]: CALL R14 2 2 ; var14 = var14(var15)
     704 [-]: MOVE R11 R14 ; var11 = var14
     705 [-]: JUMPIF R11 L70; goto L70 if var11
L68: 706 [-]: NAMECALL R14 R12 K58; var15 = var12; var14 = var12[0xEFE6CAD1]
     707 [-]: CALL R14 2 2 ; var14 = var14(var15)
     708 [-]: LOADN R15 6  ; var15 = 6
     709 [-]: JUMPIFEQ R14 R15 L69; goto L69 if var14 == var16780059
     710 [-]: LOADB R11 0 +1; var11 = false
L69: 711 [-]: LOADB R11 1  ; var11 = true
L70: 712 [-]: JUMPIFNOT R11 L71; goto L71 if not var11
     713 [-]: LOADB R11 0  ; var11 = false
     714 [-]: SETUPVAL R11 13; upvalues[11] = var13
     715 [-]: JUMP L74     ; goto L74
L71: 716 [-]: NAMECALL R11 R7 K74; var12 = var7; var11 = var7[0x39E33D94]
     717 [-]: CALL R11 2 2 ; var11 = var11(var12)
     718 [-]: GETIMPORT R14 77; var14 = _T["maxGhoulCount"]
     719 [-]: MULK R13 R14 K107; var13 = var14 * 0.59999999999999998
     720 [-]: FASTCALL1 7 R13 L72; 
     721 [-]: GETIMPORT R12 109; var12 = 0x5BCED4C4[0x99675E23]
     722 [-]: CALL R12 2 2 ; var12 = var12(var13)
L72: 723 [-]: JUMPIFNOTLT R11 R12 L73; goto L73 if var11 >= var3935559
     724 [-]: LOADN R13 60 ; var13 = 60
     725 [-]: JUMPIFNOTLT R10 R13 L73; goto L73 if var10 >= var1248519
     726 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     727 [-]: MOVE R14 R7  ; var14 = var7
     728 [-]: CALL R13 2 1 ; var13(var14)
     729 [-]: ADDK R10 R10 K21; var10 = var10 + 1
L73: 730 [-]: NAMECALL R13 R7 K79; var14 = var7; var13 = var7[0x22DF603C]
     731 [-]: CALL R13 2 2 ; var13 = var13(var14)
     732 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     733 [-]: MOVE R15 R13 ; var15 = var13
     734 [-]: MOVE R16 R5  ; var16 = var5
     735 [-]: CALL R14 3 1 ; var14(var15, var16)
     736 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     737 [-]: LOADN R15 1  ; var15 = 1
     738 [-]: CALL R14 2 1 ; var14(var15)
     739 [-]: JUMPBACK L67 ; goto L67
L74: 740 [-]: FASTCALL1 62 R8 L75; 
     741 [-]: MOVE R11 R8  ; var11 = var8
     742 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     743 [-]: CALL R10 2 2 ; var10 = var10(var11)
L75: 744 [-]: JUMPIF R10 L76; goto L76 if var10
     745 [-]: NAMECALL R10 R8 K81; var11 = var8; var10 = var8[0xA2880940]
     746 [-]: CALL R10 2 1 ; var10(var11)
L76: 747 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     748 [-]: GETTABLEKS R10 R11 K94; var10 = var11[0xBD3CE95D]
     749 [-]: CALL R10 1 1 ; var10()
     750 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     751 [-]: GETTABLEKS R10 R11 K110; var10 = var11[0x18DD08AC]
     752 [-]: CALL R10 1 1 ; var10()
     753 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     754 [-]: GETTABLEKS R10 R11 K111; var10 = var11[0xDC3B2033]
     755 [-]: CALL R10 1 1 ; var10()
     756 [-]: GETIMPORT R10 92; var10 = 0xD644C2F1
     757 [-]: LOADK R11 K112; var11 = "DynamicGhoulExterminate.lua -- mEncounterComplete, SetModeState Next"
     758 [-]: CALL R10 2 1 ; var10(var11)
     759 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     760 [-]: LOADN R11 7  ; var11 = 7
     761 [-]: CALL R10 2 1 ; var10(var11)
     762 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     763 [-]: JUMPIFNOT R10 L77; goto L77 if not var10
     764 [-]: GETIMPORT R10 92; var10 = 0xD644C2F1
     765 [-]: LOADK R11 K113; var11 = "DynamicGhoulExterminate.lua -- SetEncounterStatus : SUCCESS"
     766 [-]: CALL R10 2 1 ; var10(var11)
     767 [-]: LOADN R12 4  ; var12 = 4
     768 [-]: NAMECALL R10 R0 K114; var11 = var0; var10 = var0[0xFE9DC265]
     769 [-]: CALL R10 3 1 ; var10(var11, var12)
     770 [-]: JUMP L78     ; goto L78
L77: 771 [-]: GETIMPORT R10 92; var10 = 0xD644C2F1
     772 [-]: LOADK R11 K115; var11 = "DynamicGhoulExterminate.lua -- SetEncounterStatus : FAILURE"
     773 [-]: CALL R10 2 1 ; var10(var11)
     774 [-]: LOADN R12 5  ; var12 = 5
     775 [-]: NAMECALL R10 R0 K114; var11 = var0; var10 = var0[0xFE9DC265]
     776 [-]: CALL R10 3 1 ; var10(var11, var12)
L78: 777 [-]: FASTCALL1 62 R7 L79; 
     778 [-]: MOVE R11 R7  ; var11 = var7
     779 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     780 [-]: CALL R10 2 2 ; var10 = var10(var11)
L79: 781 [-]: JUMPIF R10 L80; goto L80 if var10
     782 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     783 [-]: NAMECALL R10 R7 K88; var11 = var7; var10 = var7[0x11D6DE31]
     784 [-]: CALL R10 3 1 ; var10(var11, var12)
L80: 785 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     786 [-]: MOVE R11 R2  ; var11 = var2
     787 [-]: CALL R10 2 1 ; var10(var11)
     788 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     789 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     790 [-]: LOADN R13 0  ; var13 = 0
     791 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     792 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     793 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     794 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     795 [-]: LOADN R13 0  ; var13 = 0
     796 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     797 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     798 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     799 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     800 [-]: LOADN R13 0  ; var13 = 0
     801 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     802 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     803 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     804 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     805 [-]: LOADN R13 0  ; var13 = 0
     806 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     807 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     808 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     809 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     810 [-]: LOADN R13 0  ; var13 = 0
     811 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     812 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     813 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     814 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     815 [-]: LOADK R13 K116; var13 = "ObjectiveState"
     816 [-]: CALL R12 2 2 ; var12 = var12(var13)
     817 [-]: LOADN R13 0  ; var13 = 0
     818 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
     819 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     820 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var65581
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 5; var2 = 0x11A19C5E
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: LOADK R4 K6  ; var4 = "OnKilled"
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      16 [-]: LOADK R6 K9  ; var6 = "GAME_C1_SPINE3"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x47901F07]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: RETURN R0 0  ; 



