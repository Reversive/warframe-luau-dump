; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x00046924
       3 [-]: LOADN R2 -25 ; var2 = -25
       4 [-]: LOADN R3 -45 ; var3 = -45
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 1; var2 = 0x00046924
       8 [-]: LOADN R3 25  ; var3 = 25
       9 [-]: LOADN R4 -45 ; var4 = -45
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      12 [-]: SETLIST R0 R1 -1 [1]; 
      13 [-]: DUPCLOSURE R1 K2; 
      14 [-]: SETGLOBAL R1 K3; "NpcEvaluateAbility" = var1
      15 [-]: DUPCLOSURE R1 K4; 
      16 [-]: DUPCLOSURE R2 K5; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K6; "ActivateAbility" = var2
      19 [-]: DUPCLOSURE R2 K7; 
      20 [-]: SETGLOBAL R2 K8; "DeactivateAbility" = var2
      21 [-]: DUPCLOSURE R2 K9; 
      22 [-]: SETGLOBAL R2 K10; "timer" = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x4AB7754A
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 6; var7 = 0x27A7153B
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R2 ; var4 = #var2
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  18 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      19 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF5527472]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R3 R7   ; var3 = var7
      22 [-]: JUMPIFNOTEQ R3 R1 L2; goto L2 if var3 ~= var67399
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: RETURN R7 1  ; 
L 2:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       9 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R5 120 ; var5 = 120
       1 [-]: GETIMPORT R6 1; var6 = 0xE6CA3F75
       2 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
       3 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x946DCC72]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 5; var6 = 0xBF8BCF45
       8 [-]: GETTABLEKS R7 R5 K6; var7 = var5["x"]
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: JUMPIFLT R8 R7 L0; goto L0 if var8 < var-1744500964
      11 [-]: GETTABLEKS R7 R5 K7; var7 = var5["y"]
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: JUMPIFLT R8 R7 L0; goto L0 if var8 < var-1694169316
      14 [-]: GETTABLEKS R7 R5 K8; var7 = var5["z"]
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: JUMPIFLT R8 R7 L0; goto L0 if var8 < var-1727723748
      17 [-]: GETTABLEKS R7 R5 K6; var7 = var5["x"]
      18 [-]: LOADN R8 -3  ; var8 = -3
      19 [-]: JUMPIFLT R7 R8 L0; goto L0 if var7 < var-1744500964
      20 [-]: GETTABLEKS R7 R5 K7; var7 = var5["y"]
      21 [-]: LOADN R8 -3  ; var8 = -3
      22 [-]: JUMPIFLT R7 R8 L0; goto L0 if var7 < var-1694169316
      23 [-]: GETTABLEKS R7 R5 K8; var7 = var5["z"]
      24 [-]: LOADN R8 -3  ; var8 = -3
      25 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var656974
L 0:  26 [-]: GETIMPORT R6 10; var6 = 0xC02B6DAB
L 1:  27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: GETIMPORT R7 1; var7 = 0xE6CA3F75
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 2:  31 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      32 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      35 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x4C4D93D4]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADN R11 2  ; var11 = 2
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 3:  41 [-]: GETIMPORT R17 16; var17 = 0xD2D9F768
      42 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
      43 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0x003C792F]
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0x5280B883]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      48 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      49 [-]: GETIMPORT R18 20; var18 = 0xF6C6E505
      50 [-]: MOVE R19 R17 ; var19 = var17
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: GETIMPORT R19 22; var19 = 0x492C7F2A
      53 [-]: MOVE R20 R18 ; var20 = var18
      54 [-]: MOVE R21 R15 ; var21 = var15
      55 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      56 [-]: MOVE R18 R19 ; var18 = var19
      57 [-]: GETIMPORT R19 24; var19 = 0x20B7F774
      58 [-]: GETIMPORT R20 26; var20 = ZERO_VECTOR
      59 [-]: MOVE R21 R18 ; var21 = var18
      60 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      61 [-]: MOVE R16 R19 ; var16 = var19
      62 [-]: GETIMPORT R17 12; var17 = 0x89326C93
      63 [-]: MOVE R19 R6  ; var19 = var6
      64 [-]: MOVE R20 R14 ; var20 = var14
      65 [-]: MOVE R21 R16 ; var21 = var16
      66 [-]: MOVE R22 R1  ; var22 = var1
      67 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x05909209]
      68 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      69 [-]: LOADN R18 2  ; var18 = 2
      70 [-]: JUMPIFNOTLT R13 R18 L4; goto L4 if var13 >= var4871
      71 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      72 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
      73 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      74 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
      75 [-]: GETTABLEKS R20 R21 K28; var20 = var21["heading"]
      76 [-]: SUB R19 R20 R4; var19 = var20 - var4
      77 [-]: SETTABLEKS R19 R18 K28; var19["heading"] = var18
      78 [-]: JUMP L5      ; goto L5
L 4:  79 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      80 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
      81 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      82 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
      83 [-]: GETTABLEKS R20 R21 K28; var20 = var21["heading"]
      84 [-]: ADD R19 R20 R4; var19 = var20 + var4
      85 [-]: SETTABLEKS R19 R18 K28; var19["heading"] = var18
L 5:  86 [-]: GETIMPORT R20 30; var20 = 0xE4F17D52
      87 [-]: LOADB R21 0  ; var21 = false
      88 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0x659D451F]
      89 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      90 [-]: FASTCALL1 62 R17 L6; 
      91 [-]: MOVE R19 R17 ; var19 = var17
      92 [-]: GETIMPORT R18 33; var18 = 0x7B998233
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  94 [-]: JUMPIF R18 L7; goto L7 if var18
      95 [-]: NAMECALL R21 R17 K34; var22 = var17; var21 = var17[0xD4DCB570]
      96 [-]: CALL R21 2 2 ; var21 = var21(var22)
      97 [-]: NAMECALL R22 R1 K2; var23 = var1; var22 = var1[0x020D4331]
      98 [-]: CALL R22 2 2 ; var22 = var22(var23)
      99 [-]: NAMECALL R22 R22 K3; var23 = var22; var22 = var22[0x946DCC72]
     100 [-]: CALL R22 2 2 ; var22 = var22(var23)
     101 [-]: ADD R20 R21 R22; var20 = var21 + var22
     102 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0xCF4B130C]
     103 [-]: CALL R18 3 1 ; var18(var19, var20)
     104 [-]: GETGLOBAL R20 K36; var20 = 0x1F0782A4
     105 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0x659BDB7B]
     106 [-]: CALL R18 3 1 ; var18(var19, var20)
L 7: 107 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 8: 108 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     109 [-]: GETIMPORT R11 41; var11 = 0xC163F229
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: LOADK R13 K42; var13 = 0.10000000000000001
     112 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     113 [-]: CALL R10 0 1 ; var10(var11, ...)
     114 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 9: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETGLOBAL R2 K0; var2 = 0x1F0782A4
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var131662
       3 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETGLOBAL R3 K0; var3 = 0x1F0782A4
       7 [-]: GETIMPORT R4 4; var4 = 0x67652851
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      10 [-]: SETGLOBAL R2 K0; 0x1F0782A4 = var2
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: RETURN R0 0  ; 



