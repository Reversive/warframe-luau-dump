; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x881B6B90]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: LOADN R9 341 ; var9 = 341
      17 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R11 R5  ; var11 = var5
      20 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      21 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      22 [-]: MUL R1 R1 R6 ; var1 = var1 * var6
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADN R5 10  ; var5 = 10
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       7 [-]: SETTABLEKS R3 R2 K0; var3["DISTANCE"] = var2
       8 [-]: FASTCALL2K 19 R0 K3 L0; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADK R5 K3  ; var5 = 3
      11 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  13 [-]: SETTABLEKS R3 R2 K1; var3["GLAIVES"] = var2
      14 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADN R6 10  ; var6 = 10
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: GETIMPORT R9 2; var9 = 0x2BF521F1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE9A2EADD]
      12 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      13 [-]: GETTABLEKS R8 R6 K4; var8 = var6["avatar"]
      14 [-]: FASTCALL1 62 R8 L0; 
      15 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  17 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: RETURN R7 1  ; 
L 1:  20 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1C881607]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: FASTCALL1 62 R7 L2; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x6F8BABF9]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: RETURN R8 1  ; 
L 3:  32 [-]: GETTABLEKS R8 R6 K4; var8 = var6["avatar"]
      33 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xFA9E477F]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: FASTCALL1 62 R8 L4; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L5 ; goto L5 if var9
      40 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x5F45B081]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIF R9 L5 ; goto L5 if var9
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: RETURN R9 1  ; 
L 5:  45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: LOADN R7 10  ; var7 = 10
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
       6 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       7 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L0 ; goto L0 if var6
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: LOADN R7 3   ; var7 = 3
      13 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var198215
      14 [-]: LOADN R6 3   ; var6 = 3
L 1:  15 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x881B6B90]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: FASTCALL1 62 R8 L2; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  24 [-]: JUMPIF R9 L7 ; goto L7 if var9
      25 [-]: GETIMPORT R10 8; var10 = 0xEB1BBB5A
      26 [-]: FASTCALL1 62 R10 L3; 
      27 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  29 [-]: JUMPIF R9 L7 ; goto L7 if var9
      30 [-]: GETIMPORT R11 8; var11 = 0xEB1BBB5A
      31 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      34 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x870E163A]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: FASTCALL1 62 R9 L4; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  40 [-]: JUMPIF R10 L5; goto L5 if var10
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x495E759C]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  44 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0x72D56F6B]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: FASTCALL1 62 R10 L6; 
      47 [-]: MOVE R12 R10 ; var12 = var10
      48 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  50 [-]: JUMPIF R11 L7; goto L7 if var11
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xB029E31E]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  54 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xFA9E477F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: FASTCALL1 62 R9 L8; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  60 [-]: JUMPIF R10 L16; goto L16 if var10
      61 [-]: MOVE R12 R5  ; var12 = var5
      62 [-]: GETIMPORT R13 16; var13 = 0x2BF521F1
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xE9A2EADD]
      65 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      66 [-]: GETTABLEKS R12 R10 K18; var12 = var10["avatar"]
      67 [-]: FASTCALL1 62 R12 L9; 
      68 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIF R11 L16; goto L16 if var11
      71 [-]: LOADB R13 1  ; var13 = true
      72 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0x999901AF]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x0EAE14EF]
      76 [-]: CALL R11 3 1 ; var11(var12, var13)
      77 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x1C881607]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: LOADN R12 0  ; var12 = 0
L10:  80 [-]: FASTCALL1 62 R9 L11; 
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  84 [-]: JUMPIF R13 L16; goto L16 if var13
      85 [-]: GETTABLEKS R13 R10 K22; var13 = var10["visible"]
      86 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      87 [-]: NAMECALL R13 R10 K23; var14 = var10; var13 = var10[0x37E4785A]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      90 [-]: MOVE R15 R11 ; var15 = var11
      91 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0xBEBAD19F]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: JUMPIFLT R5 R13 L16; goto L16 if var5 < var1707342
      94 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: FASTCALL1 62 R9 L12; 
      98 [-]: MOVE R14 R9  ; var14 = var9
      99 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 101 [-]: JUMPIF R13 L15; goto L15 if var13
     102 [-]: GETIMPORT R13 28; var13 = 0x67652851
     103 [-]: CALL R13 1 2 ; var13 = var13()
     104 [-]: ADD R12 R12 R13; var12 = var12 + var13
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var331542
     107 [-]: MOVE R15 R5  ; var15 = var5
     108 [-]: GETIMPORT R16 16; var16 = 0x2BF521F1
     109 [-]: LOADB R17 1  ; var17 = true
     110 [-]: NAMECALL R13 R9 K17; var14 = var9; var13 = var9[0xE9A2EADD]
     111 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     112 [-]: GETTABLEKS R14 R13 K29; var14 = var13["entity"]
     113 [-]: GETTABLEKS R15 R10 K29; var15 = var10["entity"]
     114 [-]: JUMPIFEQ R14 R15 L13; goto L13 if var14 == var1594691356
     115 [-]: GETTABLEKS R15 R13 K31; var15 = var13["distanceToTarget"]
     116 [-]: ADDK R14 R15 K30; var14 = var15 + 4
     117 [-]: GETTABLEKS R15 R10 K31; var15 = var10["distanceToTarget"]
     118 [-]: JUMPIFNOTLT R14 R15 L13; goto L13 if var14 >= var856086
     119 [-]: MOVE R16 R13 ; var16 = var13
     120 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x0EAE14EF]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 122 [-]: SUBK R12 R12 K32; var12 = var12 - 1
L14: 123 [-]: NAMECALL R13 R9 K33; var14 = var9; var13 = var9[0xA39BB54B]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: MOVE R10 R13 ; var10 = var13
L15: 126 [-]: JUMPBACK L10 ; goto L10
L16: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x999901AF]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x336E9A22]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: RETURN R0 0  ; 



