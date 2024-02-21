; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnPickup" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x2F6A70E2
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var889193036
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R3 R2 K3; var3 = var2["x"]
       6 [-]: GETIMPORT R4 5; var4 = 0xC163F229
       7 [-]: GETIMPORT R7 8; var7 = 0x443A8D0B["x"]
       8 [-]: MINUS R6 R7  ; 
           10 [-]: GETIMPORT R7 8; var7 = 0x443A8D0B["x"]
           12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      14 [-]: SETTABLEKS R3 R2 K3; var3["x"] = var2
      15 [-]: GETTABLEKS R3 R2 K9; var3 = var2["y"]
      16 [-]: GETIMPORT R4 5; var4 = 0xC163F229
      17 [-]: GETIMPORT R7 10; var7 = 0x443A8D0B["y"]
      18 [-]: MINUS R6 R7  ; 
           20 [-]: GETIMPORT R7 10; var7 = 0x443A8D0B["y"]
           22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      24 [-]: SETTABLEKS R3 R2 K9; var3["y"] = var2
      25 [-]: GETTABLEKS R3 R2 K11; var3 = var2["z"]
      26 [-]: GETIMPORT R4 5; var4 = 0xC163F229
      27 [-]: GETIMPORT R7 12; var7 = 0x443A8D0B["z"]
      28 [-]: MINUS R6 R7  ; 
           30 [-]: GETIMPORT R7 12; var7 = 0x443A8D0B["z"]
           32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      34 [-]: SETTABLEKS R3 R2 K11; var3["z"] = var2
      35 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      36 [-]: GETIMPORT R5 16; var5 = 0xC33990CA
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      43 [-]: ADDK R1 R1 K20; var1 = var1 + 1
      44 [-]: JUMPBACK L0  ; goto L0
L 1:  45 [-]: RETURN R0 0  ; 



