; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Grineer/Vip/VorTutorial/VorTutorialAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: SETGLOBAL R5 K10; "VorInitialize" = var5
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: SETGLOBAL R5 K12; "VorUpdate" = var5
      14 [-]: DUPCLOSURE R5 K13; 
      15 [-]: SETGLOBAL R5 K14; "SetTeleportDest" = var5
      16 [-]: DUPCLOSURE R5 K15; 
      17 [-]: SETGLOBAL R5 K16; "RemoveWaypoints" = var5
      18 [-]: DUPCLOSURE R5 K17; 
      19 [-]: DUPCLOSURE R6 K18; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R6 K19; "VorFight" = var6
      24 [-]: DUPCLOSURE R6 K20; 
      25 [-]: SETGLOBAL R6 K21; "VorBeamComplete" = var6
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["ObjTwoComplete"] = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K2; var2["ObjTwoComplete"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["ObjOneComplete"] = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K2; var2["ObjOneComplete"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["VorSleep"] = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K2; var2["VorSleep"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["VorStart"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETTABLEKS R2 R1 K3; var2["VorSleep"] = var1
       6 [-]: GETIMPORT R1 5; var1 = 0x0DAA6056
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R2 1; var2 = _T
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K6; var3["ObjOneComplete"] = var2
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R2 1; var2 = _T
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETTABLEKS R3 R2 K6; var3["ObjOneComplete"] = var2
L 1:  15 [-]: GETIMPORT R1 8; var1 = 0xFE4879C0
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R2 1; var2 = _T
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: SETTABLEKS R3 R2 K9; var3["ObjTwoComplete"] = var2
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R2 1; var2 = _T
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: SETTABLEKS R3 R2 K9; var3["ObjTwoComplete"] = var2
L 3:  24 [-]: GETIMPORT R1 11; var1 = 0x7898DFC8
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETIMPORT R2 1; var2 = _T
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: SETTABLEKS R3 R2 K3; var3["VorSleep"] = var2
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R2 1; var2 = _T
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: SETTABLEKS R3 R2 K3; var3["VorSleep"] = var2
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x0DAA6056
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K6; var2["ObjOneComplete"] = var1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K6; var2["ObjOneComplete"] = var1
L 1:  12 [-]: GETIMPORT R0 8; var0 = 0xFE4879C0
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R1 5; var1 = _T
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K9; var2["ObjTwoComplete"] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R1 5; var1 = _T
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETTABLEKS R2 R1 K9; var2["ObjTwoComplete"] = var1
L 3:  21 [-]: GETIMPORT R0 11; var0 = 0x7898DFC8
      22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: GETIMPORT R1 5; var1 = _T
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETTABLEKS R2 R1 K12; var2["VorSleep"] = var1
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R1 5; var1 = _T
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K12; var2["VorSleep"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ForceTeleport"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: SETTABLEKS R1 R0 K5; var1["TeleportPos"] = var0
       7 [-]: GETIMPORT R1 7; var1 = 0xE464D591
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: GETIMPORT R1 7; var1 = 0xE464D591
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD1586535]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETTABLEKS R1 R0 K5; var1["TeleportPos"] = var0
L 1:  17 [-]: GETIMPORT R0 12; var0 = 0x7898DFC8
      18 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      19 [-]: GETIMPORT R1 1; var1 = _T
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: SETTABLEKS R2 R1 K13; var2["VorSleep"] = var1
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R1 1; var1 = _T
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K13; var2["VorSleep"] = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x04B3C8B0
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var66096
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0x04B3C8B0
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   9 [-]: GETIMPORT R4 1; var4 = 0x04B3C8B0
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 6; var0 = _T
      18 [-]: GETIMPORT R1 8; var1 = 0xA421AF95
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: SETTABLEKS R1 R0 K9; var1["TeleportPos"] = var0
      21 [-]: GETIMPORT R0 6; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K10; var1["ForceTeleport"] = var0
      24 [-]: GETIMPORT R0 12; var0 = 0x7898DFC8
      25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: GETIMPORT R1 6; var1 = _T
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETTABLEKS R2 R1 K13; var2["VorSleep"] = var1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R1 6; var1 = _T
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETTABLEKS R2 R1 K13; var2["VorSleep"] = var1
L 3:  33 [-]: GETIMPORT R0 15; var0 = 0x0DAA6056
      34 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      35 [-]: GETIMPORT R1 6; var1 = _T
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETTABLEKS R2 R1 K16; var2["ObjOneComplete"] = var1
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R1 6; var1 = _T
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: SETTABLEKS R2 R1 K16; var2["ObjOneComplete"] = var1
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB40C191A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x014DB014]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB87F958D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x57369B8B]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xDED54C60]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E19D3FE]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = _T["MissionTransmissionSet"]
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x59F914CD]
      13 [-]: GETIMPORT R3 10; var3 = 0xE91D7466
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R3 13; var3 = _T
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: SETTABLEKS R4 R3 K14; var4["VorStart"] = var3
      29 [-]: GETIMPORT R3 13; var3 = _T
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: SETTABLEKS R4 R3 K15; var4["VorDefeated"] = var3
      32 [-]: GETIMPORT R3 13; var3 = _T
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: SETTABLEKS R4 R3 K16; var4["ReinforceCount"] = var3
      35 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBB4A3D82]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: FASTCALL1 64 R3 L4; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  44 [-]: JUMPIF R5 L5 ; goto L5 if var5
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x92C56C50]
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: MOVE R4 R5   ; var4 = var5
L 5:  50 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      52 [-]: LOADK R8 K22 ; var8 = "LisetCrashCin"
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x46A0EBF5]
      55 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      56 [-]: FASTCALL1 64 R5 L6; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  60 [-]: JUMPIF R6 L10; goto L10 if var6
      61 [-]: LOADK R8 K24 ; var8 = "StartPlaying"
      62 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x8EB2112D]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  64 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x1C84839C]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      67 [-]: FASTCALL1 64 R4 L8; 
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  71 [-]: JUMPIF R6 L9 ; goto L9 if var6
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x768274D6]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  76 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: JUMPBACK L7  ; goto L7
L10:  80 [-]: FASTCALL1 64 R4 L11; 
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  84 [-]: JUMPIF R6 L12; goto L12 if var6
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x768274D6]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  89 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      90 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      91 [-]: LOADK R9 K30 ; var9 = "VorSpawn"
      92 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      93 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x46A0EBF5]
      94 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      95 [-]: FASTCALL1 64 R6 L13; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  99 [-]: JUMPIF R7 L14; goto L14 if var7
     100 [-]: LOADK R9 K31 ; var9 = "Start"
     101 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x8EB2112D]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 103 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     104 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     105 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xD1586535]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: LOADN R11 100; var11 = 100
     108 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x4E5939A5]
     109 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L15: 110 [-]: FASTCALL1 64 R7 L16; 
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 114 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     115 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     116 [-]: LOADN R9 0   ; var9 = 0
     117 [-]: CALL R8 2 1  ; var8(var9)
     118 [-]: JUMPBACK L15 ; goto L15
