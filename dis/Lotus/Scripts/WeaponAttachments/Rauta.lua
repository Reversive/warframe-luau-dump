; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RautaEmptyReloadSpeed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "HideShellOnAmmoCondition" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "ShowAllShells" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K11; "OnUnequip" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "OnEquip" = var4
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: SETGLOBAL R4 K15; "UpdateShotTimer" = var4
      21 [-]: DUPCLOSURE R4 K16; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K17; "OnDamageDone" = var4
      25 [-]: DUPCLOSURE R4 K18; 
      26 [-]: SETGLOBAL R4 K19; "OnUpgradeApplied" = var4
      27 [-]: DUPCLOSURE R4 K20; 
      28 [-]: SETGLOBAL R4 K21; "OnUpgradeUnapplied" = var4
      29 [-]: DUPCLOSURE R4 K22; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R4 K23; "ApplyEmptyReloadMod" = var4
      32 [-]: DUPCLOSURE R4 K24; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R4 K25; "RemoveEmptyReloadMod" = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x9056C3D8
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x6162D901]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOTEQ R8 R1 L2; goto L2 if var8 ~= var68102
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x7D76533A]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
      18 [-]: LOADK R10 K9 ; var10 = 0.0010000000474974513
      19 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2D9BA74F]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x9056C3D8
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: GETIMPORT R2 5; var2 = 0xA7384A77
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: GETIMPORT R3 7; var3 = 0x53B03548
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var1778385228
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x73A8846A]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x7A7373F5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R6 5; var6 = 0xA7384A77
      26 [-]: LENGTH R3 R6 ; var3 = #var6
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  29 [-]: GETIMPORT R7 7; var7 = 0x53B03548
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: JUMPIFNOTEQ R2 R6 L4; goto L4 if var2 ~= var1596
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: GETIMPORT R9 5; var9 = 0xA7384A77
      35 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  37 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x9056C3D8
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x7D76533A]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x2D9BA74F]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3FC8B42C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      11 [-]: GETIMPORT R2 6; var2 = 0x76BF6622
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L3; 
L 2:  14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: FORGLOOP R1 L2 2 [inext]; 
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD3A8EBC8]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xBB4A3D82]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      22 [-]: GETIMPORT R4 7; var4 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: SETTABLEKS R2 R4 K8; var2["instigator"] = var4
      25 [-]: NEWTABLE R5 0 1; var5 = {}
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      28 [-]: SETTABLEKS R5 R4 K9; var5["affected"] = var4
      29 [-]: LOADN R5 7   ; var5 = 7
      30 [-]: SETTABLEKS R5 R4 K10; var5["buffType"] = var4
      31 [-]: GETIMPORT R5 12; var5 = 0x7ED7BE8E
      32 [-]: SETTABLEKS R5 R4 K13; var5["abilityType"] = var4
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x327F2778]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x9C511E03]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var2013464140
      40 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x327F2778]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xB3A56DC6]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLEKS R6 R4 K17; var6["buffData"] = var4
      45 [-]: ADDK R6 R5 K18; var6 = var5 + 1
      46 [-]: SETTABLEKS R6 R4 K19; var6["buffDataExtra"] = var4
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: SETTABLEKS R5 R4 K17; var5["buffData"] = var4
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: SETTABLEKS R5 R4 K19; var5["buffDataExtra"] = var4
L 5:  52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x37E45FB5]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["RautaMeleeComboBonus"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETTABLEKS R3 R2 K7; var3 = var2["shotTimer"]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var-217971649
      15 [-]: GETTABLEKS R4 R2 K7; var4 = var2["shotTimer"]
      16 [-]: GETIMPORT R5 9; var5 = 0x67652851
      17 [-]: CALL R5 1 2  ; var5 = var5()
      18 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      19 [-]: SETTABLEKS R3 R2 K7; var3["shotTimer"] = var2
L 2:  20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: GETIMPORT R3 3; var3 = _T["RautaMeleeComboBonus"]
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD3A8EBC8]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x2047CFE7]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xE8B105B3]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var65571
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R7 8; var7 = _T["RautaMeleeComboBonus"]
      25 [-]: FASTCALL1 64 R7 L6; 
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  28 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      29 [-]: GETIMPORT R6 9; var6 = _T
      30 [-]: NEWTABLE R7 0 0; var7 = {}
      31 [-]: SETTABLEKS R7 R6 K7; var7["RautaMeleeComboBonus"] = var6
