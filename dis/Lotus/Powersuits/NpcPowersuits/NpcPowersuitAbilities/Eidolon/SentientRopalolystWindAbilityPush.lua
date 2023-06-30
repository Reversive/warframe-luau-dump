; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AvatarEntered" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AvatarExited" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["GasCityWindPushedAvatars"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: NEWTABLE R3 0 1; var3 = {}
       3 [-]: NEWTABLE R4 0 2; var4 = {}
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
       7 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 3; var3 = _T
      10 [-]: SETTABLEKS R2 R3 K1; var2["GasCityWindPushedAvatars"] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L2; 
L 1:  16 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      17 [-]: JUMPIFNOTEQ R8 R1 L2; goto L2 if var8 ~= var17238309
      18 [-]: GETTABLEN R9 R7 2; var9 = var7[2]
      19 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      20 [-]: SETTABLEN R8 R7 2; SETTABLEN R8 R7 2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]; 
      23 [-]: NEWTABLE R5 0 2; var5 = {}
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      27 [-]: FASTCALL2 52 R2 R5 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["GasCityWindPushedAvatars"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L3; 
L 1:   7 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
       8 [-]: JUMPIFNOTEQ R8 R1 L3; goto L3 if var8 ~= var17238053
       9 [-]: GETTABLEN R8 R7 2; var8 = var7[2]
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var460878
      12 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: MOVE R10 R6  ; var10 = var6
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETTABLEN R9 R7 2; var9 = var7[2]
      18 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      19 [-]: SETTABLEN R8 R7 2; SETTABLEN R8 R7 2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: FORGLOOP R3 L1 2 [inext]; 
      22 [-]: RETURN R0 0  ; 



