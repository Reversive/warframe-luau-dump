; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DisruptorAura"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ApplyAncientDisruptorAura" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "RemoveAncientDisruptorAura" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: LOADN R7 25  ; var7 = 25
       4 [-]: LOADN R8 6   ; var8 = 6
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: GETIMPORT R10 2; var10 = 0xFBB3095E
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x01E6EDE5]
       8 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF5FFA164]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: RETURN R0 0  ; 