L17: 119 [-]: LOADN R8 0   ; var8 = 0
L18: 120 [-]: LOADK R9 K34 ; var9 = 1.5
     121 [-]: JUMPIFNOTLT R8 R9 L19; goto L19 if var8 >= var1902881
     122 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: GETIMPORT R9 36; var9 = 0x67652851
     126 [-]: CALL R9 1 2  ; var9 = var9()
     127 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     128 [-]: JUMPBACK L18 ; goto L18
L19: 129 [-]: GETIMPORT R9 13; var9 = _T
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: SETTABLEKS R10 R9 K14; var10["VorStart"] = var9
     132 [-]: GETIMPORT R9 38; var9 = _T["SetupBossAvatar"]
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0xE2809E87]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: GETIMPORT R11 41; var11 = 0xB5F96E33
     139 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x5ADEE8F2]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 141 [-]: FASTCALL1 64 R7 L21; 
     142 [-]: MOVE R10 R7  ; var10 = var7
     143 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 145 [-]: JUMPIF R9 L22; goto L22 if var9
     146 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: CALL R9 2 1  ; var9(var10)
     149 [-]: JUMPBACK L20 ; goto L20
L22: 150 [-]: GETIMPORT R9 38; var9 = _T["SetupBossAvatar"]
     151 [-]: LOADNIL R10  ; var10 = nil
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: GETIMPORT R9 13; var9 = _T
     154 [-]: LOADB R10 1  ; var10 = true
     155 [-]: SETTABLEKS R10 R9 K15; var10["VorDefeated"] = var9
     156 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     157 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x9742B85B]
     158 [-]: GETIMPORT R10 5; var10 = _T["MissionTransmissionSet"]
     159 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     160 [-]: LOADK R12 K44; var12 = "VorBeamComplete"
     161 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     162 [-]: CALL R9 0 1  ; var9(var10, ...)
     163 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     164 [-]: GETTABLEKS R9 R10 K45; var9 = var10[0xFC87A231]
     165 [-]: CALL R9 1 1  ; var9()
     166 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     167 [-]: LOADK R10 K46; var10 = 2.5
     168 [-]: CALL R9 2 1  ; var9(var10)
     169 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     170 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x9742B85B]
     171 [-]: GETIMPORT R10 5; var10 = _T["MissionTransmissionSet"]
     172 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     173 [-]: LOADK R12 K47; var12 = "LotusConsoleObj"
     174 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     175 [-]: CALL R9 0 1  ; var9(var10, ...)
     176 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     177 [-]: LOADK R10 K34; var10 = 1.5
     178 [-]: CALL R9 2 1  ; var9(var10)
     179 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     180 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     181 [-]: LOADK R12 K48; var12 = "VorFightConsole"
     182 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     183 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x46A0EBF5]
     184 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     185 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     186 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     187 [-]: LOADK R13 K49; var13 = "VorFightConsoleObjMarker"
     188 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     189 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x46A0EBF5]
     190 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     191 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x383D2E7D]
     192 [-]: CALL R11 2 1 ; var11(var12)
     193 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x383D2E7D]
     194 [-]: CALL R11 2 1 ; var11(var12)
     195 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     196 [-]: GETIMPORT R13 21; var13 = 0x0469F296
     197 [-]: LOADK R14 K51; var14 = "DropPodHintTwo"
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x46A0EBF5]
     200 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     201 [-]: GETIMPORT R12 13; var12 = _T
     202 [-]: LOADN R13 99 ; var13 = 99
     203 [-]: SETTABLEKS R13 R12 K52; var13["TutorialTierOverride"] = var12
     204 [-]: FASTCALL1 64 R11 L23; 
     205 [-]: MOVE R13 R11 ; var13 = var11
     206 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 208 [-]: JUMPIF R12 L24; goto L24 if var12
     209 [-]: MOVE R14 R11 ; var14 = var11
     210 [-]: GETIMPORT R15 41; var15 = 0xB5F96E33
     211 [-]: NAMECALL R12 R2 K53; var13 = var2; var12 = var2[0x79275474]
     212 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L24: 213 [-]: LOADN R12 0  ; var12 = 0
