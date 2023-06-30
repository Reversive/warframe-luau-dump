; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "CometShredder"
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
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: NEWTABLE R18 0 0; var18 = {}
      32 [-]: LOADNIL R19  ; var19 = nil
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: NEWCLOSURE R22 P0; 
      36 [-]: CAPTURE REF R20; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: NEWCLOSURE R23 P1; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE REF R16; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: SETGLOBAL R23 K10; "ConsoleLocated" = var23
      44 [-]: NEWCLOSURE R23 P2; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: SETGLOBAL R23 K11; "ScanComplete" = var23
      47 [-]: NEWCLOSURE R23 P3; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE REF R17; 
      51 [-]: CAPTURE REF R20; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R22; 
      57 [-]: NEWCLOSURE R24 P4; 
      58 [-]: CAPTURE REF R16; 
      59 [-]: CAPTURE REF R17; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: SETGLOBAL R24 K12; "ShipReady" = var24
      62 [-]: NEWCLOSURE R24 P5; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: NEWCLOSURE R25 P6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R24; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: CAPTURE REF R18; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE REF R14; 
      87 [-]: CAPTURE REF R17; 
      88 [-]: CAPTURE REF R16; 
      89 [-]: CAPTURE REF R19; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: CAPTURE VAL R5; 
      93 [-]: CAPTURE REF R21; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: NEWCLOSURE R26 P7; 
      96 [-]: CAPTURE VAL R25; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: CAPTURE REF R13; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: CAPTURE REF R18; 
     101 [-]: CAPTURE REF R12; 
     102 [-]: SETGLOBAL R26 K13; "Start" = var26
     103 [-]: CLOSEUPVALS R6; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x6696A66C]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       9 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0xF22CFC77]
      10 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      11 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      12 [-]: LOADK R9 K6  ; var9 = "ConsoleLocated"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MOVE R9 R5   ; var9 = var5
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8ABFF40E]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "COMETSHREDDER: CrewShipInitialize, state="
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
      45 [-]: JUMPXEQKN R1 K20 L6 NOT; 
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF37943FF]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      50 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2D83ED4]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  54 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      55 [-]: LOADK R2 K23 ; var2 = "Host left while starting POI Interior!!"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMP L6      ; goto L6
L 4:  58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: NEWTABLE R4 0 2; var4 = {}
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETTABLEKS R5 R6 K24; var5 = var6["SYM_POI_MISSION_TAG"]
      63 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      64 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      68 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x17471168]
      69 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      70 [-]: FASTCALL1 62 R1 L5; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  74 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      75 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      76 [-]: LOADK R3 K26 ; var3 = "Starting default POI mission encounter"
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      79 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      80 [-]: LOADK R5 K27 ; var5 = "DefaultPoiMission"
      81 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      82 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xFA1A049A]
      83 [-]: CALL R2 0 1  ; var2(var3, ...)
      84 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: NEWTABLE R5 0 2; var5 = {}
      87 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      88 [-]: GETTABLEKS R6 R7 K24; var6 = var7["SYM_POI_MISSION_TAG"]
      89 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      90 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      94 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x17471168]
      95 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      96 [-]: MOVE R1 R2   ; var1 = var2
L 6:  97 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     100 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xBA654CA8]
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
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
      32 [-]: LOADK R2 K12 ; var2 = "Failed to create ship!"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
       9 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      10 [-]: LOADK R3 K5  ; var3 = "Objective"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE2871589]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x0C97556B]
      29 [-]: LOADB R1 0   ; var1 = false
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: JUMPXEQKN R0 K12 L4 NOT; 
      41 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      42 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x7076B095]
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      48 [-]: CALL R0 3 1  ; var0(var1, var2)
      49 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      50 [-]: LOADN R2 3   ; var2 = 3
      51 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFE9DC265]
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
      53 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      54 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x9742B85B]
      55 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      56 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      57 [-]: LOADK R3 K16 ; var3 = "ObjectiveComplete"
      58 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       22
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
      15 [-]: LOADK R2 K9  ; var2 = "COMETSHREDDER: Initialize (1)"
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
      38 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      39 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xDE474187]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: SETUPVAL R1 9; upvalues[1] = var9
      42 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      43 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xD2C39E3E]
      44 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      45 [-]: LOADK R3 K21 ; var3 = "EnterPoiAction"
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x65C63FBE]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      51 [-]: SETUPVAL R1 11; upvalues[1] = var11
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xABE61691]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETUPVAL R1 13; upvalues[1] = var13
      56 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      57 [-]: LOADK R3 K24 ; var3 = "COMETSHREDDER: Current state="
      58 [-]: GETIMPORT R4 26; var4 = 0x64FB1586
      59 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      64 [-]: LOADN R2 0   ; var2 = 0
      65 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var786951
      66 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      67 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x2656FD9E]
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      70 [-]: SETUPVAL R1 14; upvalues[1] = var14
      71 [-]: SETUPVAL R2 15; upvalues[2] = var15
      72 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      73 [-]: FASTCALL1 62 R2 L2; 
      74 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  76 [-]: JUMPIF R1 L5 ; goto L5 if var1
      77 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      78 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xFA9E477F]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: FASTCALL1 62 R1 L3; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  84 [-]: JUMPIF R2 L5 ; goto L5 if var2
      85 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      86 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x0BFB401F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: JUMP L5      ; goto L5
