; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "BeamEffects" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnFire" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "OnHit" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
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
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var50347595
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA3DADE58]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETIMPORT R3 8; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: MULK R2 R3 K6; var2 = var3 * 1.5
      23 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
L 3:  24 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
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
      24 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      25 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      28 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      29 [-]: FASTCALL1 62 R4 L4; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R8 17; var8 = 0x126454DE
      36 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xB94B0AB4]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  38 [-]: FASTCALL1 62 R0 L6; 
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: FASTCALL1 62 R3 L8; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2047CFE7]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIF R5 L9 ; goto L9 if var5
      52 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x73901ACF]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  55 [-]: RETURN R0 0  ; 
L10:  56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xED4E0128]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETIMPORT R7 24; var7 = _T["infQuantaTargets"]
      60 [-]: JUMPXEQKNIL R7 L11 NOT; 
      61 [-]: GETIMPORT R7 25; var7 = _T
      62 [-]: NEWTABLE R8 0 0; var8 = {}
      63 [-]: SETTABLEKS R8 R7 K23; var8["infQuantaTargets"] = var7
L11:  64 [-]: FASTCALL1 62 R4 L12; 
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  68 [-]: JUMPIF R7 L21; goto L21 if var7
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: NAMECALL R9 R3 K26; var10 = var3; var9 = var3[0x35844CF2]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      74 [-]: NAMECALL R12 R3 K27; var13 = var3; var12 = var3[0x5E651723]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x5CA33548]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R9 R12  ; var9 = var12
      79 [-]: LOADK R10 K29; var10 = "_"
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: CONCAT R6 R9 R11; var6 = var9 .. var11
      82 [-]: JUMP L14     ; goto L14
L13:  83 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x388577D5]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: MOVE R9 R12  ; var9 = var12
      86 [-]: LOADK R10 K29; var10 = "_"
      87 [-]: MOVE R11 R6  ; var11 = var6
      88 [-]: CONCAT R6 R9 R11; var6 = var9 .. var11
L14:  89 [-]: GETIMPORT R9 24; var9 = _T["infQuantaTargets"]
      90 [-]: LOADNIL R10  ; var10 = nil
      91 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L15:  92 [-]: FASTCALL1 62 R0 L16; 
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  96 [-]: JUMPIF R9 L21; goto L21 if var9
      97 [-]: LOADK R9 K31 ; var9 = 0.5
      98 [-]: JUMPIFNOTLT R7 R9 L21; goto L21 if var7 >= var50609739
      99 [-]: FASTCALL1 62 R4 L17; 
     100 [-]: MOVE R10 R4  ; var10 = var4
     101 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 103 [-]: JUMPIF R9 L21; goto L21 if var9
     104 [-]: GETIMPORT R10 24; var10 = _T["infQuantaTargets"]
     105 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     106 [-]: JUMPXEQKNIL R9 L21 NOT; 
     107 [-]: GETIMPORT R9 33; var9 = 0x86F495D5
     108 [-]: JUMPIFLT R5 R9 L18; goto L18 if var5 < var2165070
     109 [-]: GETIMPORT R9 33; var9 = 0x86F495D5
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: JUMPIFNOTLE R9 R10 L21; goto L21 if var9 > var133910
L18: 112 [-]: MOVE R11 R2  ; var11 = var2
     113 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0xBEBAD19F]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     115 [-]: MOVE R5 R9   ; var5 = var9
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: SUBK R11 R5 K35; var11 = var5 - 4
     118 [-]: FASTCALL2 18 R10 R11 L19; 
     119 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0xB62ECFE0]
     120 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L19: 121 [-]: MULK R8 R9 K31; var8 = var9 * 0.5
     122 [-]: LOADK R10 K39; var10 = 1.5
     123 [-]: FASTCALL2 19 R10 R8 L20; 
     124 [-]: MOVE R11 R8  ; var11 = var8
     125 [-]: GETIMPORT R9 41; var9 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 127 [-]: MOVE R8 R9   ; var8 = var9
     128 [-]: GETIMPORT R11 43; var11 = 0xA421AF95
     129 [-]: MUL R12 R7 R8; var12 = var7 * var8
     130 [-]: MUL R13 R7 R8; var13 = var7 * var8
     131 [-]: MUL R14 R7 R8; var14 = var7 * var8
     132 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     133 [-]: NAMECALL R9 R4 K44; var10 = var4; var9 = var4[0xA3DADE58]
     134 [-]: CALL R9 0 1  ; var9(var10, ...)
     135 [-]: GETIMPORT R9 46; var9 = 0x67652851
     136 [-]: CALL R9 1 2  ; var9 = var9()
     137 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     138 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: CALL R9 2 1  ; var9(var10)
     141 [-]: JUMPBACK L15 ; goto L15