L25: 214 [-]: NAMECALL R13 R10 K54; var14 = var10; var13 = var10[0xF37943FF]
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
     216 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     217 [-]: GETIMPORT R13 36; var13 = 0x67652851
     218 [-]: CALL R13 1 2 ; var13 = var13()
     219 [-]: ADD R12 R12 R13; var12 = var12 + var13
     220 [-]: LOADN R13 45 ; var13 = 45
     221 [-]: JUMPIFNOTLE R13 R12 L26; goto L26 if var13 > var69180
     222 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     223 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x9742B85B]
     224 [-]: GETIMPORT R14 5; var14 = _T["MissionTransmissionSet"]
     225 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     226 [-]: LOADK R16 K55; var16 = "LotusConsoleReminder"
     227 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     228 [-]: CALL R13 0 1 ; var13(var14, ...)
     229 [-]: LOADN R12 0  ; var12 = 0
L26: 230 [-]: GETIMPORT R13 29; var13 = 0xCBD666E1
     231 [-]: LOADN R14 0  ; var14 = 0
     232 [-]: CALL R13 2 1 ; var13(var14)
     233 [-]: JUMPBACK L25 ; goto L25
L27: 234 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     235 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     236 [-]: LOADK R16 K56; var16 = "VorFightStop"
     237 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     238 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x46A0EBF5]
     239 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     240 [-]: FASTCALL1 64 R13 L28; 
     241 [-]: MOVE R15 R13 ; var15 = var13
     242 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 244 [-]: JUMPIF R14 L29; goto L29 if var14
     245 [-]: LOADK R16 K57; var16 = "Increment"
     246 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x8EB2112D]
     247 [-]: CALL R14 3 1 ; var14(var15, var16)
