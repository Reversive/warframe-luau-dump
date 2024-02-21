; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MatchAttackEvent" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L6 ; goto L6 if var6
       5 [-]: GETIMPORT R8 3; var8 = gLotusMeleeWeaponType
       6 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xF2DEAF69]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBB610E5B]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: RETURN R7 1  ; 
L 2:  18 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x327F2778]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xDB875EBA]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: ADDK R7 R8 K6; var7 = var8 + 1
      23 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x388577D5]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 12; var9 = _T["meleeComboCounter"]
      26 [-]: JUMPXEQKNIL R9 L3 NOT; 
      27 [-]: GETIMPORT R9 13; var9 = _T
      28 [-]: NEWTABLE R10 0 0; var10 = {}
      29 [-]: SETTABLEKS R10 R9 K11; var10["meleeComboCounter"] = var9
L 3:  30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: GETIMPORT R11 12; var11 = _T["meleeComboCounter"]
      32 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      33 [-]: JUMPXEQKNIL R10 L4; 
      34 [-]: GETIMPORT R10 12; var10 = _T["meleeComboCounter"]
      35 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
L 4:  36 [-]: GETIMPORT R10 12; var10 = _T["meleeComboCounter"]
      37 [-]: SETTABLE R7 R10 R8; var7[var10] = var8
      38 [-]: GETIMPORT R10 15; var10 = 0x41ACF4A3
      39 [-]: JUMPIFNOTLE R10 R7 L6; goto L6 if var10 > var985633
      40 [-]: GETIMPORT R10 15; var10 = 0x41ACF4A3
      41 [-]: JUMPIFLT R9 R10 L5; goto L5 if var9 < var198464
      42 [-]: JUMPIFNOTLT R7 R9 L6; goto L6 if var7 >= var68102
L 5:  43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: RETURN R10 1 ; 
L 6:  45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x14A55974]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R6 5; var6 = gLotusMeleeWeaponType
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x327F2778]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDB875EBA]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      25 [-]: GETIMPORT R5 11; var5 = 0x41ACF4A3
      26 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var66822
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: RETURN R5 1  ; 
L 3:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 