L21: 142 [-]: FASTCALL1 62 R4 L22; 
     143 [-]: MOVE R8 R4   ; var8 = var4
     144 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 146 [-]: JUMPIF R7 L25; goto L25 if var7
     147 [-]: GETIMPORT R7 33; var7 = 0x86F495D5
     148 [-]: JUMPIFNOTLT R7 R5 L23; goto L23 if var7 >= var2164558
     149 [-]: GETIMPORT R7 33; var7 = 0x86F495D5
     150 [-]: LOADN R8 0   ; var8 = 0
     151 [-]: JUMPIFLT R8 R7 L24; goto L24 if var8 < var1574990
L23: 152 [-]: GETIMPORT R8 24; var8 = _T["infQuantaTargets"]
     153 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     154 [-]: JUMPXEQKNIL R7 L25; 
L24: 155 [-]: NAMECALL R7 R4 K47; var8 = var4; var7 = var4[0xA2880940]
     156 [-]: CALL R7 2 1  ; var7(var8)
L25: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
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
L 5:  45 [-]: GETIMPORT R6 18; var6 = _T["infQuantaTargets"]
      46 [-]: JUMPXEQKNIL R6 L6 NOT; 
      47 [-]: GETIMPORT R6 19; var6 = _T
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: SETTABLEKS R7 R6 K17; var7["infQuantaTargets"] = var6
L 6:  50 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xF3D30CDA]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: FASTCALL1 62 R6 L7; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: GETIMPORT R9 22; var9 = gHitProxyPhysicsType
      58 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xF2DEAF69]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xB3ED31DD]
      62 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      63 [-]: FASTCALL 62 L8; 
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 8:  66 [-]: JUMPIF R7 L9 ; goto L9 if var7
      67 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xB3ED31DD]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x5163741E]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: MOVE R6 R7   ; var6 = var7
L 9:  72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xEE0BC178]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L10:  80 [-]: GETIMPORT R7 18; var7 = _T["infQuantaTargets"]
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      83 [-]: FASTCALL1 62 R3 L11; 
      84 [-]: MOVE R8 R3   ; var8 = var3
      85 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  87 [-]: JUMPIF R7 L12; goto L12 if var7
      88 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xA2880940]
      89 [-]: CALL R7 2 1  ; var7(var8)
L12:  90 [-]: RETURN R0 0  ; 
L13:  91 [-]: GETIMPORT R7 18; var7 = _T["infQuantaTargets"]
      92 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      93 [-]: FASTCALL1 62 R4 L14; 
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  97 [-]: JUMPIF R7 L15; goto L15 if var7
      98 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x2047CFE7]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: JUMPIF R7 L15; goto L15 if var7
     101 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x73901ACF]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
L15: 104 [-]: FASTCALL1 62 R3 L16; 
     105 [-]: MOVE R8 R3   ; var8 = var3
     106 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 108 [-]: JUMPIF R7 L17; goto L17 if var7
     109 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xA2880940]
     110 [-]: CALL R7 2 1  ; var7(var8)
