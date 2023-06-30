; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.CaptainTransmission"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "TetherPowerplant"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: DUPTABLE R16 14; 
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: SETTABLEKS R17 R16 K10; var17["INVALID"] = var16
      32 [-]: LOADN R17 1  ; var17 = 1
      33 [-]: SETTABLEKS R17 R16 K11; var17["STARTED"] = var16
      34 [-]: LOADN R17 2  ; var17 = 2
      35 [-]: SETTABLEKS R17 R16 K12; var17["LEFT_HYPERSPACE"] = var16
      36 [-]: LOADN R17 3  ; var17 = 3
      37 [-]: SETTABLEKS R17 R16 K13; var17["DISABLED"] = var16
      38 [-]: LOADNIL R17  ; var17 = nil
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: LOADNIL R19  ; var19 = nil
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: NEWTABLE R23 0 0; var23 = {}
      45 [-]: LOADN R24 0  ; var24 = 0
      46 [-]: LOADB R25 0  ; var25 = false
      47 [-]: LOADNIL R26  ; var26 = nil
      48 [-]: NEWCLOSURE R27 P0; 
      49 [-]: CAPTURE REF R22; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: NEWCLOSURE R28 P1; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: SETGLOBAL R28 K15; "ScanComplete" = var28
      56 [-]: NEWCLOSURE R28 P2; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R21; 
      60 [-]: CAPTURE REF R22; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE VAL R27; 
      67 [-]: NEWCLOSURE R29 P3; 
      68 [-]: CAPTURE REF R20; 
      69 [-]: CAPTURE REF R21; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: SETGLOBAL R29 K16; "ShipReady" = var29
      72 [-]: DUPCLOSURE R29 K17; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: NEWCLOSURE R30 P5; 
      75 [-]: CAPTURE VAL R29; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R26; 
      78 [-]: CAPTURE REF R21; 
      79 [-]: CAPTURE REF R25; 
      80 [-]: CAPTURE REF R24; 
      81 [-]: NEWCLOSURE R31 P6; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE REF R21; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE VAL R31; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: CAPTURE VAL R30; 
      89 [-]: NEWCLOSURE R32 P7; 
      90 [-]: CAPTURE REF R24; 
      91 [-]: CAPTURE REF R26; 
      92 [-]: CAPTURE REF R25; 
      93 [-]: NEWCLOSURE R33 P8; 
      94 [-]: CAPTURE REF R12; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE REF R18; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE REF R20; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE VAL R31; 
     102 [-]: CAPTURE REF R10; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: NEWCLOSURE R34 P9; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE REF R14; 
     109 [-]: CAPTURE REF R9; 
     110 [-]: CAPTURE REF R15; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE VAL R33; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE REF R23; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE REF R12; 
     119 [-]: CAPTURE VAL R16; 
     120 [-]: CAPTURE REF R21; 
     121 [-]: CAPTURE REF R20; 
     122 [-]: CAPTURE REF R13; 
     123 [-]: CAPTURE VAL R28; 
     124 [-]: CAPTURE REF R19; 
     125 [-]: CAPTURE REF R17; 
     126 [-]: CAPTURE VAL R5; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: NEWCLOSURE R35 P10; 
     129 [-]: CAPTURE VAL R34; 
     130 [-]: CAPTURE VAL R3; 
     131 [-]: CAPTURE REF R23; 
     132 [-]: CAPTURE REF R12; 
     133 [-]: CAPTURE VAL R16; 
     134 [-]: CAPTURE REF R11; 
     135 [-]: CAPTURE REF R25; 
     136 [-]: CAPTURE VAL R32; 
     137 [-]: CAPTURE REF R10; 
     138 [-]: SETGLOBAL R35 K18; "Start" = var35
     139 [-]: DUPCLOSURE R35 K19; 
     140 [-]: SETGLOBAL R35 K20; "OnPulseEntered" = var35
     141 [-]: DUPCLOSURE R35 K21; 
     142 [-]: SETGLOBAL R35 K22; "OnPulseExited" = var35
     143 [-]: DUPCLOSURE R35 K23; 
     144 [-]: SETGLOBAL R35 K24; "PulseStart" = var35
     145 [-]: CLOSEUPVALS R6; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["DISABLED"]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["WAIT_FOR_OBJECTIVE"]
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8ABFF40E]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: CrewShipInitialize, state="
       2 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       9 [-]: LOADK R3 K9  ; var3 = "PoiSetupScript"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC7B81E8D]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K13 ; var3 = "Execute"
      20 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      24 [-]: LOADK R2 K15 ; var2 = "POI - Could not find setup script"
      25 [-]: CALL R1 2 1  ; var1(var2)