L 7:  32 [-]: GETIMPORT R8 8; var8 = _T["RautaMeleeComboBonus"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: FASTCALL1 64 R7 L8; 
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  37 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      38 [-]: GETIMPORT R6 8; var6 = _T["RautaMeleeComboBonus"]
      39 [-]: DUPTABLE R7 12; 
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETTABLEKS R8 R7 K10; var8["numHits"] = var7
      42 [-]: LOADN R8 -1  ; var8 = -1
      43 [-]: SETTABLEKS R8 R7 K11; var8["shotTimer"] = var7
      44 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      45 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      46 [-]: LOADK R9 K15 ; var9 = "UpdateShotTimer"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xD5F7912B]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  51 [-]: GETIMPORT R7 8; var7 = _T["RautaMeleeComboBonus"]
      52 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      53 [-]: GETTABLEKS R7 R6 K11; var7 = var6["shotTimer"]
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1862469452
      56 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xDE321E6F]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xBB4A3D82]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 20; var8 = 0xC444677F
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2108
      63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      67 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x327F2778]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: GETIMPORT R10 23; var10 = gLotusWeaponComboImpactBehaviorType
      70 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF2DEAF69]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      73 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x327F2778]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xE359A6BE]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 20; var10 = 0xC444677F
      78 [-]: ADD R8 R9 R10; var8 = var9 + var10
      79 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x327F2778]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xD82BB782]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
      84 [-]: GETTABLEKS R10 R6 K10; var10 = var6["numHits"]
      85 [-]: GETIMPORT R11 20; var11 = 0xC444677F
      86 [-]: ADD R9 R10 R11; var9 = var10 + var11
      87 [-]: SETTABLEKS R9 R6 K10; var9["numHits"] = var6
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  92 [-]: GETTABLEKS R7 R6 K10; var7 = var6["numHits"]
      93 [-]: GETIMPORT R8 28; var8 = 0x7AAD0CA5
      94 [-]: JUMPIFNOTLE R8 R7 L13; goto L13 if var8 > var1795163980
      95 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x72D56F6B]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: FASTCALL1 64 R7 L11; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 101 [-]: JUMPIF R8 L13; goto L13 if var8
     102 [-]: LOADK R9 K30 ; var9 = 0.0099999997764825821
     103 [-]: NAMECALL R11 R7 K31; var12 = var7; var11 = var7[0x100D35AB]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: SUBK R10 R11 K30; var10 = var11 - 0.0099999997764825821
     106 [-]: FASTCALL2 18 R9 R10 L12; 
     107 [-]: GETIMPORT R8 34; var8 = 0x5BCED4C4[0xB62ECFE0]
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12: 109 [-]: SETTABLEKS R8 R6 K11; var8["shotTimer"] = var6
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: SETTABLEKS R8 R6 K10; var8["numHits"] = var6
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB4A3D82]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETIMPORT R8 7; var8 = 0xDDAB6C2E
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      21 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE85A2361]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 64 R6 L2; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIF R7 L3 ; goto L3 if var7
      31 [-]: GETIMPORT R9 11; var9 = 0xD0E46297
      32 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      35 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R9 290 ; var9 = 290
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: GETIMPORT R11 13; var11 = 0x3C2B87C7
      40 [-]: NAMECALL R12 R5 K14; var13 = var5; var12 = var5[0xCDE10C4A]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R5  ; var13 = var5
      43 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x5E6704FF]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB4A3D82]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETIMPORT R8 5; var8 = 0xDDAB6C2E
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R8 3   ; var8 = 3
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE85A2361]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 64 R6 L2; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: GETIMPORT R9 9; var9 = 0xD0E46297
      29 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      32 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R9 290 ; var9 = 290
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: GETIMPORT R11 11; var11 = 0x3C2B87C7
      37 [-]: NAMECALL R12 R5 K12; var13 = var5; var12 = var5[0xCDE10C4A]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R13 R5  ; var13 = var5
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x12DD9DA2]
      41 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD3A8EBC8]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x44270997]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADN R7 358 ; var7 = 358
      31 [-]: LOADN R8 2   ; var8 = 2
      32 [-]: LOADK R9 K9  ; var9 = 0.65520000457763672
      33 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xCDE10C4A]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xEADE8050]
      37 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD3A8EBC8]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: LOADN R6 358 ; var6 = 358
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADK R8 K8  ; var8 = 0.65520000457763672
      27 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xCDE10C4A]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2722B5C3]
      31 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      32 [-]: RETURN R0 0  ; 



