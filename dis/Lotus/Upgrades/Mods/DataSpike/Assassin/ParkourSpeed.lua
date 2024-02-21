; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0xE15169D2
       2 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      10 [-]: GETIMPORT R4 10; var4 = 0x55C89D75
      11 [-]: MULK R3 R4 K8; var3 = var4 * 100
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K1; var2["VAL"] = var1
      16 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
       6 [-]: GETIMPORT R9 4; var9 = 0xE15169D2
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R6 10; var6 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: SETTABLEKS R0 R6 K11; var0["instigator"] = var6
      16 [-]: NEWTABLE R7 0 1; var7 = {}
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      19 [-]: SETTABLEKS R7 R6 K12; var7["affected"] = var6
      20 [-]: SETTABLEKS R4 R6 K13; var4["abilityType"] = var6
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: SETTABLEKS R7 R6 K14; var7["buffType"] = var6
      23 [-]: SETTABLEKS R5 R6 K15; var5["buffData"] = var6
      24 [-]: GETIMPORT R8 18; var8 = 0x55C89D75
      25 [-]: MULK R7 R8 K16; var7 = var8 * 100
      26 [-]: SETTABLEKS R7 R6 K19; var7["buffDataExtra"] = var6
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x37E45FB5]
      31 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      32 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xDE321E6F]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R9 155 ; var9 = 155
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: GETIMPORT R11 18; var11 = 0x55C89D75
      37 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x5E6704FF]
      38 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      39 [-]: MOVE R7 R5   ; var7 = var5
L 2:  40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1574945
      42 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: GETIMPORT R8 26; var8 = 0x67652851
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      48 [-]: JUMPBACK L2  ; goto L2
L 3:  49 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xDE321E6F]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADN R10 155; var10 = 155
      52 [-]: LOADN R11 3  ; var11 = 3
      53 [-]: GETIMPORT R12 18; var12 = 0x55C89D75
      54 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x12DD9DA2]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: RETURN R0 0  ; 



