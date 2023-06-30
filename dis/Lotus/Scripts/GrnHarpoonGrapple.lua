; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetLocValues" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "UpgradeLoop" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "OnFire" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "OnDamage" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "OnHit" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6533CCF4
       1 [-]: GETIMPORT R5 1; var5 = 0x6533CCF4
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 7; 
       9 [-]: MULK R4 R1 K8; var4 = var1 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: SETTABLEKS R3 R2 K5; var3["VAL"] = var2
      14 [-]: LOADN R3 15  ; var3 = 15
      15 [-]: SETTABLEKS R3 R2 K6; var3["TIME"] = var2
      16 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x1021CDF7
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETIMPORT R4 7; var4 = 0x2BF521F1
      20 [-]: LENGTH R1 R4 ; var1 = #var4
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  23 [-]: GETIMPORT R7 7; var7 = 0x2BF521F1
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 5:  30 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5EA1328F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R3 R4   ; var3 = var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 1:  12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      23 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["harpakMod"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 2; var4 = _T["harpakMod"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 2; var4 = _T["harpakMod"]
      16 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3["timer"]
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var-419429819
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R3 2; var3 = _T["harpakMod"]
      24 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      25 [-]: GETIMPORT R6 2; var6 = _T["harpakMod"]
      26 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      27 [-]: GETTABLEKS R4 R5 K6; var4 = var5["timer"]
      28 [-]: GETIMPORT R5 9; var5 = 0x67652851
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      31 [-]: SETTABLEKS R3 R2 K6; var3["timer"] = var2
      32 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADN R4 221 ; var4 = 221
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: GETIMPORT R8 2; var8 = _T["harpakMod"]
      41 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      42 [-]: GETTABLEKS R6 R7 K13; var6 = var7["dmgPct"]
      43 [-]: GETIMPORT R9 2; var9 = _T["harpakMod"]
      44 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      45 [-]: GETTABLEKS R7 R8 K14; var7 = var8["weapon"]
      46 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xCDE10C4A]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R10 2; var10 = _T["harpakMod"]
      49 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      50 [-]: GETTABLEKS R8 R9 K14; var8 = var9["weapon"]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x12DD9DA2]
      52 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      53 [-]: GETIMPORT R2 2; var2 = _T["harpakMod"]
      54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x92C56C50]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCD73323E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R6 8; var6 = 0x78A39459
      23 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x47901F07]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: FASTCALL1 62 R4 L4; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R8 13; var8 = 0x126454DE
      33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xB94B0AB4]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  35 [-]: FASTCALL1 62 R0 L6; 
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: FASTCALL1 62 R3 L8; 
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x2047CFE7]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x73901ACF]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  52 [-]: RETURN R0 0  ; 
L10:  53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xED4E0128]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 20; var7 = _T["grnHarpoonTargets"]
      57 [-]: JUMPXEQKNIL R7 L11 NOT; 
      58 [-]: GETIMPORT R7 21; var7 = _T
      59 [-]: NEWTABLE R8 0 0; var8 = {}
      60 [-]: SETTABLEKS R8 R7 K19; var8["grnHarpoonTargets"] = var7
L11:  61 [-]: FASTCALL1 62 R4 L12; 
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  65 [-]: JUMPIF R7 L22; goto L22 if var7
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: LOADNIL R8   ; var8 = nil
      68 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x35844CF2]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      71 [-]: NAMECALL R12 R3 K23; var13 = var3; var12 = var3[0x5E651723]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x5CA33548]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: MOVE R9 R12  ; var9 = var12
      76 [-]: LOADK R10 K25; var10 = "_"
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: CONCAT R6 R9 R11; var6 = var9 .. var11
      79 [-]: JUMP L14     ; goto L14
