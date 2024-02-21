; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 13  ; var3 = 13
       7 [-]: LOADN R4 17  ; var4 = 17
       8 [-]: LOADN R5 20  ; var5 = 20
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: DUPCLOSURE R2 K3; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R3 K4; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K5; "GetDescriptionInfo" = var3
      15 [-]: DUPCLOSURE R3 K6; 
      16 [-]: DUPCLOSURE R4 K7; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K8; "NpcEvaluateAbility" = var4
      20 [-]: DUPCLOSURE R4 K9; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R4 K10; "ActivateAbility" = var4
      24 [-]: DUPCLOSURE R4 K11; 
      25 [-]: SETGLOBAL R4 K12; "DeactivateAbility" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65584
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var316
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LENGTH R0 R1 ; var0 = #var1
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66352
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LENGTH R4 R5 ; var4 = #var5
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1084
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      13 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      14 [-]: GETIMPORT R2 4; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEE0BC178]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x827A46E3]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: FASTCALL 64 L1; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F45B081]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 
L 3:  28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC24805FA]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var66352
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var774
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 
L 4:  36 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDE10C4A]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R4 10; var4 = 0x3BE6F756
      41 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var774
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: RETURN R3 1  ; 
L 5:  44 [-]: GETIMPORT R3 13; var3 = _T["kubrowDisarmedAvatars"]
      45 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      46 [-]: GETIMPORT R3 15; var3 = 0xCFC01047
      47 [-]: GETIMPORT R4 13; var4 = _T["kubrowDisarmedAvatars"]
      48 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      49 [-]: FORGPREP_NEXT R3 L8; 
L 6:  50 [-]: FASTCALL1 64 R7 L7; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: JUMPIF R8 L8 ; goto L8 if var8
      55 [-]: JUMPIFNOTEQ R7 R0 L8; goto L8 if var7 ~= var2054
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: RETURN R8 1  ; 
L 8:  58 [-]: FORGLOOP R3 L6 2; 
L 9:  59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0xE77841BD
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF6EBD926]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: LOADN R11 1  ; var11 = 1
       7 [-]: JUMPIFNOTLT R10 R11 L0; goto L0 if var10 >= var68144
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      11 [-]: LENGTH R11 R12; var11 = #var12
      12 [-]: JUMPIFNOTLT R11 R10 L1; goto L1 if var11 >= var2876
      13 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      14 [-]: LENGTH R10 R11; var10 = #var11
L 1:  15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R9 R11 R10; var9 = var11[var10]
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      18 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var591137
      27 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L4; 
L 3:  31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x48D05257]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: RETURN R10 1 ; 
L 4:  41 [-]: FORGLOOP R5 L3 2 [inext]; 
L 5:  42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L14; goto L14 if var5
       9 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x2047CFE7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L14; goto L14 if var5
      12 [-]: GETIMPORT R6 7; var6 = 0x36F2F0D2
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L14; goto L14 if var5
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x6AD018DE]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETIMPORT R8 7; var8 = 0x36F2F0D2
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x36D3DFF8]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: LOADN R6 8   ; var6 = 8
L 2:  27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1852
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      34 [-]: GETIMPORT R7 12; var7 = 0xC0DA2B81
      35 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xF6EBD926]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0xF6EBD926]
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: GETIMPORT R9 15; var9 = 0x2BF8491D
      41 [-]: GETIMPORT R10 15; var10 = 0x2BF8491D
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: JUMPIFLT R7 R8 L3; goto L3 if var7 < var1116193
      44 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: GETIMPORT R8 19; var8 = 0x67652851
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      50 [-]: JUMPBACK L2  ; goto L2
L 3:  51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var1852
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      58 [-]: GETIMPORT R9 21; var9 = 0x1A51BC82
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: LOADN R11 2  ; var11 = 2
      61 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x5D985C7E]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      63 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0xC24805FA]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var67900
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x47DF6D5F]
      69 [-]: MOVE R9 R2   ; var9 = var2
      70 [-]: GETIMPORT R10 26; var10 = 0x3BE6F756
      71 [-]: GETIMPORT R11 28; var11 = 0x021C0996
      72 [-]: GETIMPORT R12 30; var12 = 0x68140A47
      73 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      74 [-]: JUMP L6      ; goto L6
L 4:  75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var1543637068
      77 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0x1AC1655C]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R11 33; var11 = gSentientDamageControllerType
      80 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF2DEAF69]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: JUMPIF R9 L5 ; goto L5 if var9
      83 [-]: GETIMPORT R11 36; var11 = gZombieDamageControllerType
      84 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF2DEAF69]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
L 5:  87 [-]: LOADN R11 4  ; var11 = 4
      88 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x02048CE4]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: LOADN R11 7  ; var11 = 7
      91 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x02048CE4]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  93 [-]: GETIMPORT R8 40; var8 = _T["kubrowDisarmedAvatars"]
      94 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      95 [-]: LOADN R8 1   ; var8 = 1
L 7:  96 [-]: GETIMPORT R10 40; var10 = _T["kubrowDisarmedAvatars"]
      97 [-]: LENGTH R9 R10; var9 = #var10
      98 [-]: JUMPIFNOTLE R8 R9 L13; goto L13 if var8 > var2624033
      99 [-]: GETIMPORT R10 40; var10 = _T["kubrowDisarmedAvatars"]
     100 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     101 [-]: FASTCALL1 64 R9 L8; 
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 105 [-]: JUMPIF R10 L9; goto L9 if var10
     106 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x2047CFE7]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 9: 109 [-]: GETIMPORT R10 43; var10 = 0x33BDD652[0x9C1F3B5A]
     110 [-]: GETIMPORT R11 40; var11 = _T["kubrowDisarmedAvatars"]
     111 [-]: MOVE R12 R8  ; var12 = var8
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
     113 [-]: JUMP L11     ; goto L11
L10: 114 [-]: ADDK R8 R8 K44; var8 = var8 + 1
L11: 115 [-]: JUMPBACK L7  ; goto L7
     116 [-]: JUMP L13     ; goto L13
L12: 117 [-]: GETIMPORT R8 45; var8 = _T
     118 [-]: NEWTABLE R9 0 0; var9 = {}
     119 [-]: SETTABLEKS R9 R8 K39; var9["kubrowDisarmedAvatars"] = var8
L13: 120 [-]: GETIMPORT R9 40; var9 = _T["kubrowDisarmedAvatars"]
     121 [-]: FASTCALL2 52 R9 R2 L14; 
     122 [-]: MOVE R10 R2  ; var10 = var2
     123 [-]: GETIMPORT R8 47; var8 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x336E9A22]
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xAC41835F]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 1:  15 [-]: RETURN R0 0  ; 



