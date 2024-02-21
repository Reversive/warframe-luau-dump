; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Types.Gameplay.GasCity.Ropalolyst.GasCityRopalolystUtils"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: DUPCLOSURE R5 K12; 
      13 [-]: DUPCLOSURE R6 K13; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R6 K14; "RopalolystStatsImgui" = var6
      17 [-]: DUPCLOSURE R6 K15; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R6 K16; "RopalolystActionsImgui" = var6
      20 [-]: DUPCLOSURE R6 K17; 
      21 [-]: SETGLOBAL R6 K18; "RopalolystArmourGroupsImgui" = var6
      22 [-]: DUPCLOSURE R6 K19; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R6 K20; "ConduitsImgui" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R3 R0   ; var3 = var0
       1 [-]: LOADK R4 K0  ; var4 = "##"
       2 [-]: FASTCALL1 63 R1 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADK R2 K2  ; var2 = "Debug.Ropalolyst.AllowToGrab"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBF9494FC]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: LOADK R3 K2  ; var3 = "Debug.Ropalolyst.AllowToGrab"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD0E899C0]
       4 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "RopalolystHealthDmgMod"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8733746A]
       4 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = "Flying"
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       4 [-]: LOADK R1 K3  ; var1 = "Requesting landing"
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       7 [-]: LOADK R1 K5  ; var1 = "On the ground"
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      10 [-]: LOADK R1 K7  ; var1 = "Requestring take off"
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: LOADK R1 K8  ; var1 = "Unknown"
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x2F44540D
       1 [-]: LOADK R5 K2  ; var5 = "Ropalolyst Stats"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
       4 [-]: LOADK R6 K5  ; var6 = "Health: "
       5 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xD2715720]
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: MOVE R7 R10  ; var7 = var10
       8 [-]: LOADK R8 K7  ; var8 = " Shields: "
       9 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xF456C2D7]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
      14 [-]: LOADK R6 K9  ; var6 = "Invurnerable? "
      15 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x68D1B91D]
      16 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      17 [-]: FASTCALL 63 L0; 
      18 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      19 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 0:  20 [-]: MOVE R7 R10  ; var7 = var10
      21 [-]: LOADK R8 K13 ; var8 = " | RopalolystHealthDmgMod? "
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: FASTCALL 63 L1; 
      26 [-]: GETIMPORT R9 12; var9 = 0x64FB1586
      27 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  28 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
      31 [-]: LOADK R6 K14 ; var6 = "Grabbed avatar? "
      32 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xD886543A]
      33 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      34 [-]: FASTCALL 63 L2; 
      35 [-]: GETIMPORT R13 12; var13 = 0x64FB1586
      36 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 2:  37 [-]: MOVE R7 R13  ; var7 = var13
      38 [-]: LOADK R8 K16 ; var8 = " | Can grab? "
      39 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0x6AB51FC6]
      40 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      41 [-]: FASTCALL 63 L3; 
      42 [-]: GETIMPORT R13 12; var13 = 0x64FB1586
      43 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 3:  44 [-]: MOVE R9 R13  ; var9 = var13
      45 [-]: LOADK R10 K18; var10 = " (console state: "
      46 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      47 [-]: CALL R14 1 0 ; var14, ... = var14()
      48 [-]: FASTCALL 63 L4; 
      49 [-]: GETIMPORT R13 12; var13 = 0x64FB1586
      50 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 4:  51 [-]: MOVE R11 R13 ; var11 = var13
      52 [-]: LOADK R12 K19; var12 = ")"
      53 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
      56 [-]: LOADK R6 K20 ; var6 = "Can mount? "
      57 [-]: FASTCALL1 64 R2 L5; 
      58 [-]: MOVE R11 R2  ; var11 = var2
      59 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  61 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      62 [-]: LOADK R7 K23 ; var7 = "NULL"
      63 [-]: JUMP L8      ; goto L8
L 6:  64 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xF37943FF]
      65 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      66 [-]: FASTCALL 63 L7; 
      67 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      68 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  69 [-]: MOVE R7 R10  ; var7 = var10