L 2:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1AC1655C]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      30 [-]: LOADK R4 K17 ; var4 = "CrewshipInvuln"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 25  ; var4 = 25
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA383DE31]
      36 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      37 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K19; var3 = var4["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7B81E8D]
      42 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      46 [-]: GETTABLEKS R2 R3 K20; var2 = var3["INVALID"]
      47 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var393479
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF37943FF]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      52 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      53 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2D83ED4]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  56 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      57 [-]: LOADK R2 K23 ; var2 = "Host left while starting POI Interior!!"
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: JUMP L6      ; goto L6
L 4:  60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: NEWTABLE R4 0 2; var4 = {}
      63 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      64 [-]: GETTABLEKS R5 R6 K24; var5 = var6["SYM_POI_MISSION_TAG"]
      65 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      66 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      70 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x17471168]
      71 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      72 [-]: FASTCALL1 62 R1 L5; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  76 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      77 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      78 [-]: LOADK R3 K26 ; var3 = "Starting default POI mission encounter"
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      81 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      82 [-]: LOADK R5 K27 ; var5 = "DefaultPoiMission"
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xFA1A049A]
      85 [-]: CALL R2 0 1  ; var2(var3, ...)
      86 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: NEWTABLE R5 0 2; var5 = {}
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: GETTABLEKS R6 R7 K24; var6 = var7["SYM_POI_MISSION_TAG"]
      91 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      92 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      96 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x17471168]
      97 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      98 [-]: MOVE R1 R2   ; var1 = var2
L 6:  99 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     100 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xBA654CA8]
     103 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFA9E477F]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2FB0041C]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCB3851B8]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K6; var2["bank"] = var1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K7; var2["pitch"] = var1
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x589EF1C1]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETIMPORT R1 11; var1 = 0x484742B6
      32 [-]: LOADK R2 K12 ; var2 = "Failed to create ship"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA4473B0A]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "PoiMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x65C63FBE]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0x5EA0CD7C
      15 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R1 3; var1 = 0x74484AC7
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: GETIMPORT R2 3; var2 = 0x74484AC7
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      23 [-]: GETIMPORT R1 3; var1 = 0x74484AC7
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  27 [-]: JUMPIF R0 L7 ; goto L7 if var0
      28 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      29 [-]: GETIMPORT R2 8; var2 = 0x72A32687
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADN R5 100 ; var5 = 100
      35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x462C251C]
      36 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD1586535]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: FASTCALL1 62 R0 L5; 
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD1586535]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: MOVE R1 R2   ; var1 = var2
L 6:  48 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      49 [-]: GETIMPORT R4 3; var4 = 0x74484AC7
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      52 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x05909209]
      53 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  55 [-]: GETIMPORT R1 15; var1 = 0x6AC5B4A6
      56 [-]: FASTCALL1 62 R1 L8; 
      57 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  59 [-]: JUMPIF R0 L9 ; goto L9 if var0
      60 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      61 [-]: GETIMPORT R2 15; var2 = 0x6AC5B4A6
      62 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      63 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x659D451F]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 9:  68 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x5004BE24]
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
      72 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      73 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x383D2E7D]
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: LOADB R0 1   ; var0 = true
      76 [-]: SETUPVAL R0 4; upvalues[0] = var4
      77 [-]: LOADN R0 0   ; var0 = 0
      78 [-]: SETUPVAL R0 5; upvalues[0] = var5
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       5 [-]: LOADK R1 K5  ; var1 = "WARNING: Tried to schedule a pulse from non master"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: LOADN R3 2000; var3 = 2000
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x073A4A95]
      13 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: GETIMPORT R2 8; var2 = 0xCFC01047
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_NEXT R2 L3; 
L 1:  19 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      20 [-]: LOADK R10 K11; var10 = "/Lotus/Types/Enemies/SpaceBattles/SpaceFighterBaseAgent"
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
      25 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      26 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Game/CrewShip/DestroyerAgent"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  31 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xBB610E5B]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x808B79E6]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      36 [-]: LOADK R9 K18 ; var9 = "Corpus"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var318832936
      39 [-]: ADDK R1 R1 K19; var1 = var1 + 1