L17: 111 [-]: RETURN R0 0  ; 
L18: 112 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x1AC1655C]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xD1586535]
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xC81C7A14]
     117 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0x003C792F]
     120 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     121 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0xF6EBD926]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xD1586535]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: GETIMPORT R11 36; var11 = 0x03EA2485
     126 [-]: MOVE R12 R8  ; var12 = var8
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: GETIMPORT R12 38; var12 = 0x86F495D5
     130 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var2493518
     131 [-]: GETIMPORT R12 38; var12 = 0x86F495D5
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var50544203
     134 [-]: FASTCALL1 62 R3 L19; 
     135 [-]: MOVE R13 R3  ; var13 = var3
     136 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 138 [-]: JUMPIF R12 L20; goto L20 if var12
     139 [-]: NAMECALL R12 R3 K27; var13 = var3; var12 = var3[0xA2880940]
     140 [-]: CALL R12 2 1 ; var12(var13)
L20: 141 [-]: RETURN R0 0  ; 
L21: 142 [-]: GETIMPORT R12 40; var12 = 0x20B7F774
     143 [-]: MOVE R13 R9  ; var13 = var9
     144 [-]: MOVE R14 R8  ; var14 = var8
     145 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     146 [-]: NAMECALL R13 R4 K41; var14 = var4; var13 = var4[0x020D4331]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: MOVE R15 R12 ; var15 = var12
     149 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x553549E8]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: FASTCALL1 62 R3 L22; 
     152 [-]: MOVE R14 R3  ; var14 = var3
     153 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 155 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     156 [-]: GETIMPORT R15 7; var15 = 0x78A39459
     157 [-]: GETIMPORT R16 44; var16 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     159 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     160 [-]: MOVE R19 R1  ; var19 = var1
     161 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x47901F07]
     162 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     163 [-]: MOVE R3 R13  ; var3 = var13
     164 [-]: FASTCALL1 62 R3 L23; 
     165 [-]: MOVE R14 R3  ; var14 = var3
     166 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 168 [-]: JUMPIF R13 L24; goto L24 if var13
     169 [-]: MOVE R15 R2  ; var15 = var2
     170 [-]: GETIMPORT R16 51; var16 = 0x126454DE
     171 [-]: NAMECALL R13 R3 K52; var14 = var3; var13 = var3[0xB94B0AB4]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L24: 173 [-]: GETIMPORT R15 54; var15 = 0x83FE0B1F
     174 [-]: MOVE R16 R7  ; var16 = var7
     175 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     176 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     177 [-]: MOVE R19 R1  ; var19 = var1
     178 [-]: NAMECALL R13 R6 K49; var14 = var6; var13 = var6[0x47901F07]
     179 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     180 [-]: FASTCALL1 62 R6 L25; 
     181 [-]: MOVE R14 R6  ; var14 = var6
     182 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 184 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     185 [-]: FASTCALL1 62 R3 L26; 
     186 [-]: MOVE R14 R3  ; var14 = var3
     187 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 189 [-]: JUMPIF R13 L27; goto L27 if var13
     190 [-]: NAMECALL R13 R3 K27; var14 = var3; var13 = var3[0xA2880940]
     191 [-]: CALL R13 2 1 ; var13(var14)
L27: 192 [-]: RETURN R0 0  ; 
L28: 193 [-]: SUB R13 R10 R8; var13 = var10 - var8
     194 [-]: LOADN R16 0  ; var16 = 0
     195 [-]: NAMECALL R14 R6 K55; var15 = var6; var14 = var6[0xC4DFF581]
     196 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     197 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     198 [-]: MOVE R16 R4  ; var16 = var4
     199 [-]: NAMECALL R14 R6 K56; var15 = var6; var14 = var6[0x0DD961C5]
     200 [-]: CALL R14 3 1 ; var14(var15, var16)
     201 [-]: FASTCALL1 62 R3 L29; 
     202 [-]: MOVE R15 R3  ; var15 = var3
     203 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 205 [-]: JUMPIF R14 L30; goto L30 if var14
     206 [-]: NAMECALL R14 R3 K27; var15 = var3; var14 = var3[0xA2880940]
     207 [-]: CALL R14 2 1 ; var14(var15)