L13:  80 [-]: NAMECALL R12 R3 K26; var13 = var3; var12 = var3[0x388577D5]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: MOVE R9 R12  ; var9 = var12
      83 [-]: LOADK R10 K25; var10 = "_"
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: CONCAT R6 R9 R11; var6 = var9 .. var11
L14:  86 [-]: GETIMPORT R9 20; var9 = _T["grnHarpoonTargets"]
      87 [-]: LOADNIL R10  ; var10 = nil
      88 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L15:  89 [-]: FASTCALL1 62 R0 L16; 
      90 [-]: MOVE R10 R0  ; var10 = var0
      91 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  93 [-]: JUMPIF R9 L22; goto L22 if var9
      94 [-]: LOADK R9 K27 ; var9 = 0.5
      95 [-]: JUMPIFNOTLT R7 R9 L22; goto L22 if var7 >= var50609739
      96 [-]: FASTCALL1 62 R4 L17; 
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 100 [-]: JUMPIF R9 L22; goto L22 if var9
     101 [-]: FASTCALL1 62 R2 L18; 
     102 [-]: MOVE R10 R2  ; var10 = var2
     103 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 105 [-]: JUMPIF R9 L22; goto L22 if var9
     106 [-]: GETIMPORT R10 20; var10 = _T["grnHarpoonTargets"]
     107 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     108 [-]: JUMPXEQKNIL R9 L22 NOT; 
     109 [-]: GETIMPORT R9 29; var9 = 0x86F495D5
     110 [-]: JUMPIFLT R5 R9 L19; goto L19 if var5 < var1902926
     111 [-]: GETIMPORT R9 29; var9 = 0x86F495D5
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: JUMPIFNOTLE R9 R10 L22; goto L22 if var9 > var133910
L19: 114 [-]: MOVE R11 R2  ; var11 = var2
     115 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xBEBAD19F]
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: MOVE R5 R9   ; var5 = var9
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: SUBK R11 R5 K31; var11 = var5 - 4
     120 [-]: FASTCALL2 18 R10 R11 L20; 
     121 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 123 [-]: MULK R8 R9 K27; var8 = var9 * 0.5
     124 [-]: LOADK R10 K35; var10 = 0.80000000000000004
     125 [-]: FASTCALL2 19 R10 R8 L21; 
     126 [-]: MOVE R11 R8  ; var11 = var8
     127 [-]: GETIMPORT R9 37; var9 = 0x5BCED4C4[0xAC1B386A]
     128 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L21: 129 [-]: MOVE R8 R9   ; var8 = var9
     130 [-]: GETIMPORT R11 39; var11 = 0xA421AF95
     131 [-]: MUL R12 R7 R8; var12 = var7 * var8
     132 [-]: MUL R13 R7 R8; var13 = var7 * var8
     133 [-]: MUL R14 R7 R8; var14 = var7 * var8
     134 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     135 [-]: NAMECALL R9 R4 K40; var10 = var4; var9 = var4[0xA3DADE58]
     136 [-]: CALL R9 0 1  ; var9(var10, ...)
     137 [-]: GETIMPORT R9 42; var9 = 0x67652851
     138 [-]: CALL R9 1 2  ; var9 = var9()
     139 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     140 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: JUMPBACK L15 ; goto L15
L22: 144 [-]: FASTCALL1 62 R4 L23; 
     145 [-]: MOVE R8 R4   ; var8 = var4
     146 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 148 [-]: JUMPIF R7 L26; goto L26 if var7
     149 [-]: GETIMPORT R7 29; var7 = 0x86F495D5
     150 [-]: JUMPIFNOTLT R7 R5 L24; goto L24 if var7 >= var1902414
     151 [-]: GETIMPORT R7 29; var7 = 0x86F495D5
     152 [-]: LOADN R8 0   ; var8 = 0
     153 [-]: JUMPIFLT R8 R7 L25; goto L25 if var8 < var1312846
L24: 154 [-]: GETIMPORT R8 20; var8 = _T["grnHarpoonTargets"]
     155 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     156 [-]: JUMPXEQKNIL R7 L26; 
