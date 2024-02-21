; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Update" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x53C3399F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: JUMPXEQKN R1 K1 L5 NOT; 
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xCECE5A69]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var263201
      10 [-]: GETIMPORT R4 4; var4 = 0x8A59310D
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2B54251B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: MOVE R3 R0   ; var3 = var0
L 2:  16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD1586535]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: SETTABLEKS R5 R4 K9; var5["y"] = var4
      25 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      26 [-]: FASTCALL1 64 R6 L4; 
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      31 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: SETTABLEKS R6 R5 K9; var6["y"] = var5
      35 [-]: GETIMPORT R7 11; var7 = 0x20B7F774
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R8 13; var8 = 0xDD5DB0FE
      40 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      41 [-]: GETIMPORT R7 15; var7 = 0x5E223E7D
      42 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xCB3851B8]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETIMPORT R11 18; var11 = 0x67652851
      46 [-]: CALL R11 1 2 ; var11 = var11()
      47 [-]: GETIMPORT R12 20; var12 = 0xF58AA250
      48 [-]: MUL R10 R11 R12; var10 = var11 * var12
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x589EF1C1]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  55 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: JUMPBACK L0  ; goto L0
      59 [-]: RETURN R0 0  ; 



