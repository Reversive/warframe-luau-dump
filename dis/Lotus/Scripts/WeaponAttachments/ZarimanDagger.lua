; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "GetFinisherComboInfo" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: SETGLOBAL R2 K6; "GetSlideComboInfo" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: SETGLOBAL R2 K8; "MatchAttackEvent" = var2
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: SETGLOBAL R2 K10; "GetAmmoConversionDescriptionInfo" = var2
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: SETGLOBAL R2 K12; "GetSlamComboDescriptionInfo" = var2
      15 [-]: DUPCLOSURE R2 K13; 
      16 [-]: DUPCLOSURE R3 K14; 
      17 [-]: DUPCLOSURE R4 K15; 
      18 [-]: SETGLOBAL R4 K16; "OnActivateVoidMode" = var4
      19 [-]: DUPCLOSURE R4 K17; 
      20 [-]: SETGLOBAL R4 K18; "OnDeactivateVoidMode" = var4
      21 [-]: DUPCLOSURE R4 K19; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K20; "OnHeavyAttackEvent" = var4
      25 [-]: DUPCLOSURE R4 K21; 
      26 [-]: SETGLOBAL R4 K22; "AddVoidBuffUpgrade" = var4
      27 [-]: DUPCLOSURE R4 K23; 
      28 [-]: SETGLOBAL R4 K24; "RemoveVoidBuffUpgrade" = var4
      29 [-]: DUPCLOSURE R4 K25; 
      30 [-]: SETGLOBAL R4 K26; "AddAmmoConversionBuffUpgrade" = var4
      31 [-]: DUPCLOSURE R4 K27; 
      32 [-]: SETGLOBAL R4 K28; "GainComboOnFinisher" = var4
      33 [-]: DUPCLOSURE R4 K29; 
      34 [-]: SETGLOBAL R4 K30; "AddSlideComboUpgrade" = var4
      35 [-]: NEWCLOSURE R4 P15; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: DUPCLOSURE R5 K31; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: SETGLOBAL R5 K32; "OnMeleeSlam" = var5
      41 [-]: DUPCLOSURE R5 K33; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R5 K34; "ProjectileOnAim" = var5
      44 [-]: NEWCLOSURE R5 P18; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: SETGLOBAL R5 K35; "OnOwnerSet" = var5
      47 [-]: DUPCLOSURE R5 K36; 
      48 [-]: SETGLOBAL R5 K37; "OnWeaponRemoved" = var5
      49 [-]: CLOSEUPVALS R1; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       3 [-]: GETIMPORT R2 4; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: SETTABLEKS R2 R1 K0; var2["combo"] = var1
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETTABLEKS R2 R1 K1; var2["distance"] = var1
       5 [-]: GETIMPORT R2 5; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NOT R3 R2    ; var3 = not var2
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: SETTABLEKS R2 R1 K0; var2["COMBO"] = var1
       3 [-]: GETIMPORT R2 4; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: SETTABLEKS R2 R1 K0; var2["COMBO"] = var1
       3 [-]: GETIMPORT R2 4; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["ZarimanDaggerVoidBuff"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 3; var5 = _T["ZarimanDaggerVoidBuff"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R6 3; var6 = _T["ZarimanDaggerVoidBuff"]
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["minimumComboMultiplier"]
      16 [-]: LENGTH R3 R4 ; var3 = #var4
      17 [-]: JUMPXEQKN R3 K7 L3 NOT; 
L 2:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: GETIMPORT R6 3; var6 = _T["ZarimanDaggerVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["minimumComboMultiplier"]
      23 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      24 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      25 [-]: GETIMPORT R8 3; var8 = _T["ZarimanDaggerVoidBuff"]
      26 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      27 [-]: GETTABLEKS R5 R7 K6; var5 = var7["minimumComboMultiplier"]
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L5; 
L 4:  30 [-]: JUMPIFNOTLE R8 R3 L5; goto L5 if var8 > var525102
      31 [-]: MOVE R3 R8   ; var3 = var8
L 5:  32 [-]: FORGLOOP R4 L4 2 [inext]; 
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var50348093
      35 [-]: FASTCALL1 64 R0 L6; 
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x327F2778]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDB875EBA]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var66822
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: RETURN R5 1  ; 
L 7:  47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["ZarimanDaggerVoidBuff"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 6; var3 = _T
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: SETTABLEKS R4 R3 K2; var4["ZarimanDaggerVoidBuff"] = var3
L 1:  10 [-]: GETIMPORT R5 3; var5 = _T["ZarimanDaggerVoidBuff"]
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 3; var3 = _T["ZarimanDaggerVoidBuff"]
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: GETIMPORT R6 3; var6 = _T["ZarimanDaggerVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["active"]
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R5 3; var5 = _T["ZarimanDaggerVoidBuff"]
      28 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      29 [-]: GETTABLEKS R3 R4 K7; var3 = var4["active"]
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R4 9; var4 = 0xBA7DFCD2
      33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5B89142C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 9; var4 = 0xBA7DFCD2
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      42 [-]: LOADK R8 K13 ; var8 = "ACTIVATE_VOID_MODE"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF056B179]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: GETIMPORT R4 9; var4 = 0xBA7DFCD2
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      50 [-]: LOADK R8 K15 ; var8 = "ACTIVATED_INCARNON_FORM"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF056B179]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      55 [-]: GETIMPORT R5 3; var5 = _T["ZarimanDaggerVoidBuff"]
      56 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: SETTABLEKS R5 R4 K7; var5["active"] = var4
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD818DDD9]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      29 [-]: LOADK R5 K6  ; var5 = "EnterVoidMode"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x167F2E76]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  33 [-]: GETIMPORT R3 9; var3 = 0xEF4FE765
      34 [-]: FASTCALL1 64 R3 L2; 
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETIMPORT R4 9; var4 = 0xEF4FE765
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x659D451F]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  42 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      46 [-]: GETIMPORT R3 15; var3 = 0xBA7DFCD2
      47 [-]: FASTCALL1 64 R3 L4; 
      48 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  50 [-]: JUMPIF R2 L5 ; goto L5 if var2
      51 [-]: GETIMPORT R2 15; var2 = 0xBA7DFCD2
      52 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5B89142C]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      55 [-]: LOADK R6 K17 ; var6 = "SET_BEHAVIOR_ALT"
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF056B179]
      60 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  61 [-]: GETIMPORT R3 21; var3 = _T["ZarimanDaggerVoidFormActive"]
      62 [-]: FASTCALL1 64 R3 L6; 
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  65 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      66 [-]: GETIMPORT R2 22; var2 = _T
      67 [-]: NEWTABLE R3 0 0; var3 = {}
      68 [-]: SETTABLEKS R3 R2 K20; var3["ZarimanDaggerVoidFormActive"] = var2
