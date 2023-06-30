; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HammerProjectile"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: GETIMPORT R4 5; var4 = 0x55156FF7
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETTABLEKS R5 R2 K6; var5 = var2["unreachable"]
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x870F0ADF]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      21 [-]: GETIMPORT R7 9; var7 = 0xD287484E
      22 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1607
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 2:  25 [-]: GETTABLEKS R5 R2 K10; var5 = var2["visible"]
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x37E4785A]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: GETTABLEKS R5 R2 K12; var5 = var2["distanceToTarget"]
      31 [-]: GETIMPORT R6 14; var6 = 0x4243A037
      32 [-]: JUMPIFLE R6 R5 L3; goto L3 if var6 <= var-285080292
      33 [-]: GETTABLEKS R5 R2 K6; var5 = var2["unreachable"]
      34 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  35 [-]: GETTABLEKS R5 R2 K12; var5 = var2["distanceToTarget"]
      36 [-]: GETIMPORT R6 16; var6 = 0x86F495D5
      37 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1661077276
      38 [-]: GETTABLEKS R7 R2 K17; var7 = var2["avatar"]
      39 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x48D05257]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x6E0C2EE3]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: RETURN R5 1  ; 
L 4:  47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xEEA7F8C4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x020D4331]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x553549E8]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETIMPORT R6 4; var6 = 0xCC79FF20
       8 [-]: GETIMPORT R9 6; var9 = 0x0ED8B456
       9 [-]: LOADB R10 0  ; var10 = false
      10 [-]: LOADN R11 3  ; var11 = 3
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: LOADB R13 1  ; var13 = true
      13 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x7027C544]
      14 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x21B4C60E]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xEFD0FDE2]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R2 L0; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: JUMPIF R5 L1 ; goto L1 if var5
      26 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      27 [-]: LOADK R8 K15 ; var8 = "GAME_C1_NECK1"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x003C792F]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 1:  32 [-]: GETIMPORT R7 18; var7 = 0x00AEB791
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x003C792F]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETIMPORT R6 20; var6 = 0x20B7F774
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      40 [-]: GETIMPORT R9 24; var9 = 0x78403F35
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: MOVE R11 R6  ; var11 = var6
      43 [-]: MOVE R12 R1  ; var12 = var1
      44 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      45 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      46 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: FASTCALL1 62 R7 L2; 
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  52 [-]: JUMPIF R9 L3 ; goto L3 if var9
      53 [-]: MOVE R11 R1  ; var11 = var1
      54 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x263A3CC2]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xFE447379]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x13FE5C2E]
      60 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      61 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xA5A2E4AA]
      62 [-]: CALL R9 0 1  ; var9(var10, ...)
      63 [-]: GETIMPORT R11 31; var11 = 0xAEC1ADA0
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x659D451F]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x4D29B3A5]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  71 [-]: GETIMPORT R9 35; var9 = 0xE7AF0E32
      72 [-]: GETIMPORT R12 37; var12 = 0x8E8FC45A
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: LOADN R14 3  ; var14 = 3
      75 [-]: LOADN R15 2  ; var15 = 2
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x7027C544]
      78 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 4:  79 [-]: FASTCALL1 62 R7 L5; 
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  83 [-]: JUMPIF R10 L7; goto L7 if var10
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var1074203205
      86 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0xA2880940]
      87 [-]: CALL R10 2 1 ; var10(var11)
L 6:  88 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: CALL R10 2 1 ; var10(var11)
      91 [-]: GETIMPORT R10 42; var10 = 0x67652851
      92 [-]: CALL R10 1 2 ; var10 = var10()
      93 [-]: SUB R9 R9 R10; var9 = var9 - var10
      94 [-]: JUMPBACK L4  ; goto L4
L 7:  95 [-]: GETIMPORT R12 44; var12 = 0x443BDAEE
      96 [-]: GETIMPORT R15 46; var15 = 0x701F5E21
      97 [-]: LOADB R16 0  ; var16 = false
      98 [-]: LOADN R17 3  ; var17 = 3
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: LOADB R19 1  ; var19 = true
     101 [-]: NAMECALL R13 R1 K7; var14 = var1; var13 = var1[0x7027C544]
     102 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     103 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x21B4C60E]
     104 [-]: CALL R10 0 1 ; var10(var11, ...)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x4D29B3A5]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: RETURN R0 0  ; 



