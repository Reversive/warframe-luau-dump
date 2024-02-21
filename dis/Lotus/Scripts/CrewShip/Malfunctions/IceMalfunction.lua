; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "StaticDoorHint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ShipEmplacement"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ResourceCompactor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ArchwingCannonInterior"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R6 K10; "CheckAutoRepair" = var6
      20 [-]: NEWCLOSURE R6 P1; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K11; "OnDestroyed" = var6
      27 [-]: NEWCLOSURE R6 P2; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R6 K12; "OnCreated" = var6
      34 [-]: CLOSEUPVALS R5; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["RandomIceBreachRepairMod"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 9; var1 = _T["RandomIceBreachRepairMod"]["Interval"]
      12 [-]: GETIMPORT R2 11; var2 = _T["RandomIceBreachRepairMod"]["Chance"]
      13 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var1084
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x81E6C00C]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x59DF9313]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x6A1D40E9
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 1; var3 = 0x6A1D40E9
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7B81E8D]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: LOADK R4 K8  ; var4 = "Unlock"
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R1 1; var1 = 0x6A1D40E9
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65825
      23 [-]: GETIMPORT R1 1; var1 = 0x6A1D40E9
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65825
      26 [-]: GETIMPORT R1 1; var1 = 0x6A1D40E9
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var196897
L 2:  29 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      30 [-]: GETIMPORT R3 1; var3 = 0x6A1D40E9
      31 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7B81E8D]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: FASTCALL1 64 R1 L3; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: LOADK R4 K10 ; var4 = "Enable"
      41 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      45 [-]: LOADK R5 K13 ; var5 = "IceDeco"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      51 [-]: FASTCALL1 64 R2 L4; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: JUMPIF R3 L5 ; goto L5 if var3
      56 [-]: LOADK R5 K14 ; var5 = "Hide"
      57 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      20 [-]: LOADK R4 K11 ; var4 = "CheckAutoRepair"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xD5F7912B]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  25 [-]: GETIMPORT R1 14; var1 = 0x6A1D40E9
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65825
      28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 14; var3 = 0x6A1D40E9
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7B81E8D]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L15; goto L15 if var2
      40 [-]: LOADK R4 K17 ; var4 = "Lock"
      41 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETIMPORT R1 14; var1 = 0x6A1D40E9
      45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var917793
      47 [-]: GETIMPORT R1 14; var1 = 0x6A1D40E9
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var917793
      50 [-]: GETIMPORT R1 14; var1 = 0x6A1D40E9
      51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65825
L 6:  53 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      54 [-]: GETIMPORT R3 14; var3 = 0x6A1D40E9
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7B81E8D]
      59 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      60 [-]: FASTCALL1 64 R1 L7; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  64 [-]: JUMPIF R2 L15; goto L15 if var2
      65 [-]: GETIMPORT R2 14; var2 = 0x6A1D40E9
      66 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      67 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1246279
      68 [-]: LOADK R4 K19 ; var4 = "ForceUserToDismount"
      69 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  71 [-]: LOADK R4 K20 ; var4 = "Disable"
      72 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
      74 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      75 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      76 [-]: LOADK R5 K21 ; var5 = "IceDeco"
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xD1586535]
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC7B81E8D]
      82 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      83 [-]: FASTCALL1 64 R2 L9; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  87 [-]: JUMPIF R3 L15; goto L15 if var3
      88 [-]: LOADK R5 K22 ; var5 = "Show"
      89 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8EB2112D]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xD1586535]
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x9307AA51]
      94 [-]: CALL R3 0 1  ; var3(var4, ...)
      95 [-]: RETURN R0 0  ; 
L10:  96 [-]: GETIMPORT R2 14; var2 = 0x6A1D40E9
      97 [-]: FASTCALL1 64 R2 L11; 
      98 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 100 [-]: JUMPIF R1 L13; goto L13 if var1
     101 [-]: GETIMPORT R1 25; var1 = 0x3D106989
     102 [-]: LOADK R3 K26 ; var3 = "Could not find a valid malfunction target ("
     103 [-]: GETIMPORT R7 14; var7 = 0x6A1D40E9
     104 [-]: FASTCALL1 63 R7 L12; 
     105 [-]: GETIMPORT R6 28; var6 = 0x64FB1586
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 107 [-]: MOVE R4 R6   ; var4 = var6
     108 [-]: LOADK R5 K29 ; var5 = ")!"
     109 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     110 [-]: CALL R1 2 1  ; var1(var2)
     111 [-]: JUMP L14     ; goto L14
L13: 112 [-]: GETIMPORT R1 25; var1 = 0x3D106989
     113 [-]: LOADK R2 K30 ; var2 = "Could not find a valid target with an invalid hint (nil)!"
     114 [-]: CALL R1 2 1  ; var1(var2)
L14: 115 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0xA2880940]
     116 [-]: CALL R1 2 1  ; var1(var2)
L15: 117 [-]: RETURN R0 0  ; 