L 7:  69 [-]: FASTCALL1 64 R0 L8; 
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  73 [-]: JUMPIF R2 L9 ; goto L9 if var2
      74 [-]: GETIMPORT R2 21; var2 = _T["ZarimanDaggerVoidFormActive"]
      75 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x388577D5]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 9:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2A3C138]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD818DDD9]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      29 [-]: LOADK R5 K6  ; var5 = "ExitVoidMode"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x167F2E76]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  33 [-]: FASTCALL1 64 R0 L2; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x4ACCF179]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      41 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x388577D5]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETIMPORT R4 12; var4 = _T["ZarimanDaggerVoidBuff"]
      44 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: SETTABLEKS R4 R3 K13; var4["active"] = var3
L 3:  47 [-]: FASTCALL1 64 R0 L4; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: GETIMPORT R3 15; var3 = _T["ZarimanDaggerVoidFormActive"]
      53 [-]: FASTCALL1 64 R3 L5; 
      54 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  56 [-]: JUMPIF R2 L6 ; goto L6 if var2
      57 [-]: GETIMPORT R2 15; var2 = _T["ZarimanDaggerVoidFormActive"]
      58 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 6:  62 [-]: GETIMPORT R3 17; var3 = 0xBA7DFCD2
      63 [-]: FASTCALL1 64 R3 L7; 
      64 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  66 [-]: JUMPIF R2 L8 ; goto L8 if var2
      67 [-]: GETIMPORT R2 17; var2 = 0xBA7DFCD2
      68 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x5B89142C]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      71 [-]: LOADK R6 K19 ; var6 = "DEACTIVATE_VOID_MODE"
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF056B179]
      75 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x4ACCF179]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2; var6 = _T["ZarimanDaggerVoidBuff"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["ZarimanDaggerVoidBuff"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["ZarimanDaggerVoidBuff"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: DUPTABLE R6 8; 
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: GETIMPORT R8 10; var8 = 0x25D4A493
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: SETTABLEKS R7 R6 K7; var7["minimumComboMultiplier"] = var6
      21 [-]: GETIMPORT R7 2; var7 = _T["ZarimanDaggerVoidBuff"]
      22 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: GETIMPORT R7 12; var7 = 0xC8802016
      26 [-]: GETIMPORT R11 2; var11 = _T["ZarimanDaggerVoidBuff"]
      27 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      28 [-]: GETTABLEKS R8 R10 K7; var8 = var10["minimumComboMultiplier"]
      29 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      30 [-]: FORGPREP_INEXT R7 L5; 
L 4:  31 [-]: GETIMPORT R12 10; var12 = 0x25D4A493
      32 [-]: JUMPIFNOTEQ R11 R12 L5; goto L5 if var11 ~= var67078
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: FORGLOOP R7 L4 2 [inext]; 
L 6:  36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: GETIMPORT R10 2; var10 = _T["ZarimanDaggerVoidBuff"]
      38 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      39 [-]: GETTABLEKS R8 R9 K7; var8 = var9["minimumComboMultiplier"]
      40 [-]: GETIMPORT R9 10; var9 = 0x25D4A493
      41 [-]: FASTCALL2 52 R8 R9 L7; 
      42 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  44 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x4ACCF179]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      47 [-]: GETIMPORT R6 5; var6 = _T
      48 [-]: GETIMPORT R7 10; var7 = 0x25D4A493
      49 [-]: SETTABLEKS R7 R6 K17; var7["VoidMeleeWeaponComboRequirement"] = var6
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: GETIMPORT R5 2; var5 = _T
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: SETTABLEKS R6 R5 K3; var6["VoidMeleeWeaponComboRequirement"] = var5
L 0:   6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R7 6; var7 = _T["ZarimanDaggerVoidBuff"]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: GETIMPORT R8 6; var8 = _T["ZarimanDaggerVoidBuff"]
      14 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      22 [-]: GETIMPORT R11 6; var11 = _T["ZarimanDaggerVoidBuff"]
      23 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      24 [-]: GETTABLEKS R8 R10 K11; var8 = var10["minimumComboMultiplier"]
      25 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      26 [-]: FORGPREP_INEXT R7 L7; 
L 5:  27 [-]: GETIMPORT R12 13; var12 = 0x25D4A493
      28 [-]: JUMPIFEQ R11 R12 L7; goto L7 if var11 == var51068989
      29 [-]: FASTCALL1 64 R11 L6; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  33 [-]: JUMPIF R12 L7; goto L7 if var12
      34 [-]: GETIMPORT R14 13; var14 = 0x25D4A493
      35 [-]: FASTCALL2 52 R6 R14 L7; 
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  39 [-]: FORGLOOP R7 L5 2 [inext]; 
      40 [-]: LENGTH R7 R6 ; var7 = #var6
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var395297
      43 [-]: GETIMPORT R8 6; var8 = _T["ZarimanDaggerVoidBuff"]
      44 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      45 [-]: SETTABLEKS R6 R7 K11; var6["minimumComboMultiplier"] = var7
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R7 6; var7 = _T["ZarimanDaggerVoidBuff"]
      48 [-]: LOADNIL R8   ; var8 = nil
      49 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L2 ; goto L2 if var5
       4 [-]: GETIMPORT R7 5; var7 = _T
       5 [-]: GETTABLEKS R6 R7 K3; var6 = var7["EvoDaggerAmmoToCombo"]
       6 [-]: FASTCALL1 64 R6 L0; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: GETIMPORT R5 5; var5 = _T
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: SETTABLEKS R6 R5 K3; var6["EvoDaggerAmmoToCombo"] = var5
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R5 -1  ; var5 = -1
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: LOADN R7 -1  ; var7 = -1
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  22 [-]: JUMPIF R8 L19; goto L19 if var8
      23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  27 [-]: JUMPIF R8 L19; goto L19 if var8
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADN R9 -1  ; var9 = -1
      30 [-]: LOADN R10 -1 ; var10 = -1
      31 [-]: LOADN R11 -1 ; var11 = -1
      32 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xDE321E6F]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: LOADN R15 1  ; var15 = 1
      35 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xE85A2361]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: FASTCALL1 64 R13 L6; 
      38 [-]: MOVE R15 R13 ; var15 = var13
      39 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  41 [-]: JUMPIF R14 L7; goto L7 if var14
      42 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0x4C7FFB31]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R17 R14 ; var17 = var14
      45 [-]: NAMECALL R15 R12 K11; var16 = var12; var15 = var12[0x7D272F25]
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      48 [-]: MOVE R17 R14 ; var17 = var14
      49 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0x4E434800]
      50 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      51 [-]: MOVE R9 R15  ; var9 = var15
