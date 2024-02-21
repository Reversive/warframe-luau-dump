; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPIN"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Scalar1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Scalar2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "CRIT_BONUS"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R5 K8; "OnDamageDone" = var5
      20 [-]: DUPCLOSURE R5 K9; 
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K11; "WeaponUpdate" = var6
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x6A0C2F21]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var329249
      12 [-]: GETIMPORT R6 5; var6 = 0x4F468D45
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADK R10 K8 ; var10 = 0.5
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      19 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x47901F07]
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MUL R1 R0 R0 ; var1 = var0 * var0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 8; var6 = gDecorationType
      22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC1595BD5]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LENGTH R5 R4 ; var5 = #var4
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  28 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      29 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x22F0B321]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  32 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      33 [-]: FASTCALL1 64 R6 L6; 
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      38 [-]: GETIMPORT R7 14; var7 = gLotusHubGameRulesType
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF2DEAF69]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: GETIMPORT R5 17; var5 = 0x00046924
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x881B6B90]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIFEQ R8 R1 L9; goto L9 if var8 == var16779014
      50 [-]: LOADB R7 0 +1; var7 = false
L 9:  51 [-]: LOADB R7 1   ; var7 = true
L10:  52 [-]: GETIMPORT R8 20; var8 = 0x67652851
      53 [-]: CALL R8 1 2  ; var8 = var8()
      54 [-]: LOADK R9 K21 ; var9 = 0.56999999284744263
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: LOADB R13 1  ; var13 = true
      57 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xA390A429]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      59 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      60 [-]: LOADN R6 2   ; var6 = 2
      61 [-]: GETIMPORT R10 25; var10 = _T["ArsenalState"]
      62 [-]: JUMPXEQKNIL R10 L11; 
      63 [-]: LOADN R9 0   ; var9 = 0
L11:  64 [-]: FASTCALL1 64 R1 L12; 
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  68 [-]: JUMPIF R10 L30; goto L30 if var10
      69 [-]: FASTCALL1 64 R0 L13; 
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  73 [-]: JUMPIF R10 L30; goto L30 if var10
      74 [-]: FASTCALL1 64 R2 L14; 
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  78 [-]: JUMPIF R10 L30; goto L30 if var10
      79 [-]: GETIMPORT R10 20; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: MOVE R8 R10  ; var8 = var10
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0x881B6B90]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: JUMPIFEQ R10 R1 L15; goto L15 if var10 == var16779014
      86 [-]: LOADB R7 0 +1; var7 = false
L15:  87 [-]: LOADB R7 1   ; var7 = true
L16:  88 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var134809873
      91 [-]: SUB R9 R9 R8 ; var9 = var9 - var8
      92 [-]: JUMP L21     ; goto L21
L17:  93 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x7D4B71B1]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      96 [-]: LOADK R6 K27 ; var6 = 5.5
      97 [-]: JUMP L20     ; goto L20
L18:  98 [-]: LOADN R11 2  ; var11 = 2
      99 [-]: MULK R14 R8 K28; var14 = var8 * 9
     100 [-]: MUL R13 R14 R14; var13 = var14 * var14
     101 [-]: SUB R12 R6 R13; var12 = var6 - var13
     102 [-]: FASTCALL2 18 R11 R12 L19; 
     103 [-]: GETIMPORT R10 31; var10 = 0x5BCED4C4[0xB62ECFE0]
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L19: 105 [-]: MOVE R6 R10  ; var6 = var10
L20: 106 [-]: GETTABLEKS R11 R5 K32; var11 = var5["heading"]
     107 [-]: GETIMPORT R13 20; var13 = 0x67652851
     108 [-]: CALL R13 1 2 ; var13 = var13()
     109 [-]: MULK R14 R6 K33; var14 = var6 * 360
     110 [-]: MUL R12 R13 R14; var12 = var13 * var14
     111 [-]: ADD R10 R11 R12; var10 = var11 + var12
     112 [-]: SETTABLEKS R10 R5 K32; var10["heading"] = var5
L21: 113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     115 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x6A0C2F21]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: JUMPIFNOTLT R12 R11 L22; goto L22 if var12 >= var68144
     119 [-]: LOADN R10 1  ; var10 = 1
L22: 120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: LENGTH R11 R4; var11 = #var4
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: FORNPREP R11 L29; nforprep start - [escape at L29] -- var11 = iterator
L23: 124 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
     125 [-]: FASTCALL1 64 R15 L24; 
     126 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 128 [-]: JUMPIF R14 L25; goto L25 if var14
     129 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     130 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     131 [-]: LOADK R18 K35; var18 = 0.80000001192092896
     132 [-]: ADD R17 R18 R10; var17 = var18 + var10
     133 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x986D2AB8]
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     135 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     136 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     137 [-]: LOADK R18 K37; var18 = 1.5
     138 [-]: ADD R17 R18 R10; var17 = var18 + var10
     139 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x986D2AB8]
     140 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L25: 141 [-]: FORNLOOP R11 L23; nforloop end - iterate + goto L23
     142 [-]: JUMP L29     ; goto L29
L26: 143 [-]: GETIMPORT R10 25; var10 = _T["ArsenalState"]
     144 [-]: JUMPXEQKNIL R10 L27 NOT; 
     145 [-]: LOADK R9 K21 ; var9 = 0.56999999284744263
L27: 146 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x7D4B71B1]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     149 [-]: GETTABLEKS R11 R5 K32; var11 = var5["heading"]
     150 [-]: GETIMPORT R13 20; var13 = 0x67652851
     151 [-]: CALL R13 1 2 ; var13 = var13()
     152 [-]: MULK R14 R6 K33; var14 = var6 * 360
     153 [-]: MUL R12 R13 R14; var12 = var13 * var14
     154 [-]: ADD R10 R11 R12; var10 = var11 + var12
     155 [-]: SETTABLEKS R10 R5 K32; var10["heading"] = var5
     156 [-]: JUMP L29     ; goto L29
L28: 157 [-]: GETIMPORT R10 17; var10 = 0x00046924
     158 [-]: CALL R10 1 2 ; var10 = var10()
     159 [-]: MOVE R5 R10  ; var5 = var10
L29: 160 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     161 [-]: MOVE R13 R5  ; var13 = var5
     162 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xB63FC1D8]
     163 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     164 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: CALL R10 2 1 ; var10(var11)
     167 [-]: JUMPBACK L11 ; goto L11
L30: 168 [-]: RETURN R0 0  ; 



