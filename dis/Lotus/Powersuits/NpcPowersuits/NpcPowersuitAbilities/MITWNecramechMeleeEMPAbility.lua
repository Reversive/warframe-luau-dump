; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmpChargeAttack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3493BAC5]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 5; var8 = 0x6BFC9912
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xA39BB54B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R6 R4 K7; var6 = var4["avatar"]
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETTABLEKS R5 R4 K7; var5 = var4["avatar"]
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLEKS R5 R4 K11; var5 = var4["visible"]
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x579FA13D]
      29 [-]: GETTABLEKS R6 R4 K7; var6 = var4["avatar"]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      33 [-]: GETIMPORT R7 15; var7 = 0x3222BCA1
      34 [-]: GETIMPORT R8 17; var8 = 0x332BB469
      35 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      36 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var-587135412
      37 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xB3ED31DD]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: FASTCALL 64 L2; 
      40 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  42 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      43 [-]: LOADN R7 12  ; var7 = 12
      44 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x0E46E45B]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIF R5 L3 ; goto L3 if var5
      47 [-]: LOADN R7 29  ; var7 = 29
      48 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x0E46E45B]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: JUMPIF R5 L3 ; goto L3 if var5
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x5AED0599]
      53 [-]: GETTABLEKS R6 R4 K7; var6 = var4["avatar"]
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x06C7D10F]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: GETTABLEKS R7 R4 K7; var7 = var4["avatar"]
      60 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x48D05257]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: RETURN R5 1  ; 
L 3:  64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0x1D696B74
       1 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
       3 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
       4 [-]: MOVE R10 R1  ; var10 = var1
       5 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
       6 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R7 10; var7 = 0x1371B88D
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: LOADN R9 2   ; var9 = 2
      10 [-]: LOADN R10 1  ; var10 = 1
      11 [-]: LOADB R11 1  ; var11 = true
      12 [-]: LOADN R12 1  ; var12 = 1
      13 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x7027C544]
      14 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      15 [-]: GETIMPORT R7 10; var7 = 0x1371B88D
      16 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      17 [-]: LOADK R10 K14; var10 = "SFXNecramechMeleeAbility"
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x11CCB9FF]
      20 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      21 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      22 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      25 [-]: GETTABLEKS R9 R7 K19; var9 = var7["x"]
      26 [-]: GETTABLEKS R11 R7 K21; var11 = var7["y"]
      27 [-]: ADDK R10 R11 K20; var10 = var11 + 5
      28 [-]: GETTABLEKS R11 R7 K22; var11 = var7["z"]
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      31 [-]: GETTABLEKS R10 R7 K19; var10 = var7["x"]
      32 [-]: GETTABLEKS R12 R7 K21; var12 = var7["y"]
      33 [-]: SUBK R11 R12 K20; var11 = var12 - 5
      34 [-]: GETTABLEKS R12 R7 K22; var12 = var7["z"]
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      37 [-]: CALL R10 1 2 ; var10 = var10()
      38 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: LOADNIL R15  ; var15 = nil
      42 [-]: LOADNIL R16  ; var16 = nil
      43 [-]: MOVE R17 R10 ; var17 = var10
      44 [-]: LOADB R18 1  ; var18 = true
      45 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xBD5D0EC1]
      46 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      47 [-]: JUMPIFNOT R11 L0; goto L0 if not var11
      48 [-]: MOVE R7 R10  ; var7 = var10
L 0:  49 [-]: GETIMPORT R13 27; var13 = 0x4EB514CC
      50 [-]: GETIMPORT R14 3; var14 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R15 18; var15 = 0xA421AF95
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: GETIMPORT R17 29; var17 = 0xC4C293CE
      54 [-]: LOADN R18 0  ; var18 = 0
      55 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      56 [-]: GETIMPORT R16 31; var16 = 0x00046924
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: LOADN R18 90 ; var18 = 90
      59 [-]: LOADN R19 0  ; var19 = 0
      60 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      61 [-]: MOVE R17 R1  ; var17 = var1
      62 [-]: LOADN R18 1  ; var18 = 1
      63 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x47901F07]
      64 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      65 [-]: LOADN R14 3  ; var14 = 3
      66 [-]: LOADN R15 3  ; var15 = 3
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xB3C6250F]
      69 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      70 [-]: LOADN R12 0  ; var12 = 0
