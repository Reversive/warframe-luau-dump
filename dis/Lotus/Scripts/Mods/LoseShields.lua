; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L4 ; goto L4 if var5
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      21 [-]: GETIMPORT R7 8; var7 = gLotusAttractModeGameRulesType
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xF456C2D7]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R10 13; var10 = 0xF1AB3843
      31 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      32 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      33 [-]: FASTCALL2K 18 R7 K14 L6; 
      34 [-]: LOADK R8 K14 ; var8 = 0
      35 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x57369B8B]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: RETURN R0 0  ; 