L25: 157 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     158 [-]: MOVE R8 R4   ; var8 = var4
     159 [-]: MOVE R9 R3   ; var9 = var3
     160 [-]: GETIMPORT R10 44; var10 = 0xF6FDBB03
     161 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L26: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5083E4D2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0AD758CB]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: SUBK R5 R4 K5; var5 = var4 - 1
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xFEF27732]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: FASTCALL1 62 R8 L3; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: JUMPIF R9 L4 ; goto L4 if var9
      24 [-]: GETIMPORT R11 10; var11 = 0x458EE7D5
      25 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      28 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0x7B0C20C2]
      29 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      30 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x7062F184]
      31 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      32 [-]: ADDK R3 R9 K5; var3 = var9 + 1
L 4:  33 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R3 L13; goto L13 if var5 >= var-687798971
      36 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x52DE0ED7]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R7 17; var7 = _T["harpakMod"]
      39 [-]: FASTCALL1 62 R7 L6; 
      40 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: GETIMPORT R6 18; var6 = _T
      44 [-]: NEWTABLE R7 0 0; var7 = {}
      45 [-]: SETTABLEKS R7 R6 K16; var7["harpakMod"] = var6
L 7:  46 [-]: GETIMPORT R7 20; var7 = 0x6533CCF4
      47 [-]: GETIMPORT R11 20; var11 = 0x6533CCF4
      48 [-]: LENGTH R10 R11; var10 = #var11
      49 [-]: FASTCALL2 19 R3 R10 L8; 
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  53 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      54 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x608BC054]
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: SETTABLEKS R5 R7 K27; var5["instigator"] = var7
      57 [-]: NEWTABLE R8 0 1; var8 = {}
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      60 [-]: SETTABLEKS R8 R7 K28; var8["affected"] = var7
      61 [-]: GETIMPORT R8 10; var8 = 0x458EE7D5
      62 [-]: SETTABLEKS R8 R7 K29; var8["abilityType"] = var7
      63 [-]: LOADN R8 3   ; var8 = 3
      64 [-]: SETTABLEKS R8 R7 K30; var8["buffType"] = var7
      65 [-]: LOADN R8 15  ; var8 = 15
      66 [-]: SETTABLEKS R8 R7 K31; var8["buffData"] = var7
      67 [-]: MULK R9 R6 K32; var9 = var6 * 100
      68 [-]: FASTCALL1 12 R9 L9; 
      69 [-]: GETIMPORT R8 34; var8 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  71 [-]: SETTABLEKS R8 R7 K35; var8["buffDataExtra"] = var7
      72 [-]: NAMECALL R8 R5 K36; var9 = var5; var8 = var5[0x388577D5]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R11 17; var11 = _T["harpakMod"]
      75 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      76 [-]: FASTCALL1 62 R10 L10; 
      77 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  79 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      80 [-]: GETIMPORT R9 17; var9 = _T["harpakMod"]
      81 [-]: NEWTABLE R10 0 0; var10 = {}
      82 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      83 [-]: GETIMPORT R10 17; var10 = _T["harpakMod"]
      84 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      85 [-]: SETTABLEKS R0 R9 K37; var0["weapon"] = var9
      86 [-]: GETIMPORT R10 17; var10 = _T["harpakMod"]
      87 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      88 [-]: SETTABLEKS R6 R9 K38; var6["dmgPct"] = var9
      89 [-]: GETIMPORT R10 17; var10 = _T["harpakMod"]
      90 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      91 [-]: LOADN R10 15 ; var10 = 15
      92 [-]: SETTABLEKS R10 R9 K39; var10["timer"] = var9
      93 [-]: NAMECALL R9 R5 K40; var10 = var5; var9 = var5[0xDE321E6F]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R11 221; var11 = 221
      96 [-]: LOADN R12 3  ; var12 = 3
      97 [-]: GETIMPORT R15 17; var15 = _T["harpakMod"]
      98 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      99 [-]: GETTABLEKS R13 R14 K38; var13 = var14["dmgPct"]
     100 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xCDE10C4A]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: MOVE R15 R0  ; var15 = var0
     103 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x5E6704FF]
     104 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     105 [-]: GETIMPORT R11 44; var11 = 0x0469F296
     106 [-]: LOADK R12 K45; var12 = "UpgradeLoop"
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: NAMECALL R9 R5 K46; var10 = var5; var9 = var5[0xD5F7912B]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: GETIMPORT R10 17; var10 = _T["harpakMod"]
     113 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     114 [-]: LOADN R10 15 ; var10 = 15
     115 [-]: SETTABLEKS R10 R9 K39; var10["timer"] = var9
