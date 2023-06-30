; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LevelToolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R3 K5; "OpenLocked" = var3
       9 [-]: NEWCLOSURE R3 P2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: NEWCLOSURE R4 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: NEWCLOSURE R5 P4; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R5 K6; "NpcEvaluateAbility" = var5
      19 [-]: DUPCLOSURE R5 K7; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R5 K8; "ActivateAbility" = var5
      22 [-]: DUPCLOSURE R5 K9; 
      23 [-]: SETGLOBAL R5 K10; "DeactivateAbility" = var5
      24 [-]: CLOSEUPVALS R1; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MUL R4 R2 R1 ; var4 = var2 * var1
       1 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       2 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0xF7F4779B
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0542D42B]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADK R4 K5  ; var4 = 0.14999999999999999
      12 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      13 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xDD6E4CF8]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1543
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x12C35B26]
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R7 3; var7 = 0xF7F4779B
      23 [-]: GETIMPORT R8 11; var8 = 0x2B2BD884
      24 [-]: GETIMPORT R9 13; var9 = 0xCF0B02E1
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xB667AE25]
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R7 3; var7 = 0xF7F4779B
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xDAA74391
       1 [-]: GETIMPORT R5 3; var5 = 0x19892838
       2 [-]: MUL R6 R2 R5 ; var6 = var2 * var5
       3 [-]: ADD R3 R4 R6 ; var3 = var4 + var6
       4 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD4F67D6E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: GETIMPORT R6 6; var6 = 0x89326C93
       8 [-]: GETIMPORT R8 8; var8 = 0xF7F4779B
       9 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xF6EBD926]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x4E5939A5]
      13 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      14 [-]: FASTCALL1 62 R6 L0; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      19 [-]: FASTCALL1 62 R4 L1; 
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L2 ; goto L2 if var7
      24 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 8; var9 = 0xF7F4779B
      26 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xF6EBD926]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 14; var11 = 0x3E4D393E
      29 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x4E5939A5]
      30 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      31 [-]: MOVE R6 R7   ; var6 = var7
      32 [-]: LOADB R5 1   ; var5 = true
L 2:  33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: FASTCALL1 62 R6 L3; 
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L4 ; goto L4 if var8
      39 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x2B54251B]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: MOVE R7 R8   ; var7 = var8
L 4:  42 [-]: FASTCALL1 62 R7 L5; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  46 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: RETURN R8 1  ; 
L 6:  49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: JUMPXEQKNIL R8 L7; 
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: MOVE R13 R7  ; var13 = var7
      54 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xBEBAD19F]
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: MUL R9 R10 R11; var9 = var10 * var11
      57 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var2062
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: RETURN R8 1  ; 
L 7:  60 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xEF8E8F7F]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      63 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0xEBFBA9E4]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      66 [-]: MOVE R12 R9  ; var12 = var9
      67 [-]: MOVE R13 R8  ; var13 = var8
      68 [-]: MOVE R14 R4  ; var14 = var4
      69 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA3F8DBE6]
      70 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      71 [-]: JUMPIFEQ R10 R7 L9; goto L9 if var10 == var2830
      72 [-]: LOADNIL R11  ; var11 = nil
      73 [-]: RETURN R11 1 ; 
      74 [-]: JUMP L9      ; goto L9
L 8:  75 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xEBFBA9E4]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: MOVE R13 R8  ; var13 = var8
      80 [-]: MOVE R14 R0  ; var14 = var0
      81 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA3F8DBE6]
      82 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      83 [-]: JUMPIFEQ R10 R7 L9; goto L9 if var10 == var2830
      84 [-]: LOADNIL R11  ; var11 = nil
      85 [-]: RETURN R11 1 ; 
L 9:  86 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x22DA1852]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      89 [-]: LOADK R11 K23; var11 = "Taken"
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var2318
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: RETURN R9 1  ; 
L10:  94 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      95 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xBA8BE587]
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      98 [-]: FASTCALL 62 L11; 
      99 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     100 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11: 101 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     102 [-]: LOADNIL R9   ; var9 = nil
     103 [-]: RETURN R9 1  ; 
L12: 104 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8795D209]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x6D8131B3
       7 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65819
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC0E06C5C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_INEXT R3 L4; 
L 1:  19 [-]: GETTABLEKS R8 R7 K10; var8 = var7["visible"]
      20 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L5      ; goto L5
L 2:  23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: JUMPXEQKNIL R8 L3; 
      25 [-]: GETTABLEKS R8 R7 K11; var8 = var7["distanceToTarget"]
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var1594296348
L 3:  28 [-]: GETTABLEKS R8 R7 K11; var8 = var7["distanceToTarget"]
      29 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 4:  30 [-]: FORGLOOP R3 L1 2 [inext]; 
