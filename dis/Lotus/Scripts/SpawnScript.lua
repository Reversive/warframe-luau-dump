; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "bipedSpawnActivate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xB33B46F2
       4 [-]: LOADK R3 K5  ; var3 = "PlayTriggeredAnim"
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       8 [-]: LOADK R2 K9  ; var2 = 1.5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R3 11; var3 = 0x9B633954
      11 [-]: GETIMPORT R4 13; var4 = 0x6CF3A053
      12 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x33FC842F]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      15 [-]: LOADK R5 K17 ; var5 = "RandomTeam"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xAE5C3FAF]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x9E21E394]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 21; var2 = 0xB9B9A044
      22 [-]: LOADK R4 K22 ; var4 = "Hide"
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8EB2112D]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      26 [-]: LOADN R3 5   ; var3 = 5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 21; var2 = 0xB9B9A044
      29 [-]: LOADK R4 K23 ; var4 = "Show"
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 



