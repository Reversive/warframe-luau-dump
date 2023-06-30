; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomizeAvatar" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AttachAll" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R4 3; var4 = 0x54B947DC
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETIMPORT R5 5; var5 = 0x7A5CBAED
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R4 3; var4 = 0x54B947DC
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: JUMPXEQKN R3 K6 L0; 
      13 [-]: GETIMPORT R6 3; var6 = 0x54B947DC
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  18 [-]: GETIMPORT R4 5; var4 = 0x7A5CBAED
      19 [-]: LENGTH R3 R4 ; var3 = #var4
      20 [-]: JUMPXEQKN R3 K6 L1; 
      21 [-]: GETIMPORT R6 5; var6 = 0x7A5CBAED
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  26 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R4 13; var4 = 0x3E8B3E23
      30 [-]: FASTCALL1 62 R4 L2; 
      31 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETIMPORT R5 13; var5 = 0x3E8B3E23
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x01883505]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  38 [-]: GETIMPORT R4 18; var4 = 0x6309145B
      39 [-]: FASTCALL1 62 R4 L4; 
      40 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETIMPORT R5 18; var5 = 0x6309145B
      44 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      45 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x7A5CBAED
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L3; 
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETIMPORT R2 1; var2 = 0x7A5CBAED
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L2; 
L 0:   7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      14 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x47901F07]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
L 3:  17 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R2 13; var2 = 0x3E8B3E23
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETIMPORT R3 13; var3 = 0x3E8B3E23
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x01883505]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  29 [-]: GETIMPORT R2 16; var2 = 0x6309145B
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIF R1 L7 ; goto L7 if var1
      34 [-]: GETIMPORT R3 16; var3 = 0x6309145B
      35 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      36 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  38 [-]: RETURN R0 0  ; 