L 7:  52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0xE85A2361]
      54 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      55 [-]: FASTCALL1 64 R14 L8; 
      56 [-]: MOVE R16 R14 ; var16 = var14
      57 [-]: GETIMPORT R15 7; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  59 [-]: JUMPIF R15 L9; goto L9 if var15
      60 [-]: NAMECALL R15 R14 K10; var16 = var14; var15 = var14[0x4C7FFB31]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: MOVE R18 R15 ; var18 = var15
      63 [-]: NAMECALL R16 R12 K11; var17 = var12; var16 = var12[0x7D272F25]
      64 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      65 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      66 [-]: MOVE R18 R15 ; var18 = var15
      67 [-]: NAMECALL R16 R12 K12; var17 = var12; var16 = var12[0x4E434800]
      68 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      69 [-]: MOVE R10 R16 ; var10 = var16
L 9:  70 [-]: LOADN R17 10 ; var17 = 10
      71 [-]: NAMECALL R15 R12 K9; var16 = var12; var15 = var12[0xE85A2361]
      72 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      73 [-]: FASTCALL1 64 R15 L10; 
      74 [-]: MOVE R17 R15 ; var17 = var15
      75 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  77 [-]: JUMPIF R16 L11; goto L11 if var16
      78 [-]: NAMECALL R16 R15 K10; var17 = var15; var16 = var15[0x4C7FFB31]
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: MOVE R19 R16 ; var19 = var16
      81 [-]: NAMECALL R17 R12 K11; var18 = var12; var17 = var12[0x7D272F25]
      82 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      83 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      84 [-]: MOVE R19 R16 ; var19 = var16
      85 [-]: NAMECALL R17 R12 K12; var18 = var12; var17 = var12[0x4E434800]
      86 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      87 [-]: MOVE R11 R17 ; var11 = var17