L29: 248 [-]: GETIMPORT R14 29; var14 = 0xCBD666E1
     249 [-]: LOADN R15 3  ; var15 = 3
     250 [-]: CALL R14 2 1 ; var14(var15)
     251 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     252 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     253 [-]: LOADK R17 K58; var17 = "VorReinforceSpawner"
     254 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     255 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x46A0EBF5]
     256 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     257 [-]: LOADK R17 K31; var17 = "Start"
     258 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x8EB2112D]
     259 [-]: CALL R15 3 1 ; var15(var16, var17)
     260 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     261 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0x9742B85B]
     262 [-]: GETIMPORT R16 5; var16 = _T["MissionTransmissionSet"]
     263 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     264 [-]: LOADK R18 K59; var18 = "VorQueensThreat"
     265 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     266 [-]: CALL R15 0 1 ; var15(var16, ...)
     267 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xE79E7EF4]
     268 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 269 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0xE79E7EF4]
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
     271 [-]: JUMPIFNOTEQ R16 R15 L31; goto L31 if var16 ~= var1904673
     272 [-]: GETIMPORT R16 29; var16 = 0xCBD666E1
     273 [-]: LOADN R17 0  ; var17 = 0
     274 [-]: CALL R16 2 1 ; var16(var17)
     275 [-]: JUMPBACK L30 ; goto L30
L31: 276 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     277 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     278 [-]: LOADK R19 K61; var19 = "VorReinforceTwoSpawner"
     279 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     280 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x46A0EBF5]
     281 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     282 [-]: LOADK R19 K31; var19 = "Start"
     283 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0x8EB2112D]
     284 [-]: CALL R17 3 1 ; var17(var18, var19)
     285 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     286 [-]: LOADN R18 5  ; var18 = 5
     287 [-]: CALL R17 2 1 ; var17(var18)
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["ForceTeleport"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: SETTABLEKS R2 R1 K5; var2["TeleportPos"] = var1
       7 [-]: GETIMPORT R2 7; var2 = 0xE464D591
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 1; var1 = _T
      13 [-]: GETIMPORT R2 7; var2 = 0xE464D591
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R1 K5; var2["TeleportPos"] = var1
L 1:  17 [-]: GETIMPORT R1 12; var1 = 0x7898DFC8
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R2 1; var2 = _T
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: SETTABLEKS R3 R2 K13; var3["VorSleep"] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R2 1; var2 = _T
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: SETTABLEKS R3 R2 K13; var3["VorSleep"] = var2
L 3:  26 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x66905CB0]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xE2809E87]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R4 20; var4 = 0xB5F96E33
      41 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x5ADEE8F2]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      45 [-]: LOADK R5 K24 ; var5 = "DropPodHint"
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x46A0EBF5]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      49 [-]: FASTCALL1 64 R2 L6; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIF R3 L7 ; goto L7 if var3
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: GETIMPORT R6 20; var6 = 0xB5F96E33
      56 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x79275474]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  58 [-]: RETURN R0 0  ; 



