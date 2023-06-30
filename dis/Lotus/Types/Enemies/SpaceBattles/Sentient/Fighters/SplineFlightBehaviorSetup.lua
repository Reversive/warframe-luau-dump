; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TargetFlightAction"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "FollowSpline" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0A9E76F8
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66341
      12 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFBA09E89]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  21 [-]: GETIMPORT R3 9; var3 = 0xE604A35B
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 9; var4 = 0xE604A35B
      28 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xBB610E5B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  35 [-]: RETURN R0 0  ; 