L11:  88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: JUMPIFNOTLT R16 R9 L12; goto L12 if var16 >= var4144
      90 [-]: LOADN R16 0  ; var16 = 0
      91 [-]: JUMPIFNOTLT R16 R5 L12; goto L12 if var16 >= var132416
      92 [-]: JUMPIFNOTLT R5 R9 L12; goto L12 if var5 >= var218630152
      93 [-]: ADDK R8 R8 K13; var8 = var8 + 1
L12:  94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: JUMPIFNOTLT R16 R10 L13; goto L13 if var16 >= var4144
      96 [-]: LOADN R16 0  ; var16 = 0
      97 [-]: JUMPIFNOTLT R16 R6 L13; goto L13 if var16 >= var132672
      98 [-]: JUMPIFNOTLT R6 R10 L13; goto L13 if var6 >= var218630152
      99 [-]: ADDK R8 R8 K13; var8 = var8 + 1
L13: 100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: JUMPIFNOTLT R16 R11 L14; goto L14 if var16 >= var4144
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: JUMPIFNOTLT R16 R7 L14; goto L14 if var16 >= var132928
     104 [-]: JUMPIFNOTLT R7 R11 L14; goto L14 if var7 >= var218630152
     105 [-]: ADDK R8 R8 K13; var8 = var8 + 1
