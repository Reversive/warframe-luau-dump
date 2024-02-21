; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Player/TennoAvatarArsenal"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "MainLoop" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xCB1708DF
       1 [-]: GETIMPORT R5 1; var5 = 0xCB1708DF
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: GETIMPORT R3 6; var3 = 0x8BB9AACF
       9 [-]: GETIMPORT R6 6; var6 = 0x8BB9AACF
      10 [-]: LENGTH R5 R6 ; var5 = #var6
      11 [-]: FASTCALL2 19 R5 R0 L1; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  15 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      16 [-]: DUPTABLE R3 9; 
      17 [-]: SETTABLEKS R1 R3 K7; var1["AMOUNT"] = var3
      18 [-]: MUL R4 R1 R2 ; var4 = var1 * var2
      19 [-]: SETTABLEKS R4 R3 K8; var4["MAX"] = var3
      20 [-]: GETIMPORT R4 12; var4 = cjson[0xB139D7BC]
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xB73D420F]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K1; var6 = var7["UI_MODE_IN_GAME"]
       5 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var67388
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R6 4; var6 = 0xCB1708DF
      12 [-]: GETIMPORT R9 4; var9 = 0xCB1708DF
      13 [-]: LENGTH R8 R9 ; var8 = #var9
      14 [-]: FASTCALL2 19 R8 R2 L2; 
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  18 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      19 [-]: GETIMPORT R7 9; var7 = 0x8BB9AACF
      20 [-]: GETIMPORT R10 9; var10 = 0x8BB9AACF
      21 [-]: LENGTH R9 R10; var9 = #var10
      22 [-]: FASTCALL2 19 R9 R2 L3; 
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  26 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: GETIMPORT R9 12; var9 = 0x6C97A788[0x608BC054]
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: SETTABLEKS R0 R9 K13; var0["instigator"] = var9
      32 [-]: NEWTABLE R10 0 1; var10 = {}
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      35 [-]: SETTABLEKS R10 R9 K14; var10["affected"] = var9
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: SETTABLEKS R10 R9 K15; var10["buffType"] = var9
      38 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xCDE10C4A]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: SETTABLEKS R10 R9 K17; var10["abilityType"] = var9
      41 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x1AC1655C]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xDE321E6F]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  45 [-]: FASTCALL1 64 R0 L5; 
      46 [-]: MOVE R13 R0  ; var13 = var0
      47 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  49 [-]: JUMPIF R12 L10; goto L10 if var12
      50 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xF456C2D7]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var1576225
      54 [-]: GETIMPORT R13 24; var13 = 0x67652851
      55 [-]: CALL R13 1 2 ; var13 = var13()
      56 [-]: ADD R8 R8 R13; var8 = var8 + var13
      57 [-]: FASTCALL1 12 R8 L6; 
      58 [-]: MOVE R14 R8  ; var14 = var8
      59 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var3671872
      63 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var1839137
      64 [-]: GETIMPORT R16 28; var16 = 0x14AB107E
      65 [-]: LOADN R17 3  ; var17 = 3
      66 [-]: MUL R18 R5 R7; var18 = var5 * var7
      67 [-]: NAMECALL R14 R11 K29; var15 = var11; var14 = var11[0x12DD9DA2]
      68 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      69 [-]: ADD R16 R7 R13; var16 = var7 + var13
      70 [-]: FASTCALL2 19 R6 R16 L7; 
      71 [-]: MOVE R15 R6  ; var15 = var6
      72 [-]: GETIMPORT R14 7; var14 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 7:  74 [-]: MOVE R7 R14  ; var7 = var14
      75 [-]: SUB R8 R8 R13; var8 = var8 - var13
      76 [-]: GETIMPORT R16 28; var16 = 0x14AB107E
      77 [-]: LOADN R17 3  ; var17 = 3
      78 [-]: MUL R18 R5 R7; var18 = var5 * var7
      79 [-]: NAMECALL R14 R11 K30; var15 = var11; var14 = var11[0x5E6704FF]
      80 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      81 [-]: MUL R15 R5 R7; var15 = var5 * var7
      82 [-]: MULK R14 R15 K31; var14 = var15 * 100
      83 [-]: SETTABLEKS R14 R9 K32; var14["buffData"] = var9
      84 [-]: MOVE R16 R9  ; var16 = var9
      85 [-]: LOADB R17 1  ; var17 = true
      86 [-]: LOADB R18 1  ; var18 = true
      87 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x37E45FB5]
      88 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      89 [-]: JUMP L9      ; goto L9
L 8:  90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: JUMPIFNOTLT R13 R7 L9; goto L9 if var13 >= var3376
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: SETTABLEKS R13 R9 K32; var13["buffData"] = var9
      94 [-]: MOVE R15 R9  ; var15 = var9
      95 [-]: LOADB R16 0  ; var16 = false
      96 [-]: LOADB R17 1  ; var17 = true
      97 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x37E45FB5]
      98 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      99 [-]: GETIMPORT R15 28; var15 = 0x14AB107E
     100 [-]: LOADN R16 3  ; var16 = 3
     101 [-]: MUL R17 R5 R7; var17 = var5 * var7
     102 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0x12DD9DA2]
     103 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: LOADN R7 0   ; var7 = 0
L 9: 106 [-]: GETIMPORT R13 35; var13 = 0xCBD666E1
     107 [-]: LOADN R14 0  ; var14 = 0
     108 [-]: CALL R13 2 1 ; var13(var14)
     109 [-]: JUMPBACK L4  ; goto L4
L10: 110 [-]: RETURN R0 0  ; 



