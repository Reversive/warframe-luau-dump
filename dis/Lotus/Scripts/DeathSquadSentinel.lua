; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NumDeathSquadVictims"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R3 K6; "SpawnSentinel" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K13; "OnKilled" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: FASTCALL 62 L0; 
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   9 [-]: JUMPIF R1 L12; goto L12 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L12; goto L12 if var2
      18 [-]: GETIMPORT R4 8; var4 = 0x52CAF97F
      19 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R6 12; var6 = 0x00046924
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xFA9E477F]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xB599CC8B]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: FASTCALL1 62 R2 L2; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: JUMPIF R3 L12; goto L12 if var3
      35 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x66905CB0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L3; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIF R4 L4 ; goto L4 if var4
      42 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xE287C223]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2D6020E]
      46 [-]: CALL R4 2 1  ; var4(var5)
L 4:  47 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xBB610E5B]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L5; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIF R5 L6 ; goto L6 if var5
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xC5D49E69]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xDE321E6F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x7127E404]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  62 [-]: GETIMPORT R5 22; var5 = 0x14459A1C
      63 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      64 [-]: GETIMPORT R5 24; var5 = 0xBE190284
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x2DAE3605]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: GETTABLEKS R6 R5 K26; var6 = var5["playerName"]
      69 [-]: JUMPXEQKS R6 K27 L12; 
      70 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      71 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x7D108DDB]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: LENGTH R7 R6 ; var7 = #var6
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 7:  77 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      78 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x5CA33548]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETTABLEKS R11 R5 K26; var11 = var5["playerName"]
      81 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var151390775
      82 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      83 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xBB610E5B]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  85 [-]: FASTCALL1 62 R10 L9; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  89 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      90 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: CALL R11 2 1 ; var11(var12)
      93 [-]: JUMPBACK L8  ; goto L8
L10:  94 [-]: MOVE R13 R10 ; var13 = var10
      95 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x078A6AA5]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: MOVE R13 R10 ; var13 = var10
      98 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0xC40EED62]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
     100 [-]: RETURN R0 0  ; 
L11: 101 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L12: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var589887
       2 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var67307019
       3 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
       4 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       5 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       6 [-]: ADDK R8 R1 K0; var8 = var1 + 1
       7 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
       8 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
       9 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      10 [-]: RETURN R5 1  ; 
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var263446
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L10; goto L10 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 5; var1 = 0x11A19C5E
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADK R3 K6  ; var3 = "OnKilled"
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      19 [-]: GETIMPORT R1 12; var1 = _T["weaponConclave"]
      20 [-]: JUMPXEQKNIL R1 L1 NOT; 
      21 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      22 [-]: LOADK R3 K15 ; var3 = "Weapon Conclave is nil!"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R3 18; var3 = 0x7003E7BE
      25 [-]: GETIMPORT R4 20; var4 = 0x6DAC8800
      26 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      27 [-]: DIVK R1 R2 K16; var1 = var2 / 2
L 1:  28 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8B5B1F58]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: LENGTH R4 R2 ; var4 = #var2
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var787534
      35 [-]: GETIMPORT R4 12; var4 = _T["weaponConclave"]
      36 [-]: GETIMPORT R5 18; var5 = 0x7003E7BE
      37 [-]: GETIMPORT R6 23; var6 = 0x68FF056D
      38 [-]: GETIMPORT R7 25; var7 = 0x46800B00
      39 [-]: GETIMPORT R8 27; var8 = 0xC73E23E7
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var590911
      42 [-]: JUMPIFNOTLE R4 R6 L2; goto L2 if var4 > var134679051
      43 [-]: SUB R10 R7 R8; var10 = var7 - var8
      44 [-]: SUB R11 R6 R5; var11 = var6 - var5
      45 [-]: DIV R9 R10 R11; var9 = var10 / var11
      46 [-]: ADDK R12 R5 K28; var12 = var5 + 1
      47 [-]: SUB R11 R4 R12; var11 = var4 - var12
      48 [-]: MUL R10 R9 R11; var10 = var9 * var11
      49 [-]: SUB R9 R7 R10; var9 = var7 - var10
      50 [-]: JUMP L4      ; goto L4
L 2:  51 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var526614
      52 [-]: MOVE R9 R8   ; var9 = var8
      53 [-]: JUMP L4      ; goto L4
L 3:  54 [-]: LOADN R9 1   ; var9 = 1
L 4:  55 [-]: MOVE R3 R9   ; var3 = var9
      56 [-]: JUMP L9      ; goto L9
