; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "EMO_START" = var1
       5 [-]: DUPCLOSURE R1 K1; 
       6 [-]: SETGLOBAL R1 K2; "EMO_LOOP" = var1
       7 [-]: NEWCLOSURE R1 P2; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R1 K3; "EMO_END" = var1
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 11  ; var5 = 11
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE85A2361]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x881B6B90]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var394785
      14 [-]: GETIMPORT R6 6; var6 = 0x071DCBE3
      15 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      16 [-]: LOADK R8 K9  ; var8 = "GAME_R1_TWIST2"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      23 [-]: SETUPVAL R4 0; upvalues[4] = var0
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: FASTCALL1 64 R5 L1; 
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  28 [-]: JUMPIF R4 L2 ; goto L2 if var4
      29 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x68D708A7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x61B59A83]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETIMPORT R6 18; var6 = 0xF5B166D2
      36 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDC908285]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xB13134F8]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x59C96E77]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 



