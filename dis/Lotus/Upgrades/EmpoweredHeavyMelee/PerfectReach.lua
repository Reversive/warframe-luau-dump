; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "GetDescription" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "ApplyUpgrade" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "RemoveUpgrade" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x46FFBDCD
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x16C47BD1]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: MOVE R2 R4   ; var2 = var4
L 1:  13 [-]: DUPTABLE R4 8; 
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x1142C7A8]
      16 [-]: GETIMPORT R8 11; var8 = 0x46FFBDCD
      17 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      18 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: SETTABLEKS R5 R4 K6; var5["val1"] = var4
      22 [-]: GETIMPORT R6 13; var6 = 0xBDD6DD2C
      23 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      24 [-]: SETTABLEKS R5 R4 K7; var5["val2"] = var4
      25 [-]: GETIMPORT R5 16; var5 = cjson[0xB139D7BC]
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R8 304 ; var8 = 304
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: GETIMPORT R11 3; var11 = 0x46FFBDCD
       8 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
       9 [-]: LOADNIL R11  ; var11 = nil
      10 [-]: LOADNIL R12  ; var12 = nil
      11 [-]: LOADN R13 25 ; var13 = 25
      12 [-]: GETIMPORT R14 5; var14 = EMPTY_SYMBOL
      13 [-]: LOADB R15 1  ; var15 = true
      14 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5E6704FF]
      15 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R8 304 ; var8 = 304
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: GETIMPORT R11 3; var11 = 0x46FFBDCD
       8 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
       9 [-]: LOADNIL R11  ; var11 = nil
      10 [-]: LOADNIL R12  ; var12 = nil
      11 [-]: LOADN R13 25 ; var13 = 25
      12 [-]: GETIMPORT R14 5; var14 = EMPTY_SYMBOL
      13 [-]: LOADB R15 1  ; var15 = true
      14 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x12DD9DA2]
      15 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 0:  16 [-]: RETURN R0 0  ; 



