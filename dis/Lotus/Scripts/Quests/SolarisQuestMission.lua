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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "JobStage"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADK R7 K8  ; var7 = ""
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      21 [-]: LOADK R12 K9 ; var12 = "Animal"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: SETGLOBAL R12 K10; "TransmissionLoaded" = var12
      26 [-]: DUPCLOSURE R12 K11; 
      27 [-]: DUPCLOSURE R13 K12; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: NEWCLOSURE R14 P3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: SETGLOBAL R14 K13; "OnCompleteStage" = var14
      33 [-]: NEWCLOSURE R14 P4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: NEWCLOSURE R15 P5; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      41 [-]: LOADK R17 K14; var17 = "EnterTownMarker"
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: NEWCLOSURE R17 P6; 
      44 [-]: CAPTURE VAL R16; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: DUPCLOSURE R18 K15; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: NEWCLOSURE R19 P8; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R17; 
      59 [-]: SETGLOBAL R19 K16; "BountyA" = var19
      60 [-]: NEWCLOSURE R19 P9; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: SETGLOBAL R19 K17; "BountyB" = var19
      66 [-]: NEWCLOSURE R19 P10; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: SETGLOBAL R19 K18; "BountyC" = var19
      72 [-]: NEWCLOSURE R19 P11; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: SETGLOBAL R19 K19; "RegisterAgents" = var19
      76 [-]: NEWCLOSURE R19 P12; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: SETGLOBAL R19 K20; "BountyD" = var19
      84 [-]: NEWCLOSURE R19 P13; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: SETGLOBAL R19 K21; "BountyE" = var19
      90 [-]: CLOSEUPVALS R4; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["location"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
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
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      18 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPIF R3 L8 ; goto L8 if var3
      23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 11; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      34 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      35 [-]: LOADK R6 K16 ; var6 = "1"
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var66593
      41 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      42 [-]: FASTCALL1 64 R4 L5; 
      43 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: SETUPVAL R3 1; upvalues[3] = var1
      48 [-]: LOADN R1 0   ; var1 = 0
      49 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      50 [-]: LOADK R4 K20 ; var4 = "Retrying CompleteStage."
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      53 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      54 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      55 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: MULK R4 R0 K21; var4 = var0 * 2
      58 [-]: FASTCALL2K 19 R4 K22 L6; 
      59 [-]: LOADK R5 K22 ; var5 = 60
      60 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  62 [-]: MOVE R0 R3   ; var0 = var3
L 7:  63 [-]: JUMPBACK L3  ; goto L3
L 8:  64 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      65 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      66 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      67 [-]: LOADK R6 K26 ; var6 = "0"
      68 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      69 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x7C37AEEC]
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       6 [-]: GETIMPORT R3 5; var3 = 0xAF77F814
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCFBA257F]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "ElevatorLockedHint"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: LOADK R4 K13 ; var4 = "SetMessage"
      24 [-]: GETIMPORT R5 15; var5 = 0x603636AD
      25 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/SolarisQuest/ElevatorLocked"
      26 [-]: NEWTABLE R7 0 0; var7 = {}
      27 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R5 19; var5 = ZERO_VECTOR
      33 [-]: GETIMPORT R6 21; var6 = 0x00046924
      34 [-]: LOADN R7 90  ; var7 = 90
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      43 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xE395D771]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: LOADK R4 K25 ; var4 = "SetLiteMode"
      47 [-]: LOADK R5 K26 ; var5 = "true"
      48 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: LOADK R4 K27 ; var4 = "SetUserText"
      52 [-]: LOADK R5 K28 ; var5 = ""
      53 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x32302B4A]
      58 [-]: CALL R1 2 1  ; var1(var2)
