; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R2; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K0; "AwarenessMarker" = var4
      14 [-]: CLOSEUPVALS R0; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 3:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xABCEED17]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xED99435D]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 5; var3 = 0x631E9B74
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: JUMPIFLE R4 R1 L4; goto L4 if var4 <= var66331
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFLE R2 R4 L4; goto L4 if var2 <= var66311
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETIMPORT R5 7; var5 = 0x5EFE7E31
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5E81FE30]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x1AC1655C]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R5 27  ; var5 = 27
      34 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE6F43518]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  36 [-]: JUMPIF R3 L13; goto L13 if var3
      37 [-]: GETIMPORT R4 12; var4 = 0x3E9A89F1
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF37943FF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L5 ; goto L5 if var4
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x383D2E7D]
      45 [-]: CALL R4 2 1  ; var4(var5)
L 5:  46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xE806EAA7]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x6F864AEE]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPXEQKN R1 K17 L6 NOT; 
      55 [-]: GETIMPORT R4 19; var4 = 0x120A9015
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMP L8      ; goto L8
L 6:  58 [-]: JUMPXEQKN R1 K20 L7 NOT; 
      59 [-]: GETIMPORT R4 22; var4 = 0xC2976A91
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETIMPORT R4 24; var4 = 0xCF1A129C
L 8:  62 [-]: GETIMPORT R8 26; var8 = 0xB132D1D6
      63 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      64 [-]: JUMPXEQKNIL R4 L9; 
      65 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      66 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xDB5A1548]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIFEQ R4 R8 L9; goto L9 if var4 == var133127
      69 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xAA3E7D74]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  73 [-]: SUB R11 R2 R6; var11 = var2 - var6
      74 [-]: FASTCALL2K 18 R11 K29 L10; 
      75 [-]: LOADK R12 K29; var12 = 0
      76 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10:  78 [-]: SUB R12 R5 R6; var12 = var5 - var6
      79 [-]: FASTCALL2K 18 R12 K33 L11; 
      80 [-]: LOADK R13 K33; var13 = 0.01
      81 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  83 [-]: DIV R9 R10 R11; var9 = var10 / var11
      84 [-]: FASTCALL2K 19 R9 K34 L12; 
      85 [-]: LOADK R10 K34; var10 = 1
      86 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0xAC1B386A]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12:  88 [-]: MOVE R7 R8   ; var7 = var8
      89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x197E2568]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: RETURN R0 0  ; 
L13:  94 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      95 [-]: FASTCALL1 62 R5 L14; 
      96 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  98 [-]: JUMPIF R4 L15; goto L15 if var4
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xF4E253B6]
     101 [-]: CALL R4 2 1  ; var4(var5)
L15: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 4; var3 = gBaseAvatarType
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFA9E477F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L8 ; goto L8 if var1
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2047CFE7]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIF R1 L8 ; goto L8 if var1
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFA9E477F]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: FASTCALL1 62 R2 L6; 
      39 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  42 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      43 [-]: LOADN R2 1   ; var2 = 1
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: JUMPBACK L3  ; goto L3
L 8:  46 [-]: GETIMPORT R1 11; var1 = 0x67652851
      47 [-]: CALL R1 1 2  ; var1 = var1()
L 9:  48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: FASTCALL1 62 R3 L10; 
      50 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  52 [-]: JUMPIF R2 L12; goto L12 if var2
      53 [-]: FASTCALL1 62 R0 L11; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  57 [-]: JUMPIF R2 L12; goto L12 if var2
      58 [-]: GETIMPORT R2 11; var2 = 0x67652851
      59 [-]: CALL R2 1 2  ; var2 = var2()
      60 [-]: MOVE R1 R2   ; var1 = var2
      61 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: JUMPBACK L9  ; goto L9
L12:  68 [-]: RETURN R0 0  ; 