L 8:  70 [-]: LOADK R8 K25 ; var8 = " | Can fire laser? "
      71 [-]: FASTCALL1 64 R3 L9; 
      72 [-]: MOVE R11 R3  ; var11 = var3
      73 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  75 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      76 [-]: LOADK R9 K23 ; var9 = "NULL"
      77 [-]: JUMP L11     ; goto L11
L10:  78 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xF37943FF]
      79 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      80 [-]: FASTCALL 63 L11; 
      81 [-]: GETIMPORT R9 12; var9 = 0x64FB1586
      82 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11:  83 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
      86 [-]: LOADK R6 K26 ; var6 = "Flight State: "
      87 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x09A06F2D]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPXEQKN R8 K28 L12 NOT; 
      90 [-]: LOADK R7 K29 ; var7 = "Flying"
      91 [-]: JUMP L16     ; goto L16
L12:  92 [-]: JUMPXEQKN R8 K30 L13 NOT; 
      93 [-]: LOADK R7 K31 ; var7 = "Requesting landing"
      94 [-]: JUMP L16     ; goto L16
L13:  95 [-]: JUMPXEQKN R8 K32 L14 NOT; 
      96 [-]: LOADK R7 K33 ; var7 = "On the ground"
      97 [-]: JUMP L16     ; goto L16
L14:  98 [-]: JUMPXEQKN R8 K34 L15 NOT; 
      99 [-]: LOADK R7 K35 ; var7 = "Requestring take off"
     100 [-]: JUMP L16     ; goto L16
L15: 101 [-]: LOADK R7 K36 ; var7 = "Unknown"
L16: 102 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: GETIMPORT R4 4; var4 = 0x1577FC24
     105 [-]: LOADK R6 K37 ; var6 = "Target priority: "
     106 [-]: GETIMPORT R9 40; var9 = _T["ropaTargetPriority"]
     107 [-]: FASTCALL1 64 R9 L17; 
     108 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 110 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     111 [-]: LOADK R7 K36 ; var7 = "Unknown"
     112 [-]: JUMP L19     ; goto L19
L18: 113 [-]: GETIMPORT R8 40; var8 = _T["ropaTargetPriority"]
     114 [-]: FASTCALL1 63 R8 L19; 
     115 [-]: GETIMPORT R7 12; var7 = 0x64FB1586
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 117 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x2F44540D
       1 [-]: LOADK R4 K2  ; var4 = "Ropalolyst Actions"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xCCEDD478
       4 [-]: LOADK R4 K2  ; var4 = "Ropalolyst Actions"
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
       8 [-]: GETIMPORT R3 6; var3 = 0x797A50CC
       9 [-]: CALL R3 1 1  ; var3()
      10 [-]: GETIMPORT R3 8; var3 = 0x407DFAFF
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 10; var3 = 0xCA85312B
      14 [-]: LOADK R4 K11 ; var4 = "Kill Shields"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x57369B8B]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  20 [-]: GETIMPORT R3 8; var3 = 0x407DFAFF
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 10; var3 = 0xCA85312B
      24 [-]: LOADK R4 K13 ; var4 = "Kill Ropa"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      27 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      28 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      29 [-]: LOADK R6 K18 ; var6 = "RopalolystKilledScript"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: LOADK R5 K20 ; var5 = "Execute"
      34 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8EB2112D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x35577788]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xFB3BBA96]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 25; var3 = 0xBA7DFCD2
      42 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      43 [-]: LOADK R6 K26 ; var6 = "ROPALOLYST_KILLED"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78BD21C8]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  47 [-]: GETIMPORT R3 8; var3 = 0x407DFAFF
      48 [-]: LOADN R4 2   ; var4 = 2
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      51 [-]: LOADK R6 K28 ; var6 = "RopalolystHealthDmgMod"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x8733746A]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: GETIMPORT R4 10; var4 = 0xCA85312B
      56 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      57 [-]: LOADK R5 K30 ; var5 = "Remove Health Mod"
      58 [-]: JUMP L3      ; goto L3