L 4:  59 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      60 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      61 [-]: LOADK R4 K30 ; var4 = "GateDoorTrigger"
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC7FCADA9]
      64 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      65 [-]: GETIMPORT R2 33; var2 = 0xC8802016
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      68 [-]: FORGPREP_INEXT R2 L6; 
L 5:  69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x06D055F9]
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: LOADK R11 K35; var11 = "Disable"
      73 [-]: LOADK R12 K36; var12 = "Enable"
      74 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      75 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x8EB2112D]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  77 [-]: FORGLOOP R2 L5 2 [inext]; 
      78 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      79 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      80 [-]: LOADK R5 K38 ; var5 = "DoorHint"
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      83 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xD1586535]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: LOADN R7 50  ; var7 = 50
      87 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xF16592C8]
      88 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      89 [-]: GETIMPORT R3 33; var3 = 0xC8802016
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      92 [-]: FORGPREP_INEXT R3 L9; 
L 7:  93 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      94 [-]: LOADK R10 K41; var10 = "Close"
      95 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x8EB2112D]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: LOADK R10 K42; var10 = "Lock"
      98 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x8EB2112D]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
     100 [-]: JUMP L9      ; goto L9
L 8: 101 [-]: LOADK R10 K43; var10 = "Unlock"
     102 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x8EB2112D]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 104 [-]: FORGLOOP R3 L7 2 [inext]; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["BlockReturnToTown"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBB610E5B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x68D0CBED]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var787233
L 3:  26 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: GETIMPORT R4 14; var4 = _T["ActiveJob"]
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L4  ; goto L4
L 6:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R4 16; var4 = _T["ActiveJob"]["stages"]
      43 [-]: LENGTH R3 R4 ; var3 = #var4
L 7:  44 [-]: GETIMPORT R4 18; var4 = 0xBE190284
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x0EB34C69]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var787489
      50 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L7  ; goto L7
L 8:  54 [-]: GETIMPORT R5 21; var5 = _T["QuestJobSuccess"]
      55 [-]: FASTCALL1 64 R5 L9; 
      56 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  58 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      59 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L8  ; goto L8
L10:  63 [-]: GETIMPORT R4 21; var4 = _T["QuestJobSuccess"]
      64 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: CALL R4 1 1  ; var4()
      67 [-]: JUMP L12     ; goto L12
L11:  68 [-]: RETURN R0 0  ; 
L12:  69 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: LOADK R7 K24 ; var7 = "_ReturnToTown"
      72 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R6 26; var6 = 0xE91D7466
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x10C9EEF2]
      77 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      78 [-]: FASTCALL 64 L13; 
      79 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      80 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L13:  81 [-]: JUMPIF R5 L14; goto L14 if var5
      82 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      83 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x9742B85B]
      84 [-]: GETIMPORT R6 26; var6 = 0xE91D7466
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: CALL R5 2 1  ; var5(var6)
L14:  90 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: GETIMPORT R5 1; var5 = _T
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: SETTABLEKS R6 R5 K2; var6["BlockReturnToTown"] = var5
      96 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      97 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      98 [-]: LOADK R8 K29 ; var8 = "_ElevatorReturn"
      99 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: GETIMPORT R6 26; var6 = 0xE91D7466
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x10C9EEF2]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: FASTCALL1 64 R6 L15; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 109 [-]: JUMPIF R7 L22; goto L22 if var7
     110 [-]: GETIMPORT R7 18; var7 = 0xBE190284
     111 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0xED4E0128]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: LOADK R10 K31; var10 = "TransmissionLoaded"
     114 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8E07E77F]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 116 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     117 [-]: JUMPIF R7 L17; goto L17 if var7
     118 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: CALL R7 2 1  ; var7(var8)
     121 [-]: JUMPBACK L16 ; goto L16
L17: 122 [-]: GETIMPORT R7 1; var7 = _T
     123 [-]: LOADB R8 1   ; var8 = true
     124 [-]: SETTABLEKS R8 R7 K33; var8["PauseAfterStreaming"] = var7
L18: 125 [-]: GETIMPORT R8 35; var8 = _T["PlayingStreamingAnims"]
     126 [-]: FASTCALL1 64 R8 L19; 
     127 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 129 [-]: JUMPIF R7 L20; goto L20 if var7
     130 [-]: GETIMPORT R7 35; var7 = _T["PlayingStreamingAnims"]
     131 [-]: JUMPIF R7 L21; goto L21 if var7
L20: 132 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     133 [-]: LOADN R8 0   ; var8 = 0
     134 [-]: CALL R7 2 1  ; var7(var8)
     135 [-]: JUMPBACK L18 ; goto L18
