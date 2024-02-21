; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "lobotomizeAgent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "SetPerceptions" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "takeCover" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "moveTo" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "moveToCover" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R2 K13; "moveToCoverShootPlayer" = var2
      20 [-]: DUPCLOSURE R2 K14; 
      21 [-]: SETGLOBAL R2 K15; "SetPatrolRoute" = var2
      22 [-]: DUPCLOSURE R2 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R2 K17; "holdPosition" = var2
      25 [-]: DUPCLOSURE R2 K18; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R2 K19; "holdPositionShootPlayer" = var2
      28 [-]: DUPCLOSURE R2 K20; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R2 K21; "shootTarget" = var2
      31 [-]: DUPCLOSURE R2 K22; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R2 K23; "playAnim" = var2
      34 [-]: DUPCLOSURE R2 K24; 
      35 [-]: SETGLOBAL R2 K25; "playSimpleAnim" = var2
      36 [-]: DUPCLOSURE R2 K26; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R2 K27; "moveToAnim" = var2
      39 [-]: DUPCLOSURE R2 K28; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R2 K29; "useContext" = var2
      42 [-]: DUPCLOSURE R2 K30; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R2 K31; "MoveToPointShootTarget" = var2
      45 [-]: DUPCLOSURE R2 K32; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R2 K33; "moveToDie" = var2
      48 [-]: DUPCLOSURE R2 K34; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R2 K35; "ContextMoveTo" = var2
      51 [-]: DUPCLOSURE R2 K36; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R2 K37; "ContextMoveToCover" = var2
      54 [-]: DUPCLOSURE R2 K38; 
      55 [-]: SETGLOBAL R2 K39; "MakeAvatarVIP" = var2
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKB R1 0 L1 NOT; 
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD86B9964]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xADDA6A00]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C3B1BC6]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: GETIMPORT R4 6; var4 = 0x87D7B360
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE8A89C4A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKB R1 0 L1 NOT; 
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD86B9964]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xADDA6A00]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C3B1BC6]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: GETIMPORT R4 6; var4 = 0x87D7B360
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE8A89C4A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKB R1 0 L1 NOT; 
       5 [-]: GETIMPORT R3 3; var3 = 0x3FBDF8B3
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD86B9964]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x388E46A7
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xADDA6A00]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R3 9; var3 = 0xDEE5A50E
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5C3B1BC6]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R3 12; var3 = 0x48053DB2
      15 [-]: GETIMPORT R4 14; var4 = 0x87D7B360
      16 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xE8A89C4A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R1 17; var1 = 0x2E432B48
      19 [-]: JUMPXEQKB R1 1 L1 NOT; 
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xF433D122]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKB R1 0 L1 NOT; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x19EB2632
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0x19EB2632
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x914D54E9]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAC41835F]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0xA26CF336
       4 [-]: GETIMPORT R4 3; var4 = 0xB4039997
       5 [-]: GETIMPORT R5 5; var5 = 0xC4E33FDF
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB8051226]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xAC41835F]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x19EB2632
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0x19EB2632
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x914D54E9]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAC41835F]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE3A0BBCA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 4; var3 = 0x19EB2632
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPXEQKB R2 0 L1 NOT; 
      11 [-]: GETIMPORT R4 4; var4 = 0x19EB2632
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x914D54E9]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R5 11; var5 = 0x24FC958C
      20 [-]: GETIMPORT R6 13; var6 = 0xC4E33FDF
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1FCA3189]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xAC41835F]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x233CF5B1
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 3; var3 = 0x233CF5B1
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x39954E19]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAC41835F]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE3A0BBCA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPXEQKB R3 0 L3; 
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPXEQKB R3 0 L6 NOT; 
L 3:  18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x96CE9AE5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPXEQKB R3 0 L4; 
      21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA9FA6D55]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPXEQKB R3 1 L5 NOT; 
L 4:  24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R6 9; var6 = 0x24FC958C
      26 [-]: GETIMPORT R7 11; var7 = 0xC4E33FDF
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x1FCA3189]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  30 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L0  ; goto L0
L 6:  34 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xAC41835F]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x3DFF09FE
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0x3DFF09FE
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x419785D7]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R3 1; var3 = 0x3DFF09FE
      12 [-]: GETIMPORT R4 6; var4 = 0x24FC958C
      13 [-]: GETIMPORT R5 8; var5 = 0xC4E33FDF
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x4CC0C930]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  17 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xAC41835F]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R3 2; var3 = 0xDA667AE7
       6 [-]: LENGTH R2 R3 ; var2 = #var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var262689
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 2; var5 = 0xDA667AE7
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  17 [-]: GETIMPORT R6 2; var6 = 0xDA667AE7
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: GETIMPORT R11 2; var11 = 0xDA667AE7
      21 [-]: LENGTH R10 R11; var10 = #var11
      22 [-]: JUMPIFEQ R4 R10 L1; goto L1 if var4 == var16779526
      23 [-]: LOADB R9 0 +1; var9 = false