L 3:  40 [-]: FORGLOOP R2 L1 2; 
      41 [-]: GETIMPORT R2 21; var2 = 0xB78E1C45
      42 [-]: JUMPIFLT R1 R2 L4; goto L4 if var1 < var131847
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x1A0A6A01]
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xBD2E96EA]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xA67F2658]
      56 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      57 [-]: LOADK R4 K25 ; var4 = "TetherPowerplantAbilityActivated"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: CALL R2 0 1  ; var2(var3, ...)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x65F1C6DB]
      62 [-]: CALL R2 1 2  ; var2 = var2()
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      66 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xBD2E96EA]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: GETIMPORT R5 28; var5 = 0xAC6275CA
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xBD2E96EA]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0xC289531B
       2 [-]: DIV R3 R0 R4 ; var3 = var0 / var4
       3 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MULK R1 R2 K2; var1 = var2 * 2000
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66055
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5004BE24]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R7 1; var7 = 0xC289531B
      19 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      20 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      21 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var66055
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF4E253B6]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5004BE24]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      31 [-]: LOADK R3 K7  ; var3 = "Pulse killed"
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF4E253B6]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5004BE24]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: SUBK R2 R3 K8; var2 = var3 - 1
      44 [-]: SETUPVAL R2 0; upvalues[2] = var0
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["STARTED"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var262407
       8 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x2DF8B2BA]
      10 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      11 [-]: LOADK R2 K5  ; var2 = "Objective"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE2871589]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["LEFT_HYPERSPACE"]
      24 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var262407
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x0C97556B]
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: RETURN R0 0  ; 
L 1:  38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K10; var1 = var2["DISABLED"]
      41 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var524295
      42 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      43 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x7076B095]
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
      50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x0C97556B]
      52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
      55 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      56 [-]: LOADN R2 3   ; var2 = 3
      57 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFE9DC265]
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      15 [-]: LOADK R2 K9  ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x891629FA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xD1586535]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x4C976EDA]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE4C355E2]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xC9013731]
      33 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      39 [-]: LOADK R3 K17 ; var3 = "WAR-3048543 -- CrpTetherPowerplantEncounter: mModeMgr "
      40 [-]: GETIMPORT R4 19; var4 = 0x64FB1586
      41 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      42 [-]: JUMPXEQKNIL R6 L2; 
      43 [-]: LOADB R5 0 +1; var5 = false
L 2:  44 [-]: LOADB R5 1   ; var5 = true
L 3:  45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      49 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xDE474187]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: SETUPVAL R1 9; upvalues[1] = var9
      52 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      53 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xD2C39E3E]
      54 [-]: GETIMPORT R2 23; var2 = 0x0469F296
      55 [-]: LOADK R3 K24 ; var3 = "EnterPoiAction"
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x65C63FBE]
      59 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: SETUPVAL R1 11; upvalues[1] = var11
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xABE61691]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETUPVAL R1 13; upvalues[1] = var13
      66 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      67 [-]: LOADK R3 K27 ; var3 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Current state="
      68 [-]: GETIMPORT R4 19; var4 = 0x64FB1586
      69 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      74 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      75 [-]: GETTABLEKS R2 R3 K28; var2 = var3["INVALID"]
      76 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var786951
      77 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      78 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x2656FD9E]
      79 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      80 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      81 [-]: SETUPVAL R1 15; upvalues[1] = var15
      82 [-]: SETUPVAL R2 16; upvalues[2] = var16
      83 [-]: JUMP L5      ; goto L5
L 4:  84 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      85 [-]: LOADK R2 K30 ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Creating a crewship"
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      88 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD7D79B74]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: SETUPVAL R1 17; upvalues[1] = var17
      91 [-]: GETUPVAL R1 17; var1 = upvalues[17]
      92 [-]: GETIMPORT R3 33; var3 = 0x93CD7BE9
      93 [-]: LOADNIL R4   ; var4 = nil
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: LOADK R7 K34 ; var7 = "ShipReady"
      97 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xE091CA15]
      98 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5:  99 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     100 [-]: FASTCALL1 62 R2 L6; 
     101 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 103 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     104 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: CALL R1 2 1  ; var1(var2)
     107 [-]: JUMPBACK L5  ; goto L5
