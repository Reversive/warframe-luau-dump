; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K7; "GetPosition" = var1
       9 [-]: DUPCLOSURE R1 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K9; "GetPositions" = var1
      12 [-]: DUPCLOSURE R1 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R1 K11; "GetRandomPosition" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x6BFEAC2E]
       4 [-]: CALL R1 2 1  ; var1(var2)
L 1:   5 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDEFDEF64]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: JUMPBACK L1  ; goto L1
L 2:  12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF04F37DD]
      13 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      14 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4C60CD6]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF4C60CD6]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 10
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF4C60CD6]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETIMPORT R3 4; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R5 R2 ; var5 = #var2
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      16 [-]: RETURN R4 1  ; 



