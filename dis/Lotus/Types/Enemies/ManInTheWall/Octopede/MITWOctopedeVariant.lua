; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SetupOctopedeVariant" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xED3DA4B1]
       2 [-]: CALL R1 1 3  ; var1, var2 = var1()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: ADDK R1 R1 K1; var1 = var1 + 3
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: GETIMPORT R5 5; var5 = 0x1B003EF1
      11 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R6 5; var6 = 0x1B003EF1
      17 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      18 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      19 [-]: LOADK R7 K8  ; var7 = "GAME_C1_HEAD1"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  23 [-]: GETIMPORT R6 11; var6 = 0x4D88BBA3
      24 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      25 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC28CB9C0]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  27 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0A12D915]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R5 18; var5 = 0x287FD987
      35 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      36 [-]: FASTCALL1 64 R4 L6; 
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETIMPORT R6 18; var6 = 0x287FD987
      41 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      42 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x1AD8EEB9]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  44 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      45 [-]: FASTCALL1 64 R4 L8; 
      46 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  48 [-]: JUMPIF R3 L12; goto L12 if var3
      49 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      50 [-]: GETIMPORT R5 23; var5 = gLotusBaseGameRulesType
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF2DEAF69]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      54 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      55 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xEF893AEC]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETTABLEKS R4 R3 K26; var4 = var3["tier"]
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1836577
      60 [-]: GETIMPORT R6 28; var6 = 0x2905EFE2
      61 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      62 [-]: FASTCALL1 64 R5 L9; 
      63 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  65 [-]: JUMPIF R4 L10; goto L10 if var4
      66 [-]: GETIMPORT R7 28; var7 = 0x2905EFE2
      67 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      68 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x22C4E9DD]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: JUMP L12     ; goto L12
L10:  71 [-]: GETIMPORT R6 31; var6 = 0xFDAA4D82
      72 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      73 [-]: FASTCALL1 64 R5 L11; 
      74 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  76 [-]: JUMPIF R4 L12; goto L12 if var4
      77 [-]: GETIMPORT R7 31; var7 = 0xFDAA4D82
      78 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      79 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x22C4E9DD]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  81 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xDE321E6F]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: FASTCALL1 64 R3 L13; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  87 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      88 [-]: RETURN R0 0  ; 
L14:  89 [-]: GETIMPORT R4 34; var4 = 0xE7F2B02F
      90 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xEBE2F513]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: LOADN R5 2   ; var5 = 2
      93 [-]: JUMPIFNOTLE R5 R4 L15; goto L15 if var5 > var604243458
      94 [-]: SUBK R6 R4 K36; var6 = var4 - 1
      95 [-]: GETIMPORT R7 38; var7 = 0xE11FE863
      96 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      97 [-]: LOADN R8 69  ; var8 = 69
      98 [-]: LOADN R9 3   ; var9 = 3
      99 [-]: MOVE R10 R5  ; var10 = var5
     100 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x5E6704FF]
     101 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     102 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xB40C191A]
     103 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     104 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x014DB014]
     105 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 106 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     107 [-]: LOADN R7 86  ; var7 = 86
     108 [-]: LOADN R8 2   ; var8 = 2
     109 [-]: LOADK R9 K42 ; var9 = 1.3500000238418579
     110 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0x5E6704FF]
     111 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     112 [-]: LOADN R7 254 ; var7 = 254
     113 [-]: LOADN R8 2   ; var8 = 2
     114 [-]: LOADK R9 K43 ; var9 = 1.75
     115 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0x5E6704FF]
     116 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     117 [-]: LOADN R7 302 ; var7 = 302
     118 [-]: LOADN R8 2   ; var8 = 2
     119 [-]: LOADK R9 K43 ; var9 = 1.75
     120 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0x5E6704FF]
     121 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     122 [-]: LOADN R7 358 ; var7 = 358
     123 [-]: LOADN R8 2   ; var8 = 2
     124 [-]: LOADK R9 K43 ; var9 = 1.75
     125 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0x5E6704FF]
     126 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     127 [-]: RETURN R0 0  ; 
L16: 128 [-]: LOADN R7 254 ; var7 = 254
     129 [-]: LOADN R8 2   ; var8 = 2
     130 [-]: LOADK R9 K44 ; var9 = 1.25
     131 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0x5E6704FF]
     132 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     133 [-]: RETURN R0 0  ; 



