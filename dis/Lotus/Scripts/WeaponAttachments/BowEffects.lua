; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StringPullback" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ShotFired" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMPBACK L3  ; goto L3
L 6:  33 [-]: GETIMPORT R4 7; var4 = 0x3F420246
      34 [-]: LENGTH R3 R4 ; var3 = #var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var795
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x68D708A7]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x2540510F]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: FASTCALL1 62 R5 L7; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  47 [-]: JUMPIF R6 L10; goto L10 if var6
      48 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      49 [-]: GETIMPORT R7 7; var7 = 0x3F420246
      50 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      51 [-]: FORGPREP_INEXT R6 L9; 
L 8:  52 [-]: MOVE R13 R5  ; var13 = var5
      53 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      56 [-]: LOADB R3 1   ; var3 = true
L 9:  57 [-]: FORGLOOP R6 L8 2 [inext]; 
L10:  58 [-]: JUMPIF R3 L11; goto L11 if var3
      59 [-]: RETURN R0 0  ; 
L11:  60 [-]: LOADK R4 K13 ; var4 = "BowEffectFireGlow"
      61 [-]: GETIMPORT R5 15; var5 = 0x03F57322
      62 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x388577D5]
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      65 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      66 [-]: GETIMPORT R5 18; var5 = 0xBE190284
      67 [-]: FASTCALL1 62 R5 L12; 
      68 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  70 [-]: JUMPIF R4 L13; goto L13 if var4
      71 [-]: GETIMPORT R4 18; var4 = 0xBE190284
      72 [-]: GETIMPORT R6 20; var6 = gLotusHubGameRulesType
      73 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF2DEAF69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      76 [-]: GETIMPORT R6 22; var6 = 0x1B0C1F1F
      77 [-]: GETIMPORT R7 24; var7 = 0x4AE4D913
      78 [-]: GETIMPORT R8 26; var8 = 0xD995CA40
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x673D272D]
      83 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      84 [-]: RETURN R0 0  ; 
L13:  85 [-]: LOADN R4 2   ; var4 = 2
L14:  86 [-]: FASTCALL1 62 R1 L15; 
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  90 [-]: JUMPIF R5 L22; goto L22 if var5
      91 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x46AFA846]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: GETIMPORT R7 30; var7 = 0xB80FFFDC
      94 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      95 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x6BB20D05]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: JUMPIF R6 L16; goto L16 if var6
      98 [-]: LOADN R5 0   ; var5 = 0
L16:  99 [-]: GETIMPORT R7 33; var7 = _T
     100 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     101 [-]: JUMPXEQKNIL R6 L18; 
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var84218381
     104 [-]: FASTCALL2 18 R5 R6 L17; 
     105 [-]: MOVE R8 R5   ; var8 = var5
     106 [-]: MOVE R9 R6   ; var9 = var6
     107 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0xB62ECFE0]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L17: 109 [-]: MOVE R5 R7   ; var5 = var7
     110 [-]: GETIMPORT R7 33; var7 = _T
     111 [-]: GETIMPORT R10 38; var10 = 0x67652851
     112 [-]: CALL R10 1 2 ; var10 = var10()
     113 [-]: GETIMPORT R11 40; var11 = 0x93F76F0A
     114 [-]: MUL R9 R10 R11; var9 = var10 * var11
     115 [-]: SUB R8 R6 R9 ; var8 = var6 - var9
     116 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
L18: 117 [-]: GETIMPORT R7 26; var7 = 0xD995CA40
     118 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x9519A807]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: JUMPIF R8 L19; goto L19 if var8
     121 [-]: LOADN R7 0   ; var7 = 0
L19: 122 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x5163741E]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: FASTCALL1 62 R8 L20; 
     125 [-]: MOVE R10 R8  ; var10 = var8
     126 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 128 [-]: JUMPIF R9 L21; goto L21 if var9
     129 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xE668799A]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: JUMPIFNOTEQ R9 R4 L21; goto L21 if var9 ~= var1351
     132 [-]: LOADN R5 0   ; var5 = 0
L21: 133 [-]: GETIMPORT R11 22; var11 = 0x1B0C1F1F
     134 [-]: GETIMPORT R12 24; var12 = 0x4AE4D913
     135 [-]: ADD R13 R7 R5; var13 = var7 + var5
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x673D272D]
     140 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     141 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: CALL R9 2 1  ; var9(var10)
     144 [-]: JUMPBACK L14 ; goto L14
L22: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADK R4 K4  ; var4 = "BowEffectFireGlow"
      11 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      12 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x388577D5]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: GETIMPORT R4 9; var4 = 0x789B549B
      17 [-]: GETIMPORT R6 11; var6 = _T
      18 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      19 [-]: JUMPXEQKNIL R5 L2; 
      20 [-]: GETIMPORT R6 11; var6 = _T
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
L 2:  23 [-]: GETIMPORT R5 11; var5 = _T
      24 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
      25 [-]: RETURN R0 0  ; 



