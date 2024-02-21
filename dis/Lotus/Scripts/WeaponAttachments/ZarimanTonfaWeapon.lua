; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetAmmoConversionDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetSlamComboDescriptionInfo" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnActivateVoidMode" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "OnDeactivateVoidMode" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K11; "OnHeavyAttackEvent" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "AddVoidBuffUpgrade" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: SETGLOBAL R2 K15; "RemoveVoidBuffUpgrade" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: SETGLOBAL R2 K17; "AddAmmoConversionBuffUpgrade" = var2
      21 [-]: DUPCLOSURE R2 K18; 
      22 [-]: SETGLOBAL R2 K19; "AddSlamComboUpgrade" = var2
      23 [-]: DUPCLOSURE R2 K20; 
      24 [-]: SETGLOBAL R2 K21; "RemoveSlamComboUpgrade" = var2
      25 [-]: DUPCLOSURE R2 K22; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R2 K23; "OnMeleeSlam" = var2
      29 [-]: DUPCLOSURE R2 K24; 
      30 [-]: SETGLOBAL R2 K25; "OnOwnerSet" = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
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
; Defined at line: 17
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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["ZarimanTonfaVoidBuff"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 3; var5 = _T["ZarimanTonfaVoidBuff"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R6 3; var6 = _T["ZarimanTonfaVoidBuff"]
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["minimumComboMultiplier"]
      16 [-]: LENGTH R3 R4 ; var3 = #var4
      17 [-]: JUMPXEQKN R3 K7 L3 NOT; 
L 2:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: GETIMPORT R6 3; var6 = _T["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["minimumComboMultiplier"]
      23 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      24 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      25 [-]: GETIMPORT R8 3; var8 = _T["ZarimanTonfaVoidBuff"]
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
; Defined at line: 47
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
L 1:  28 [-]: GETIMPORT R3 5; var3 = 0xEF4FE765
      29 [-]: FASTCALL1 64 R3 L2; 
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: GETIMPORT R4 5; var4 = 0xEF4FE765
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x659D451F]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  37 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      41 [-]: GETIMPORT R3 11; var3 = 0xBA7DFCD2
      42 [-]: FASTCALL1 64 R3 L4; 
      43 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIF R2 L5 ; goto L5 if var2
      46 [-]: GETIMPORT R2 11; var2 = 0xBA7DFCD2
      47 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5B89142C]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      50 [-]: LOADK R6 K15 ; var6 = "SET_BEHAVIOR_ALT"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF056B179]
      55 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
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
L 1:  28 [-]: FASTCALL1 64 R0 L2; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x4ACCF179]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R4 8; var4 = _T["ZarimanTonfaVoidBuff"]
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLEKS R4 R3 K9; var4["active"] = var3
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["ZarimanTonfaVoidBuff"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 6; var3 = _T
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: SETTABLEKS R4 R3 K2; var4["ZarimanTonfaVoidBuff"] = var3
L 1:  10 [-]: GETIMPORT R5 3; var5 = _T["ZarimanTonfaVoidBuff"]
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 3; var3 = _T["ZarimanTonfaVoidBuff"]
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: GETIMPORT R6 3; var6 = _T["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["active"]
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R5 3; var5 = _T["ZarimanTonfaVoidBuff"]
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
      55 [-]: GETIMPORT R5 3; var5 = _T["ZarimanTonfaVoidBuff"]
      56 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: SETTABLEKS R5 R4 K7; var5["active"] = var4
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
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
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2; var6 = _T["ZarimanTonfaVoidBuff"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["ZarimanTonfaVoidBuff"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["ZarimanTonfaVoidBuff"]
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
      21 [-]: GETIMPORT R7 2; var7 = _T["ZarimanTonfaVoidBuff"]
      22 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: GETIMPORT R7 12; var7 = 0xC8802016
      26 [-]: GETIMPORT R11 2; var11 = _T["ZarimanTonfaVoidBuff"]
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
      37 [-]: GETIMPORT R10 2; var10 = _T["ZarimanTonfaVoidBuff"]
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
; Defined at line: 146
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
       8 [-]: GETIMPORT R7 6; var7 = _T["ZarimanTonfaVoidBuff"]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: GETIMPORT R8 6; var8 = _T["ZarimanTonfaVoidBuff"]
      14 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      22 [-]: GETIMPORT R11 6; var11 = _T["ZarimanTonfaVoidBuff"]
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
      43 [-]: GETIMPORT R8 6; var8 = _T["ZarimanTonfaVoidBuff"]
      44 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      45 [-]: SETTABLEKS R6 R7 K11; var6["minimumComboMultiplier"] = var7
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R7 6; var7 = _T["ZarimanTonfaVoidBuff"]
      48 [-]: LOADNIL R8   ; var8 = nil
      49 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L2 ; goto L2 if var5
       4 [-]: GETIMPORT R7 5; var7 = _T
       5 [-]: GETTABLEKS R6 R7 K3; var6 = var7["EvoTonfaAmmoToCombo"]
       6 [-]: FASTCALL1 64 R6 L0; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: GETIMPORT R5 5; var5 = _T
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: SETTABLEKS R6 R5 K3; var6["EvoTonfaAmmoToCombo"] = var5
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
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["ZarimanTonfaSlamBuff"]
       3 [-]: FASTCALL1 64 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: GETIMPORT R6 6; var6 = _T
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: SETTABLEKS R7 R6 K2; var7["ZarimanTonfaSlamBuff"] = var6
L 1:  10 [-]: GETIMPORT R6 3; var6 = _T["ZarimanTonfaSlamBuff"]
      11 [-]: LOADN R7 4   ; var7 = 4
      12 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2; var6 = _T["ZarimanTonfaSlamBuff"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 2; var6 = _T["ZarimanTonfaSlamBuff"]
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x4ACCF179]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: GETIMPORT R5 5; var5 = _T["ZarimanTonfaSlamBuff"]
      26 [-]: FASTCALL1 64 R5 L5; 
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L7 ; goto L7 if var4
      30 [-]: GETIMPORT R6 5; var6 = _T["ZarimanTonfaSlamBuff"]
      31 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      34 [-]: FASTCALL1 64 R5 L6; 
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: GETIMPORT R5 5; var5 = _T["ZarimanTonfaSlamBuff"]
      40 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x388577D5]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      43 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
      44 [-]: JUMPIF R3 L20; goto L20 if var3
      45 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x30E71E51]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      49 [-]: LOADK R10 K10; var10 = "GAME_R1_WEAPON1"
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x003C792F]
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: MULK R11 R5 K14; var11 = var5 * 1.0499999523162842
      56 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x5569E534]
      57 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      58 [-]: GETIMPORT R9 17; var9 = 0xC8802016
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_INEXT R9 L18; 
L 9:  62 [-]: LOADNIL R14  ; var14 = nil
      63 [-]: FASTCALL1 64 R13 L10; 
      64 [-]: MOVE R16 R13 ; var16 = var13
      65 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  67 [-]: JUMPIF R15 L13; goto L13 if var15
      68 [-]: GETIMPORT R17 19; var17 = gHitProxyType
      69 [-]: NAMECALL R15 R13 K20; var16 = var13; var15 = var13[0xF2DEAF69]
      70 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      71 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      72 [-]: NAMECALL R15 R13 K21; var16 = var13; var15 = var13[0xFA7DBB54]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: FASTCALL1 64 R15 L11; 
      75 [-]: MOVE R17 R15 ; var17 = var15
      76 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  78 [-]: JUMPIF R16 L13; goto L13 if var16
      79 [-]: GETIMPORT R18 23; var18 = gLotusNpcAvatarType
      80 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xF2DEAF69]
      81 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      82 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
      83 [-]: MOVE R14 R15 ; var14 = var15
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: GETIMPORT R17 23; var17 = gLotusNpcAvatarType
      86 [-]: NAMECALL R15 R13 K20; var16 = var13; var15 = var13[0xF2DEAF69]
      87 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      88 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      89 [-]: MOVE R14 R13 ; var14 = var13