L21: 136 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     137 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x9742B85B]
     138 [-]: GETIMPORT R8 26; var8 = 0xE91D7466
     139 [-]: MOVE R9 R5   ; var9 = var5
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
     141 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     142 [-]: LOADB R8 1   ; var8 = true
     143 [-]: CALL R7 2 1  ; var7(var8)
     144 [-]: GETIMPORT R7 1; var7 = _T
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: SETTABLEKS R8 R7 K33; var8["PauseAfterStreaming"] = var7
L22: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var6
       7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R1 7; var1 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: RETURN R0 1  ; 
L 4:  18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["location"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: LOADB R0 1   ; var0 = true
L 5:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x66905CB0]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2D2BDBB8]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB568825A]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: LOADK R1 K16 ; var1 = "BountyA"
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["location"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: LOADB R0 1   ; var0 = true
L 5:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x66905CB0]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2D2BDBB8]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB568825A]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: LOADK R1 K16 ; var1 = "BountyB"
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["location"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: LOADB R0 1   ; var0 = true
L 5:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x66905CB0]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2D2BDBB8]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB568825A]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: LOADK R1 K16 ; var1 = "BountyC"
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["DynamicMission"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x891629FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L5; 
L 3:  16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x2FB0041C]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  24 [-]: FORGLOOP R1 L3 2 [inext]; 
L 6:  25 [-]: GETIMPORT R2 12; var2 = _T["PlayingStreamingAnims"]
      26 [-]: FASTCALL1 64 R2 L7; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  29 [-]: JUMPIF R1 L8 ; goto L8 if var1
      30 [-]: GETIMPORT R1 12; var1 = _T["PlayingStreamingAnims"]
      31 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 8:  32 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: JUMPBACK L6  ; goto L6
L 9:  36 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x22DF603C]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      41 [-]: FORGPREP_INEXT R2 L12; 
L10:  42 [-]: FASTCALL1 64 R6 L11; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  46 [-]: JUMPIF R7 L12; goto L12 if var7
      47 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xBB610E5B]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LOADN R10 20 ; var10 = 20
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x6E9719EB]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  53 [-]: FORGLOOP R2 L10 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["location"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: LOADB R0 1   ; var0 = true
L 5:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x78298275]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x069D881F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: LOADK R1 K14 ; var1 = "BountyD"
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x29EF273D]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  34 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF37943FF]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      37 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xA2D83ED4]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8:  40 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMPBACK L7  ; goto L7
L 9:  44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x2D2BDBB8]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xB568825A]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      53 [-]: LOADK R5 K25 ; var5 = "SolarisQuestBombHint"
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46A0EBF5]
      56 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      57 [-]: SETUPVAL R2 3; upvalues[2] = var3
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xECDA59F8]
      60 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: LOADN R3 20  ; var3 = 20
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L10:  65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      67 [-]: LOADK R10 K28; var10 = "Corpus"
      68 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      69 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xD1B469E9]
      70 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      73 [-]: LOADN R11 25 ; var11 = 25
      74 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x2883E796]
      75 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      76 [-]: FASTCALL1 64 R7 L11; 
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  80 [-]: JUMPIF R8 L12; goto L12 if var8
      81 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      82 [-]: FASTCALL2 52 R9 R7 L12; 
      83 [-]: MOVE R10 R7  ; var10 = var7
      84 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  86 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: CALL R8 2 1  ; var8(var9)
      89 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L13:  90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      92 [-]: LOADK R6 K34 ; var6 = "RegisterAgents"
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD5F7912B]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: GETIMPORT R3 36; var3 = _T
      98 [-]: LOADB R4 0   ; var4 = false
      99 [-]: SETTABLEKS R4 R3 K37; var4["QuestJobDelayGates"] = var3
     100 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     101 [-]: CALL R3 1 1  ; var3()
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["location"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = _T["ActiveJob"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: LOADB R0 1   ; var0 = true
L 5:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R1 11; var1 = _T["DynamicMission"]
      22 [-]: FASTCALL1 64 R1 L7; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  25 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      26 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: JUMPBACK L6  ; goto L6
L 8:  30 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x29EF273D]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x66905CB0]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x2D2BDBB8]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xB568825A]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 20; var1 = _T
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: SETTABLEKS R2 R1 K21; var2["QuestJobDelayGates"] = var1
      45 [-]: LOADK R1 K22 ; var1 = "BountyE"
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: CALL R1 1 1  ; var1()
      49 [-]: RETURN R0 0  ; 



