; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "WaterCup"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPXEQKN R3 K11 L1 NOT; 
      16 [-]: GETIMPORT R6 13; var6 = 0x50215D94
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5D985C7E]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      22 [-]: LOADN R5 8   ; var5 = 8
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R7 16; var7 = 0x44374FEB
      26 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      27 [-]: LOADK R9 K19 ; var9 = -0.059999998658895493
      28 [-]: LOADK R10 K20; var10 = -0.10000000149011612
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      32 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x3BB4F460]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      34 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      35 [-]: LOADN R5 7   ; var5 = 7
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x467C327C]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x9307AA51]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R6 27; var6 = 0x00046924
      46 [-]: CALL R6 1 0  ; var6, ... = var6()
      47 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x70B8836C]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  49 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L0  ; goto L0
      53 [-]: RETURN R0 0  ; 



