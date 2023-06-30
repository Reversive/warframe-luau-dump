; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ApplyUpgrade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R2 6; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 8; var4 = 0xD14173B7
       3 [-]: GETIMPORT R8 8; var8 = 0xD14173B7
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: FASTCALL2 19 R0 R7 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x64FB1586
      13 [-]: GETIMPORT R4 13; var4 = 0x7D92DBB4
      14 [-]: GETIMPORT R8 13; var8 = 0x7D92DBB4
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: FASTCALL2 19 R0 R7 L1; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R1 K1; var2["THRESHOLD"] = var1
      23 [-]: GETIMPORT R2 15; var2 = 0xE15169D2
      24 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      25 [-]: GETIMPORT R2 6; var2 = 0x64FB1586
      26 [-]: GETIMPORT R4 17; var4 = 0x2F6A70E2
      27 [-]: GETIMPORT R8 17; var8 = 0x2F6A70E2
      28 [-]: LENGTH R7 R8 ; var7 = #var8
      29 [-]: FASTCALL2 19 R0 R7 L2; 
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  33 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: SETTABLEKS R2 R1 K3; var2["AMOUNT"] = var1
      36 [-]: GETIMPORT R2 20; var2 = cjson[0xB139D7BC]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF80FAE85]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R6 6; var6 = _T["mechLowHealthRegenTime"]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R5 9; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K5; var6["mechLowHealthRegenTime"] = var5
L 2:  16 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 12; var7 = 0xD14173B7
      19 [-]: GETIMPORT R11 12; var11 = 0xD14173B7
      20 [-]: LENGTH R10 R11; var10 = #var11
      21 [-]: FASTCALL2 19 R2 R10 L3; 
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  25 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      26 [-]: GETIMPORT R9 6; var9 = _T["mechLowHealthRegenTime"]
      27 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      28 [-]: FASTCALL1 62 R8 L4; 
      29 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: GETIMPORT R8 17; var8 = 0x55156FF7
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: GETIMPORT R10 6; var10 = _T["mechLowHealthRegenTime"]
      35 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      36 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      37 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var65581
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: FASTCALL1 62 R0 L6; 
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIF R7 L8 ; goto L8 if var7
      44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xD2715720]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xB40C191A]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xDE321E6F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R11 22; var11 = 0x7D92DBB4
      57 [-]: GETIMPORT R15 22; var15 = 0x7D92DBB4
      58 [-]: LENGTH R14 R15; var14 = #var15
      59 [-]: FASTCALL2 19 R2 R14 L10; 
      60 [-]: MOVE R13 R2  ; var13 = var2
      61 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  63 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      64 [-]: GETIMPORT R12 24; var12 = 0x2F6A70E2
      65 [-]: GETIMPORT R16 24; var16 = 0x2F6A70E2
      66 [-]: LENGTH R15 R16; var15 = #var16
      67 [-]: FASTCALL2 19 R2 R15 L11; 
      68 [-]: MOVE R14 R2  ; var14 = var2
      69 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11:  71 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: JUMPIFNOTLT R12 R7 L13; goto L13 if var12 >= var134679570
      74 [-]: DIV R12 R7 R8; var12 = var7 / var8
      75 [-]: DIVK R13 R10 K25; var13 = var10 / 100
      76 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var50937419
      77 [-]: FASTCALL1 62 R9 L12; 
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  81 [-]: JUMPIF R12 L13; goto L13 if var12
      82 [-]: GETIMPORT R14 27; var14 = 0xE15169D2
      83 [-]: LOADN R15 63 ; var15 = 63
      84 [-]: LOADN R16 4  ; var16 = 4
      85 [-]: DIVK R17 R11 K25; var17 = var11 / 100
      86 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x032A0844]
      87 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      88 [-]: GETIMPORT R12 31; var12 = 0x6C97A788[0x608BC054]
      89 [-]: CALL R12 1 2 ; var12 = var12()
      90 [-]: SETTABLEKS R0 R12 K32; var0["instigator"] = var12
      91 [-]: NAMECALL R13 R4 K33; var14 = var4; var13 = var4[0xCDE10C4A]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: SETTABLEKS R13 R12 K34; var13["abilityType"] = var12
      94 [-]: LOADB R13 0  ; var13 = false
      95 [-]: SETTABLEKS R13 R12 K35; var13["stackData"] = var12
      96 [-]: NEWTABLE R13 0 1; var13 = {}
      97 [-]: MOVE R14 R0  ; var14 = var0
      98 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      99 [-]: SETTABLEKS R13 R12 K36; var13["affected"] = var12
     100 [-]: SETTABLEKS R6 R12 K37; var6["buffData"] = var12
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: SETTABLEKS R13 R12 K38; var13["isDebuff"] = var12
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: SETTABLEKS R13 R12 K39; var13["buffType"] = var12
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: LOADB R16 1  ; var16 = true
     107 [-]: LOADB R17 1  ; var17 = true
     108 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x37E45FB5]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     110 [-]: GETIMPORT R13 6; var13 = _T["mechLowHealthRegenTime"]
     111 [-]: GETIMPORT R14 17; var14 = 0x55156FF7
     112 [-]: CALL R14 1 2 ; var14 = var14()
     113 [-]: SETTABLE R14 R13 R5; var14[var13] = var5
L13: 114 [-]: RETURN R0 0  ; 



