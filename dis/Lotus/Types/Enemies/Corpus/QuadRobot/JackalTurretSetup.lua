; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TurretPause"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SetupTurret" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x45B54F71
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R3 6; var3 = 0x45B54F71
      16 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      17 [-]: LOADK R5 K9  ; var5 = "RandomTeam"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      20 [-]: LOADK R6 K10 ; var6 = "Corpus"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47DF6D5F]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      25 [-]: GETIMPORT R1 13; var1 = 0x0DD95144
      26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFA9E477F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x55E9211C]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  38 [-]: RETURN R0 0  ; 