L 2:  59 [-]: LOADK R5 K31 ; var5 = "Apply Health Mod"
L 3:  60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      62 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      63 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0x04347778]
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xE92524C3]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 5:  68 [-]: GETIMPORT R4 6; var4 = 0x797A50CC
      69 [-]: CALL R4 1 1  ; var4()
      70 [-]: GETIMPORT R4 8; var4 = 0x407DFAFF
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xC9D766BD]
      75 [-]: CALL R4 1 2  ; var4 = var4()
      76 [-]: GETIMPORT R5 10; var5 = 0xCA85312B
      77 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      78 [-]: LOADK R6 K35 ; var6 = "Disable spawns"
      79 [-]: JUMP L7      ; goto L7
L 6:  80 [-]: LOADK R6 K36 ; var6 = "Enable spawns"
L 7:  81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x04A5026F]
      85 [-]: NOT R6 R4    ; var6 = not var4
      86 [-]: CALL R5 2 1  ; var5(var6)
L 8:  87 [-]: GETIMPORT R5 8; var5 = 0x407DFAFF
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: GETIMPORT R5 39; var5 = 0x9BA7909F
      91 [-]: LOADK R7 K40 ; var7 = "Debug.Ropalolyst.AllowToGrab"
      92 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xBF9494FC]
      93 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      94 [-]: GETIMPORT R6 10; var6 = 0xCA85312B
      95 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      96 [-]: LOADK R7 K42 ; var7 = "Disallow grabs"
      97 [-]: JUMP L10     ; goto L10
L 9:  98 [-]: LOADK R7 K43 ; var7 = "Allow grabs"
L10:  99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     101 [-]: NOT R6 R5    ; var6 = not var5
     102 [-]: GETIMPORT R7 39; var7 = 0x9BA7909F
     103 [-]: LOADK R9 K40 ; var9 = "Debug.Ropalolyst.AllowToGrab"
     104 [-]: MOVE R10 R6  ; var10 = var6
     105 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xD0E899C0]
     106 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L11: 107 [-]: GETIMPORT R6 8; var6 = 0x407DFAFF
     108 [-]: LOADN R7 2   ; var7 = 2
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: GETIMPORT R6 10; var6 = 0xCA85312B
     111 [-]: LOADK R7 K45 ; var7 = "Mount"
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     114 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xF7D48EE0]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x707CD1F0]
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     121 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x78298275]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0xFF005826]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: FASTCALL1 64 R7 L12; 
     126 [-]: MOVE R9 R7   ; var9 = var7
     127 [-]: GETIMPORT R8 52; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 129 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     130 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0xF4E253B6]
     131 [-]: CALL R8 2 1  ; var8(var9)
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: NAMECALL R8 R0 K54; var9 = var0; var8 = var0[0xDFBB9951]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0x09A06F2D]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: LOADN R9 2   ; var9 = 2
     138 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var67888
     139 [-]: LOADN R9 1   ; var9 = 1
     140 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var-1174402740
L13: 141 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0x636600BA]
     142 [-]: CALL R9 2 1  ; var9(var10)
L14: 143 [-]: GETIMPORT R6 6; var6 = 0x797A50CC
     144 [-]: CALL R6 1 1  ; var6()
     145 [-]: GETIMPORT R6 8; var6 = 0x407DFAFF
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: CALL R6 2 1  ; var6(var7)
     148 [-]: GETIMPORT R6 10; var6 = 0xCA85312B
     149 [-]: LOADK R7 K57 ; var7 = "Teleport to Boss"
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     152 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     153 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x78298275]
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: NAMECALL R8 R0 K58; var9 = var0; var8 = var0[0xD1586535]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: GETIMPORT R9 60; var9 = 0x00046924
     158 [-]: CALL R9 1 0  ; var9, ... = var9()
     159 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x589EF1C1]
     160 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 161 [-]: GETIMPORT R6 8; var6 = 0x407DFAFF
     162 [-]: LOADN R7 1   ; var7 = 1
     163 [-]: CALL R6 2 1  ; var6(var7)
     164 [-]: GETIMPORT R6 10; var6 = 0xCA85312B
     165 [-]: LOADK R7 K62 ; var7 = "Teleport to Button"
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
     167 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     168 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     169 [-]: GETIMPORT R8 17; var8 = 0x0469F296
     170 [-]: LOADK R9 K63 ; var9 = "RopalolystActivateLaserAction"
     171 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     172 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x46A0EBF5]
     173 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     174 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     175 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x78298275]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: NAMECALL R9 R6 K58; var10 = var6; var9 = var6[0xD1586535]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: GETIMPORT R10 60; var10 = 0x00046924
     180 [-]: CALL R10 1 0 ; var10, ... = var10()
     181 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x589EF1C1]
     182 [-]: CALL R7 0 1  ; var7(var8, ...)
