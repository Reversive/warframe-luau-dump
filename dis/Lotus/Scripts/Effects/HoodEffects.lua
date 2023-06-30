; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "HoodNUpdate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      15 [-]: GETIMPORT R4 11; var4 = gLotusHubGameRulesType
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF7D48EE0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETIMPORT R6 15; var6 = 0x8210110E
      26 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0542D42B]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  28 [-]: FASTCALL1 62 R0 L4; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L11; goto L11 if var5
      33 [-]: FASTCALL1 62 R1 L5; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L11; goto L11 if var5
      38 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD4CC05B4]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x0E46E45B]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x97CE7A31]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: JUMPIF R4 L7 ; goto L7 if var4
      49 [-]: GETIMPORT R8 15; var8 = 0x8210110E
      50 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R10 23; var10 = ZERO_VECTOR
      52 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      53 [-]: MOVE R12 R2  ; var12 = var2
      54 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x47901F07]
      55 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      56 [-]: MOVE R3 R6   ; var3 = var6
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: JUMP L10     ; goto L10
L 7:  59 [-]: JUMPIF R5 L10; goto L10 if var5
      60 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      61 [-]: FASTCALL1 62 R3 L8; 
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  65 [-]: JUMPIF R6 L9 ; goto L9 if var6
      66 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xA2880940]
      67 [-]: CALL R6 2 1  ; var6(var7)
L 9:  68 [-]: LOADB R4 0   ; var4 = false
L10:  69 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L3  ; goto L3
L11:  73 [-]: RETURN R0 0  ; 



