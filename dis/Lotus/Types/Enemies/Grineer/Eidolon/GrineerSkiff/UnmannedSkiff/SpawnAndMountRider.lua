; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCreated" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R1 4; var1 = EMPTY_SYMBOL
L 0:   5 [-]: GETIMPORT R2 4; var2 = EMPTY_SYMBOL
       6 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var393806
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x9D5CDA55]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R2 9; var2 = 0x280D6FE7
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66126
      16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      22 [-]: LOADK R4 K14 ; var4 = "RandomTeam"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xC45C884B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R7 17; var7 = 0x8FA0A612
      27 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD1586535]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xCB3851B8]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x6CD833C5]
      34 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      35 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xBB610E5B]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xDE321E6F]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xFAA69527]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0xBB610E5B]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xFAF42A33]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  47 [-]: RETURN R0 0  ; 



