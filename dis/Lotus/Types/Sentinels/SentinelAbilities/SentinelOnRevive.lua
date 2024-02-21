; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnReviveFromPredeath" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = _T["DjinnReawakenOvershields"]
       9 [-]: JUMPXEQKNIL R2 L1; 
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R3 7; var3 = _T["DjinnReawakenOvershields"]
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: JUMPXEQKNIL R2 L1; 
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x1AC1655C]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R5 7; var5 = _T["DjinnReawakenOvershields"]
      23 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x388577D5]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x60BF5F59]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 7; var2 = _T["DjinnReawakenOvershields"]
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x388577D5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x7DB178D1
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 1; var3 = 0x7DB178D1
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x659D451F]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R2 9; var2 = 0xBB95A4BE
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: JUMPIF R1 L2 ; goto L2 if var1
      22 [-]: GETIMPORT R3 9; var3 = 0xBB95A4BE
      23 [-]: GETIMPORT R4 11; var4 = 0xE7D20EC8
      24 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      25 [-]: GETIMPORT R6 15; var6 = ZERO_ROTATION
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      28 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  29 [-]: GETIMPORT R2 18; var2 = 0xC7E7BEF8
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  33 [-]: JUMPIF R1 L4 ; goto L4 if var1
      34 [-]: GETIMPORT R3 18; var3 = 0xC7E7BEF8
      35 [-]: GETIMPORT R4 20; var4 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      37 [-]: GETIMPORT R6 15; var6 = ZERO_ROTATION
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      40 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 4:  41 [-]: RETURN R0 0  ; 