L12: 116 [-]: MOVE R11 R7  ; var11 = var7
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: NAMECALL R9 R5 K47; var10 = var5; var9 = var5[0x37E45FB5]
     120 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x92C56C50]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R5 7; var5 = 0x78A39459
      21 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCD73323E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xED4E0128]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x35844CF2]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      30 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x5E651723]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5CA33548]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R6 R9   ; var6 = var9
      35 [-]: LOADK R7 K14 ; var7 = "_"
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0x388577D5]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: MOVE R6 R9   ; var6 = var9
      42 [-]: LOADK R7 K14 ; var7 = "_"
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
L 5:  45 [-]: GETIMPORT R6 18; var6 = _T["grnHarpoonTargets"]
      46 [-]: JUMPXEQKNIL R6 L6 NOT; 
      47 [-]: GETIMPORT R6 19; var6 = _T
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: SETTABLEKS R7 R6 K17; var7["grnHarpoonTargets"] = var6
L 6:  50 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2B54251B]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xEE0BC178]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 7:  60 [-]: GETIMPORT R7 18; var7 = _T["grnHarpoonTargets"]
      61 [-]: LOADK R8 K22 ; var8 = "unknown"
      62 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      63 [-]: FASTCALL1 62 R3 L8; 
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIF R7 L9 ; goto L9 if var7
      68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: GETIMPORT R10 24; var10 = 0xF6FDBB03
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  73 [-]: RETURN R0 0  ; 
L10:  74 [-]: GETIMPORT R7 18; var7 = _T["grnHarpoonTargets"]
      75 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      76 [-]: FASTCALL1 62 R4 L11; 
      77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  80 [-]: JUMPIF R7 L12; goto L12 if var7
      81 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x2047CFE7]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIF R7 L12; goto L12 if var7
      84 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x73901ACF]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L12:  87 [-]: FASTCALL1 62 R3 L13; 
      88 [-]: MOVE R8 R3   ; var8 = var3
      89 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  91 [-]: JUMPIF R7 L14; goto L14 if var7
      92 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xA2880940]
      93 [-]: CALL R7 2 1  ; var7(var8)
L14:  94 [-]: RETURN R0 0  ; 
L15:  95 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x1AC1655C]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xD1586535]
      98 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      99 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC81C7A14]
     100 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0x003C792F]
     103 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     104 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xF6EBD926]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xD1586535]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: GETIMPORT R11 34; var11 = 0x03EA2485
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: MOVE R13 R10 ; var13 = var10
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: GETIMPORT R12 36; var12 = 0x86F495D5
     113 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var2362446
     114 [-]: GETIMPORT R12 36; var12 = 0x86F495D5
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var50544203
     117 [-]: FASTCALL1 62 R3 L16; 
     118 [-]: MOVE R13 R3  ; var13 = var3
     119 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 121 [-]: JUMPIF R12 L17; goto L17 if var12
     122 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     123 [-]: MOVE R13 R3  ; var13 = var3
     124 [-]: MOVE R14 R4  ; var14 = var4
     125 [-]: GETIMPORT R15 24; var15 = 0xF6FDBB03
     126 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 127 [-]: RETURN R0 0  ; 
