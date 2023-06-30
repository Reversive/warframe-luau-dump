; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ApplyBoost" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: GETIMPORT R5 10; var5 = 0x55C89D75
      11 [-]: GETIMPORT R8 10; var8 = 0x55C89D75
      12 [-]: LENGTH R7 R8 ; var7 = #var8
      13 [-]: FASTCALL2 19 R7 R0 L1; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MULK R3 R4 K8; var3 = var4 * 100
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: SETTABLEKS R2 R1 K1; var2["VAL"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
      13 [-]: GETIMPORT R7 9; var7 = 0x55C89D75
      14 [-]: GETIMPORT R10 9; var10 = 0x55C89D75
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R9 R2 L2; 
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  20 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      21 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x608BC054]
      22 [-]: CALL R7 1 2  ; var7 = var7()
      23 [-]: SETTABLEKS R0 R7 K13; var0["instigator"] = var7
      24 [-]: NEWTABLE R8 0 1; var8 = {}
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      27 [-]: SETTABLEKS R8 R7 K14; var8["affected"] = var7
      28 [-]: SETTABLEKS R4 R7 K15; var4["abilityType"] = var7
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: SETTABLEKS R8 R7 K16; var8["buffType"] = var7
      31 [-]: SETTABLEKS R5 R7 K17; var5["buffData"] = var7
      32 [-]: MULK R8 R6 K18; var8 = var6 * 100
      33 [-]: SETTABLEKS R8 R7 K19; var8["buffDataExtra"] = var7
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      38 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      39 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R10 150; var10 = 150
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: MOVE R12 R6  ; var12 = var6
      44 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x5E6704FF]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      46 [-]: MOVE R8 R5   ; var8 = var5
L 3:  47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var1575246
      49 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: GETIMPORT R9 26; var9 = 0x67652851
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      55 [-]: JUMPBACK L3  ; goto L3
L 4:  56 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADN R11 150; var11 = 150
      59 [-]: LOADN R12 3  ; var12 = 3
      60 [-]: MOVE R13 R6  ; var13 = var6
      61 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x12DD9DA2]
      62 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      63 [-]: RETURN R0 0  ; 