L30: 208 [-]: RETURN R0 0  ; 
L31: 209 [-]: GETIMPORT R16 58; var16 = 0x6AC171C5
     210 [-]: LOADB R17 0  ; var17 = false
     211 [-]: LOADB R18 0  ; var18 = false
     212 [-]: NAMECALL R14 R2 K59; var15 = var2; var14 = var2[0x5D985C7E]
     213 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     214 [-]: NAMECALL R14 R4 K60; var15 = var4; var14 = var4[0xBF2CDAD3]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: JUMPIF R14 L32; goto L32 if var14
     217 [-]: GETIMPORT R16 62; var16 = 0x3684560E
     218 [-]: LOADB R17 0  ; var17 = false
     219 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0x818EC626]
     220 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 221 [-]: GETIMPORT R14 65; var14 = 0x89326C93
     222 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x18D05D30]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: JUMPIFNOT R14 L54; goto L54 if not var14
     225 [-]: NAMECALL R14 R6 K30; var15 = var6; var14 = var6[0x1AC1655C]
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: MOVE R16 R7  ; var16 = var7
     228 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x744E3527]
     229 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     230 [-]: GETIMPORT R15 70; var15 = 0x34291F5C[0x35C16153]
     231 [-]: CALL R15 1 2 ; var15 = var15()
     232 [-]: LOADN R16 0  ; var16 = 0
     233 [-]: SETTABLEKS R16 R15 K71; var16["baseAmount"] = var15
     234 [-]: LOADN R18 2  ; var18 = 2
     235 [-]: LOADN R19 0  ; var19 = 0
     236 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0x1586E35E]
     237 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     238 [-]: LOADN R18 2  ; var18 = 2
     239 [-]: NAMECALL R16 R6 K55; var17 = var6; var16 = var6[0xC4DFF581]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: JUMPIF R16 L33; goto L33 if var16
     242 [-]: LOADN R18 20 ; var18 = 20
     243 [-]: LOADB R19 1  ; var19 = true
     244 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0xFC0E440A]
     245 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L33: 246 [-]: MULK R18 R13 K74; var18 = var13 * 0
     247 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xCDB40C41]
     248 [-]: CALL R16 3 1 ; var16(var17, var18)
     249 [-]: MOVE R18 R4  ; var18 = var4
     250 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x86CD00CB]
     251 [-]: CALL R16 3 1 ; var16(var17, var18)
     252 [-]: MOVE R18 R1  ; var18 = var1
     253 [-]: NAMECALL R16 R15 K77; var17 = var15; var16 = var15[0xF4DC3420]
     254 [-]: CALL R16 3 1 ; var16(var17, var18)
     255 [-]: MOVE R18 R14 ; var18 = var14
     256 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0xCA73DD2A]
     257 [-]: CALL R16 3 1 ; var16(var17, var18)
     258 [-]: MOVE R18 R15 ; var18 = var15
     259 [-]: NAMECALL R16 R6 K79; var17 = var6; var16 = var6[0x479483BB]
     260 [-]: CALL R16 3 1 ; var16(var17, var18)
     261 [-]: NAMECALL R17 R6 K24; var18 = var6; var17 = var6[0xB3ED31DD]
     262 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     263 [-]: FASTCALL 62 L34; 
     264 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     265 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L34: 266 [-]: JUMPIFNOT R16 L35; goto L35 if not var16
     267 [-]: LOADN R14 -1 ; var14 = -1
L35: 268 [-]: LOADN R16 1  ; var16 = 1
     269 [-]: LOADN R17 0  ; var17 = 0
     270 [-]: JUMPIFNOTLT R14 R17 L36; goto L36 if var14 >= var4167
     271 [-]: LOADN R16 0  ; var16 = 0