L18: 128 [-]: GETIMPORT R12 38; var12 = 0x20B7F774
     129 [-]: MOVE R13 R9  ; var13 = var9
     130 [-]: MOVE R14 R8  ; var14 = var8
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: NAMECALL R13 R4 K39; var14 = var4; var13 = var4[0x020D4331]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: MOVE R15 R12 ; var15 = var12
     135 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x553549E8]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
     137 [-]: FASTCALL1 62 R3 L19; 
     138 [-]: MOVE R14 R3  ; var14 = var3
     139 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 141 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     142 [-]: GETIMPORT R15 7; var15 = 0x78A39459
     143 [-]: GETIMPORT R16 42; var16 = EMPTY_SYMBOL
     144 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x47901F07]
     145 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     146 [-]: MOVE R3 R13  ; var3 = var13
     147 [-]: FASTCALL1 62 R3 L20; 
     148 [-]: MOVE R14 R3  ; var14 = var3
     149 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 151 [-]: JUMPIF R13 L21; goto L21 if var13
     152 [-]: MOVE R15 R2  ; var15 = var2
     153 [-]: GETIMPORT R16 45; var16 = 0x126454DE
     154 [-]: NAMECALL R13 R3 K46; var14 = var3; var13 = var3[0xB94B0AB4]
     155 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L21: 156 [-]: GETIMPORT R15 48; var15 = 0x83FE0B1F
     157 [-]: MOVE R16 R7  ; var16 = var7
     158 [-]: GETIMPORT R17 50; var17 = ZERO_VECTOR
     159 [-]: GETIMPORT R18 52; var18 = ZERO_ROTATION
     160 [-]: MOVE R19 R4  ; var19 = var4
     161 [-]: NAMECALL R13 R6 K43; var14 = var6; var13 = var6[0x47901F07]
     162 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     163 [-]: FASTCALL1 62 R6 L22; 
     164 [-]: MOVE R14 R6  ; var14 = var6
     165 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 167 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     168 [-]: FASTCALL1 62 R3 L23; 
     169 [-]: MOVE R14 R3  ; var14 = var3
     170 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 172 [-]: JUMPIF R13 L24; goto L24 if var13
     173 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     174 [-]: MOVE R14 R3  ; var14 = var3
     175 [-]: MOVE R15 R4  ; var15 = var4
     176 [-]: GETIMPORT R16 24; var16 = 0xF6FDBB03
     177 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L24: 178 [-]: RETURN R0 0  ; 
L25: 179 [-]: SUB R13 R10 R8; var13 = var10 - var8
     180 [-]: LOADN R16 0  ; var16 = 0
     181 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0xC4DFF581]
     182 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     183 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     184 [-]: MOVE R16 R4  ; var16 = var4
     185 [-]: NAMECALL R14 R6 K54; var15 = var6; var14 = var6[0x0DD961C5]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
     187 [-]: FASTCALL1 62 R3 L26; 
     188 [-]: MOVE R15 R3  ; var15 = var3
     189 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 191 [-]: JUMPIF R14 L27; goto L27 if var14
     192 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     193 [-]: MOVE R15 R3  ; var15 = var3
     194 [-]: MOVE R16 R4  ; var16 = var4
     195 [-]: GETIMPORT R17 24; var17 = 0xF6FDBB03
     196 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L27: 197 [-]: RETURN R0 0  ; 
