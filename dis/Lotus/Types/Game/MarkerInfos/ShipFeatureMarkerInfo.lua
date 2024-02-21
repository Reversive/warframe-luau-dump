; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "LisetPlayerSpawn"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ExitPlayerShipMarker"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "CampCheck" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: FASTCALL1 64 R0 L7; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIF R4 L8 ; goto L8 if var4
      36 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF37943FF]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      40 [-]: LOADK R5 K9  ; var5 = 0.10000000149011612
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L6  ; goto L6
L 8:  43 [-]: FASTCALL1 64 R2 L9; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  47 [-]: JUMPIF R4 L18; goto L18 if var4
      48 [-]: FASTCALL1 64 R0 L10; 
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  52 [-]: JUMPIF R4 L18; goto L18 if var4
      53 [-]: FASTCALL1 64 R3 L11; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  57 [-]: JUMPIF R4 L18; goto L18 if var4
      58 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      59 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: FASTCALL1 64 R4 L12; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  65 [-]: JUMPIF R5 L17; goto L17 if var5
      66 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE79E7EF4]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF37943FF]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      71 [-]: FASTCALL1 64 R5 L13; 
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  75 [-]: JUMPIF R6 L17; goto L17 if var6
      76 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xE79E7EF4]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIFNOTEQ R5 R6 L17; goto L17 if var5 ~= var-1241512372
      79 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF4E253B6]
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x383D2E7D]
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: JUMP L17     ; goto L17
L14:  84 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF37943FF]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPIF R6 L15; goto L15 if var6
      87 [-]: RETURN R0 0  ; 
L15:  88 [-]: FASTCALL1 64 R5 L16; 
      89 [-]: MOVE R7 R5   ; var7 = var5
      90 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  92 [-]: JUMPIF R6 L17; goto L17 if var6
      93 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xE79E7EF4]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var2097153612
      96 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x383D2E7D]
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xF4E253B6]
      99 [-]: CALL R6 2 1  ; var6(var7)
L17: 100 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     101 [-]: LOADK R6 K9  ; var6 = 0.10000000149011612
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L8  ; goto L8
L18: 104 [-]: RETURN R0 0  ; 



