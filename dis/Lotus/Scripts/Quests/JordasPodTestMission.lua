; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETTABLEKS R6 R1 K5; var6 = var1["MODE_START"]
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      20 [-]: LOADK R13 K8 ; var13 = "JordasMissionTimer"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: DUPTABLE R13 15; 
      23 [-]: LOADN R14 1  ; var14 = 1
      24 [-]: SETTABLEKS R14 R13 K9; var14["MISSION_SETUP"] = var13
      25 [-]: LOADN R14 2  ; var14 = 2
      26 [-]: SETTABLEKS R14 R13 K10; var14["MISSION_INTRO"] = var13
      27 [-]: LOADN R14 3  ; var14 = 3
      28 [-]: SETTABLEKS R14 R13 K11; var14["USE_PODS"] = var13
      29 [-]: LOADN R14 4  ; var14 = 4
      30 [-]: SETTABLEKS R14 R13 K12; var14["POD_USED"] = var13
      31 [-]: LOADN R14 5  ; var14 = 5
      32 [-]: SETTABLEKS R14 R13 K13; var14["EXTERMINATE"] = var13
      33 [-]: LOADN R14 6  ; var14 = 6
      34 [-]: SETTABLEKS R14 R13 K14; var14["MISSION_COMPLETE"] = var13
      35 [-]: NEWCLOSURE R14 P0; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: NEWCLOSURE R15 P1; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: NEWCLOSURE R16 P2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: DUPCLOSURE R17 K16; 
      60 [-]: NEWCLOSURE R18 P4; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R11; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: NEWCLOSURE R19 P5; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: SETGLOBAL R19 K17; "Mission" = var19
      80 [-]: CLOSEUPVALS R3; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x59F914CD]
       8 [-]: GETIMPORT R1 6; var1 = 0xE91D7466
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x7E1C98B2]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE2871589]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "CaptureSpawn"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x10372A64]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: NEWTABLE R4 0 1; var4 = {}
      27 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      28 [-]: LOADK R6 K14 ; var6 = "Intermediate"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: SETLIST R4 R5 -1 [1]; 
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      34 [-]: SETUPVAL R2 3; upvalues[2] = var3
      35 [-]: GETIMPORT R2 16; var2 = 0x14459A1C
      36 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: FASTCALL1 62 R3 L0; 
      39 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  41 [-]: JUMPIF R2 L3 ; goto L3 if var2
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: FASTCALL1 62 R3 L1; 
      44 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  46 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xCDCBD25D]
      49 [-]: GETIMPORT R3 21; var3 = 0x656D204C
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xD1586535]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R5 40  ; var5 = 40
      54 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      55 [-]: SETUPVAL R2 4; upvalues[2] = var4
      56 [-]: RETURN R0 0  ; 
L 2:  57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      59 [-]: GETTABLEKS R4 R5 K23; var4 = var5["MISSION_SETUP"]
      60 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x33307F92]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0EB34C69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262407
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4["MISSION_INTRO"]
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: JUMP L8      ; goto L8
L 4:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K3; var2 = var3["MISSION_INTRO"]
      24 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var327943
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      27 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA7B69A5C]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: LOADN R2 40  ; var2 = 40
      30 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var583
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: SETUPVAL R2 7; upvalues[2] = var7
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: GETTABLEKS R4 R5 K6; var4 = var5["USE_PODS"]
      36 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8ABFF40E]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: JUMP L8      ; goto L8
L 5:  39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K6; var2 = var3["USE_PODS"]
      42 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var590158
      43 [-]: GETIMPORT R1 9; var1 = _T["podsUsed"]
      44 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: SETUPVAL R1 7; upvalues[1] = var7
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: GETTABLEKS R3 R4 K10; var3 = var4["POD_USED"]
      50 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: JUMP L8      ; goto L8
L 6:  53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: GETTABLEKS R2 R3 K10; var2 = var3["POD_USED"]
      56 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459015
      57 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      58 [-]: LOADN R2 10  ; var2 = 10
      59 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var327
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: SETUPVAL R1 7; upvalues[1] = var7
      62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETTABLEKS R3 R4 K11; var3 = var4["EXTERMINATE"]
      65 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      70 [-]: GETTABLEKS R2 R3 K11; var2 = var3["EXTERMINATE"]
      71 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var459271
L 8:  72 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      73 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      78 [-]: FASTCALL1 12 R5 L9; 
      79 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  81 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MISSION_INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var66055
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xCDCBD25D]
      10 [-]: GETIMPORT R2 5; var2 = 0x656D204C
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 40  ; var4 = 40
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      19 [-]: GETIMPORT R2 10; var2 = _T["MissionTransmissionSet"]
      20 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      21 [-]: LOADK R4 K13 ; var4 = "MissionStart"
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      25 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xA1DF01D6]
      26 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Objectives/UsePherliacPod"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K16; var1 = var2["USE_PODS"]
      31 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var262663
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      34 [-]: GETIMPORT R2 10; var2 = _T["MissionTransmissionSet"]
      35 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      36 [-]: LOADK R4 K17 ; var4 = "UsePods"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K18; var1 = var2["POD_USED"]
      42 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var328199
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xDC3B2033]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      48 [-]: GETIMPORT R2 10; var2 = _T["MissionTransmissionSet"]
      49 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      50 [-]: LOADK R4 K20 ; var4 = "PodUsed"
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: CALL R1 0 1  ; var1(var2, ...)
      53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K21; var1 = var2["EXTERMINATE"]
      56 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var131591
      57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: FASTCALL1 62 R2 L5; 
      59 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  61 [-]: JUMPIF R1 L6 ; goto L6 if var1
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2880940]
      64 [-]: CALL R1 2 1  ; var1(var2)
L 6:  65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x5CD57AED]
      67 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      68 [-]: LOADK R3 K24 ; var3 = "ObjectiveExt"
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9013731]
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: GETIMPORT R0 2; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 5; upvalues[0] = var5
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 6; upvalues[0] = var6
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: SETUPVAL R0 7; upvalues[0] = var7
      26 [-]: LOADB R0 0   ; var0 = false
L 1:  27 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
L 2:  30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: FASTCALL1 62 R2 L4; 
      42 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  44 [-]: JUMPIF R1 L6 ; goto L6 if var1
      45 [-]: LOADB R0 1   ; var0 = true
L 5:  46 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      47 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC1F9F0D9]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIF R1 L6 ; goto L6 if var1
      50 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L5  ; goto L5
L 6:  54 [-]: JUMPBACK L2  ; goto L2
L 7:  55 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      56 [-]: GETIMPORT R1 15; var1 = 0x14459A1C
      57 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      58 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      59 [-]: CALL R1 1 1  ; var1()
      60 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      63 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      67 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33307F92]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      71 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      72 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 8:  75 [-]: LOADB R0 0   ; var0 = false
L 9:  76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      78 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x209398C2]
      79 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      80 [-]: SETUPVAL R1 9; upvalues[1] = var9
      81 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      82 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      85 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      86 [-]: GETIMPORT R2 18; var2 = 0x67652851
      87 [-]: CALL R2 1 0  ; var2, ... = var2()
      88 [-]: CALL R1 0 1  ; var1(var2, ...)
L10:  89 [-]: GETIMPORT R1 18; var1 = 0x67652851
      90 [-]: CALL R1 1 2  ; var1 = var1()
      91 [-]: JUMPBACK L1  ; goto L1
      92 [-]: RETURN R0 0  ; 