L28: 198 [-]: GETIMPORT R16 56; var16 = 0x6AC171C5
     199 [-]: LOADB R17 0  ; var17 = false
     200 [-]: LOADB R18 0  ; var18 = false
     201 [-]: NAMECALL R14 R2 K57; var15 = var2; var14 = var2[0x5D985C7E]
     202 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     203 [-]: NAMECALL R14 R4 K58; var15 = var4; var14 = var4[0xBF2CDAD3]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: JUMPIF R14 L29; goto L29 if var14
     206 [-]: GETIMPORT R16 60; var16 = 0x3684560E
     207 [-]: LOADB R17 0  ; var17 = false
     208 [-]: NAMECALL R14 R4 K61; var15 = var4; var14 = var4[0x818EC626]
     209 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L29: 210 [-]: GETIMPORT R14 63; var14 = 0x89326C93
     211 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x18D05D30]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     214 [-]: NAMECALL R14 R6 K28; var15 = var6; var14 = var6[0x1AC1655C]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: MOVE R16 R7  ; var16 = var7
     217 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x744E3527]
     218 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     219 [-]: GETIMPORT R15 68; var15 = 0x34291F5C[0x35C16153]
     220 [-]: CALL R15 1 2 ; var15 = var15()
     221 [-]: LOADN R16 0  ; var16 = 0
     222 [-]: SETTABLEKS R16 R15 K69; var16["baseAmount"] = var15
     223 [-]: LOADN R18 2  ; var18 = 2
     224 [-]: LOADN R19 0  ; var19 = 0
     225 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0x1586E35E]
     226 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     227 [-]: LOADN R18 2  ; var18 = 2
     228 [-]: NAMECALL R16 R6 K53; var17 = var6; var16 = var6[0xC4DFF581]
     229 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     230 [-]: JUMPIF R16 L30; goto L30 if var16
     231 [-]: LOADN R18 20 ; var18 = 20
     232 [-]: LOADB R19 1  ; var19 = true
     233 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xFC0E440A]
     234 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L30: 235 [-]: MULK R18 R13 K72; var18 = var13 * 0
     236 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0xCDB40C41]
     237 [-]: CALL R16 3 1 ; var16(var17, var18)
     238 [-]: MOVE R18 R4  ; var18 = var4
     239 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0x86CD00CB]
     240 [-]: CALL R16 3 1 ; var16(var17, var18)
     241 [-]: MOVE R18 R1  ; var18 = var1
     242 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xF4DC3420]
     243 [-]: CALL R16 3 1 ; var16(var17, var18)
     244 [-]: MOVE R18 R14 ; var18 = var14
     245 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0xCA73DD2A]
     246 [-]: CALL R16 3 1 ; var16(var17, var18)
     247 [-]: MOVE R18 R15 ; var18 = var15
     248 [-]: NAMECALL R16 R6 K77; var17 = var6; var16 = var6[0x479483BB]
     249 [-]: CALL R16 3 1 ; var16(var17, var18)
     250 [-]: NAMECALL R17 R6 K78; var18 = var6; var17 = var6[0xB3ED31DD]
     251 [-]: CALL R17 2 2 ; var17 = var17(var18)
     252 [-]: FASTCALL1 62 R17 L31; 
     253 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     254 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 255 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     256 [-]: LOADN R14 -1 ; var14 = -1
L32: 257 [-]: LOADN R16 1  ; var16 = 1
     258 [-]: LOADN R17 0  ; var17 = 0
     259 [-]: JUMPIFNOTLT R14 R17 L33; goto L33 if var14 >= var4167
     260 [-]: LOADN R16 0  ; var16 = 0
L33: 261 [-]: LOADN R17 0  ; var17 = 0
     262 [-]: JUMPIFNOTLT R17 R16 L49; goto L49 if var17 >= var69966
     263 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     264 [-]: LOADK R18 K79; var18 = 0.050000000000000003
     265 [-]: CALL R17 2 1 ; var17(var18)
     266 [-]: GETIMPORT R17 81; var17 = 0x67652851
     267 [-]: CALL R17 1 2 ; var17 = var17()
     268 [-]: SUB R16 R16 R17; var16 = var16 - var17
     269 [-]: FASTCALL1 62 R6 L34; 
     270 [-]: MOVE R18 R6  ; var18 = var6
     271 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 273 [-]: JUMPIF R17 L49; goto L49 if var17
     274 [-]: NAMECALL R17 R6 K28; var18 = var6; var17 = var6[0x1AC1655C]
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
     276 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x4F8B4307]
     277 [-]: CALL R17 2 2 ; var17 = var17(var18)
     278 [-]: JUMPIF R17 L49; goto L49 if var17
     279 [-]: FASTCALL1 62 R4 L35; 
     280 [-]: MOVE R18 R4  ; var18 = var4
     281 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 283 [-]: JUMPIF R17 L49; goto L49 if var17
     284 [-]: NAMECALL R17 R4 K25; var18 = var4; var17 = var4[0x2047CFE7]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: JUMPIF R17 L49; goto L49 if var17
     287 [-]: NAMECALL R17 R4 K26; var18 = var4; var17 = var4[0x73901ACF]
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
     289 [-]: JUMPIF R17 L49; goto L49 if var17
     290 [-]: NAMECALL R17 R6 K83; var18 = var6; var17 = var6[0xFF7A9352]
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: LOADN R18 0  ; var18 = 0
     293 [-]: JUMPIFNOTLT R18 R17 L48; goto L48 if var18 >= var5191
     294 [-]: LOADN R20 0  ; var20 = 0
     295 [-]: SUBK R18 R17 K84; var18 = var17 - 1
     296 [-]: LOADN R19 1  ; var19 = 1
     297 [-]: FORNPREP R18 L49; nforprep start - [escape at L49] -- var18 = iterator
