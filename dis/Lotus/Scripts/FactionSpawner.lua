; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnterRoom" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnAgentSpawned" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 5; var3 = 0x51FE62F3
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R3 9; var3 = 0xC520941A
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 5; var4 = 0x51FE62F3
      16 [-]: GETIMPORT R5 9; var5 = 0xC520941A
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x33FC842F]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  19 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      20 [-]: LOADN R3 2   ; var3 = 2
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF433D122]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 4; var1 = 0x4C83E73F
       9 [-]: LOADK R3 K5  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 



