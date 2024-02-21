; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HekAlive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPXEQKN R3 K3 L0; 
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: GETIMPORT R5 5; var5 = 0x443A8D0B
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x7419D7FE]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x3FE6D3E1]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC8442850]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 12; var5 = 0xBEC92715
      21 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var198190
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 2:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 1   ; var6 = true
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x89E3D5ED]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: RETURN R0 0  ; 