L36: 298 [-]: MOVE R23 R20 ; var23 = var20
     299 [-]: NAMECALL R21 R6 K85; var22 = var6; var21 = var6[0xD008F0D8]
     300 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     301 [-]: FASTCALL1 62 R21 L37; 
     302 [-]: MOVE R23 R21 ; var23 = var21
     303 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     304 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 305 [-]: JUMPIF R22 L47; goto L47 if var22
     306 [-]: MOVE R24 R14 ; var24 = var14
     307 [-]: NAMECALL R22 R21 K86; var23 = var21; var22 = var21[0x7287097F]
     308 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     309 [-]: FASTCALL1 62 R22 L38; 
     310 [-]: MOVE R24 R22 ; var24 = var22
     311 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     312 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 313 [-]: JUMPIF R23 L47; goto L47 if var23
     314 [-]: GETIMPORT R24 36; var24 = 0x86F495D5
     315 [-]: DIV R23 R11 R24; var23 = var11 / var24
     316 [-]: GETIMPORT R25 88; var25 = 0xA134784C
     317 [-]: LOADN R27 1  ; var27 = 1
     318 [-]: LOADN R29 1  ; var29 = 1
     319 [-]: SUB R28 R29 R23; var28 = var29 - var23
     320 [-]: ADD R26 R27 R28; var26 = var27 + var28
     321 [-]: MUL R24 R25 R26; var24 = var25 * var26
     322 [-]: MUL R27 R13 R24; var27 = var13 * var24
     323 [-]: LOADN R28 1  ; var28 = 1
     324 [-]: NAMECALL R25 R21 K89; var26 = var21; var25 = var21[0x3EA0F960]
     325 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     326 [-]: FASTCALL1 62 R3 L39; 
     327 [-]: MOVE R26 R3  ; var26 = var3
     328 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     329 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 330 [-]: JUMPIF R25 L49; goto L49 if var25
     331 [-]: LOADN R25 0  ; var25 = 0
     332 [-]: LOADNIL R26  ; var26 = nil
L40: 333 [-]: LOADK R27 K90; var27 = 0.5
     334 [-]: JUMPIFNOTLT R25 R27 L45; goto L45 if var25 >= var50544203
     335 [-]: FASTCALL1 62 R3 L41; 
     336 [-]: MOVE R28 R3  ; var28 = var3
     337 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     338 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 339 [-]: JUMPIF R27 L45; goto L45 if var27
     340 [-]: FASTCALL1 62 R22 L42; 
     341 [-]: MOVE R28 R22 ; var28 = var22
     342 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     343 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 344 [-]: JUMPIF R27 L45; goto L45 if var27
     345 [-]: LOADN R28 0  ; var28 = 0
     346 [-]: MOVE R32 R22 ; var32 = var22
     347 [-]: NAMECALL R30 R3 K92; var31 = var3; var30 = var3[0xBEBAD19F]
     348 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     349 [-]: SUBK R29 R30 K91; var29 = var30 - 2
     350 [-]: FASTCALL2 18 R28 R29 L43; 
     351 [-]: GETIMPORT R27 95; var27 = 0x5BCED4C4[0xB62ECFE0]
     352 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L43: 353 [-]: MULK R26 R27 K90; var26 = var27 * 0.5
     354 [-]: LOADK R28 K96; var28 = 1.5
     355 [-]: FASTCALL2 19 R28 R26 L44; 
     356 [-]: MOVE R29 R26 ; var29 = var26
     357 [-]: GETIMPORT R27 98; var27 = 0x5BCED4C4[0xAC1B386A]
     358 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L44: 359 [-]: MOVE R26 R27 ; var26 = var27
     360 [-]: GETIMPORT R29 100; var29 = 0xA421AF95
     361 [-]: MUL R30 R25 R26; var30 = var25 * var26
     362 [-]: MUL R31 R25 R26; var31 = var25 * var26
     363 [-]: MUL R32 R25 R26; var32 = var25 * var26
     364 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     365 [-]: NAMECALL R27 R3 K101; var28 = var3; var27 = var3[0xA3DADE58]
     366 [-]: CALL R27 0 1 ; var27(var28, ...)
     367 [-]: GETIMPORT R28 81; var28 = 0x67652851
     368 [-]: CALL R28 1 2 ; var28 = var28()
     369 [-]: MULK R27 R28 K96; var27 = var28 * 1.5
     370 [-]: ADD R25 R25 R27; var25 = var25 + var27
     371 [-]: GETIMPORT R27 1; var27 = 0xCBD666E1
     372 [-]: LOADN R28 0  ; var28 = 0
     373 [-]: CALL R27 2 1 ; var27(var28)
     374 [-]: JUMPBACK L40 ; goto L40
