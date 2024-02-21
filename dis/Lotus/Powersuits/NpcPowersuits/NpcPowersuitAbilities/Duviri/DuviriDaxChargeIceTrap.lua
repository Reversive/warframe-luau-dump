; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Detonate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x3F384325]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3F384325]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x808B79E6]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x9D6904C1]
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      26 [-]: GETIMPORT R5 9; var5 = 0x97748D00
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 14; var8 = 0x218CE348
      33 [-]: GETIMPORT R9 16; var9 = 0x39F031BB
      34 [-]: LOADN R10 100; var10 = 100
      35 [-]: LOADN R11 4  ; var11 = 4
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: MOVE R13 R2  ; var13 = var2
      38 [-]: LOADN R14 4  ; var14 = 4
      39 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x97DCFF30]
      40 [-]: CALL R4 11 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      41 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: FASTCALL1 64 R2 L3; 
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xA2880940]
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x3F384325]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      55 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 14; var8 = 0x218CE348
      60 [-]: GETIMPORT R9 16; var9 = 0x39F031BB
      61 [-]: LOADN R10 100; var10 = 100
      62 [-]: LOADN R11 4  ; var11 = 4
      63 [-]: MOVE R12 R2  ; var12 = var2
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: LOADN R14 4  ; var14 = 4
      66 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x97DCFF30]
      67 [-]: CALL R4 11 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      68 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: FASTCALL1 64 R2 L5; 
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  75 [-]: JUMPIF R4 L6 ; goto L6 if var4
      76 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xA2880940]
      77 [-]: CALL R4 2 1  ; var4(var5)
L 6:  78 [-]: RETURN R0 0  ; 



