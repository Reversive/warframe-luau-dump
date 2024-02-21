; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MainLoop" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x72BD2F0A
       2 [-]: GETIMPORT R6 5; var6 = 0x72BD2F0A
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      10 [-]: GETIMPORT R2 10; var2 = 0xE15169D2
      11 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      12 [-]: GETIMPORT R2 12; var2 = 0xD14173B7
      13 [-]: SETTABLEKS R2 R1 K2; var2["COOLDOWN"] = var1
      14 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xCDE10C4A]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SETTABLEKS R6 R5 K6; var6["abilityType"] = var5
      10 [-]: GETIMPORT R7 8; var7 = 0x72BD2F0A
      11 [-]: GETIMPORT R11 8; var11 = 0x72BD2F0A
      12 [-]: LENGTH R10 R11; var10 = #var11
      13 [-]: FASTCALL2 19 R2 R10 L0; 
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  17 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L8 ; goto L8 if var7
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: JUMPIF R7 L8 ; goto L8 if var7
      28 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x58A4D5AC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 16; var8 = 0x1C01C7EA
      31 [-]: JUMPIFNOTLE R7 R8 L7; goto L7 if var7 > var285607749
      32 [-]: MULK R7 R6 K17; var7 = var6 * 100
      33 [-]: SETTABLEKS R7 R5 K18; var7["buffData"] = var5
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: SETTABLEKS R7 R5 K19; var7["buffType"] = var5
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: SETTABLEKS R7 R5 K20; var7["isDebuff"] = var5
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  43 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x6D3293F5]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      46 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L4  ; goto L4
L 5:  50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: SETTABLEKS R7 R5 K19; var7["buffType"] = var5
      52 [-]: GETIMPORT R7 26; var7 = 0xE15169D2
      53 [-]: SETTABLEKS R7 R5 K18; var7["buffData"] = var5
      54 [-]: MULK R7 R6 K17; var7 = var6 * 100
      55 [-]: SETTABLEKS R7 R5 K27; var7["buffDataExtra"] = var5
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: LOADB R10 1  ; var10 = true
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xDE321E6F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADN R9 51  ; var9 = 51
      64 [-]: LOADN R10 3  ; var10 = 3
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x5E6704FF]
      67 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      68 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      69 [-]: GETIMPORT R8 26; var8 = 0xE15169D2
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xDE321E6F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LOADN R9 51  ; var9 = 51
      74 [-]: LOADN R10 3  ; var10 = 3
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x12DD9DA2]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      78 [-]: GETIMPORT R7 32; var7 = 0x917D9B36
      79 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: SETTABLEKS R7 R5 K19; var7["buffType"] = var5
      82 [-]: GETIMPORT R7 34; var7 = 0xD14173B7
      83 [-]: SETTABLEKS R7 R5 K18; var7["buffData"] = var5
      84 [-]: LOADB R7 1   ; var7 = true
      85 [-]: SETTABLEKS R7 R5 K20; var7["isDebuff"] = var5
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
      90 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      91 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      92 [-]: GETIMPORT R8 34; var8 = 0xD14173B7
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
      98 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      99 [-]: JUMP L7      ; goto L7
L 6: 100 [-]: MOVE R9 R5   ; var9 = var5
     101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x37E45FB5]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     106 [-]: GETIMPORT R8 34; var8 = 0xD14173B7
     107 [-]: CALL R7 2 1  ; var7(var8)
L 7: 108 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: CALL R7 2 1  ; var7(var8)
     111 [-]: JUMPBACK L1  ; goto L1
L 8: 112 [-]: RETURN R0 0  ; 



