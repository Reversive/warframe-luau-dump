; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "Hide"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADNIL R15  ; var15 = nil
      27 [-]: LOADNIL R16  ; var16 = nil
      28 [-]: LOADNIL R17  ; var17 = nil
      29 [-]: NEWCLOSURE R18 P0; 
      30 [-]: CAPTURE REF R17; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: NEWCLOSURE R19 P1; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R12; 
      38 [-]: SETGLOBAL R19 K11; "OnEnable" = var19
      39 [-]: NEWCLOSURE R19 P2; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: SETGLOBAL R19 K12; "OnDisable" = var19
      43 [-]: NEWCLOSURE R19 P3; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R14; 
      50 [-]: CAPTURE REF R15; 
      51 [-]: CAPTURE REF R16; 
      52 [-]: CAPTURE REF R17; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE VAL R18; 
      55 [-]: NEWCLOSURE R20 P4; 
      56 [-]: CAPTURE REF R12; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: SETGLOBAL R20 K13; "ShipReady" = var20
      60 [-]: NEWCLOSURE R20 P5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE VAL R19; 
      73 [-]: NEWCLOSURE R21 P6; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: SETGLOBAL R21 K14; "Start" = var21
      77 [-]: NEWCLOSURE R21 P7; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: SETGLOBAL R21 K15; "OnPlayersChanged" = var21
      80 [-]: CLOSEUPVALS R5; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66055
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x33D25C2B]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x0C97556B]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x763BB16D]
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: LOADN R3 3   ; var3 = 3
      23 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFE9DC265]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x33D25C2B]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x0C97556B]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x33D25C2B]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x0C97556B]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PoiSetupScript"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7B81E8D]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADK R3 K8  ; var3 = "Execute"
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      17 [-]: LOADK R2 K12 ; var2 = "POI - Could not find setup script"
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5163741E]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x5189C167]
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE2871589]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      33 [-]: LOADK R5 K16 ; var5 = "EnterPoiAction"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: SETUPVAL R2 5; upvalues[2] = var5
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x2DF8B2BA]
      41 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      42 [-]: LOADK R4 K18 ; var4 = "HangarDisableObjective"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETUPVAL R2 6; upvalues[2] = var6
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x2DF8B2BA]
      49 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      50 [-]: LOADK R4 K19 ; var4 = "HangarDisableAction"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: SETUPVAL R2 7; upvalues[2] = var7
      55 [-]: GETIMPORT R2 21; var2 = 0x11A19C5E
      56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: LOADK R4 K22 ; var4 = "OnEnable"
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETIMPORT R2 21; var2 = 0x11A19C5E
      60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: LOADK R4 K23 ; var4 = "OnDisable"
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x2DF8B2BA]
      65 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      66 [-]: LOADK R4 K24 ; var4 = "SentientRJLevelStartScript"
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: FASTCALL1 62 R2 L3; 
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  74 [-]: JUMPIF R3 L4 ; goto L4 if var3
      75 [-]: LOADK R5 K8  ; var5 = "Execute"
      76 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: JUMP L5      ; goto L5
L 4:  79 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      80 [-]: LOADK R4 K25 ; var4 = "SentientFragmentEncounter - Level start script was not found"
      81 [-]: CALL R3 2 1  ; var3(var4)
L 5:  82 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      83 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xF37943FF]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x33D25C2B]
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      92 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x0C97556B]
      93 [-]: LOADB R4 0   ; var4 = false
      94 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
      96 [-]: JUMP L7      ; goto L7
L 6:  97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x33D25C2B]
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
     102 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     103 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x0C97556B]
     104 [-]: LOADB R4 1   ; var4 = true
     105 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 107 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: NEWTABLE R6 0 2; var6 = {}
     110 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     111 [-]: LOADK R8 K29 ; var8 = "PoiMission"
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     114 [-]: LOADK R9 K30 ; var9 = "SentientFragment"
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: SETLIST R6 R7 -1 [1]; 
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     120 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x906C17F7]
     121 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     122 [-]: SETUPVAL R3 8; upvalues[3] = var8
     123 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     124 [-]: FASTCALL1 62 R4 L8; 
     125 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 127 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     128 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     129 [-]: GETIMPORT R5 33; var5 = 0x7AE4E32B
     130 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x5ADEE8F2]
     131 [-]: CALL R3 3 1  ; var3(var4, var5)
     132 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     133 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     134 [-]: NEWTABLE R6 0 2; var6 = {}
     135 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     136 [-]: LOADK R8 K29 ; var8 = "PoiMission"
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     139 [-]: LOADK R9 K30 ; var9 = "SentientFragment"
     140 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     141 [-]: SETLIST R6 R7 -1 [1]; 
     142 [-]: LOADN R7 0   ; var7 = 0
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     145 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x906C17F7]
     146 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     147 [-]: SETUPVAL R3 8; upvalues[3] = var8