L 5:  31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: RETURN R3 1  ; 
L 6:  34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 
L 7:  36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x9A2BA147
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R6 4; var6 = 0xE78040D1
       5 [-]: FASTCALL1 62 R6 L0; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: GETIMPORT R6 8; var6 = 0xDC0CC685
      11 [-]: FASTCALL1 62 R6 L2; 
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: RETURN R5 1  ; 
L 4:  17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 
L 5:  25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 62 R5 L6; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 
L 7:  34 [-]: GETIMPORT R8 11; var8 = 0x5396B6A1
      35 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xBD84D75D]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: FASTCALL1 62 R6 L8; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  41 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      42 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: GETIMPORT R9 14; var9 = 0xF7F4779B
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: MOVE R6 R7   ; var6 = var7
L 9:  48 [-]: FASTCALL1 62 R6 L10; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  52 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: RETURN R7 1  ; 
L11:  55 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      56 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      59 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      60 [-]: LOADK R10 K20; var10 = "Taken"
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x3273BA96]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
      64 [-]: GETIMPORT R9 11; var9 = 0x5396B6A1
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xFBA09E89]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R8 7; var8 = 0x5396B6A1
      14 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xBD84D75D]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: GETIMPORT R11 10; var11 = 0xBBF3C6D7
      25 [-]: LENGTH R8 R11; var8 = #var11
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  28 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETIMPORT R13 10; var13 = 0xBBF3C6D7
      31 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      32 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var67355
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: JUMP L7      ; goto L7
L 6:  35 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  36 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xCB3851B8]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      40 [-]: GETIMPORT R11 15; var11 = 0x492C7F2A
      41 [-]: NAMECALL R12 R6 K16; var13 = var6; var12 = var6[0x9BA17154]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 18; var13 = 0x00046924
      44 [-]: LOADN R14 90 ; var14 = 90
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: LOADN R16 0  ; var16 = 0
      47 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: MULK R10 R11 K13; var10 = var11 * 2
      50 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xD1586535]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: GETTABLEKS R11 R8 K21; var11 = var8["heading"]
      54 [-]: ADDK R10 R11 K20; var10 = var11 + 270
      55 [-]: SETTABLEKS R10 R8 K21; var10["heading"] = var8
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0x9BA17154]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MULK R10 R11 K13; var10 = var11 * 2
      60 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xD1586535]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: ADD R9 R10 R11; var9 = var10 + var11
      63 [-]: GETTABLEKS R11 R8 K21; var11 = var8["heading"]
      64 [-]: ADDK R10 R11 K22; var10 = var11 + 180
      65 [-]: SETTABLEKS R10 R8 K21; var10["heading"] = var8
L 9:  66 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xFA9E477F]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: LOADB R14 0  ; var14 = false
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x79C2FD9D]
      73 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      74 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xFA9E477F]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xAC41835F]
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      85 [-]: RETURN R0 0  ; 
L10:  86 [-]: GETIMPORT R12 28; var12 = 0xF7F4779B
      87 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0x0542D42B]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: JUMPIF R10 L11; goto L11 if var10
      90 [-]: RETURN R0 0  ; 
L11:  91 [-]: GETIMPORT R10 31; var10 = 0xA421AF95
      92 [-]: CALL R10 1 2 ; var10 = var10()
      93 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      94 [-]: GETIMPORT R14 31; var14 = 0xA421AF95
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: LOADK R16 K32; var16 = 0.20000000000000001
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      99 [-]: ADD R13 R9 R14; var13 = var9 + var14
     100 [-]: GETIMPORT R15 31; var15 = 0xA421AF95
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     105 [-]: SUB R14 R9 R15; var14 = var9 - var15
     106 [-]: LOADNIL R15  ; var15 = nil
     107 [-]: LOADNIL R16  ; var16 = nil
     108 [-]: MOVE R17 R10 ; var17 = var10
     109 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xBD5D0EC1]
     110 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     111 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     112 [-]: MOVE R9 R10  ; var9 = var10
L12: 113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: MOVE R14 R8  ; var14 = var8
     115 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x589EF1C1]
     116 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     117 [-]: GETIMPORT R11 25; var11 = 0xCBD666E1
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: GETIMPORT R11 36; var11 = 0xDC0CC685
     121 [-]: GETIMPORT R14 38; var14 = 0x9A2BA147
     122 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xF2DEAF69]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     125 [-]: GETIMPORT R11 41; var11 = 0xE78040D1
L13: 126 [-]: FASTCALL1 62 R11 L14; 
     127 [-]: MOVE R13 R11 ; var13 = var11
     128 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 130 [-]: JUMPIF R12 L15; goto L15 if var12
     131 [-]: MOVE R14 R11 ; var14 = var11
     132 [-]: LOADB R15 1  ; var15 = true
     133 [-]: LOADN R16 2  ; var16 = 2
     134 [-]: LOADN R17 1  ; var17 = 1
     135 [-]: LOADB R18 1  ; var18 = true
     136 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x5D985C7E]
     137 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L15: 138 [-]: GETIMPORT R12 45; var12 = 0x6C97A788[0x733FC736]
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: MOVE R15 R6  ; var15 = var6
     142 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x277BF617]
     143 [-]: CALL R13 3 1 ; var13(var14, var15)
     144 [-]: GETIMPORT R15 48; var15 = 0x6687F6E0
     145 [-]: GETIMPORT R16 50; var16 = 0x0469F296
     146 [-]: LOADK R17 K51; var17 = "KubrowOpenLocker"
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: MOVE R17 R12 ; var17 = var12
     149 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0x3CC932F9]
     150 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R7 7; var7 = 0x5396B6A1
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBD84D75D]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      23 [-]: CALL R8 1 0  ; var8, ... = var8()
      24 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x3273BA96]
      25 [-]: CALL R6 0 1  ; var6(var7, ...)
      26 [-]: GETIMPORT R8 7; var8 = 0x5396B6A1
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xFBA09E89]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: RETURN R0 0  ; 



