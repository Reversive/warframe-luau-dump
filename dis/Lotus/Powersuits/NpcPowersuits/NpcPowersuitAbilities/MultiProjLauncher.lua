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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K11 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K14; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      45 [-]: GETTABLEKS R6 R3 K14; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETIMPORT R7 4; var7 = 0xCC79FF20
       8 [-]: GETIMPORT R10 6; var10 = 0x0ED8B456
       9 [-]: LOADB R11 0  ; var11 = false
      10 [-]: LOADN R12 2  ; var12 = 2
      11 [-]: LOADN R13 1  ; var13 = 1
      12 [-]: LOADB R14 1  ; var14 = true
      13 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x7027C544]
      14 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x21B4C60E]
      16 [-]: CALL R5 0 1  ; var5(var6, ...)
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R5 L0; 
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  25 [-]: JUMPIF R7 L2 ; goto L2 if var7
      26 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xF5527472]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: FASTCALL1 62 R7 L1; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      34 [-]: LOADK R11 K16; var11 = "GAME_C1_SPINE1"
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x003C792F]
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: MOVE R6 R8   ; var6 = var8
L 2:  39 [-]: GETIMPORT R9 19; var9 = 0x8751F1A3
      40 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x003C792F]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: GETIMPORT R8 21; var8 = 0x20B7F774
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: GETIMPORT R11 23; var11 = 0xAEC1ADA0
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x659D451F]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: NEWTABLE R9 0 0; var9 = {}
      51 [-]: GETTABLEKS R11 R8 K25; var11 = var8["heading"]
      52 [-]: GETIMPORT R15 29; var15 = 0x8B55088A
      53 [-]: LENGTH R14 R15; var14 = #var15
      54 [-]: DIVK R13 R14 K27; var13 = var14 / 2
      55 [-]: MULK R12 R13 K26; var12 = var13 * 5
      56 [-]: SUB R10 R11 R12; var10 = var11 - var12
      57 [-]: SETTABLEKS R10 R8 K25; var10["heading"] = var8
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: GETIMPORT R13 29; var13 = 0x8B55088A
      60 [-]: LENGTH R10 R13; var10 = #var13
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 3:  63 [-]: GETIMPORT R16 29; var16 = 0x8B55088A
      64 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      65 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0x003C792F]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      67 [-]: GETIMPORT R14 21; var14 = 0x20B7F774
      68 [-]: MOVE R15 R13 ; var15 = var13
      69 [-]: MOVE R16 R6  ; var16 = var6
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: GETIMPORT R15 31; var15 = 0xEC48F024
      72 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      73 [-]: GETTABLEKS R16 R14 K33; var16 = var14["pitch"]
      74 [-]: ADDK R15 R16 K32; var15 = var16 + -45
      75 [-]: SETTABLEKS R15 R14 K33; var15["pitch"] = var14
L 4:  76 [-]: GETIMPORT R15 35; var15 = 0x89326C93
      77 [-]: GETIMPORT R17 37; var17 = 0x78403F35
      78 [-]: MOVE R18 R13 ; var18 = var13
      79 [-]: MOVE R19 R14 ; var19 = var14
      80 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x05909209]
      81 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      82 [-]: SETTABLE R15 R9 R12; var15[var9] = var12
      83 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
      84 [-]: MOVE R17 R1  ; var17 = var1
      85 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x263A3CC2]
      86 [-]: CALL R15 3 1 ; var15(var16, var17)
      87 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
      88 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0x13FE5C2E]
      89 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      90 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xA5A2E4AA]
      91 [-]: CALL R15 0 1 ; var15(var16, ...)
      92 [-]: GETTABLEKS R16 R14 K25; var16 = var14["heading"]
      93 [-]: ADDK R15 R16 K26; var15 = var16 + 5
      94 [-]: SETTABLEKS R15 R14 K25; var15["heading"] = var14
      95 [-]: GETIMPORT R15 43; var15 = 0xCBD666E1
      96 [-]: LOADK R16 K44; var16 = 0.25
      97 [-]: CALL R15 2 1 ; var15(var16)
      98 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      99 [-]: FASTCALL1 62 R16 L5; 
     100 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5: 102 [-]: JUMPIF R15 L6; goto L6 if var15
     103 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     104 [-]: MOVE R17 R2  ; var17 = var2
     105 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x419785D7]
     106 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6: 107 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 7: 108 [-]: RETURN R0 0  ; 



