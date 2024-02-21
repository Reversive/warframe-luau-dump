; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Neutral"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K10; "Start" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K12; "OnUnapplied" = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 5; var4 = 0xA5730D92
       2 [-]: MULK R3 R4 K3; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["RESISTANCE"] = var1
       7 [-]: GETIMPORT R2 10; var2 = 0x5696889C
       8 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
       9 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R0 ; var3 = #var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0xFE9B95A6]
       8 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: MOVE R9 R5   ; var9 = var5
      12 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      13 [-]: MOVE R11 R6  ; var11 = var6
      14 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      15 [-]: FASTCALL 52 L1; 
      16 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      21 [-]: LOADK R12 K6 ; var12 = "ResistancePerNearbyEnemy_"
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: FASTCALL 52 L2; 
      26 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  28 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETIMPORT R6 4; var6 = 0x977C2894
       7 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       8 [-]: GETIMPORT R7 7; var7 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R7 1 2  ; var7 = var7()
      10 [-]: SETTABLEKS R0 R7 K8; var0["instigator"] = var7
      11 [-]: NEWTABLE R8 0 1; var8 = {}
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      14 [-]: SETTABLEKS R8 R7 K9; var8["affected"] = var7
      15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: SETTABLEKS R8 R7 K10; var8["buffType"] = var7
      17 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: SETTABLEKS R8 R7 K12; var8["abilityType"] = var7
      20 [-]: LOADN R8 0   ; var8 = 0
L 1:  21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L13; goto L13 if var9
      26 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x2047CFE7]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: JUMPIF R9 L13; goto L13 if var9
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      31 [-]: GETIMPORT R12 17; var12 = gLotusAvatarType
      32 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0xD1586535]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: GETIMPORT R15 20; var15 = 0x5696889C
      36 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xFB669000]
      37 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: LENGTH R11 R10; var11 = #var10
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: FORNPREP R11 L5; nforprep start - [escape at L5] -- var11 = iterator
L 3:  42 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
      43 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xEE0BC178]
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: JUMPIF R14 L4; goto L4 if var14
      46 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x2D0A291F]
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      49 [-]: JUMPIFEQ R14 R15 L4; goto L4 if var14 == var1642017
      50 [-]: GETIMPORT R14 25; var14 = 0xA5730D92
      51 [-]: ADD R9 R9 R14; var9 = var9 + var14
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: JUMPIFNOTLT R14 R9 L4; goto L4 if var14 >= var67888
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: JUMP L5      ; goto L5
L 4:  56 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 5:  57 [-]: SUB R12 R9 R8; var12 = var9 - var8
      58 [-]: FASTCALL1 2 R12 L6; 
      59 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xE4A5B3CA]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  61 [-]: LOADK R12 K29; var12 = 9.9999999747524271e-07
      62 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var1862273868
      63 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xDE321E6F]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: GETIMPORT R15 4; var15 = 0x977C2894
      67 [-]: LENGTH R12 R15; var12 = #var15
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 7:  70 [-]: GETTABLE R17 R6 R14; var17 = var6[var14]
      71 [-]: LOADN R18 73 ; var18 = 73
      72 [-]: LOADN R19 0  ; var19 = 0
      73 [-]: MOVE R20 R8  ; var20 = var8
      74 [-]: LOADNIL R21  ; var21 = nil
      75 [-]: LOADNIL R22  ; var22 = nil
      76 [-]: LOADN R23 25 ; var23 = 25
      77 [-]: GETTABLE R24 R5 R14; var24 = var5[var14]
      78 [-]: NAMECALL R15 R11 K31; var16 = var11; var15 = var11[0x2722B5C3]
      79 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
      80 [-]: GETTABLE R17 R6 R14; var17 = var6[var14]
      81 [-]: LOADN R18 73 ; var18 = 73
      82 [-]: LOADN R19 0  ; var19 = 0
      83 [-]: MOVE R20 R9  ; var20 = var9
      84 [-]: LOADNIL R21  ; var21 = nil
      85 [-]: LOADNIL R22  ; var22 = nil
      86 [-]: LOADN R23 25 ; var23 = 25
      87 [-]: GETTABLE R24 R5 R14; var24 = var5[var14]
      88 [-]: NAMECALL R15 R11 K32; var16 = var11; var15 = var11[0xEADE8050]
      89 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
      90 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L 8:  91 [-]: MOVE R8 R9   ; var8 = var9
      92 [-]: MULK R13 R9 K33; var13 = var9 * 100
      93 [-]: FASTCALL1 12 R13 L9; 
      94 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  96 [-]: SETTABLEKS R12 R7 K36; var12["buffData"] = var7
      97 [-]: MOVE R14 R7  ; var14 = var7
      98 [-]: LOADK R16 K29; var16 = 9.9999999747524271e-07
      99 [-]: JUMPIFLT R16 R9 L10; goto L10 if var16 < var16781062
     100 [-]: LOADB R15 0 +1; var15 = false
L10: 101 [-]: LOADB R15 1  ; var15 = true
L11: 102 [-]: LOADB R16 1  ; var16 = true
     103 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x37E45FB5]
     104 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 105 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     106 [-]: LOADK R12 K40; var12 = 0.5
     107 [-]: CALL R11 2 1 ; var11(var12)
     108 [-]: JUMPBACK L1  ; goto L1
L13: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETIMPORT R6 6; var6 = 0x977C2894
      12 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      13 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: GETIMPORT R11 6; var11 = 0x977C2894
      17 [-]: LENGTH R8 R11; var8 = #var11
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  20 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      21 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0x81D74730]
      22 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      23 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      24 [-]: LOADN R15 73 ; var15 = 73
      25 [-]: LOADN R16 0  ; var16 = 0
      26 [-]: MOVE R17 R11 ; var17 = var11
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: LOADNIL R19  ; var19 = nil
      29 [-]: LOADN R20 25 ; var20 = 25
      30 [-]: GETTABLE R21 R5 R10; var21 = var5[var10]
      31 [-]: NAMECALL R12 R7 K9; var13 = var7; var12 = var7[0x2722B5C3]
      32 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
      33 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: RETURN R0 0  ; 