L14: 106 [-]: MOVE R5 R9   ; var5 = var9
     107 [-]: MOVE R6 R10  ; var6 = var10
     108 [-]: MOVE R7 R11  ; var7 = var11
     109 [-]: LOADN R18 1  ; var18 = 1
     110 [-]: MOVE R16 R8  ; var16 = var8
     111 [-]: LOADN R17 1  ; var17 = 1
     112 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L15: 113 [-]: LOADN R21 1  ; var21 = 1
     114 [-]: LOADN R19 5  ; var19 = 5
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: FORNPREP R19 L17; nforprep start - [escape at L17] -- var19 = iterator
L16: 117 [-]: NAMECALL R22 R1 K14; var23 = var1; var22 = var1[0x327F2778]
     118 [-]: CALL R22 2 2 ; var22 = var22(var23)
     119 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0x943AFDEE]
     120 [-]: CALL R22 2 1 ; var22(var23)
     121 [-]: FORNLOOP R19 L16; nforloop end - iterate + goto L16
L17: 122 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
L18: 123 [-]: GETIMPORT R16 17; var16 = 0xCBD666E1
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: CALL R16 2 1 ; var16(var17)
     126 [-]: JUMPBACK L3  ; goto L3
L19: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x327F2778]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: LOADN R6 9   ; var6 = 9
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  11 [-]: NAMECALL R9 R5 K3; var10 = var5; var9 = var5[0x943AFDEE]
      12 [-]: CALL R9 2 1  ; var9(var10)
      13 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x327F2778]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x943AFDEE]
       3 [-]: CALL R6 2 1  ; var6(var7)
       4 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x943AFDEE]
       5 [-]: CALL R6 2 1  ; var6(var7)
       6 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x943AFDEE]
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x943AFDEE]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x943AFDEE]
      11 [-]: CALL R6 2 1  ; var6(var7)
      12 [-]: GETIMPORT R7 3; var7 = 0xFCEBC492
      13 [-]: FASTCALL1 64 R7 L0; 
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: GETIMPORT R8 3; var8 = 0xFCEBC492
      18 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R10 9; var10 = ZERO_VECTOR
      20 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
      21 [-]: MOVE R12 R1  ; var12 = var1
      22 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x47901F07]
      23 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  24 [-]: GETIMPORT R8 14; var8 = 0x27DA92B3
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x659D451F]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var590100
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: LOADN R5 75  ; var5 = 75
       7 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF9438C0C]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 8   ; var4 = 8
      13 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x45151313]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF883EFE2]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x4ACCF179]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x12F23EAD
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x73A8846A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E46E45B]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: LOADN R6 26  ; var6 = 26
      28 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E46E45B]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD3A01177]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x921CC89C]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: GETIMPORT R7 10; var7 = 0x0FC8D155
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x659D451F]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x003C792F]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xDE321E6F]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xEFD0FDE2]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      48 [-]: GETIMPORT R7 16; var7 = 0xC2892F65
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: GETIMPORT R7 18; var7 = 0x20B7F774
      52 [-]: GETIMPORT R8 20; var8 = ZERO_VECTOR
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      56 [-]: GETIMPORT R10 1; var10 = 0x12F23EAD
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: MOVE R13 R2  ; var13 = var2
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      62 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x263A3CC2]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: MOVE R11 R2  ; var11 = var2
      67 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xFE447379]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: NAMECALL R11 R3 K26; var12 = var3; var11 = var3[0x13FE5C2E]
      70 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      71 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xA5A2E4AA]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: FASTCALL1 64 R2 L7; 
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  77 [-]: JUMPIF R9 L8 ; goto L8 if var9
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x22F0B321]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
       6 [-]: CALL R5 1 2  ; var5 = var5()
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L7 ; goto L7 if var6
      12 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R8 8; var8 = _T["ZarimanDaggerVoidBuff"]
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L5 ; goto L5 if var7
      19 [-]: GETIMPORT R9 8; var9 = _T["ZarimanDaggerVoidBuff"]
      20 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      21 [-]: FASTCALL1 64 R8 L2; 
      22 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: GETIMPORT R9 8; var9 = _T["ZarimanDaggerVoidBuff"]
      26 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      27 [-]: GETTABLEKS R7 R8 K9; var7 = var8["active"]
      28 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      29 [-]: GETIMPORT R8 11; var8 = 0xBA7DFCD2
      30 [-]: FASTCALL1 64 R8 L3; 
      31 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x4ACCF179]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      37 [-]: GETIMPORT R7 15; var7 = 0x6C97A788[0x608BC054]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: SETTABLEKS R1 R7 K16; var1["instigator"] = var7
      40 [-]: NEWTABLE R8 0 1; var8 = {}
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      43 [-]: SETTABLEKS R8 R7 K17; var8["affected"] = var7
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: SETTABLEKS R8 R7 K18; var8["buffType"] = var7
      46 [-]: GETIMPORT R8 20; var8 = 0x7ED0A956
      47 [-]: LOADK R9 K21 ; var9 = "/Lotus/Upgrades/Evolutions/Melee/Dagger/ZarimanDaggerTransform"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: SETTABLEKS R8 R7 K22; var8["abilityType"] = var7
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x37E45FB5]
      54 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  55 [-]: GETIMPORT R7 8; var7 = _T["ZarimanDaggerVoidBuff"]
      56 [-]: LOADNIL R8   ; var8 = nil
      57 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  58 [-]: GETIMPORT R8 25; var8 = _T["ZarimanDaggerVoidFormActive"]
      59 [-]: FASTCALL1 64 R8 L6; 
      60 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: GETIMPORT R7 25; var7 = _T["ZarimanDaggerVoidFormActive"]
      64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 7:  66 [-]: FASTCALL1 64 R1 L8; 
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  70 [-]: JUMPIF R6 L22; goto L22 if var6
      71 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x2047CFE7]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: JUMPIF R6 L22; goto L22 if var6
      74 [-]: LOADB R6 0   ; var6 = false
      75 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x4ACCF179]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      78 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xDE321E6F]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x881B6B90]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: JUMPIFNOTEQ R7 R0 L9; goto L9 if var7 ~= var985392
      84 [-]: LOADN R9 15  ; var9 = 15
      85 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x0E46E45B]
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: JUMPIF R7 L9 ; goto L9 if var7
      88 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xE668799A]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 5   ; var8 = 5
      91 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var67078
      92 [-]: LOADB R6 1   ; var6 = true
