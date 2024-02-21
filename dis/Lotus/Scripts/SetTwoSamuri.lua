; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Scalar2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Init" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "OnDamaged" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x986D2AB8]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF456C2D7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 8   ; var4 = 8
L 4:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1328
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLE R3 R5 L5; goto L5 if var3 > var1072
      20 [-]: LOADN R4 0   ; var4 = 0
L 5:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x986D2AB8]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: GETIMPORT R6 9; var6 = 0x67652851
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: MULK R5 R6 K7; var5 = var6 * 3
      31 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      32 [-]: JUMPBACK L4  ; goto L4
L 6:  33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x986D2AB8]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: RETURN R0 0  ; 



