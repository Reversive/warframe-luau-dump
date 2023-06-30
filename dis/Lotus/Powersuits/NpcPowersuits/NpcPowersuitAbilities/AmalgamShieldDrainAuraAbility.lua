; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ExtrudeAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ExtrudePoint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K10; "TargetHit" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R3 K12; "DrainEffect" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1AC1655C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xF456C2D7]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xB87F958D]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       9 [-]: GETIMPORT R6 5; var6 = 0x77800F5E
      10 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var1543701829
      11 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xC0E06C5C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LENGTH R6 R5 ; var6 = #var5
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 0:  17 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      18 [-]: GETTABLEKS R9 R10 K7; var9 = var10["distanceToTarget"]
      19 [-]: LOADN R10 20 ; var10 = 20
      20 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134548023
      21 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      22 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      23 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0x1AC1655C]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xF456C2D7]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var67911
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: RETURN R9 1  ; 
L 1:  31 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
      32 [-]: JUMP L7      ; goto L7
L 2:  33 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA86A06EC]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LENGTH R6 R5 ; var6 = #var5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 3:  39 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      40 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0x1AC1655C]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R4 R9   ; var4 = var9
      43 [-]: NAMECALL R10 R4 K2; var11 = var4; var10 = var4[0xF456C2D7]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: NAMECALL R11 R4 K3; var12 = var4; var11 = var4[0xB87F958D]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: DIV R9 R10 R11; var9 = var10 / var11
      48 [-]: GETIMPORT R10 5; var10 = 0x77800F5E
      49 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var1543702853
      50 [-]: NAMECALL R9 R3 K6; var10 = var3; var9 = var3[0xC0E06C5C]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: LENGTH R10 R9; var10 = #var9
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 4:  56 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      57 [-]: GETTABLEKS R13 R14 K7; var13 = var14["distanceToTarget"]
      58 [-]: LOADN R14 20 ; var14 = 20
      59 [-]: JUMPIFNOTLE R13 R14 L5; goto L5 if var13 > var201920055
      60 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      61 [-]: GETTABLEKS R13 R14 K8; var13 = var14["avatar"]
      62 [-]: NAMECALL R13 R13 K1; var14 = var13; var13 = var13[0x1AC1655C]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0xF456C2D7]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var68935
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: RETURN R13 1 ; 
L 5:  70 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 6:  71 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 7:  72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 52
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
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R8 5; var8 = 0xF88E4337
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: LOADN R10 2  ; var10 = 2
      12 [-]: LOADN R11 1  ; var11 = 1
      13 [-]: LOADB R12 1  ; var12 = true
      14 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5D985C7E]
      15 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      16 [-]: GETIMPORT R8 8; var8 = 0xBA16F1C9
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: LOADN R11 2  ; var11 = 2
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5D985C7E]
      22 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      23 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 12; var8 = 0x0F8A2DC9
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xCB3851B8]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: MOVE R11 R1  ; var11 = var1
      29 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      32 [-]: LOADK R8 K17 ; var8 = 0.5
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: FASTCALL1 62 R1 L0; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  38 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      39 [-]: FASTCALL1 62 R6 L1; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  43 [-]: JUMPIF R7 L2 ; goto L2 if var7
      44 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA2880940]
      45 [-]: CALL R7 2 1  ; var7(var8)
L 2:  46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      48 [-]: GETIMPORT R9 22; var9 = 0x4CCFFA95
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xCB3851B8]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: MOVE R12 R1  ; var12 = var1
      53 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      54 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x1AC1655C]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF456C2D7]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R11 R10 ; var11 = var10
      62 [-]: LOADN R12 0  ; var12 = 0
