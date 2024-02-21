; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnProc" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xEBC731E2
       2 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
       3 [-]: GETIMPORT R2 6; var2 = 0xD95692D2
       4 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
       5 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R6 6; var6 = 0x14AB107E
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      21 [-]: LOADK R7 K9  ; var7 = "KahlUpgrade"
      22 [-]: GETIMPORT R8 6; var8 = 0x14AB107E
      23 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 12; var6 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xDE321E6F]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x44270997]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R8 16; var8 = 0xD95692D2
      35 [-]: FASTCALL1 64 R8 L6; 
      36 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R7 16; var7 = 0xD95692D2
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFNOTLE R7 R8 L10; goto L10 if var7 > var1862272844
L 7:  42 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xDE321E6F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: GETIMPORT R10 6; var10 = 0x14AB107E
      46 [-]: GETIMPORT R11 18; var11 = 0xB5977D0B
      47 [-]: GETIMPORT R12 20; var12 = 0xEBC731E2
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xEADE8050]
      49 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: GETIMPORT R8 20; var8 = 0xEBC731E2
      52 [-]: GETIMPORT R9 23; var9 = 0x6E510F83
      53 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      54 [-]: LOADN R7 2   ; var7 = 2
      55 [-]: GETIMPORT R12 20; var12 = 0xEBC731E2
      56 [-]: MULK R11 R12 K25; var11 = var12 * 100
      57 [-]: ADDK R10 R11 K24; var10 = var11 + 0.5
      58 [-]: FASTCALL1 12 R10 L8; 
      59 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  61 [-]: MOVE R8 R9   ; var8 = var9
L 9:  62 [-]: SETTABLEKS R7 R6 K29; var7["buffType"] = var6
      63 [-]: SETTABLEKS R8 R6 K30; var8["buffData"] = var6
      64 [-]: JUMP L13     ; goto L13
L10:  65 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xDE321E6F]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: GETIMPORT R10 16; var10 = 0xD95692D2
      69 [-]: GETIMPORT R11 6; var11 = 0x14AB107E
      70 [-]: GETIMPORT R12 18; var12 = 0xB5977D0B
      71 [-]: GETIMPORT R13 20; var13 = 0xEBC731E2
      72 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xA3229281]
      73 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      74 [-]: LOADN R7 7   ; var7 = 7
      75 [-]: GETIMPORT R8 20; var8 = 0xEBC731E2
      76 [-]: GETIMPORT R9 23; var9 = 0x6E510F83
      77 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      78 [-]: LOADN R7 3   ; var7 = 3
      79 [-]: GETIMPORT R12 20; var12 = 0xEBC731E2
      80 [-]: MULK R11 R12 K25; var11 = var12 * 100
      81 [-]: ADDK R10 R11 K24; var10 = var11 + 0.5
      82 [-]: FASTCALL1 12 R10 L11; 
      83 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  85 [-]: MOVE R8 R9   ; var8 = var9
L12:  86 [-]: SETTABLEKS R7 R6 K29; var7["buffType"] = var6
      87 [-]: GETIMPORT R9 16; var9 = 0xD95692D2
      88 [-]: SETTABLEKS R9 R6 K30; var9["buffData"] = var6
      89 [-]: SETTABLEKS R8 R6 K32; var8["buffDataExtra"] = var6
L13:  90 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0x1651FFD7]
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: FASTCALL 64 L14; 
      93 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      94 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L14:  95 [-]: JUMPIF R7 L15; goto L15 if var7
      96 [-]: SETTABLEKS R0 R6 K34; var0["instigator"] = var6
      97 [-]: NEWTABLE R7 0 1; var7 = {}
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     100 [-]: SETTABLEKS R7 R6 K35; var7["affected"] = var6
     101 [-]: SETTABLEKS R4 R6 K36; var4["abilityType"] = var6
     102 [-]: MOVE R9 R6   ; var9 = var6
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x37E45FB5]
     106 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15: 107 [-]: RETURN R0 0  ; 