L 4:  89 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      90 [-]: LOADK R2 K32 ; var2 = "COMETSHREDDER: Creating a crew ship"
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      93 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD7D79B74]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: SETUPVAL R1 16; upvalues[1] = var16
      96 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      97 [-]: GETIMPORT R3 35; var3 = 0x93CD7BE9
      98 [-]: LOADNIL R4   ; var4 = nil
      99 [-]: LOADB R5 0   ; var5 = false
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: LOADK R7 K36 ; var7 = "ShipReady"
     102 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xE091CA15]
     103 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5: 104 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     105 [-]: FASTCALL1 62 R2 L6; 
     106 [-]: GETIMPORT R1 29; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 108 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     109 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     110 [-]: LOADN R2 0   ; var2 = 0
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: JUMPBACK L5  ; goto L5
L 7: 113 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     114 [-]: LOADK R2 K38 ; var2 = "COMETSHREDDER: Crwship ready"
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     117 [-]: CALL R1 1 1  ; var1()
     118 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     119 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x6D604BA7]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: MOVE R2 R4   ; var2 = var4
     122 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     123 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xED4E0128]
     124 [-]: CALL R3 2 2  ; var3 = var3(var4)
     125 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     126 [-]: SETUPVAL R1 18; upvalues[1] = var18
     127 [-]: DUPTABLE R1 42; 
     128 [-]: NEWTABLE R2 0 1; var2 = {}
     129 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     130 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x26E191C7]
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
     132 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     133 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     134 [-]: SETTABLEKS R2 R1 K41; var2["disallowed"] = var1
     135 [-]: SETUPVAL R1 20; upvalues[1] = var20
     136 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     137 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     138 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0x06D055F9]
     139 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     140 [-]: JUMPXEQKN R5 K46 L8; 
     141 [-]: LOADB R4 0 +1; var4 = false
L 8: 142 [-]: LOADB R4 1   ; var4 = true
L 9: 143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     145 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     146 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x8ABFF40E]
     147 [-]: CALL R1 0 1  ; var1(var2, ...)
     148 [-]: LOADN R3 2   ; var3 = 2
     149 [-]: NAMECALL R1 R0 K48; var2 = var0; var1 = var0[0xFE9DC265]
     150 [-]: CALL R1 3 1  ; var1(var2, var3)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "COMETSHREDDER: Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "COMETSHREDDER: Initialize done"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L8 ; goto L8 if var2
      15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3790D299]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5D204145]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xEFE6CAD1]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 4   ; var3 = 4
      26 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var66126
L 2:  27 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      28 [-]: LOADK R3 K11 ; var3 = "COMETSHREDDER: Completed"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMP L8      ; goto L8
L 3:  31 [-]: GETIMPORT R2 13; var2 = 0x67652851
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x209398C2]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: JUMPXEQKN R2 K15 L4 NOT; 
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x863E764F]
      42 [-]: CALL R2 1 2  ; var2 = var2()
      43 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: LOADN R4 2   ; var4 = 2
      46 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8ABFF40E]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: JUMP L7      ; goto L7
L 4:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: JUMPXEQKN R2 K18 L5 NOT; 
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xE429E04F]
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: GETTABLEKS R4 R5 K20; var4 = var5["POI_APPROACH_DISTANCE"]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: LOADN R4 3   ; var4 = 3
      61 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8ABFF40E]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: JUMPXEQKN R2 K21 L6 NOT; 
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: LOADN R4 4   ; var4 = 4
      68 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8ABFF40E]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: JUMPXEQKN R2 K22 L7 NOT; 
L 7:  73 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      74 [-]: MOVE R4 R1   ; var4 = var1
      75 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xFAA69527]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMPBACK L0  ; goto L0
L 8:  81 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      82 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x588ED000]
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: RETURN R0 0  ; 