L36: 272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: JUMPIFNOTLT R17 R16 L52; goto L52 if var17 >= var69966
     274 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     275 [-]: LOADK R18 K80; var18 = 0.050000000000000003
     276 [-]: CALL R17 2 1 ; var17(var18)
     277 [-]: GETIMPORT R17 82; var17 = 0x67652851
     278 [-]: CALL R17 1 2 ; var17 = var17()
     279 [-]: SUB R16 R16 R17; var16 = var16 - var17
     280 [-]: FASTCALL1 62 R6 L37; 
     281 [-]: MOVE R18 R6  ; var18 = var6
     282 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 284 [-]: JUMPIF R17 L52; goto L52 if var17
     285 [-]: NAMECALL R17 R6 K30; var18 = var6; var17 = var6[0x1AC1655C]
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
     287 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x4F8B4307]
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
     289 [-]: JUMPIF R17 L52; goto L52 if var17
     290 [-]: FASTCALL1 62 R4 L38; 
     291 [-]: MOVE R18 R4  ; var18 = var4
     292 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 294 [-]: JUMPIF R17 L52; goto L52 if var17
     295 [-]: NAMECALL R17 R4 K28; var18 = var4; var17 = var4[0x2047CFE7]
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
     297 [-]: JUMPIF R17 L52; goto L52 if var17
     298 [-]: NAMECALL R17 R4 K29; var18 = var4; var17 = var4[0x73901ACF]
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     300 [-]: JUMPIF R17 L52; goto L52 if var17
     301 [-]: NAMECALL R17 R6 K84; var18 = var6; var17 = var6[0xFF7A9352]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: LOADN R18 0  ; var18 = 0
     304 [-]: JUMPIFNOTLT R18 R17 L51; goto L51 if var18 >= var5191
     305 [-]: LOADN R20 0  ; var20 = 0
     306 [-]: SUBK R18 R17 K85; var18 = var17 - 1
     307 [-]: LOADN R19 1  ; var19 = 1
     308 [-]: FORNPREP R18 L52; nforprep start - [escape at L52] -- var18 = iterator
L39: 309 [-]: MOVE R23 R20 ; var23 = var20
     310 [-]: NAMECALL R21 R6 K86; var22 = var6; var21 = var6[0xD008F0D8]
     311 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     312 [-]: FASTCALL1 62 R21 L40; 
     313 [-]: MOVE R23 R21 ; var23 = var21
     314 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     315 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 316 [-]: JUMPIF R22 L50; goto L50 if var22
     317 [-]: MOVE R24 R14 ; var24 = var14
     318 [-]: NAMECALL R22 R21 K87; var23 = var21; var22 = var21[0x7287097F]
     319 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     320 [-]: FASTCALL1 62 R22 L41; 
     321 [-]: MOVE R24 R22 ; var24 = var22
     322 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     323 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 324 [-]: JUMPIF R23 L50; goto L50 if var23
     325 [-]: GETIMPORT R26 89; var26 = 0xA134784C
     326 [-]: MUL R25 R13 R26; var25 = var13 * var26
     327 [-]: LOADN R26 1  ; var26 = 1
     328 [-]: NAMECALL R23 R21 K90; var24 = var21; var23 = var21[0x3EA0F960]
     329 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     330 [-]: FASTCALL1 62 R3 L42; 
     331 [-]: MOVE R24 R3  ; var24 = var3
     332 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     333 [-]: CALL R23 2 2 ; var23 = var23(var24)
L42: 334 [-]: JUMPIF R23 L52; goto L52 if var23
     335 [-]: LOADN R23 0  ; var23 = 0
     336 [-]: LOADNIL R24  ; var24 = nil
L43: 337 [-]: LOADK R25 K91; var25 = 0.5
     338 [-]: JUMPIFNOTLT R23 R25 L48; goto L48 if var23 >= var50544203
     339 [-]: FASTCALL1 62 R3 L44; 
     340 [-]: MOVE R26 R3  ; var26 = var3
     341 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     342 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 343 [-]: JUMPIF R25 L48; goto L48 if var25
     344 [-]: FASTCALL1 62 R22 L45; 
     345 [-]: MOVE R26 R22 ; var26 = var22
     346 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