L 9: 148 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     149 [-]: FASTCALL1 62 R4 L10; 
     150 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 152 [-]: JUMPIF R3 L11; goto L11 if var3
     153 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     154 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     155 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     156 [-]: LOADK R7 K35 ; var7 = "SentientFragmentObjectiveCB"
     157 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     158 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xBA654CA8]
     159 [-]: CALL R3 0 1  ; var3(var4, ...)
L11: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xFA9E477F]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2FB0041C]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5B18BB5D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      16 [-]: LOADK R2 K6  ; var2 = "Spawned Sentient Fragment"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCB3851B8]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K8; var2["bank"] = var1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: SETTABLEKS R2 R1 K9; var2["pitch"] = var1
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x589EF1C1]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xDE474187]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDEAD1D1B]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      33 [-]: FORGPREP_INEXT R2 L3; 
L 2:  34 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x22DA1852]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      37 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var2331
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x768274D6]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  42 [-]: FORGLOOP R2 L2 2 [inext]; 
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xABE61691]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPXEQKN R3 K18 L11 NOT; 
      48 [-]: LOADB R2 1   ; var2 = true
L 4:  49 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      50 [-]: FASTCALL1 62 R4 L5; 
      51 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  53 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      54 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      55 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x22DF603C]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      60 [-]: FORGPREP_INEXT R4 L7; 
L 6:  61 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      62 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF2DEAF69]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      65 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xBB610E5B]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: SETUPVAL R9 10; upvalues[9] = var10
      68 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      69 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xDE321E6F]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xF7D48EE0]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: SETUPVAL R9 8; upvalues[9] = var8
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: FORGLOOP R4 L6 2 [inext]; 
L 8:  76 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      77 [-]: FASTCALL1 62 R5 L9; 
      78 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  80 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      81 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
L10:  84 [-]: JUMPBACK L4  ; goto L4
      85 [-]: JUMP L12     ; goto L12
L11:  86 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      87 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD7D79B74]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: GETIMPORT R6 28; var6 = 0x93CD7BE9
      90 [-]: LOADNIL R7   ; var7 = nil
      91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: LOADK R10 K29; var10 = "ShipReady"
      94 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xE091CA15]
      95 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L12:  96 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      97 [-]: FASTCALL1 62 R4 L13; 
      98 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 100 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     101 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: CALL R3 2 1  ; var3(var4)
     104 [-]: JUMPBACK L12 ; goto L12
L14: 105 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     106 [-]: CALL R3 1 1  ; var3()
     107 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     108 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     109 [-]: GETIMPORT R5 32; var5 = 0x0469F296
     110 [-]: LOADK R6 K33 ; var6 = "SentientHackerStation"
     111 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     112 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xC7FCADA9]
     113 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     114 [-]: FASTCALL1 62 R3 L15; 
     115 [-]: MOVE R5 R3   ; var5 = var3
     116 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 118 [-]: JUMPIF R4 L19; goto L19 if var4
     119 [-]: LOADN R6 1   ; var6 = 1
     120 [-]: LENGTH R4 R3 ; var4 = #var3
     121 [-]: LOADN R5 1   ; var5 = 1
     122 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L16: 123 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     124 [-]: FASTCALL1 62 R7 L17; 
     125 [-]: MOVE R9 R7   ; var9 = var7
     126 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 128 [-]: JUMPIF R8 L18; goto L18 if var8
     129 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xF37943FF]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L18; goto L18 if var8
     132 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xF4E253B6]
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: LOADNIL R10  ; var10 = nil
     135 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xFA9C6C47]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: LOADNIL R10  ; var10 = nil
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x00E58489]
     140 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 141 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
L19: 142 [-]: LOADB R2 0   ; var2 = false
L20: 143 [-]: LOADN R5 2   ; var5 = 2
     144 [-]: NAMECALL R3 R0 K39; var4 = var0; var3 = var0[0xFE9DC265]
     145 [-]: CALL R3 3 1  ; var3(var4, var5)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3790D299]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D204145]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: FASTCALL1 62 R0 L2; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEFE6CAD1]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 4   ; var3 = 4
      25 [-]: JUMPIFLE R3 R2 L3; goto L3 if var3 <= var524878
      26 [-]: GETIMPORT R2 8; var2 = 0x67652851
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFAA69527]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 



