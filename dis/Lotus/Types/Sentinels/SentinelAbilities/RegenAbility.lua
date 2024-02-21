; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RegenMod"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescriptionInfo" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "AddUpgrade" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K11; "RemoveUpgrade" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 100000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xC62A465C
       1 [-]: GETIMPORT R4 3; var4 = 0x9BAF6A0E
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R4 4; var4 = 0xC62A465C
       2 [-]: GETIMPORT R6 6; var6 = 0x9BAF6A0E
       3 [-]: SUBK R7 R0 K7; var7 = var0 - 1
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       6 [-]: SETTABLEKS R3 R2 K0; var3["TIMEREDUCTION"] = var2
       7 [-]: GETIMPORT R3 9; var3 = 0xD6A60E88
       8 [-]: SETTABLEKS R3 R2 K1; var3["IMMUNETIME"] = var2
       9 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R7 5   ; var7 = 5
       1 [-]: GETIMPORT R8 1; var8 = 0xD6A60E88
       2 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       3 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x897FC95E]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: LOADN R7 108 ; var7 = 108
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: GETIMPORT R11 5; var11 = 0xC62A465C
      11 [-]: GETIMPORT R13 7; var13 = 0x9BAF6A0E
      12 [-]: SUBK R14 R2 K8; var14 = var2 - 1
      13 [-]: MUL R12 R13 R14; var12 = var13 * var14
      14 [-]: ADD R10 R11 R12; var10 = var11 + var12
      15 [-]: MINUS R9 R10 ; 
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xEADE8050]
      17 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x897FC95E]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: LOADN R7 108 ; var7 = 108
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: GETIMPORT R11 5; var11 = 0xC62A465C
      14 [-]: GETIMPORT R13 7; var13 = 0x9BAF6A0E
      15 [-]: SUBK R14 R2 K8; var14 = var2 - 1
      16 [-]: MUL R12 R13 R14; var12 = var13 * var14
      17 [-]: ADD R10 R11 R12; var10 = var11 + var12
      18 [-]: MINUS R9 R10 ; 
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2722B5C3]
      20 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  21 [-]: RETURN R0 0  ; 



