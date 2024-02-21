; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Commands/CmdTeleportToObjective"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: DUPCLOSURE R3 K12; 
      13 [-]: SETGLOBAL R3 K13; "AddSpacing" = var3
      14 [-]: DUPCLOSURE R3 K14; 
      15 [-]: DUPCLOSURE R4 K15; 
      16 [-]: SETGLOBAL R4 K16; "GetCheckboxVal" = var4
      17 [-]: DUPCLOSURE R4 K17; 
      18 [-]: DUPCLOSURE R5 K18; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K19; "SkipCinematicButton" = var5
      21 [-]: DUPCLOSURE R5 K20; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R6 K21; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R6 K22; "SkipTransmissionButton" = var6
      26 [-]: DUPCLOSURE R6 K23; 
      27 [-]: DUPCLOSURE R7 K24; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R7 K25; "ShowPlayerInformation" = var7
      30 [-]: DUPCLOSURE R7 K26; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: SETGLOBAL R7 K27; "ShowAllPlayerInformation" = var7
      33 [-]: DUPCLOSURE R7 K28; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R7 K29; "DebugTeleportButton" = var7
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 1   ; var0 = 1
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: MOVE R1 R0   ; var1 = var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  10 [-]: GETIMPORT R4 3; var4 = 0x93549CF8
      11 [-]: CALL R4 1 1  ; var4()
      12 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: LOADN R1 1   ; var1 = 1
L 1:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  11 [-]: GETIMPORT R5 3; var5 = 0x93549CF8
      12 [-]: CALL R5 1 1  ; var5()
      13 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: JUMPXEQKN R0 K1 L1 NOT; 
L 0:   2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 
L 1:   4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: JUMPXEQKN R0 K1 L1 NOT; 
L 0:   2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 
L 1:   4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADK R2 K5  ; var2 = "None"
      10 [-]: JUMP L4      ; goto L4
L 1:  11 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xE223E2B1]
      12 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      13 [-]: FASTCALL 63 L2; 
      14 [-]: GETIMPORT R7 8; var7 = 0x64FB1586
      15 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  16 [-]: MOVE R3 R7   ; var3 = var7
      17 [-]: LOADK R4 K9  ; var4 = " (tag="
      18 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x22DA1852]
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: FASTCALL 63 L3; 
      21 [-]: GETIMPORT R7 8; var7 = 0x64FB1586
      22 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  23 [-]: MOVE R5 R7   ; var5 = var7
      24 [-]: LOADK R6 K11 ; var6 = ")"
      25 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 4:  26 [-]: GETIMPORT R3 13; var3 = 0x1577FC24
      27 [-]: LOADK R5 K14 ; var5 = "Current Cin: "
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      30 [-]: CALL R3 2 1  ; var3(var4)
L 5:  31 [-]: GETIMPORT R2 16; var2 = 0xCA85312B
      32 [-]: LOADK R3 K17 ; var3 = "Skip Current Cinematic"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      41 [-]: LOADK R4 K20 ; var4 = "Skipping Active Cin: "
      42 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xE223E2B1]
      43 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      44 [-]: FASTCALL 63 L7; 
      45 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      46 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x1A348FB5]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCA85312B
       1 [-]: LOADK R1 K2  ; var1 = "Skip Current Transmission"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xA559EB32]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xFE0D9469]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB5C6BBAF]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: CALL R0 2 1  ; var0(var1)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCA85312B
       1 [-]: LOADK R1 K2  ; var1 = "Skip Current Transmission"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xA559EB32]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xFE0D9469]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB5C6BBAF]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: CALL R0 2 1  ; var0(var1)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 3:  15 [-]: FASTCALL1 64 R0 L4; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADK R2 K6  ; var2 = "No Avatar"
      24 [-]: LOADK R3 K7  ; var3 = "None"
      25 [-]: LOADN R4 -1  ; var4 = -1
      26 [-]: GETIMPORT R5 9; var5 = 0xC2975602
      27 [-]: LOADK R6 K10 ; var6 = "Player Information"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      30 [-]: GETIMPORT R5 12; var5 = 0x1577FC24
      31 [-]: LOADK R7 K13 ; var7 = "Name: "
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x5CA33548]
      34 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      35 [-]: FASTCALL 63 L6; 
      36 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  38 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  44 [-]: JUMPIF R5 L8 ; goto L8 if var5
      45 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xF6EBD926]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MOVE R2 R5   ; var2 = var5
      48 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xCDE10C4A]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE223E2B1]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: MOVE R3 R5   ; var3 = var5
      53 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xD2715720]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R4 R5   ; var4 = var5
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: LOADK R2 K6  ; var2 = "No Avatar"
      58 [-]: LOADK R3 K7  ; var3 = "None"
      59 [-]: LOADN R4 -1  ; var4 = -1
L 9:  60 [-]: GETIMPORT R5 12; var5 = 0x1577FC24
      61 [-]: LOADK R7 K21 ; var7 = "Player Pos: "
      62 [-]: FASTCALL1 63 R2 L10; 
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  66 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R5 12; var5 = 0x1577FC24
      69 [-]: LOADK R7 K22 ; var7 = "Avatar Type: "
      70 [-]: FASTCALL1 63 R3 L11; 
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  74 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETIMPORT R5 12; var5 = 0x1577FC24
      77 [-]: LOADK R7 K23 ; var7 = "Health "
      78 [-]: FASTCALL1 63 R4 L12; 
      79 [-]: MOVE R9 R4   ; var9 = var4
      80 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  82 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      83 [-]: CALL R5 2 1  ; var5(var6)
L13:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L4; 
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: LOADN R6 1   ; var6 = 1
L 2:  17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: MOVE R7 R6   ; var7 = var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3:  21 [-]: GETIMPORT R10 8; var10 = 0x93549CF8
      22 [-]: CALL R10 1 1 ; var10()
      23 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4:  24 [-]: FORGLOOP R1 L0 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCA85312B
       1 [-]: LOADK R1 K2  ; var1 = "Teleport to Objective"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF37BDBF9]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 



