; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LightningRod" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnActivated" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: GETIMPORT R2 1; var2 = 0x81DB3D24
       2 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       3 [-]: GETIMPORT R2 3; var2 = 0x11A19C5E
       4 [-]: GETIMPORT R3 5; var3 = 0xF1B9FB5A
       5 [-]: LOADK R4 K6  ; var4 = "OnActivated"
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: GETGLOBAL R2 K7; var2 = 0xE97906BD
       8 [-]: JUMPXEQKB R2 0 L2 NOT; 
       9 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 11; var4 = 0xFE3DE5DE
      11 [-]: GETIMPORT R5 13; var5 = 0x947D5A36
      12 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 13; var6 = 0x947D5A36
      15 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCB3851B8]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05909209]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: LOADK R4 K17 ; var4 = "TriggerPort"
      20 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: ADDK R0 R0 K19; var0 = var0 + 1
      23 [-]: GETIMPORT R3 1; var3 = 0x81DB3D24
      24 [-]: LENGTH R2 R3 ; var2 = #var3
      25 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var65584
      26 [-]: LOADN R0 1   ; var0 = 1
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETGLOBAL R2 K7; 0xE97906BD = var2
      29 [-]: GETIMPORT R2 5; var2 = 0xF1B9FB5A
      30 [-]: LOADK R4 K20 ; var4 = "Enable"
      31 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8EB2112D]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  33 [-]: GETIMPORT R2 1; var2 = 0x81DB3D24
      34 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      35 [-]: GETIMPORT R2 22; var2 = 0xC163F229
      36 [-]: GETIMPORT R3 24; var3 = 0xE33DE7A1
      37 [-]: GETIMPORT R4 26; var4 = 0x2CD740A7
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 1  ; var3(var4)
L 2:  42 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L0  ; goto L0
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xA1BD6D11
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       5 [-]: LOADK R3 K8  ; var3 = "ElectricDischarge"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K10 ; var4 = "ElectricEffect"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: LOADK R4 K12 ; var4 = "Show"
      16 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L1; 
L 0:  22 [-]: LOADK R9 K16 ; var9 = "Enable"
      23 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8EB2112D]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      27 [-]: GETIMPORT R3 18; var3 = 0x1AF37CA0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: LOADK R4 K19 ; var4 = "Hide"
      30 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      35 [-]: FORGPREP_INEXT R2 L3; 
L 2:  36 [-]: LOADK R9 K20 ; var9 = "Disable"
      37 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8EB2112D]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  39 [-]: FORGLOOP R2 L2 2 [inext]; 
      40 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      41 [-]: GETIMPORT R3 22; var3 = 0xBE0E005E
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L5; 
L 4:  44 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      45 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8EB2112D]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  47 [-]: FORGLOOP R2 L4 2 [inext]; 
      48 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      49 [-]: GETIMPORT R3 25; var3 = 0xE33DE7A1
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: SETGLOBAL R2 K26; 0xE97906BD = var2
      53 [-]: RETURN R0 0  ; 