L45: 375 [-]: FASTCALL1 62 R3 L46; 
     376 [-]: MOVE R28 R3  ; var28 = var3
     377 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     378 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 379 [-]: JUMPIF R27 L49; goto L49 if var27
     380 [-]: NAMECALL R27 R3 K27; var28 = var3; var27 = var3[0xA2880940]
     381 [-]: CALL R27 2 1 ; var27(var28)
     382 [-]: JUMP L49     ; goto L49
L47: 383 [-]: FORNLOOP R18 L36; nforloop end - iterate + goto L36
     384 [-]: JUMP L49     ; goto L49
L48: 385 [-]: JUMPBACK L33 ; goto L33
L49: 386 [-]: FASTCALL1 62 R3 L50; 
     387 [-]: MOVE R18 R3  ; var18 = var3
     388 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 390 [-]: JUMPIF R17 L56; goto L56 if var17
     391 [-]: NAMECALL R17 R3 K27; var18 = var3; var17 = var3[0xA2880940]
     392 [-]: CALL R17 2 1 ; var17(var18)
     393 [-]: RETURN R0 0  ; 
L51: 394 [-]: LOADN R14 0  ; var14 = 0
L52: 395 [-]: LOADK R15 K90; var15 = 0.5
     396 [-]: JUMPIFNOTLT R14 R15 L54; goto L54 if var14 >= var50544203
     397 [-]: FASTCALL1 62 R3 L53; 
     398 [-]: MOVE R16 R3  ; var16 = var3
     399 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     400 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 401 [-]: JUMPIF R15 L54; goto L54 if var15
     402 [-]: GETIMPORT R16 81; var16 = 0x67652851
     403 [-]: CALL R16 1 2 ; var16 = var16()
     404 [-]: MULK R15 R16 K96; var15 = var16 * 1.5
     405 [-]: ADD R14 R14 R15; var14 = var14 + var15
     406 [-]: GETIMPORT R17 100; var17 = 0xA421AF95
     407 [-]: MOVE R18 R14 ; var18 = var14
     408 [-]: MOVE R19 R14 ; var19 = var14
     409 [-]: MOVE R20 R14 ; var20 = var14
     410 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     411 [-]: NAMECALL R15 R3 K101; var16 = var3; var15 = var3[0xA3DADE58]
     412 [-]: CALL R15 0 1 ; var15(var16, ...)
     413 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     414 [-]: LOADN R16 0  ; var16 = 0
     415 [-]: CALL R15 2 1 ; var15(var16)
     416 [-]: JUMPBACK L52 ; goto L52
L54: 417 [-]: FASTCALL1 62 R3 L55; 
     418 [-]: MOVE R16 R3  ; var16 = var3
     419 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     420 [-]: CALL R15 2 2 ; var15 = var15(var16)
L55: 421 [-]: JUMPIF R15 L56; goto L56 if var15
     422 [-]: NAMECALL R15 R3 K27; var16 = var3; var15 = var3[0xA2880940]
     423 [-]: CALL R15 2 1 ; var15(var16)
L56: 424 [-]: RETURN R0 0  ; 



