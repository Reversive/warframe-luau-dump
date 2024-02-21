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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x86C4FED8
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8733746A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0x939B0636
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65571
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0E06C5C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x37E4785A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      22 [-]: GETTABLEKS R7 R8 K9; var7 = var8["distanceToTarget"]
      23 [-]: GETIMPORT R8 11; var8 = 0x443A8D0B
      24 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var68144
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: GETIMPORT R12 11; var12 = 0x443A8D0B
      27 [-]: DIV R11 R7 R12; var11 = var7 / var12
      28 [-]: SUB R9 R10 R11; var9 = var10 - var11
      29 [-]: LENGTH R10 R3; var10 = #var3
      30 [-]: DIV R8 R9 R10; var8 = var9 / var10
      31 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 2:  32 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xCB6591A8
       1 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       2 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       3 [-]: LOADK R5 K4  ; var5 = "ConcussiveBlastSlomo"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 6; var5 = 0x9A58C1DE
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: GETIMPORT R8 8; var8 = 0xAF2ED5F2
       9 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x9D668F53]
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      11 [-]: LOADK R7 K10 ; var7 = "EndSlomo"
      12 [-]: GETIMPORT R10 12; var10 = 0x0ED8B456
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: LOADN R12 2  ; var12 = 2
      15 [-]: LOADN R13 1  ; var13 = 1
      16 [-]: LOADB R14 1  ; var14 = true
      17 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      18 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      19 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x21B4C60E]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD8ECECCC]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: LOADK R7 K16 ; var7 = "Stomp"
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x21B4C60E]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 20; var7 = 0xF1E00E2A
      30 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xF6EBD926]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xCB3851B8]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 
L 0:  38 [-]: LOADK R7 K16 ; var7 = "Stomp"
      39 [-]: GETIMPORT R10 12; var10 = 0x0ED8B456
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      45 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      46 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x21B4C60E]
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
      48 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      49 [-]: GETIMPORT R7 20; var7 = 0xF1E00E2A
      50 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xF6EBD926]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xCB3851B8]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: RETURN R0 0  ; 
L 1:  58 [-]: GETIMPORT R6 25; var6 = 0x99CB4B90
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: LOADN R9 3   ; var9 = 3
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5D985C7E]
      64 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      65 [-]: LOADK R6 K16 ; var6 = "Stomp"
      66 [-]: GETIMPORT R9 27; var9 = 0x2CC21C5E
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: LOADN R11 2  ; var11 = 2
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: LOADB R13 1  ; var13 = true
      71 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x5D985C7E]
      72 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      73 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x21B4C60E]
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      76 [-]: GETIMPORT R6 20; var6 = 0xF1E00E2A
      77 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xF6EBD926]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xCB3851B8]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      83 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  84 [-]: GETIMPORT R6 27; var6 = 0x2CC21C5E
      85 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x16E0B3DA]
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      87 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      88 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: JUMPBACK L2  ; goto L2
L 3:  92 [-]: GETIMPORT R6 32; var6 = 0x30C9D930
      93 [-]: LOADB R7 1   ; var7 = true
      94 [-]: LOADN R8 2   ; var8 = 2
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: LOADB R10 1  ; var10 = true
      97 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5D985C7E]
      98 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      99 [-]: RETURN R0 0  ; 



