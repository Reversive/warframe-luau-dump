; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnContact" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x81B67EEC
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      10 [-]: CALL R7 1 2  ; var7 = var7()
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xBCAD7DE6]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 3   ; var2 = 3
      22 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var590369
      23 [-]: GETIMPORT R2 9; var2 = 0x42DCC9F5
           25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: GETIMPORT R3 12; var3 = 0x9BAFFFE3
      29 [-]: GETIMPORT R4 14; var4 = 0x02CA16DC
      30 [-]: GETIMPORT R5 16; var5 = 0x94B5388B
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xE7FE0B05]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  37 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L1  ; goto L1
L 4:  41 [-]: RETURN R0 0  ; 



