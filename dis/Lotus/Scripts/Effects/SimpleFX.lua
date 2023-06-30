; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Stacking" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SingleBurst" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "Single" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; 0xC163F229 = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "RandomDelay" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "SleepThenDisable" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "RandomBurst" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "SpriteScaleFade" = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x03EF7D0F
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: GETIMPORT R3 3; var3 = 0x22A2A8AD
       4 [-]: LENGTH R0 R3 ; var0 = #var3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0x22A2A8AD
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x383D2E7D]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      12 [-]: GETIMPORT R4 8; var4 = 0x74B75231
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: GETIMPORT R3 3; var3 = 0x22A2A8AD
      17 [-]: LENGTH R0 R3 ; var0 = #var3
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  20 [-]: GETIMPORT R4 3; var4 = 0x22A2A8AD
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF4E253B6]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  25 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L0  ; goto L0
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x22A2A8AD
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x22A2A8AD
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x383D2E7D]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x03EF7D0F
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: GETIMPORT R3 3; var3 = 0x22A2A8AD
       4 [-]: LENGTH R0 R3 ; var0 = #var3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0x22A2A8AD
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x383D2E7D]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      12 [-]: GETIMPORT R4 8; var4 = 0x74B75231
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R4 3; var4 = 0x22A2A8AD
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF4E253B6]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  19 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x03EF7D0F
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x55730E1A
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: GETIMPORT R3 5; var3 = 0x22A2A8AD
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x22A2A8AD
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x383D2E7D]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: GETIMPORT R2 10; var2 = 0x74B75231
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R2 5; var2 = 0x22A2A8AD
      15 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF4E253B6]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0D09D3C0]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x03EF7D0F
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x55730E1A
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETIMPORT R5 8; var5 = 0x22A2A8AD
      11 [-]: LENGTH R4 R5 ; var4 = #var5
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x22A2A8AD
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x383D2E7D]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      18 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: GETIMPORT R4 8; var4 = 0x22A2A8AD
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF4E253B6]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L0  ; goto L0
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF4E253B6]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x3630E649]
       7 [-]: GETIMPORT R3 8; var3 = 0x603DEA70
       8 [-]: GETIMPORT R4 10; var4 = 0x562A52FA
       9 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: LOADK R3 K11 ; var3 = "Burst"
      12 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: GETIMPORT R2 8; var2 = 0x686ADA8A
L 3:  13 [-]: GETIMPORT R3 10; var3 = 0x07E9D557
      14 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var787278
      15 [-]: GETIMPORT R3 12; var3 = 0x9BAFFFE3
      16 [-]: GETIMPORT R4 8; var4 = 0x686ADA8A
      17 [-]: GETIMPORT R5 14; var5 = 0x1DC19539
      18 [-]: GETIMPORT R7 10; var7 = 0x07E9D557
      19 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xCBF89887]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R3 17; var3 = 0x67652851
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      30 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: RETURN R0 0  ; 



