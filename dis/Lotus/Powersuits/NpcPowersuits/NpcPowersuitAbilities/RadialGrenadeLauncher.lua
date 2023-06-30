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
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x1021CDF7
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 40  ; var7 = 40
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7D108DDB]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xA39BB54B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LENGTH R5 R2 ; var5 = #var2
      16 [-]: LENGTH R7 R3 ; var7 = #var3
      17 [-]: GETIMPORT R8 10; var8 = 0x7EC552A6
      18 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      19 [-]: JUMPIFNOTLE R6 R5 L0; goto L0 if var6 > var1351
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 0:  22 [-]: GETTABLEKS R5 R4 K11; var5 = var4["visible"]
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: GETTABLEKS R6 R4 K12; var6 = var4["avatar"]
      25 [-]: FASTCALL1 62 R6 L1; 
      26 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: GETTABLEKS R5 R4 K12; var5 = var4["avatar"]
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x73901ACF]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L2 ; goto L2 if var5
      33 [-]: GETTABLEKS R5 R4 K16; var5 = var4["distanceToTarget"]
      34 [-]: GETIMPORT R6 18; var6 = 0x4243A037
      35 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var1594098972
      36 [-]: GETTABLEKS R5 R4 K16; var5 = var4["distanceToTarget"]
      37 [-]: GETIMPORT R6 20; var6 = 0x86F495D5
      38 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var1661208348
      39 [-]: GETTABLEKS R7 R4 K12; var7 = var4["avatar"]
      40 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x48D05257]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: RETURN R5 1  ; 
L 2:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: FASTCALL1 62 R2 L1; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x2047CFE7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L2 ; goto L2 if var5
      30 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x73901ACF]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xFA9E477F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xF6EBD926]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: FASTCALL1 62 R5 L4; 
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xF5527472]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: FASTCALL1 62 R7 L5; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      51 [-]: LOADK R11 K18; var11 = "GAME_C1_SPINE1"
      52 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      53 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x003C792F]
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: MOVE R6 R8   ; var6 = var8
L 6:  56 [-]: GETIMPORT R9 21; var9 = 0x8751F1A3
      57 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x003C792F]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: GETIMPORT R8 23; var8 = 0x20B7F774
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: GETIMPORT R11 25; var11 = 0xAEC1ADA0
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x659D451F]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      68 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x7D108DDB]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LENGTH R10 R9; var10 = #var9
      71 [-]: GETIMPORT R11 31; var11 = 0x35A9D807
      72 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      73 [-]: LOADN R10 1  ; var10 = 1
L 7:  74 [-]: LOADNIL R11  ; var11 = nil
      75 [-]: LOADN R14 1  ; var14 = 1
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: FORNPREP R12 L9; nforprep start - [escape at L9] -- var12 = iterator
L 8:  79 [-]: GETIMPORT R17 21; var17 = 0x8751F1A3
      80 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0x003C792F]
      81 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      82 [-]: GETIMPORT R16 23; var16 = 0x20B7F774
      83 [-]: MOVE R17 R15 ; var17 = var15
      84 [-]: MOVE R18 R6  ; var18 = var6
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: GETTABLEKS R18 R16 K32; var18 = var16["pitch"]
      87 [-]: GETIMPORT R19 34; var19 = 0x887B2943
      88 [-]: ADD R17 R18 R19; var17 = var18 + var19
      89 [-]: SETTABLEKS R17 R16 K32; var17["pitch"] = var16
      90 [-]: GETTABLEKS R18 R16 K35; var18 = var16["heading"]
      91 [-]: GETIMPORT R19 37; var19 = 0xC163F229
      92 [-]: GETIMPORT R20 39; var20 = 0x93F13CB5
      93 [-]: GETIMPORT R21 41; var21 = 0x424FAF8B
      94 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      95 [-]: ADD R17 R18 R19; var17 = var18 + var19
      96 [-]: SETTABLEKS R17 R16 K35; var17["heading"] = var16
      97 [-]: GETIMPORT R17 28; var17 = 0x89326C93
      98 [-]: GETIMPORT R19 43; var19 = 0x78403F35
      99 [-]: MOVE R20 R15 ; var20 = var15
     100 [-]: MOVE R21 R16 ; var21 = var16
     101 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     102 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     103 [-]: MOVE R11 R17 ; var11 = var17
     104 [-]: MOVE R19 R1  ; var19 = var1
     105 [-]: NAMECALL R17 R11 K45; var18 = var11; var17 = var11[0x263A3CC2]
     106 [-]: CALL R17 3 1 ; var17(var18, var19)
     107 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L 9: 108 [-]: RETURN R0 0  ; 



