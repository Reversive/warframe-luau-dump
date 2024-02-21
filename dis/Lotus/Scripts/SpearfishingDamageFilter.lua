; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Damaged" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x14A55974]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["gFishing"]
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 7; var3 = _T["gFishing"]["levelData"]
      11 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R5 9; var5 = 0xCA8DADC4
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD2715720]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var460577
      20 [-]: GETIMPORT R7 7; var7 = _T["gFishing"]["levelData"]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7["perceptions"]
      22 [-]: DUPTABLE R7 15; 
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: SETTABLEKS R8 R7 K13; var8["pType"] = var7
      25 [-]: SETTABLEKS R0 R7 K14; var0["fish"] = var7
      26 [-]: FASTCALL2 52 R6 R7 L4; 
      27 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xF0A798A6]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: ADD R8 R4 R5 ; var8 = var4 + var5
      33 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x014DB014]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETIMPORT R7 7; var7 = _T["gFishing"]["levelData"]
      38 [-]: GETTABLEKS R6 R7 K21; var6 = var7["spearedFish"]
      39 [-]: FASTCALL2 52 R6 R0 L7; 
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  43 [-]: RETURN R0 0  ; 



