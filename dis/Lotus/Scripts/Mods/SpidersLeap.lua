; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartMod" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R4 4; var4 = 0xA8ED2196
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: MULK R2 R3 K2; var2 = var3 * 100
       4 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       5 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: CALL R5 2 1  ; var5(var6)
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  13 [-]: JUMPIF R5 L6 ; goto L6 if var5
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: LOADN R7 15  ; var7 = 15
      18 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x0E46E45B]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE62B419A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  24 [-]: GETIMPORT R5 8; var5 = 0xBA7DFCD2
      25 [-]: GETIMPORT R7 10; var7 = gLotusChallengeMgrType
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: GETIMPORT R5 8; var5 = 0xBA7DFCD2
      30 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x5E651723]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 14; var8 = 0xC4C9F477
      33 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x176598AA]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L2  ; goto L2
L 6:  40 [-]: RETURN R0 0  ; 