L 9:  93 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      94 [-]: JUMPIF R6 L10; goto L10 if var6
      95 [-]: GETIMPORT R7 32; var7 = 0x3D106989
      96 [-]: MOVE R8 R3   ; var8 = var3
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: LOADN R3 0   ; var3 = 0
      99 [-]: LOADN R4 0   ; var4 = 0
     100 [-]: JUMP L14     ; goto L14
L10: 101 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     102 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     103 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xF6EBD926]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
     106 [-]: GETIMPORT R8 35; var8 = 0xAE2294FA
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     110 [-]: SUB R8 R3 R4 ; var8 = var3 - var4
L11: 111 [-]: LOADN R9 10  ; var9 = 10
     112 [-]: JUMPIFNOTLE R9 R8 L14; goto L14 if var9 > var604506114
     113 [-]: SUBK R8 R8 K36; var8 = var8 - 10
     114 [-]: ADDK R4 R4 K36; var4 = var4 + 10
     115 [-]: GETIMPORT R10 11; var10 = 0xBA7DFCD2
     116 [-]: FASTCALL1 64 R10 L12; 
     117 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 119 [-]: JUMPIF R9 L13; goto L13 if var9
     120 [-]: GETIMPORT R9 11; var9 = 0xBA7DFCD2
     121 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x5B89142C]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: GETIMPORT R12 39; var12 = 0x0469F296
     124 [-]: LOADK R13 K40; var13 = "ZARIMAN_DAGGER_SLIDE"
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: MOVE R13 R0  ; var13 = var0
     127 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xF056B179]
     128 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13: 129 [-]: JUMPBACK L11 ; goto L11
