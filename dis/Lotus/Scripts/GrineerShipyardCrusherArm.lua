; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "main" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x8E4446DD
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x8E4446DD
       7 [-]: GETIMPORT R2 5; var2 = 0x51B81345
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: LOADK R7 K8  ; var7 = 0.80000001192092896
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5D985C7E]
      15 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      16 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      17 [-]: GETIMPORT R1 13; var1 = 0x929CC0F4
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      20 [-]: GETIMPORT R2 17; var2 = 0x24A035CD
      21 [-]: GETIMPORT R3 19; var3 = ZERO_VECTOR
      22 [-]: GETIMPORT R4 21; var4 = ZERO_ROTATION
      23 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x05909209]
      24 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R1 1; var1 = 0x8E4446DD
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R4 24; var4 = 0x39885D68
      28 [-]: GETIMPORT R5 19; var5 = ZERO_VECTOR
      29 [-]: GETIMPORT R6 21; var6 = ZERO_ROTATION
      30 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3BB4F460]
      31 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      32 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      33 [-]: LOADK R2 K26 ; var2 = 5.5
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETIMPORT R2 28; var2 = 0x8E66FD17
      36 [-]: FASTCALL1 64 R2 L2; 
      37 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  39 [-]: JUMPIF R1 L3 ; goto L3 if var1
      40 [-]: GETIMPORT R1 28; var1 = 0x8E66FD17
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x768274D6]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  45 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      46 [-]: LOADN R2 2   ; var2 = 2
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R2 31; var2 = 0x3341B43B
      49 [-]: FASTCALL1 64 R2 L4; 
      50 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  52 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETIMPORT R1 31; var1 = 0x3341B43B
      55 [-]: LOADK R3 K32 ; var3 = "Start"
      56 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x8EB2112D]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: RETURN R0 0  ; 



