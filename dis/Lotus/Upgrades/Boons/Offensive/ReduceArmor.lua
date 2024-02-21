; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ReduceArmor" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x5EFCA02D]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIF R6 L4 ; goto L4 if var6
      13 [-]: GETTABLEKS R7 R5 K3; var7 = var5["victim"]
      14 [-]: FASTCALL1 64 R7 L3; 
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 4:  18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETTABLEKS R6 R5 K3; var6 = var5["victim"]
      20 [-]: FASTCALL1 64 R6 L6; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  24 [-]: JUMPIF R7 L7 ; goto L7 if var7
      25 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x2047CFE7]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x73901ACF]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIF R7 L7 ; goto L7 if var7
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xEE0BC178]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETIMPORT R8 8; var8 = 0x011A7DDD
      37 [-]: FASTCALL1 64 R8 L9; 
      38 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  40 [-]: JUMPIF R7 L10; goto L10 if var7
      41 [-]: GETIMPORT R9 8; var9 = 0x011A7DDD
      42 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0x9B318FAD]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      45 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      46 [-]: NAMECALL R13 R5 K14; var14 = var5; var13 = var5[0x14A55974]
      47 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      48 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x47901F07]
      49 [-]: CALL R7 0 1  ; var7(var8, ...)
L10:  50 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x1AC1655C]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x76AA1E1B]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1247009
      56 [-]: GETIMPORT R7 19; var7 = 0x4119994A
      57 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xDE321E6F]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R10 17 ; var10 = 17
      60 [-]: GETIMPORT R11 22; var11 = 0x9C4A420B
      61 [-]: MINUS R12 R7 ; 
      62 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x5E6704FF]
      63 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11:  64 [-]: RETURN R0 0  ; 



