; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "CreateLotusAgent" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "OpenLotusLair" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF7D48EE0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: GETIMPORT R4 5; var4 = 0x25D99D89
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R3 5; var3 = 0x25D99D89
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x25A6E75E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE36ECE76]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L4; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xAA041663]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA6F182DE]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  13 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2D63C59E]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L10; goto L10 if var2
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBB610E5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L10; goto L10 if var3
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xCB3851B8]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x589EF1C1]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
      37 [-]: GETIMPORT R5 14; var5 = 0x88EFC25E
      38 [-]: LOADK R6 K15 ; var6 = "/Lotus/Powersuits/Lotus/LotusSuit"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x511D26B8]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: LOADK R5 K17 ; var5 = 1.25
      44 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2D9BA74F]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R4 20; var4 = 0x66C01AFD
      50 [-]: FASTCALL1 62 R4 L6; 
      51 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIF R3 L7 ; goto L7 if var3
      54 [-]: GETIMPORT R5 20; var5 = 0x66C01AFD
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: LOADN R7 3   ; var7 = 3
      57 [-]: LOADN R8 2   ; var8 = 2
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5D985C7E]
      60 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7:  61 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      62 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x78298275]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: FASTCALL1 62 R4 L8; 
      65 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  67 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      68 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: JUMPBACK L7  ; goto L7
L 9:  72 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      73 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x78298275]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x808B79E6]
      76 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      77 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x0CCA925A]
      78 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18D05D30]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xC14D48AF]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x8E7C3B5E]
      11 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x536CA856]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 3:  23 [-]: GETIMPORT R4 10; var4 = _T["OpenScreen"]
      24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R3 10; var3 = _T["OpenScreen"]
      29 [-]: LOADK R4 K11 ; var4 = "LotusLoadOut"
      30 [-]: CALL R3 2 1  ; var3(var4)
L 5:  31 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x383D2E7D]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 6:  33 [-]: RETURN R0 0  ; 