L 5:  57 [-]: GETIMPORT R4 12; var4 = _T["weaponConclave"]
      58 [-]: GETIMPORT R5 18; var5 = 0x7003E7BE
      59 [-]: GETIMPORT R6 20; var6 = 0x6DAC8800
      60 [-]: GETIMPORT R7 25; var7 = 0x46800B00
      61 [-]: GETIMPORT R8 30; var8 = 0xEDA71A56
      62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590911
      64 [-]: JUMPIFNOTLE R4 R6 L6; goto L6 if var4 > var134679051
      65 [-]: SUB R10 R7 R8; var10 = var7 - var8
      66 [-]: SUB R11 R6 R5; var11 = var6 - var5
      67 [-]: DIV R9 R10 R11; var9 = var10 / var11
      68 [-]: ADDK R12 R5 K28; var12 = var5 + 1
      69 [-]: SUB R11 R4 R12; var11 = var4 - var12
      70 [-]: MUL R10 R9 R11; var10 = var9 * var11
      71 [-]: SUB R9 R7 R10; var9 = var7 - var10
      72 [-]: JUMP L8      ; goto L8
L 6:  73 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var526614
      74 [-]: MOVE R9 R8   ; var9 = var8
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: LOADN R9 1   ; var9 = 1
L 8:  77 [-]: MOVE R3 R9   ; var3 = var9
L 9:  78 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x1AC1655C]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      81 [-]: LOADK R7 K34 ; var7 = "BossHealthDmgMod"
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: LOADN R7 25  ; var7 = 25
      84 [-]: LOADN R8 6   ; var8 = 6
      85 [-]: MOVE R9 R3   ; var9 = var3
      86 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xA383DE31]
      87 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x65C7544C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xB6DF3E50]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADNIL R5   ; var5 = nil
L 1:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var591438
      17 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xB6DF3E50]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETIMPORT R7 11; var7 = 0x67652851
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: DIV R6 R7 R0 ; var6 = var7 / var0
      29 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      30 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMPBACK L1  ; goto L1
L 2:  34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xB6DF3E50]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L11; goto L11 if var5
       7 [-]: GETIMPORT R5 4; var5 = 0xBE190284
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: RETURN R6 1  ; 
L 2:  15 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA51542F4]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPXEQKNIL R6 L3 NOT; 
      18 [-]: NEWTABLE R6 0 0; var6 = {}
L 3:  19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: LENGTH R7 R6 ; var7 = #var6
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  23 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      24 [-]: GETTABLEKS R12 R13 K6; var12 = var13["squadAvType"]
      25 [-]: NAMECALL R10 R4 K7; var11 = var4; var10 = var4[0xF2DEAF69]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      29 [-]: GETTABLEKS R11 R12 K8; var11 = var12["playerAv"]
      30 [-]: FASTCALL1 62 R11 L5; 
      31 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  33 [-]: JUMPIF R10 L6; goto L6 if var10
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: RETURN R10 1 ; 
L 6:  36 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  37 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xBB459CAF]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: FASTCALL1 62 R7 L8; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  43 [-]: JUMPIF R8 L11; goto L11 if var8
      44 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x73901ACF]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      47 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x5E651723]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: FASTCALL 62 L9; 
      50 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 9:  52 [-]: JUMPIF R8 L10; goto L10 if var8
      53 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x5E651723]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5CA33548]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x74827313]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x48D05257]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: RETURN R8 1  ; 
