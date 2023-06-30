; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyUpgrade" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x808B79E6]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF1C09FA5]
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       9 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      12 [-]: FORGPREP_INEXT R6 L1; 
L 0:  13 [-]: MOVE R13 R10 ; var13 = var10
      14 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xBEBAD19F]
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: GETIMPORT R13 9; var13 = 0x908A73C0
      17 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      18 [-]: JUMPIFNOTLT R11 R12 L1; goto L1 if var11 >= var638192709
      19 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xF6EBD926]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0xF6EBD926]
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: SUB R11 R12 R13; var11 = var12 - var13
      24 [-]: GETIMPORT R12 13; var12 = 0x34291F5C[0x35C16153]
      25 [-]: CALL R12 1 2 ; var12 = var12()
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: SETTABLEKS R13 R12 K14; var13["baseAmount"] = var12
      28 [-]: LOADN R15 19 ; var15 = 19
      29 [-]: LOADB R16 1  ; var16 = true
      30 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xFC0E440A]
      31 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      32 [-]: MOVE R15 R0  ; var15 = var0
      33 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x86CD00CB]
      34 [-]: CALL R13 3 1 ; var13(var14, var15)
      35 [-]: MOVE R15 R1  ; var15 = var1
      36 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF4DC3420]
      37 [-]: CALL R13 3 1 ; var13(var14, var15)
      38 [-]: MULK R15 R11 K18; var15 = var11 * 100
      39 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xCDB40C41]
      40 [-]: CALL R13 3 1 ; var13(var14, var15)
      41 [-]: MOVE R15 R12 ; var15 = var12
      42 [-]: NAMECALL R13 R10 K20; var14 = var10; var13 = var10[0x479483BB]
      43 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  44 [-]: FORGLOOP R6 L0 2 [inext]; 
L 2:  45 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 22; var7 = 0x4F468D45
      47 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xD1586535]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      52 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      53 [-]: RETURN R0 0  ; 



