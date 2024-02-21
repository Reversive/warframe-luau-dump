; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DestroyWithParent" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "RampUpSelfDamage" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 30  ; var4 = 30
      11 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var-335411905
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["entity"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
       6 [-]: MULK R5 R1 K2; var5 = var1 * 100
            8 [-]: FASTCALL1 12 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:       12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x66472BF5]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x66472BF5]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L11; goto L11 if var4
      12 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF6EBD926]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = 0x00046924
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x1AC1655C]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x9EB6D632]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      22 [-]: GETIMPORT R9 13; var9 = 0xD4B0B7A4
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: MOVE R12 R1  ; var12 = var1
      26 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      27 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      28 [-]: GETIMPORT R10 16; var10 = 0x701F5E21
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: LOADB R14 1  ; var14 = true
      33 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x7027C544]
      34 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      35 [-]: FASTCALL1 64 R2 L1; 
      36 [-]: MOVE R9 R2   ; var9 = var2
      37 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  39 [-]: JUMPIF R8 L2 ; goto L2 if var8
      40 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x2047CFE7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 2:  43 [-]: FASTCALL1 64 R7 L3; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L4 ; goto L4 if var8
      48 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: FASTCALL1 64 R7 L5; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      59 [-]: MOVE R13 R5  ; var13 = var5
      60 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0x3BB4F460]
      61 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: CALL R8 2 1  ; var8(var9)
L 6:  65 [-]: FASTCALL1 64 R2 L7; 
      66 [-]: MOVE R9 R2   ; var9 = var2
      67 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L11; goto L11 if var8
      70 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x2047CFE7]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIF R8 L11; goto L11 if var8
      73 [-]: GETIMPORT R10 23; var10 = 0xAD9D2D22
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      76 [-]: MOVE R13 R5  ; var13 = var5
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      79 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      80 [-]: FASTCALL1 64 R8 L8; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  84 [-]: JUMPIF R9 L10; goto L10 if var9
      85 [-]: FASTCALL1 64 R7 L9; 
      86 [-]: MOVE R10 R7  ; var10 = var7
      87 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  89 [-]: JUMPIF R9 L10; goto L10 if var9
      90 [-]: MOVE R11 R8  ; var11 = var8
      91 [-]: GETIMPORT R12 26; var12 = EMPTY_SYMBOL
      92 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xB6B094B2]
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      94 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      95 [-]: LOADK R12 K30; var12 = "DestroyWithParent"
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: LOADB R12 0  ; var12 = false
      98 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xD5F7912B]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 100 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     101 [-]: LOADK R12 K32; var12 = "RampUpSelfDamage"
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xD5F7912B]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L17; goto L17 if var4
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x0E46E45B]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x467C327C]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: LOADNIL R1   ; var1 = nil
L 3:  22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 9; var6 = gProjectileType
      24 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xDE89CF48]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: LENGTH R7 R3 ; var7 = #var3
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 -1  ; var6 = -1
      34 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 4:  35 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      36 [-]: GETTABLEKS R10 R8 K13; var10 = var8["proj"]
      37 [-]: FASTCALL1 64 R10 L5; 
      38 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  40 [-]: JUMPIF R9 L6 ; goto L6 if var9
      41 [-]: GETTABLEKS R9 R8 K13; var9 = var8["proj"]
      42 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xAB3976F8]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIF R9 L6 ; goto L6 if var9
      45 [-]: GETTABLEKS R9 R8 K13; var9 = var8["proj"]
      46 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x1FC4DA58]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  49 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: GETTABLEKS R9 R8 K19; var9 = var8["time"]
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1778911807
      57 [-]: GETTABLEKS R10 R8 K19; var10 = var8["time"]
      58 [-]: GETIMPORT R11 21; var11 = 0x67652851
      59 [-]: CALL R11 1 2 ; var11 = var11()
      60 [-]: SUB R9 R10 R11; var9 = var10 - var11
      61 [-]: SETTABLEKS R9 R8 K19; var9["time"] = var8
      62 [-]: GETTABLEKS R9 R8 K19; var9 = var8["time"]
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var755501375
      65 [-]: GETTABLEKS R9 R8 K13; var9 = var8["proj"]
      66 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xA2880940]
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: MOVE R11 R7  ; var11 = var7
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  72 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 9:  73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: LENGTH R5 R4 ; var5 = #var4
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L10:  77 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      78 [-]: FASTCALL1 64 R8 L11; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  82 [-]: JUMPIF R9 L15; goto L15 if var9
      83 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xAB3976F8]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPIF R9 L15; goto L15 if var9
      86 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x1FC4DA58]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIF R9 L15; goto L15 if var9
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: LENGTH R10 R3; var10 = #var3
      92 [-]: LOADN R11 1  ; var11 = 1
      93 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L12:  94 [-]: GETTABLE R14 R3 R12; var14 = var3[var12]
      95 [-]: GETTABLEKS R13 R14 K13; var13 = var14["proj"]
      96 [-]: JUMPIFNOTEQ R13 R8 L13; goto L13 if var13 ~= var67846
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: JUMP L14     ; goto L14
L13:  99 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L14: 100 [-]: JUMPIF R9 L15; goto L15 if var9
     101 [-]: DUPTABLE R12 23; 
     102 [-]: GETTABLE R13 R4 R7; var13 = var4[var7]
     103 [-]: SETTABLEKS R13 R12 K13; var13["proj"] = var12
     104 [-]: GETIMPORT R13 25; var13 = 0x3B291E73
     105 [-]: SETTABLEKS R13 R12 K19; var13["time"] = var12
     106 [-]: FASTCALL2 52 R3 R12 L15; 
     107 [-]: MOVE R11 R3  ; var11 = var3
     108 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 110 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L16: 111 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: JUMPBACK L0  ; goto L0
L17: 115 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xA2880940]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x7192C7BE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
L 0:   5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var50413629
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0E46E45B]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R4 6; var4 = 0x67652851
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      24 [-]: MULK R7 R3 K7; var7 = var3 * 100
           26 [-]: FASTCALL1 12 R6 L3; 
      27 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:       30 [-]: MUL R7 R4 R2 ; var7 = var4 * var2
      31 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD4406112]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: FASTCALL1 64 R1 L5; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD4406112]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  45 [-]: RETURN R0 0  ; 



