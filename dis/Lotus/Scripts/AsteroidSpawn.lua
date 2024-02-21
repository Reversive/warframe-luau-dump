; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AsteroidSpawn" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CollideCheck" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3C84DC9C
       1 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   2 [-]: GETIMPORT R2 3; var2 = 0x46C0EF36
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x89DCE117]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: LENGTH R2 R0 ; var2 = #var0
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65582
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  16 [-]: GETIMPORT R2 8; var2 = 0x0C5E62F9
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LENGTH R4 R0 ; var4 = #var0
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
      21 [-]: GETTABLE R6 R0 R2; var6 = var0[var2]
      22 [-]: FASTCALL2 52 R1 R6 L3; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  26 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 17; var6 = 0x8105532B
      32 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0xCB3851B8]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  38 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      39 [-]: GETIMPORT R3 24; var3 = 0xF587F8F0
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMPBACK L0  ; goto L0
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