L16: 183 [-]: GETIMPORT R6 65; var6 = 0x7EDBE7B4
     184 [-]: CALL R6 1 1  ; var6()
L17: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x2F44540D
       1 [-]: LOADK R3 K2  ; var3 = "Ropalolyst Armour"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xCCEDD478
       4 [-]: LOADK R3 K2  ; var3 = "Ropalolyst Armour"
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
       9 [-]: LOADK R3 K7  ; var3 = "Health"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
      12 [-]: LOADK R3 K8  ; var3 = "Destroyed"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
      15 [-]: LOADK R3 K9  ; var3 = "Actions"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 11; var2 = 0xE36C8547
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x3451AF2A]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SUBK R2 R5 K12; var2 = var5 - 1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 0:  25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x4E4A5C24]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETIMPORT R6 16; var6 = 0x797A50CC
      29 [-]: CALL R6 1 1  ; var6()
      30 [-]: GETIMPORT R6 18; var6 = 0x407DFAFF
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: GETIMPORT R6 20; var6 = 0x1577FC24
      34 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x7DF2210D]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETIMPORT R6 18; var6 = 0x407DFAFF
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xD4B8F52D]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 20; var7 = 0x1577FC24
      43 [-]: FASTCALL1 63 R6 L1; 
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETIMPORT R8 24; var8 = 0x64FB1586
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: GETIMPORT R7 18; var7 = 0x407DFAFF
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: GETIMPORT R7 26; var7 = 0xCA85312B
      52 [-]: LOADK R9 K27 ; var9 = "Damage"
      53 [-]: LOADK R10 K28; var10 = "##"
      54 [-]: FASTCALL1 63 R4 L2; 
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: GETIMPORT R11 24; var11 = 0x64FB1586
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  58 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xA15DCC79]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  64 [-]: GETIMPORT R7 31; var7 = 0x7AAAA34F
      65 [-]: CALL R7 1 1  ; var7()
      66 [-]: GETIMPORT R7 26; var7 = 0xCA85312B
      67 [-]: LOADK R9 K32 ; var9 = "Heal"
      68 [-]: LOADK R10 K28; var10 = "##"
      69 [-]: FASTCALL1 63 R4 L4; 
      70 [-]: MOVE R12 R4  ; var12 = var4
      71 [-]: GETIMPORT R11 24; var11 = 0x64FB1586
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  73 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      76 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0xB40C191A]
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xA15DCC79]
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  80 [-]: GETIMPORT R7 31; var7 = 0x7AAAA34F
      81 [-]: CALL R7 1 1  ; var7()
      82 [-]: GETIMPORT R7 26; var7 = 0xCA85312B
      83 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      84 [-]: LOADK R9 K34 ; var9 = "Restore"
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADK R9 K35 ; var9 = "Destroy"
L 7:  87 [-]: MOVE R10 R9  ; var10 = var9
      88 [-]: LOADK R11 K28; var11 = "##"
      89 [-]: FASTCALL1 63 R4 L8; 
      90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: GETIMPORT R12 24; var12 = 0x64FB1586
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  93 [-]: CONCAT R8 R10 R12; var8 = var10 .. var12
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      96 [-]: NOT R9 R6    ; var9 = not var6
      97 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0x5CABBD19]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  99 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L10: 100 [-]: GETIMPORT R2 38; var2 = 0x7EDBE7B4
     101 [-]: CALL R2 1 1  ; var2()