L 7: 108 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     109 [-]: LOADK R2 K38 ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Crew ship ready"
     110 [-]: CALL R1 2 1  ; var1(var2)
     111 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     112 [-]: CALL R1 1 1  ; var1()
     113 [-]: DUPTABLE R1 40; 
     114 [-]: NEWTABLE R2 0 1; var2 = {}
     115 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     116 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x26E191C7]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: ADDK R3 R4 K41; var3 = var4 + 1
     119 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     120 [-]: SETTABLEKS R2 R1 K39; var2["disallowed"] = var1
     121 [-]: SETUPVAL R1 19; upvalues[1] = var19
     122 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     123 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x6D604BA7]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: MOVE R2 R4   ; var2 = var4
     126 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     127 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xED4E0128]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     130 [-]: SETUPVAL R1 20; upvalues[1] = var20
     131 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     132 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     133 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0x06D055F9]
     134 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     135 [-]: JUMPXEQKN R5 K46 L8; 
     136 [-]: LOADB R4 0 +1; var4 = false
L 8: 137 [-]: LOADB R4 1   ; var4 = true
L 9: 138 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     139 [-]: GETTABLEKS R5 R6 K47; var5 = var6["STARTED"]
     140 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     141 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     142 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x8ABFF40E]
     143 [-]: CALL R1 0 1  ; var1(var2, ...)
     144 [-]: LOADN R3 2   ; var3 = 2
     145 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0xFE9DC265]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize done"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADB R2 0   ; var2 = false
L 0:  11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L8 ; goto L8 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3790D299]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5D204145]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xEFE6CAD1]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 4   ; var4 = 4
      27 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var66382
L 2:  28 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      29 [-]: LOADK R4 K11 ; var4 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Completed"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMP L8      ; goto L8
L 3:  32 [-]: GETIMPORT R3 13; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: MOVE R1 R3   ; var1 = var3
      35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xE429E04F]
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K15; var5 = var6["POI_APPROACH_DISTANCE"]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      44 [-]: LOADB R2 1   ; var2 = true
L 4:  45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      47 [-]: GETTABLEKS R4 R5 K16; var4 = var5["STARTED"]
      48 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var66567
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x863E764F]
      51 [-]: CALL R3 1 2  ; var3 = var3()
      52 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      55 [-]: GETTABLEKS R5 R6 K18; var5 = var6["LEFT_HYPERSPACE"]
      56 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: JUMP L7      ; goto L7
L 5:  59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      61 [-]: GETTABLEKS R4 R5 K18; var4 = var5["LEFT_HYPERSPACE"]
      62 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var393991
      63 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      64 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: JUMP L7      ; goto L7
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      72 [-]: GETTABLEKS R4 R5 K20; var4 = var5["DISABLED"]
      73 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var525063
L 7:  74 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      75 [-]: MOVE R5 R1   ; var5 = var1
      76 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L0  ; goto L0
L 8:  82 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      83 [-]: LOADK R4 K24 ; var4 = "WAR-3048543 -- CrpTetherPowerplantEncounter: Calling shutdown"
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x588ED000]
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x808B79E6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "Tenno"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xB87F958D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MULK R4 R1 K6; var4 = var1 * 2
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x60BF5F59]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R3 9; var3 = 0xC2378216
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETIMPORT R4 9; var4 = 0xC2378216
      23 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R6 15; var6 = ZERO_VECTOR
      25 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      26 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x47901F07]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2D9BA74F]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x65D389CB]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 1   ; var5 = 1
L 3:  23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L11; goto L11 if var6
      28 [-]: FASTCALL1 62 R0 L5; 
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L11; goto L11 if var6
      33 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xDE89CF48]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R2 R6   ; var2 = var6
      36 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: DIVK R8 R2 K10; var8 = var2 / 4.2000000000000002
      39 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: MOVE R3 R6   ; var3 = var6
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTLE R2 R6 L6; goto L6 if var2 > var2119
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x2D9BA74F]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var198678
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x2D9BA74F]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: MOVE R4 R3   ; var4 = var3
L 7:  54 [-]: DIVK R6 R2 K12; var6 = var2 / 2000
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var218433281
      57 [-]: DIVK R7 R5 K13; var7 = var5 / 1
      58 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      59 [-]: LOADK R11 K16; var11 = "UnlitAtten"
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: FASTCALL2 18 R12 R7 L8; 
      63 [-]: MOVE R13 R7  ; var13 = var7
      64 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  66 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: GETIMPORT R8 22; var8 = 0x67652851
      69 [-]: CALL R8 1 2  ; var8 = var8()
      70 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
      71 [-]: JUMP L10     ; goto L10
L 9:  72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      74 [-]: LOADK R10 K16; var10 = "UnlitAtten"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  79 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: JUMPBACK L3  ; goto L3
L11:  83 [-]: RETURN R0 0  ; 



