; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Tenno/Props/Ships/InarosSarcophagusSkelDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K3; "SarcShow" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K4; "SarcHide" = var4
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var1799
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: LOADB R9 1   ; var9 = true
       3 [-]: LOADB R10 1  ; var10 = true
       4 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x768274D6]
       5 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:   6 [-]: LOADN R7 0   ; var7 = 0
L 1:   7 [-]: JUMPIFNOTLT R7 R2 L3; goto L3 if var7 >= var133198
       8 [-]: GETIMPORT R8 2; var8 = 0xCBD666E1
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R8 2 1  ; var8(var9)
      11 [-]: GETIMPORT R8 4; var8 = 0x67652851
      12 [-]: CALL R8 1 2  ; var8 = var8()
      13 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: DIV R10 R7 R2; var10 = var7 / var2
      16 [-]: FASTCALL2 19 R9 R10 L2; 
      17 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETIMPORT R11 9; var11 = 0x9BAFFFE3
      21 [-]: MOVE R12 R3  ; var12 = var3
      22 [-]: MOVE R13 R4  ; var13 = var4
      23 [-]: MOVE R14 R8  ; var14 = var8
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: LOADB R12 1  ; var12 = true
      26 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x2D9BA74F]
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETIMPORT R11 9; var11 = 0x9BAFFFE3
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      34 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xFCAFC53A]
      35 [-]: CALL R9 0 1  ; var9(var10, ...)
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETIMPORT R11 9; var11 = 0x9BAFFFE3
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: MOVE R13 R1  ; var13 = var1
      40 [-]: MOVE R14 R8  ; var14 = var8
      41 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x2D9BA74F]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: JUMPBACK L1  ; goto L1
L 3:  46 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var2055
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: LOADB R11 1  ; var11 = true
      50 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x768274D6]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R3 1; var3 = 0x0A096234
       2 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETIMPORT R3 8; var3 = 0x1A0BBBF4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5D985C7E]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      21 [-]: LOADK R3 K10 ; var3 = 0.20000000000000001
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LOADK R5 K10 ; var5 = 0.20000000000000001
      24 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LOADK R8 K12 ; var8 = 0.33333333333333331
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R3 1; var3 = 0x0A096234
       2 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 7; var3 = 0x406FFB34
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5D985C7E]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: LOADK R2 K9  ; var2 = 0.20000000000000001
      16 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LOADK R5 K10 ; var5 = 0.14999999999999999
      19 [-]: LOADK R6 K9  ; var6 = 0.20000000000000001
      20 [-]: LOADK R7 K11 ; var7 = 0.33333333333333331
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x768274D6]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 