L11: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x2F44540D
       1 [-]: LOADK R3 K2  ; var3 = "Conduits"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xCCEDD478
       4 [-]: LOADK R3 K2  ; var3 = "Conduits"
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
       9 [-]: LOADK R3 K7  ; var3 = "Is Enabled?"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
      12 [-]: LOADK R3 K8  ; var3 = "Tracked?"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 6; var2 = 0xFE4F4B2C
      15 [-]: LOADK R3 K9  ; var3 = "Actions"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 11; var2 = 0xE36C8547
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: GETIMPORT R2 13; var2 = 0xCFC01047
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_NEXT R2 L11; 
L 0:  23 [-]: GETIMPORT R7 15; var7 = 0x797A50CC
      24 [-]: CALL R7 1 1  ; var7()
      25 [-]: FASTCALL1 64 R6 L1; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      30 [-]: GETIMPORT R7 19; var7 = 0x407DFAFF
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: GETIMPORT R7 21; var7 = 0x1577FC24
      34 [-]: LOADK R8 K22 ; var8 = "NULL"
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: GETIMPORT R7 19; var7 = 0x407DFAFF
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R7 21; var7 = 0x1577FC24
      40 [-]: LOADK R8 K22 ; var8 = "NULL"
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMP L11     ; goto L11
L 2:  43 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xF37943FF]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 19; var8 = 0x407DFAFF
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: GETIMPORT R8 21; var8 = 0x1577FC24
      49 [-]: FASTCALL1 63 R7 L3; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R9 25; var9 = 0x64FB1586
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: GETIMPORT R8 19; var8 = 0x407DFAFF
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: GETIMPORT R9 13; var9 = 0xCFC01047
      59 [-]: MOVE R10 R1  ; var10 = var1
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_NEXT R9 L5; 
L 4:  62 [-]: JUMPIFNOTEQ R13 R6 L5; goto L5 if var13 ~= var67590
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: FORGLOOP R9 L4 2; 
L 6:  66 [-]: GETIMPORT R9 21; var9 = 0x1577FC24
      67 [-]: FASTCALL1 63 R8 L7; 
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: GETIMPORT R10 25; var10 = 0x64FB1586
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: GETIMPORT R9 19; var9 = 0x407DFAFF
      73 [-]: LOADN R10 2  ; var10 = 2
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: JUMPIF R7 L9 ; goto L9 if var7
      76 [-]: GETIMPORT R9 27; var9 = 0xCA85312B
      77 [-]: LOADK R11 K28; var11 = "Enable"
      78 [-]: LOADK R12 K29; var12 = "##"
      79 [-]: FASTCALL1 63 R5 L8; 
      80 [-]: MOVE R14 R5  ; var14 = var5
      81 [-]: GETIMPORT R13 25; var13 = 0x64FB1586
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  83 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xEB7ECE27]
      88 [-]: MOVE R10 R6  ; var10 = var6
      89 [-]: CALL R9 2 1  ; var9(var10)
L 9:  90 [-]: GETIMPORT R9 27; var9 = 0xCA85312B
      91 [-]: LOADK R11 K31; var11 = "Teleport to"
      92 [-]: LOADK R12 K29; var12 = "##"
      93 [-]: FASTCALL1 63 R5 L10; 
      94 [-]: MOVE R14 R5  ; var14 = var5
      95 [-]: GETIMPORT R13 25; var13 = 0x64FB1586
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  97 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     100 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     101 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x78298275]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0xD1586535]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: GETIMPORT R12 37; var12 = 0x00046924
     106 [-]: CALL R12 1 0 ; var12, ... = var12()
     107 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x589EF1C1]
     108 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 109 [-]: FORGLOOP R2 L0 2; 
     110 [-]: GETIMPORT R2 40; var2 = 0x7EDBE7B4
     111 [-]: CALL R2 1 1  ; var2()
L12: 112 [-]: RETURN R0 0  ; 