L11:  65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1; var7 = 0x7A3D9EC2
       1 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x47901F07]
       3 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       4 [-]: GETIMPORT R8 6; var8 = 0x8BC406B4
       5 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       6 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x47901F07]
       7 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       8 [-]: GETIMPORT R9 8; var9 = 0xC5A634D3
       9 [-]: GETIMPORT R10 3; var10 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: LOADK R13 K11; var13 = 0.5
      13 [-]: LOADK R14 K12; var14 = 0.14999999999999999
      14 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      15 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x47901F07]
      16 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      17 [-]: FASTCALL1 62 R7 L0; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  21 [-]: JUMPIF R8 L1 ; goto L1 if var8
      22 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xF6EBD926]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETTABLEKS R10 R8 K17; var10 = var8["y"]
      25 [-]: ADDK R9 R10 K16; var9 = var10 + 0.90000000000000002
      26 [-]: SETTABLEKS R9 R8 K17; var9["y"] = var8
      27 [-]: MOVE R11 R8  ; var11 = var8
      28 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x9E9C67CB]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xC40EED62]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: GETIMPORT R8 21; var8 = 0xBE190284
      34 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xA5E492D4]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      37 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x5E651723]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: FASTCALL1 62 R9 L2; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  43 [-]: JUMPIF R10 L3; goto L3 if var10
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x52893AD3]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      48 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x8ED175C9]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 27; var11 = 0xEAB7C569
      51 [-]: JUMPIFNOTLE R11 R10 L3; goto L3 if var11 > var68635
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0x3681EBB5]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  55 [-]: GETIMPORT R12 30; var12 = 0x77AE5102
      56 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0x89F5ABE4]
      57 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  58 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x1C881607]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      61 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x5E651723]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x5CA33548]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: MOVE R13 R9  ; var13 = var9
      69 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x74827313]
      70 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  71 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x1AC1655C]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: LOADB R12 1  ; var12 = true
      74 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x2A6E6979]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
      76 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      77 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x87A86DE4]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x0EB34C69]
      86 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      87 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      88 [-]: ADDK R14 R10 K42; var14 = var10 + 1
      89 [-]: NAMECALL R11 R8 K43; var12 = var8; var11 = var8[0x751F061D]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  91 [-]: LOADB R10 1  ; var10 = true
L 7:  92 [-]: FASTCALL1 62 R2 L8; 
      93 [-]: MOVE R12 R2  ; var12 = var2
      94 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  96 [-]: JUMPIF R11 L13; goto L13 if var11
      97 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0x73901ACF]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     100 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     101 [-]: LOADB R11 1  ; var11 = true
     102 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     103 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x8B5B1F58]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LENGTH R13 R12; var13 = #var12
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 9: 109 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     110 [-]: JUMPIFEQ R2 R16 L10; goto L10 if var2 == var252449335
     111 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     112 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0xBEBAD19F]
     113 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     114 [-]: GETIMPORT R17 48; var17 = 0xA62B5343
     115 [-]: JUMPIFNOTLT R16 R17 L10; goto L10 if var16 >= var2843
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: JUMP L11     ; goto L11
L10: 118 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L11: 119 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     120 [-]: NAMECALL R13 R2 K38; var14 = var2; var13 = var2[0x1AC1655C]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: LOADB R15 0  ; var15 = false
     123 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x2A6E6979]
     124 [-]: CALL R13 3 1 ; var13(var14, var15)
     125 [-]: LOADB R10 0  ; var10 = false
L12: 126 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: JUMPBACK L7  ; goto L7
L13: 130 [-]: MOVE R13 R9  ; var13 = var9
     131 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xC40EED62]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
     133 [-]: FASTCALL1 62 R5 L14; 
     134 [-]: MOVE R12 R5  ; var12 = var5
     135 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 137 [-]: JUMPIF R11 L15; goto L15 if var11
     138 [-]: NAMECALL R11 R5 K51; var12 = var5; var11 = var5[0xA2880940]
     139 [-]: CALL R11 2 1 ; var11(var12)
L15: 140 [-]: FASTCALL1 62 R6 L16; 
     141 [-]: MOVE R12 R6  ; var12 = var6
     142 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 144 [-]: JUMPIF R11 L17; goto L17 if var11
     145 [-]: NAMECALL R11 R6 K51; var12 = var6; var11 = var6[0xA2880940]
     146 [-]: CALL R11 2 1 ; var11(var12)
L17: 147 [-]: FASTCALL1 62 R7 L18; 
     148 [-]: MOVE R12 R7  ; var12 = var7
     149 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 151 [-]: JUMPIF R11 L19; goto L19 if var11
     152 [-]: NAMECALL R11 R7 K51; var12 = var7; var11 = var7[0xA2880940]
     153 [-]: CALL R11 2 1 ; var11(var12)
