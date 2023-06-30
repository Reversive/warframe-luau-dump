; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamageDone" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x20833F15]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x1AC1655C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x95C231D9]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: FASTCALL1 62 R4 L1; 
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x3630E649]
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LENGTH R9 R4 ; var9 = #var4
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["mBoneName"]
      27 [-]: GETIMPORT R9 13; var9 = 0x39761BF3
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      30 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x47901F07]
      33 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      34 [-]: FASTCALL1 62 R7 L2; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  38 [-]: JUMPIF R8 L3 ; goto L3 if var8
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: GETIMPORT R11 20; var11 = 0xFEAA1BF9
      41 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xB94B0AB4]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  43 [-]: RETURN R0 0  ; 