L 4:  63 [-]: GETIMPORT R13 26; var13 = 0x7B38311C
      64 [-]: JUMPIFNOTLT R8 R13 L9; goto L9 if var8 >= var50413131
      65 [-]: FASTCALL1 62 R1 L5; 
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: GETIMPORT R13 19; var13 = 0x7B998233
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  69 [-]: JUMPIF R13 L9; goto L9 if var13
      70 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0xD2715720]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var1904206
      74 [-]: GETIMPORT R14 29; var14 = 0xEBBECD85
      75 [-]: ADD R13 R9 R14; var13 = var9 + var14
      76 [-]: JUMPIFNOTLE R13 R8 L8; goto L8 if var13 > var658766
      77 [-]: GETIMPORT R13 10; var13 = 0x89326C93
      78 [-]: GETIMPORT R15 22; var15 = 0x4CCFFA95
      79 [-]: MOVE R16 R5  ; var16 = var5
      80 [-]: NAMECALL R17 R1 K13; var18 = var1; var17 = var1[0xCB3851B8]
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: MOVE R18 R1  ; var18 = var1
      83 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x05909209]
      84 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      85 [-]: MOVE R7 R13  ; var7 = var13
      86 [-]: MOVE R9 R8   ; var9 = var8
      87 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x1AC1655C]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xF456C2D7]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R11 R13 ; var11 = var13
      92 [-]: JUMPIFEQ R11 R10 L6; goto L6 if var11 == var723478
      93 [-]: MOVE R10 R11 ; var10 = var11
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: JUMP L7      ; goto L7
L 6:  96 [-]: ADDK R12 R12 K30; var12 = var12 + 1
L 7:  97 [-]: LOADN R13 3  ; var13 = 3
      98 [-]: JUMPIFLE R13 R12 L9; goto L9 if var13 <= var2100558
L 8:  99 [-]: GETIMPORT R13 32; var13 = 0x67652851
     100 [-]: CALL R13 1 2 ; var13 = var13()
     101 [-]: ADD R8 R8 R13; var8 = var8 + var13
     102 [-]: GETIMPORT R13 16; var13 = 0xCBD666E1
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: CALL R13 2 1 ; var13(var14)
     105 [-]: JUMPBACK L4  ; goto L4
L 9: 106 [-]: FASTCALL1 62 R6 L10; 
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 110 [-]: JUMPIF R13 L11; goto L11 if var13
     111 [-]: NAMECALL R13 R6 K20; var14 = var6; var13 = var6[0xA2880940]
     112 [-]: CALL R13 2 1 ; var13(var14)
L11: 113 [-]: FASTCALL1 62 R1 L12; 
     114 [-]: MOVE R14 R1  ; var14 = var1
     115 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 117 [-]: JUMPIF R13 L13; goto L13 if var13
     118 [-]: GETIMPORT R15 34; var15 = 0x99E0F6D2
     119 [-]: LOADB R16 1  ; var16 = true
     120 [-]: LOADN R17 2  ; var17 = 2
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: LOADB R19 1  ; var19 = true
     123 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0x5D985C7E]
     124 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L13: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF456C2D7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFLE R3 R4 L1; goto L1 if var3 <= var50478667
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 7; var3 = 0x34291F5C[0x35C16153]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x1AC1655C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xB87F958D]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 10; var6 = 0x423CD7C1
      22 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      23 [-]: SETTABLEKS R4 R3 K11; var4["baseAmount"] = var3
      24 [-]: LOADN R6 16  ; var6 = 16
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x1586E35E]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x86CD00CB]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF7D48EE0]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF4DC3420]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x479483BB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R6 19; var6 = 0xADF603E5
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      43 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x47901F07]
      46 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      47 [-]: GETIMPORT R6 26; var6 = 0x9E013BA2
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x659D451F]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF456C2D7]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xB87F958D]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: GETIMPORT R10 29; var10 = 0x4ABB1CF3
      59 [-]: MUL R8 R9 R10; var8 = var9 * var10
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x60BF5F59]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xF456C2D7]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: MOVE R5 R6   ; var5 = var6
      66 [-]: GETIMPORT R8 32; var8 = 0xB2061B72
      67 [-]: GETIMPORT R9 34; var9 = EMPTY_SYMBOL
      68 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x47901F07]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0xC28EC687
L 2:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var50413131
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x003C792F]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R8 R4 K8; var8 = var4["x"]
      26 [-]: GETTABLEKS R10 R4 K10; var10 = var4["y"]
      27 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      28 [-]: GETTABLEKS R10 R4 K11; var10 = var4["z"]
      29 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      30 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: LOADK R9 K13 ; var9 = 0.5
      33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x1F420A3A]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: DIV R8 R9 R10; var8 = var9 / var10
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      41 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      42 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R5 18; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      48 [-]: JUMPBACK L2  ; goto L2
L 4:  49 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: RETURN R0 0  ; 



