; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StormTarget" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StopFalling" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBB610E5B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADK R4 K8  ; var4 = 3.4028234663852886e+38
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x50A314F9]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      18 [-]: GETIMPORT R3 11; var3 = 0x3A0F4FF9
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      26 [-]: LOADK R5 K14 ; var5 = "StormTarget"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x81B5632F]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x987A8F47
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5D985C7E]
      14 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  15 [-]: RETURN R0 0  ; 



