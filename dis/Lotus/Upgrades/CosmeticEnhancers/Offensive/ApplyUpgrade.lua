; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddUpgrade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RemoveUpgrade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R7 8; var7 = 0xB0E97D0A
      20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xEAE4F533]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 64 R5 L5; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 8; var8 = 0xB0E97D0A
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x765DAD71]
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: SUBK R9 R2 K11; var9 = var2 - 1
      34 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x86BA2663]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x6868F7F8]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      15 [-]: GETIMPORT R7 6; var7 = 0xB0E97D0A
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEAE4F533]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 64 R5 L4; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x12DD9DA2]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  27 [-]: RETURN R0 0  ; 