L14: 130 [-]: MOVE R2 R6   ; var2 = var6
     131 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xF6EBD926]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: MOVE R5 R7   ; var5 = var7
     134 [-]: LOADN R9 0   ; var9 = 0
     135 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x0E46E45B]
     136 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     137 [-]: JUMPIF R7 L15; goto L15 if var7
     138 [-]: LOADN R9 26  ; var9 = 26
     139 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x0E46E45B]
     140 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     141 [-]: JUMPIF R7 L15; goto L15 if var7
     142 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xD3A01177]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x921CC89C]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 146 [-]: GETIMPORT R10 25; var10 = _T["ZarimanDaggerVoidFormActive"]
     147 [-]: FASTCALL1 64 R10 L16; 
     148 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 150 [-]: NOT R8 R9    ; var8 = not var9
     151 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     152 [-]: GETIMPORT R11 25; var11 = _T["ZarimanDaggerVoidFormActive"]
     153 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0x388577D5]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     156 [-]: FASTCALL1 64 R10 L17; 
     157 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 159 [-]: NOT R8 R9    ; var8 = not var9
L18: 160 [-]: AND R9 R7 R8 ; var9[7] = var8
     161 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     162 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var592148
     163 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     164 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xE3CA779E]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: LOADN R12 8  ; var12 = 8
     167 [-]: LOADN R13 75 ; var13 = 75
     168 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xF9438C0C]
     169 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     170 [-]: JUMP L20     ; goto L20
L19: 171 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xE3CA779E]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: LOADN R12 8  ; var12 = 8
     174 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x45151313]
     175 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 176 [-]: SETUPVAL R9 0; upvalues[9] = var0
L21: 177 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: CALL R9 2 1  ; var9(var10)
     180 [-]: JUMPBACK L7  ; goto L7
L22: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L5 ; goto L5 if var1
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 9; var4 = _T["ZarimanDaggerVoidBuff"]
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: GETIMPORT R3 9; var3 = _T["ZarimanDaggerVoidBuff"]
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  27 [-]: GETIMPORT R4 11; var4 = _T["ZarimanDaggerVoidFormActive"]
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: GETIMPORT R3 11; var3 = _T["ZarimanDaggerVoidFormActive"]
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  35 [-]: RETURN R0 0  ; 