L19: 154 [-]: FASTCALL1 62 R2 L20; 
     155 [-]: MOVE R12 R2  ; var12 = var2
     156 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 158 [-]: JUMPIF R11 L24; goto L24 if var11
     159 [-]: GETIMPORT R11 34; var11 = 0x89326C93
     160 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x18D05D30]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     163 [-]: LOADB R13 1  ; var13 = true
     164 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0x87A86DE4]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x0EB34C69]
     169 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var3591
     172 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     173 [-]: SUBK R15 R11 K42; var15 = var11 - 1
     174 [-]: NAMECALL R12 R8 K43; var13 = var8; var12 = var8[0x751F061D]
     175 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 176 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0xA5E492D4]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     179 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0x5E651723]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: GETIMPORT R14 30; var14 = 0x77AE5102
     182 [-]: NAMECALL R12 R2 K52; var13 = var2; var12 = var2[0xAF7C1D8D]
     183 [-]: CALL R12 3 1 ; var12(var13, var14)
     184 [-]: NAMECALL R12 R2 K53; var13 = var2; var12 = var2[0x2047CFE7]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     187 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     188 [-]: LOADN R14 0  ; var14 = 0
     189 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x52893AD3]
     190 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     191 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     192 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x8ED175C9]
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: GETIMPORT R13 27; var13 = 0xEAB7C569
     195 [-]: JUMPIFNOTLE R13 R12 L22; goto L22 if var13 > var3607630
     196 [-]: GETIMPORT R12 55; var12 = _T
     197 [-]: LOADB R13 1  ; var13 = true
     198 [-]: SETTABLEKS R13 R12 K56; var13["gCapturedByDeathSquad"] = var12
     199 [-]: GETIMPORT R12 21; var12 = 0xBE190284
     200 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x38961214]
     201 [-]: CALL R12 2 1 ; var12(var13)
     202 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     203 [-]: GETIMPORT R13 59; var13 = 0xDCEE4CD9
     204 [-]: LOADN R14 1  ; var14 = 1
     205 [-]: CALL R12 3 1 ; var12(var13, var14)
     206 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     207 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x18D05D30]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: JUMPIF R12 L23; goto L23 if var12
     210 [-]: GETIMPORT R12 21; var12 = 0xBE190284
     211 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xAA17C145]
     212 [-]: CALL R12 2 1 ; var12(var13)
     213 [-]: JUMP L23     ; goto L23
L22: 214 [-]: GETIMPORT R12 21; var12 = 0xBE190284
     215 [-]: LOADB R15 0  ; var15 = false
     216 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x3681EBB5]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 218 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0x1AC1655C]
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
     220 [-]: LOADB R13 0  ; var13 = false
     221 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x2A6E6979]
     222 [-]: CALL R11 3 1 ; var11(var12, var13)
     223 [-]: NAMECALL R13 R2 K23; var14 = var2; var13 = var2[0x5E651723]
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x5CA33548]
     226 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     227 [-]: NAMECALL R11 R8 K61; var12 = var8; var11 = var8[0x2870F088]
     228 [-]: CALL R11 0 1 ; var11(var12, ...)
L24: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2676DEEE]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA51542F4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: NEWTABLE R2 0 0; var2 = {}
L 2:  20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L 3:  24 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      25 [-]: GETTABLEKS R8 R9 K11; var8 = var9["squadAvType"]
      26 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF2DEAF69]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      31 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x7D108DDB]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: LENGTH R8 R7 ; var8 = #var7
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  37 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      38 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x5CA33548]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETTABLE R13 R2 R5; var13 = var2[var5]
      41 [-]: GETTABLEKS R12 R13 K15; var12 = var13["playerName"]
      42 [-]: JUMPIFNOTEQ R11 R12 L5; goto L5 if var11 ~= var168232503
      43 [-]: GETTABLE R6 R7 R10; var6 = var7[var10]
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  46 [-]: FASTCALL1 62 R6 L7; 
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  50 [-]: JUMPIF R8 L14; goto L14 if var8
      51 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xBB610E5B]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: FASTCALL1 62 R8 L8; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  57 [-]: JUMPIF R9 L13; goto L13 if var9
      58 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      59 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x87A86DE4]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x0EB34C69]
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var3079
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: SUBK R13 R9 K19; var13 = var9 - 1
      73 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x751F061D]
      74 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  75 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xAA09C686]
      76 [-]: CALL R10 2 1 ; var10(var11)
L10:  77 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x1AC1655C]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x2A6E6979]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xA5E492D4]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x3681EBB5]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: GETIMPORT R11 27; var11 = 0x77AE5102
      89 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xAF7C1D8D]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  91 [-]: GETIMPORT R11 30; var11 = 0x8BC406B4
      92 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xC9F6A7D7]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: FASTCALL1 62 R9 L12; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  98 [-]: JUMPIF R10 L13; goto L13 if var10
      99 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xA2880940]
     100 [-]: CALL R10 2 1 ; var10(var11)
L13: 101 [-]: GETTABLE R12 R2 R5; var12 = var2[var5]
     102 [-]: GETTABLEKS R11 R12 K15; var11 = var12["playerName"]
     103 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x2870F088]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: RETURN R0 0  ; 
L14: 106 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L15: 107 [-]: RETURN R0 0  ; 



