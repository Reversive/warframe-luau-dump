; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetModDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 50  ; var2 = 50
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 50  ; var2 = 50
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: DUPTABLE R2 2; 
       3 [-]: SETTABLEKS R1 R2 K0; var1["HEAL"] = var2
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: SETTABLEKS R3 R2 K1; var3["PROCS"] = var2
       6 [-]: GETIMPORT R3 5; var3 = cjson[0xB139D7BC]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 7; var5 = _T["parisHealOnStatus"]
      11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: GETIMPORT R5 8; var5 = _T
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["parisHealOnStatus"] = var5
L 3:  15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = _T["parisHealOnStatus"]
      18 [-]: GETIMPORT R10 7; var10 = _T["parisHealOnStatus"]
      19 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      20 [-]: ORK R8 R9 K11; var8 = var9 or 0
      21 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      22 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      23 [-]: GETIMPORT R6 14; var6 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: SETTABLEKS R0 R6 K15; var0["instigator"] = var6
      26 [-]: NEWTABLE R7 0 1; var7 = {}
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      29 [-]: SETTABLEKS R7 R6 K16; var7["affected"] = var6
      30 [-]: LOADN R7 5   ; var7 = 5
      31 [-]: SETTABLEKS R7 R6 K17; var7["buffType"] = var6
      32 [-]: GETIMPORT R7 19; var7 = 0x7ED7BE8E
      33 [-]: SETTABLEKS R7 R6 K20; var7["abilityType"] = var6
      34 [-]: GETIMPORT R8 7; var8 = _T["parisHealOnStatus"]
      35 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      36 [-]: SETTABLEKS R7 R6 K21; var7["buffData"] = var6
      37 [-]: GETIMPORT R8 7; var8 = _T["parisHealOnStatus"]
      38 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var3278919
      41 [-]: LOADN R8 50  ; var8 = 50
      42 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x1F135DE0]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: GETIMPORT R8 7; var8 = _T["parisHealOnStatus"]
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      50 [-]: GETIMPORT R8 24; var8 = 0x4EC73E73
      51 [-]: GETIMPORT R9 7; var9 = _T["parisHealOnStatus"]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPIF R8 L4 ; goto L4 if var8
      54 [-]: GETIMPORT R8 8; var8 = _T
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: SETTABLEKS R9 R8 K6; var9["parisHealOnStatus"] = var8
L 4:  57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: GETIMPORT R8 7; var8 = _T["parisHealOnStatus"]
      59 [-]: JUMPXEQKNIL R8 L6; 
      60 [-]: GETIMPORT R9 7; var9 = _T["parisHealOnStatus"]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: JUMPXEQKNIL R8 L5 NOT; 
      63 [-]: LOADB R7 0 +1; var7 = false
L 5:  64 [-]: LOADB R7 1   ; var7 = true
L 6:  65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x37E45FB5]
      69 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      70 [-]: RETURN R0 0  ; 