L 1:  71 [-]: JUMPIFNOTLE R12 R6 L4; goto L4 if var12 > var889261388
      72 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0xD1586535]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: FASTCALL1 64 R4 L2; 
      75 [-]: MOVE R15 R4  ; var15 = var4
      76 [-]: GETIMPORT R14 34; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  78 [-]: JUMPIF R14 L3; goto L3 if var14
      79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: NAMECALL R14 R4 K35; var15 = var4; var14 = var4[0x9307AA51]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  82 [-]: GETIMPORT R14 37; var14 = 0x9BAFFFE3
      83 [-]: LOADN R15 3  ; var15 = 3
      84 [-]: LOADN R16 10 ; var16 = 10
      85 [-]: MOVE R17 R12 ; var17 = var12
      86 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: MOVE R18 R14 ; var18 = var14
      89 [-]: LOADN R19 1  ; var19 = 1
      90 [-]: NAMECALL R15 R11 K32; var16 = var11; var15 = var11[0xB3C6250F]
      91 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      92 [-]: GETIMPORT R15 39; var15 = 0xCBD666E1
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: CALL R15 2 1 ; var15(var16)
      95 [-]: GETIMPORT R15 41; var15 = 0x67652851
      96 [-]: CALL R15 1 2 ; var15 = var15()
      97 [-]: ADD R12 R12 R15; var12 = var12 + var15
      98 [-]: JUMPBACK L1  ; goto L1
L 4:  99 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: CALL R13 2 1 ; var13(var14)
     102 [-]: FASTCALL1 64 R11 L5; 
     103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: GETIMPORT R13 34; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 106 [-]: JUMPIF R13 L6; goto L6 if var13
     107 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0x1DB57C6B]
     108 [-]: CALL R13 2 1 ; var13(var14)
L 6: 109 [-]: FASTCALL1 64 R4 L7; 
     110 [-]: MOVE R14 R4  ; var14 = var4
     111 [-]: GETIMPORT R13 34; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 113 [-]: JUMPIF R13 L8; goto L8 if var13
     114 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0xA2880940]
     115 [-]: CALL R13 2 1 ; var13(var14)
L 8: 116 [-]: GETIMPORT R15 45; var15 = 0xFB3C6CCE
     117 [-]: GETIMPORT R16 3; var16 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R17 5; var17 = ZERO_VECTOR
     119 [-]: GETIMPORT R18 7; var18 = ZERO_ROTATION
     120 [-]: MOVE R19 R1  ; var19 = var1
     121 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x47901F07]
     122 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     123 [-]: GETIMPORT R13 48; var13 = 0x34291F5C[0x5CB2ADF8]
     124 [-]: CALL R13 1 2 ; var13 = var13()
     125 [-]: GETIMPORT R14 50; var14 = 0x3222BCA1
     126 [-]: SETTABLEKS R14 R13 K51; var14["radius"] = var13
     127 [-]: LOADB R14 1  ; var14 = true
     128 [-]: SETTABLEKS R14 R13 K52; var14["ignoreSource"] = var13
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: SETTABLEKS R14 R13 K53; var14["hostAuthoritative"] = var13
     131 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0xD1586535]
     132 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     133 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x618938F0]
     134 [-]: CALL R14 0 1 ; var14(var15, ...)
     135 [-]: MOVE R16 R1  ; var16 = var1
     136 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x86CD00CB]
     137 [-]: CALL R14 3 1 ; var14(var15, var16)
     138 [-]: LOADN R16 10 ; var16 = 10
     139 [-]: LOADB R17 1  ; var17 = true
     140 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xFC0E440A]
     141 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     142 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x97DCFF30]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: RETURN R0 0  ; 



