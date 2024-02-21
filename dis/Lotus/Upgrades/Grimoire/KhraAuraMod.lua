; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R3 K6; "OnApplyUpgrade" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K8; "GetDescription" = var3
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       5 [-]: GETIMPORT R5 5; var5 = 0x0FD7F358
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
       9 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: GETIMPORT R7 10; var7 = 0xC163F229
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: LOADN R9 15  ; var9 = 15
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      20 [-]: GETIMPORT R7 12; var7 = 0xF6C6E505
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      28 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xA645AAAD]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xEF23C099]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x643BF559
       1 [-]: SUBK R4 R0 K2; var4 = var0 - 1
       2 [-]: GETIMPORT R5 4; var5 = 0x29A99C73
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETTABLEKS R6 R5 K6; var6 = var5["victim"]
      14 [-]: FASTCALL1 64 R6 L3; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R7 8; var7 = 0xDD6E4CF8
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETIMPORT R9 10; var9 = 0x643BF559
      25 [-]: SUBK R11 R2 K11; var11 = var2 - 1
      26 [-]: GETIMPORT R12 13; var12 = 0x29A99C73
      27 [-]: MUL R10 R11 R12; var10 = var11 * var12
      28 [-]: ADD R8 R9 R10; var8 = var9 + var10
      29 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var2364
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: CALL R9 2 1  ; var9(var10)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 5; var5 = 0x643BF559
       4 [-]: SUBK R7 R0 K6; var7 = var0 - 1
       5 [-]: GETIMPORT R8 8; var8 = 0x29A99C73
       6 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       7 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       8 [-]: MULK R3 R4 K3; var3 = var4 * 100
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K0; var2["VALUE"] = var1
      11 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 



