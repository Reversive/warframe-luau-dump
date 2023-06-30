; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnTrigger" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x342FFF5B
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x7CDBBAAA]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: GETIMPORT R0 6; var0 = 0x42168BB6
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4554771F]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K10 ; var1 = 0.10000000000000001
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 6; var0 = 0x42168BB6
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x7137D707]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 6; var0 = 0x42168BB6
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4554771F]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      23 [-]: GETIMPORT R1 13; var1 = 0x75BE8E5F
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      26 [-]: GETIMPORT R1 3; var1 = 0x342FFF5B
      27 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      28 [-]: FORGPREP_INEXT R0 L3; 
L 2:  29 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x94EC2FD2]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 3:  31 [-]: FORGLOOP R0 L2 2 [inext]; 
      32 [-]: RETURN R0 0  ; 



