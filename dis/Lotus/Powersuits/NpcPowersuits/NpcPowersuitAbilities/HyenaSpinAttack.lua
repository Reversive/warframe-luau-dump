; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xBEBAD19F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 10  ; var7 = 10
      12 [-]: JUMPIFNOTLT R4 R7 L2; goto L2 if var4 >= var-3275449
      13 [-]: LOADN R5 -50 ; var5 = -50
      14 [-]: LOADN R6 5   ; var6 = 5
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: LOADN R7 15  ; var7 = 15
      17 [-]: JUMPIFNOTLT R4 R7 L3; goto L3 if var4 >= var-1637049
      18 [-]: LOADN R5 -25 ; var5 = -25
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: LOADN R5 -20 ; var5 = -20
      22 [-]: LOADN R6 6   ; var6 = 6
L 4:  23 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xFA9E477F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      26 [-]: LOADN R10 17 ; var10 = 17
      27 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x31A3964D]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  29 [-]: GETIMPORT R10 6; var10 = 0xCC79FF20
      30 [-]: GETIMPORT R13 8; var13 = 0x0ED8B456
      31 [-]: LOADB R14 0  ; var14 = false
      32 [-]: LOADN R15 2  ; var15 = 2
      33 [-]: LOADN R16 1  ; var16 = 1
      34 [-]: LOADB R17 1  ; var17 = true
      35 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x7027C544]
      36 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      37 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x21B4C60E]
      38 [-]: CALL R8 0 1  ; var8(var9, ...)
      39 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      40 [-]: GETIMPORT R10 14; var10 = 0x945F9957
      41 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xF6EBD926]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xCB3851B8]
      44 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      45 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      46 [-]: CALL R8 0 1  ; var8(var9, ...)
      47 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLEKS R10 R8 K20; var10 = var8["y"]
      50 [-]: ADDK R9 R10 K19; var9 = var10 + 3
      51 [-]: SETTABLEKS R9 R8 K20; var9["y"] = var8
      52 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xCB3851B8]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: LOADN R10 90 ; var10 = 90
      55 [-]: SETTABLEKS R10 R9 K21; var10["heading"] = var9
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: NEWTABLE R12 0 0; var12 = {}
      59 [-]: GETIMPORT R15 23; var15 = 0xAEC1ADA0
      60 [-]: LOADB R16 0  ; var16 = false
      61 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x659D451F]
      62 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 6:  63 [-]: GETIMPORT R13 26; var13 = 0x738E47F9
      64 [-]: JUMPIFNOTLT R10 R13 L10; goto L10 if var10 >= var1838414
      65 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: CALL R13 2 1 ; var13(var14)
      68 [-]: GETIMPORT R13 30; var13 = 0x50B549E1
      69 [-]: JUMPIFNOTLT R13 R11 L9; goto L9 if var13 >= var2887
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: GETTABLEKS R14 R9 K21; var14 = var9["heading"]
      72 [-]: GETIMPORT R15 32; var15 = 0xBAAD21A1
      73 [-]: ADD R13 R14 R15; var13 = var14 + var15
      74 [-]: SETTABLEKS R13 R9 K21; var13["heading"] = var9
      75 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      76 [-]: GETIMPORT R15 34; var15 = 0x3D0A4865
      77 [-]: MOVE R16 R8  ; var16 = var8
      78 [-]: MOVE R17 R9  ; var17 = var9
      79 [-]: MOVE R18 R1  ; var18 = var1
      80 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x05909209]
      81 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: GETIMPORT R13 36; var13 = 0xFF899D71
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 7:  86 [-]: GETTABLEKS R17 R9 K21; var17 = var9["heading"]
      87 [-]: GETIMPORT R18 38; var18 = 0xC163F229
      88 [-]: GETIMPORT R19 40; var19 = 0x6D2E9EFB
      89 [-]: GETIMPORT R20 42; var20 = 0x63197485
      90 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      91 [-]: ADD R16 R17 R18; var16 = var17 + var18
      92 [-]: SETTABLEKS R16 R9 K21; var16["heading"] = var9
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: SETTABLEKS R16 R9 K43; var16["pitch"] = var9
      95 [-]: GETTABLEKS R17 R9 K43; var17 = var9["pitch"]
      96 [-]: GETIMPORT R18 38; var18 = 0xC163F229
      97 [-]: MOVE R19 R5  ; var19 = var5
      98 [-]: MOVE R20 R6  ; var20 = var6
      99 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     100 [-]: SUB R16 R17 R18; var16 = var17 - var18
     101 [-]: SETTABLEKS R16 R9 K43; var16["pitch"] = var9
     102 [-]: MOVE R17 R12 ; var17 = var12
     103 [-]: MOVE R18 R15 ; var18 = var15
     104 [-]: GETIMPORT R19 12; var19 = 0x89326C93
     105 [-]: GETIMPORT R21 45; var21 = 0x78403F35
     106 [-]: MOVE R22 R8  ; var22 = var8
     107 [-]: MOVE R23 R9  ; var23 = var9
     108 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0x05909209]
     109 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     110 [-]: FASTCALL 52 L8; 
     111 [-]: GETIMPORT R16 48; var16 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R16 0 1 ; var16(var17, ...)
L 8: 113 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     114 [-]: MOVE R18 R1  ; var18 = var1
     115 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x263A3CC2]
     116 [-]: CALL R16 3 1 ; var16(var17, var18)
     117 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     118 [-]: NAMECALL R18 R1 K50; var19 = var1; var18 = var1[0x13FE5C2E]
     119 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     120 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0xA5A2E4AA]
     121 [-]: CALL R16 0 1 ; var16(var17, ...)
     122 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L 9: 123 [-]: GETIMPORT R13 53; var13 = 0x67652851
     124 [-]: CALL R13 1 2 ; var13 = var13()
     125 [-]: ADD R10 R10 R13; var10 = var10 + var13
     126 [-]: GETIMPORT R13 53; var13 = 0x67652851
     127 [-]: CALL R13 1 2 ; var13 = var13()
     128 [-]: ADD R11 R11 R13; var11 = var11 + var13
     129 [-]: JUMPBACK L6  ; goto L6
L10: 130 [-]: RETURN R0 0  ; 



