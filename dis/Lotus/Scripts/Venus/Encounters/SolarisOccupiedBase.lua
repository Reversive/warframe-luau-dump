; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SolarisOccupiedCamp" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BountySkelAnims" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DisableOnLoad" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x217B6B3A
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x8FDA93FF
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 7; var0 = 0x95711333
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "Enable"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xCAB39EF8]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x878308DF]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      21 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEC89749F]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R0 7; var0 = 0x95711333
      25 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      26 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF5B1DC7C]
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      30 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      31 [-]: LOADK R3 K15 ; var3 = "CowerStart"
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xCAB39EF8]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: GETIMPORT R0 1; var0 = 0x217B6B3A
      36 [-]: GETIMPORT R2 17; var2 = 0x5241FC19
      37 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x878308DF]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xEF690447
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R3 3; var3 = 0x5241FC19
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x878308DF]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: RETURN R0 0  ; 