L 1:  24 [-]: LOADB R9 1   ; var9 = true
L 2:  25 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x511D26B8]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: GETIMPORT R2 7; var2 = 0x023E3168
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var262689
      31 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETIMPORT R6 7; var6 = 0x023E3168
      38 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x4D29B3A5]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  40 [-]: GETIMPORT R2 11; var2 = 0x53CFBB17
      41 [-]: JUMPXEQKB R2 1 L5 NOT; 
      42 [-]: GETIMPORT R4 13; var4 = 0x31996527
      43 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x85335928]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R4 13; var4 = 0x31996527
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x5D985C7E]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x31996527
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R4 2; var4 = 0xA26CF336
       6 [-]: GETIMPORT R5 4; var5 = 0xB4039997
       7 [-]: GETIMPORT R6 6; var6 = 0xC4E33FDF
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB8051226]
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      11 [-]: GETIMPORT R4 9; var4 = 0x31996527
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5D985C7E]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  15 [-]: GETIMPORT R2 12; var2 = 0x53CFBB17
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x96CE9AE5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPXEQKB R2 0 L1 NOT; 
      20 [-]: GETIMPORT R4 9; var4 = 0x31996527
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5D985C7E]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
L 1:  27 [-]: FASTCALL1 64 R1 L2; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: JUMPXEQKB R2 1 L4; 
      32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPXEQKB R2 1 L4; 
      37 [-]: JUMPBACK L0  ; goto L0
L 4:  38 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xAC41835F]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xA45B4094
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0xA45B4094
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x72E3E97A]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      13 [-]: LOADK R2 K7  ; var2 = "Found Context Action!"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      17 [-]: LOADK R2 K8  ; var2 = "Context Action is Nil!"
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xAC41835F]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0xA26CF336
       4 [-]: GETIMPORT R4 3; var4 = 0xB4039997
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB8051226]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 8; var1 = 0x3DFF09FE
      13 [-]: GETIMPORT R3 8; var3 = 0x3DFF09FE
      14 [-]: FASTCALL1 64 R3 L0; 
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETIMPORT R2 8; var2 = 0x3DFF09FE
      19 [-]: GETIMPORT R4 12; var4 = gNpcSpawnControlType
      20 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETIMPORT R2 8; var2 = 0x3DFF09FE
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x23C35B22]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R2 ; var3 = #var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 1:  30 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      31 [-]: FASTCALL1 64 R7 L2; 
      32 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x2047CFE7]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L3 ; goto L3 if var6
      39 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      40 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x73901ACF]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L3 ; goto L3 if var6
      43 [-]: GETTABLE R1 R2 R5; var1 = var2[var5]
      44 [-]: JUMP L7      ; goto L7
L 3:  45 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: GETIMPORT R3 8; var3 = 0x3DFF09FE
      48 [-]: FASTCALL1 64 R3 L5; 
      49 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: GETIMPORT R2 8; var2 = 0x3DFF09FE
      53 [-]: GETIMPORT R4 18; var4 = gNpcSpawnPointType
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF2DEAF69]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: GETIMPORT R2 8; var2 = 0x3DFF09FE
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x1E3535E5]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: FASTCALL1 64 R2 L6; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  64 [-]: JUMPIF R3 L7 ; goto L7 if var3
      65 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x2047CFE7]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIF R3 L7 ; goto L7 if var3
      68 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x73901ACF]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIF R3 L7 ; goto L7 if var3
      71 [-]: MOVE R1 R2   ; var1 = var2
L 7:  72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: GETIMPORT R5 21; var5 = 0x24FC958C
      74 [-]: GETIMPORT R6 23; var6 = 0xC4E33FDF
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x4CC0C930]
      77 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      78 [-]: GETIMPORT R2 26; var2 = 0xCD25FFD1
      79 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      80 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x801E0790]
      81 [-]: CALL R2 2 1  ; var2(var3)
L 8:  82 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xAC41835F]
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0xA26CF336
       4 [-]: GETIMPORT R4 3; var4 = 0xB4039997
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB8051226]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 8; var1 = 0x361A4F8B
      13 [-]: LOADK R3 K9  ; var3 = "Start"
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xA45B4094
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0xA45B4094
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x72E3E97A]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R3 8; var3 = 0xA26CF336
      16 [-]: GETIMPORT R4 10; var4 = 0xB4039997
      17 [-]: GETIMPORT R5 12; var5 = 0xC4E33FDF
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xB8051226]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xAC41835F]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xA45B4094
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R3 1; var3 = 0xA45B4094
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x72E3E97A]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R2 6; var2 = 0x19EB2632
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPXEQKB R1 0 L3 NOT; 
      17 [-]: GETIMPORT R3 6; var3 = 0x19EB2632
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x914D54E9]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xAC41835F]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xE8863106
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x90E142BA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1E3535E5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1AC1655C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD7ADAEA7]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0A12D915]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: LOADN R5 4   ; var5 = 4
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x446321D6]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: RETURN R0 0  ; 



