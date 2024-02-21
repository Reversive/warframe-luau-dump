; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPickupCredItem" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["KahlChallengeMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["KahlChallengeMgr"]["NumCredPickups"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 2; var0 = _T["KahlChallengeMgr"]
      12 [-]: GETTABLEKS R1 R0 K5; var1 = var0["NumCredPickups"]
      13 [-]: ADDK R1 R1 K7; var1 = var1 + 1
      14 [-]: SETTABLEKS R1 R0 K5; var1["NumCredPickups"] = var0
      15 [-]: GETIMPORT R0 6; var0 = _T["KahlChallengeMgr"]["NumCredPickups"]
      16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: JUMPIFNOTLE R1 R0 L6; goto L6 if var1 > var589857
      18 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      19 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      20 [-]: LOADK R3 K12 ; var3 = "KahlCredsPickup"
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC7FCADA9]
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      24 [-]: GETIMPORT R1 15; var1 = 0xC8802016
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      27 [-]: FORGPREP_INEXT R1 L5; 
L 4:  28 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      29 [-]: CALL R6 2 1  ; var6(var7)
L 5:  30 [-]: FORGLOOP R1 L4 2 [inext]; 
L 6:  31 [-]: RETURN R0 0  ; 