L13:  90 [-]: FASTCALL1 64 R14 L14; 
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  94 [-]: JUMPIF R15 L18; goto L18 if var15
      95 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x2047CFE7]
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: JUMPIF R15 L18; goto L18 if var15
      98 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x13FE5C2E]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: NAMECALL R16 R1 K25; var17 = var1; var16 = var1[0x13FE5C2E]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: JUMPIFNOTEQ R15 R16 L18; goto L18 if var15 ~= var921902
     103 [-]: MOVE R17 R14 ; var17 = var14
     104 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0xEE0BC178]
     105 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     106 [-]: JUMPIF R15 L18; goto L18 if var15
     107 [-]: LOADB R15 0  ; var15 = false
     108 [-]: LOADN R18 1  ; var18 = 1
     109 [-]: LENGTH R16 R6; var16 = #var6
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L15: 112 [-]: GETTABLE R19 R6 R18; var19 = var6[var18]
     113 [-]: JUMPIFNOTEQ R19 R14 L16; goto L16 if var19 ~= var69382
     114 [-]: LOADB R15 1  ; var15 = true
     115 [-]: JUMP L17     ; goto L17
L16: 116 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
L17: 117 [-]: JUMPIF R15 L18; goto L18 if var15
     118 [-]: FASTCALL2 52 R6 R14 L18; 
     119 [-]: MOVE R17 R6  ; var17 = var6
     120 [-]: MOVE R18 R14 ; var18 = var14
     121 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 123 [-]: FORGLOOP R9 L9 2 [inext]; 
     124 [-]: LENGTH R10 R6; var10 = #var6
     125 [-]: MUL R9 R10 R4; var9 = var10 * var4
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: MOVE R10 R9  ; var10 = var9
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L19: 130 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x327F2778]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x943AFDEE]
     133 [-]: CALL R13 2 1 ; var13(var14)
     134 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L20: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 6; var4 = _T["ZarimanTonfaVoidBuff"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R5 6; var5 = _T["ZarimanTonfaVoidBuff"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R5 6; var5 = _T["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: GETTABLEKS R3 R4 K7; var3 = var4["active"]
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x4ACCF179]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: GETIMPORT R3 11; var3 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: SETTABLEKS R1 R3 K12; var1["instigator"] = var3
      30 [-]: NEWTABLE R4 0 1; var4 = {}
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      33 [-]: SETTABLEKS R4 R3 K13; var4["affected"] = var3
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: SETTABLEKS R4 R3 K14; var4["buffType"] = var3
      36 [-]: GETIMPORT R4 16; var4 = 0x7ED0A956
      37 [-]: LOADK R5 K17 ; var5 = "/Lotus/Upgrades/Evolutions/Melee/ZarimanTonfaTransform"
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: SETTABLEKS R4 R3 K18; var4["abilityType"] = var3
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x37E45FB5]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  45 [-]: GETIMPORT R3 6; var3 = _T["ZarimanTonfaVoidBuff"]
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  48 [-]: RETURN R0 0  ; 