L45: 348 [-]: JUMPIF R25 L48; goto L48 if var25
     349 [-]: LOADN R26 0  ; var26 = 0
     350 [-]: MOVE R30 R22 ; var30 = var22
     351 [-]: NAMECALL R28 R3 K93; var29 = var3; var28 = var3[0xBEBAD19F]
     352 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     353 [-]: SUBK R27 R28 K92; var27 = var28 - 4
     354 [-]: FASTCALL2 18 R26 R27 L46; 
     355 [-]: GETIMPORT R25 96; var25 = 0x5BCED4C4[0xB62ECFE0]
     356 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L46: 357 [-]: MULK R24 R25 K91; var24 = var25 * 0.5
     358 [-]: LOADK R26 K97; var26 = 1.5
     359 [-]: FASTCALL2 19 R26 R24 L47; 
     360 [-]: MOVE R27 R24 ; var27 = var24
     361 [-]: GETIMPORT R25 99; var25 = 0x5BCED4C4[0xAC1B386A]
     362 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L47: 363 [-]: MOVE R24 R25 ; var24 = var25
     364 [-]: GETIMPORT R27 101; var27 = 0xA421AF95
     365 [-]: MUL R28 R23 R24; var28 = var23 * var24
     366 [-]: MUL R29 R23 R24; var29 = var23 * var24
     367 [-]: MUL R30 R23 R24; var30 = var23 * var24
     368 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     369 [-]: NAMECALL R25 R3 K102; var26 = var3; var25 = var3[0xA3DADE58]
     370 [-]: CALL R25 0 1 ; var25(var26, ...)
     371 [-]: GETIMPORT R25 82; var25 = 0x67652851
     372 [-]: CALL R25 1 2 ; var25 = var25()
     373 [-]: ADD R23 R23 R25; var23 = var23 + var25
     374 [-]: GETIMPORT R25 1; var25 = 0xCBD666E1
     375 [-]: LOADN R26 0  ; var26 = 0
     376 [-]: CALL R25 2 1 ; var25(var26)
     377 [-]: JUMPBACK L43 ; goto L43
L48: 378 [-]: FASTCALL1 62 R3 L49; 
     379 [-]: MOVE R26 R3  ; var26 = var3
     380 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     381 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 382 [-]: JUMPIF R25 L52; goto L52 if var25
     383 [-]: NAMECALL R25 R3 K27; var26 = var3; var25 = var3[0xA2880940]
     384 [-]: CALL R25 2 1 ; var25(var26)
     385 [-]: JUMP L52     ; goto L52
L50: 386 [-]: FORNLOOP R18 L39; nforloop end - iterate + goto L39
     387 [-]: JUMP L52     ; goto L52
L51: 388 [-]: JUMPBACK L36 ; goto L36
L52: 389 [-]: FASTCALL1 62 R3 L53; 
     390 [-]: MOVE R18 R3  ; var18 = var3
     391 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     392 [-]: CALL R17 2 2 ; var17 = var17(var18)
L53: 393 [-]: JUMPIF R17 L59; goto L59 if var17
     394 [-]: NAMECALL R17 R3 K27; var18 = var3; var17 = var3[0xA2880940]
     395 [-]: CALL R17 2 1 ; var17(var18)
     396 [-]: RETURN R0 0  ; 
L54: 397 [-]: LOADN R14 0  ; var14 = 0
L55: 398 [-]: LOADK R15 K103; var15 = 0.69999999999999996
     399 [-]: JUMPIFNOTLT R14 R15 L57; goto L57 if var14 >= var50544203
     400 [-]: FASTCALL1 62 R3 L56; 
     401 [-]: MOVE R16 R3  ; var16 = var3
     402 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     403 [-]: CALL R15 2 2 ; var15 = var15(var16)
L56: 404 [-]: JUMPIF R15 L57; goto L57 if var15
     405 [-]: GETIMPORT R15 82; var15 = 0x67652851
     406 [-]: CALL R15 1 2 ; var15 = var15()
     407 [-]: ADD R14 R14 R15; var14 = var14 + var15
     408 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     409 [-]: LOADN R16 0  ; var16 = 0
     410 [-]: CALL R15 2 1 ; var15(var16)
     411 [-]: JUMPBACK L55 ; goto L55
L57: 412 [-]: FASTCALL1 62 R3 L58; 
     413 [-]: MOVE R16 R3  ; var16 = var3
     414 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     415 [-]: CALL R15 2 2 ; var15 = var15(var16)
L58: 416 [-]: JUMPIF R15 L59; goto L59 if var15
     417 [-]: NAMECALL R15 R3 K27; var16 = var3; var15 = var3[0xA2880940]
     418 [-]: CALL R15 2 1 ; var15(var16)
L59: 419 [-]: RETURN R0 0  ; 



