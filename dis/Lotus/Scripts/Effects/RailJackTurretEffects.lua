; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K5  ; var3 = "/Lotus/Characters/Tenno/Bard/Cloth/OctaviaPrimeHelmetPlumeSkeletalCloth"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K6  ; var4 = "/Lotus/Characters/Tenno/Bard/Cloth/BardMusicSkeletalCloth"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: DUPCLOSURE R2 K7; 
      13 [-]: DUPCLOSURE R3 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K9; "DeployPilotGuns" = var3
      17 [-]: DUPCLOSURE R3 K10; 
      18 [-]: SETGLOBAL R3 K11; "PilotLocalEffects" = var3
      19 [-]: DUPCLOSURE R3 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R3 K13; "TurretHarness" = var3
      22 [-]: DUPCLOSURE R3 K14; 
      23 [-]: SETGLOBAL R3 K15; "ResetTurretEffects" = var3
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["infestedCritter"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA534C3AC]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 2:  18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x388577D5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R5 2; var5 = _T["infestedCritter"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R4 2; var4 = _T["infestedCritter"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2ABC8ECD]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R4 2; var4 = _T["infestedCritter"]
      32 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      33 [-]: GETIMPORT R5 12; var5 = gSpawnerType
      34 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC9F6A7D7]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF4E253B6]
      42 [-]: CALL R4 2 1  ; var4(var5)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADN R6 0   ; var6 = 0
L 4:  18 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xD0ACAD54]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      21 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: GETIMPORT R9 6; var9 = 0x683AA70A
      25 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xC2614DFF]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      28 [-]: GETIMPORT R11 6; var11 = 0x683AA70A
      29 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xE85A2361]
      30 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      31 [-]: FASTCALL 64 L5; 
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  34 [-]: NOT R7 R8    ; var7 = not var8
L 6:  35 [-]: JUMPIFEQ R7 R4 L12; goto L12 if var7 == var459822
      36 [-]: MOVE R4 R7   ; var4 = var7
      37 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0x768274D6]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      42 [-]: GETIMPORT R10 11; var10 = 0xF8ECD368
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: LOADB R12 0  ; var12 = false
      45 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x5D985C7E]
      46 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      47 [-]: GETIMPORT R10 14; var10 = 0x66C01AFD
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x5D985C7E]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      54 [-]: LENGTH R8 R11; var8 = #var11
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 7:  57 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      58 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      59 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xC9F6A7D7]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: FASTCALL1 64 R11 L8; 
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  65 [-]: JUMPIF R12 L10; goto L10 if var12
      66 [-]: FASTCALL2 52 R3 R11 L9; 
      67 [-]: MOVE R13 R3  ; var13 = var3
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: GETIMPORT R12 18; var12 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  71 [-]: LOADB R5 1   ; var5 = true
L10:  72 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      73 [-]: JUMP L12     ; goto L12
L11:  74 [-]: GETIMPORT R10 20; var10 = 0x7B750C3A
      75 [-]: LOADB R11 1  ; var11 = true
      76 [-]: LOADB R12 0  ; var12 = false
      77 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x5D985C7E]
      78 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      79 [-]: GETIMPORT R10 22; var10 = 0x3B3F1D8D
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x5D985C7E]
      83 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0x768274D6]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  88 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x0E46E45B]
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: GETIMPORT R12 26; var12 = 0x67652851
      95 [-]: CALL R12 1 2 ; var12 = var12()
      96 [-]: MULK R11 R12 K24; var11 = var12 * 4
      97 [-]: ADD R10 R6 R11; var10 = var6 + var11
      98 [-]: FASTCALL2 19 R9 R10 L13; 
      99 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13: 101 [-]: MOVE R6 R8   ; var6 = var8
     102 [-]: JUMP L16     ; goto L16
L14: 103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: GETIMPORT R12 26; var12 = 0x67652851
     105 [-]: CALL R12 1 2 ; var12 = var12()
     106 [-]: MULK R11 R12 K30; var11 = var12 * 2
     107 [-]: SUB R10 R6 R11; var10 = var6 - var11
     108 [-]: FASTCALL2 18 R9 R10 L15; 
     109 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0xB62ECFE0]
     110 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15: 111 [-]: MOVE R6 R8   ; var6 = var8
L16: 112 [-]: GETIMPORT R8 34; var8 = 0xC8802016
     113 [-]: MOVE R9 R3   ; var9 = var3
     114 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     115 [-]: FORGPREP_INEXT R8 L19; 
L17: 116 [-]: FASTCALL1 64 R12 L18; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 120 [-]: JUMPIF R13 L19; goto L19 if var13
     121 [-]: MOVE R15 R6  ; var15 = var6
     122 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x66472BF5]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 124 [-]: FORGLOOP R8 L17 2 [inext]; 
L20: 125 [-]: JUMPBACK L4  ; goto L4
L21: 126 [-]: GETIMPORT R7 34; var7 = 0xC8802016
     127 [-]: MOVE R8 R3   ; var8 = var3
     128 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     129 [-]: FORGPREP_INEXT R7 L24; 
L22: 130 [-]: FASTCALL1 64 R11 L23; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 134 [-]: JUMPIF R12 L24; goto L24 if var12
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x66472BF5]
     137 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 138 [-]: FORGLOOP R7 L22 2 [inext]; 
     139 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     140 [-]: GETIMPORT R9 20; var9 = 0x7B750C3A
     141 [-]: LOADB R10 1  ; var10 = true
     142 [-]: LOADB R11 0  ; var11 = false
     143 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
     144 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     145 [-]: GETIMPORT R9 22; var9 = 0x3B3F1D8D
     146 [-]: LOADB R10 0  ; var10 = false
     147 [-]: LOADB R11 1  ; var11 = true
     148 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
     149 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: LOADB R10 1  ; var10 = true
     152 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x768274D6]
     153 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L25: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C1A0374]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L4; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: JUMPIF R5 L5 ; goto L5 if var5
      20 [-]: GETTABLEKS R5 R4 K5; var5 = var4["postProcess"]
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7BDB630]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  24 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD0ACAD54]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      27 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETIMPORT R6 11; var6 = 0x95D39B74
      31 [-]: FASTCALL1 64 R6 L6; 
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L13; goto L13 if var5
      35 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      36 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD7D79B74]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xCD57F819]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: FASTCALL1 64 R6 L8; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  44 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      45 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xCD57F819]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R6 R7   ; var6 = var7
      51 [-]: JUMPBACK L7  ; goto L7
L 9:  52 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5163741E]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x1AC1655C]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADN R11 26 ; var11 = 26
      57 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xE6F43518]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      60 [-]: GETIMPORT R11 11; var11 = 0x95D39B74
      61 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xC9F6A7D7]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: MOVE R3 R9   ; var3 = var9
      64 [-]: FASTCALL1 64 R3 L10; 
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  68 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      69 [-]: GETIMPORT R11 11; var11 = 0x95D39B74
      70 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      71 [-]: LOADK R13 K22; var13 = "GAME_C1_ROOT"
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      74 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
      75 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x47901F07]
      76 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      77 [-]: MOVE R3 R9   ; var3 = var9
      78 [-]: JUMP L13     ; goto L13
L11:  79 [-]: FASTCALL1 64 R3 L12; 
      80 [-]: MOVE R10 R3  ; var10 = var3
      81 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  83 [-]: JUMPIF R9 L13; goto L13 if var9
      84 [-]: NAMECALL R9 R3 K28; var10 = var3; var9 = var3[0xA2880940]
      85 [-]: CALL R9 2 1  ; var9(var10)
L13:  86 [-]: JUMPBACK L5  ; goto L5
L14:  87 [-]: FASTCALL1 64 R3 L15; 
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  91 [-]: JUMPIF R5 L16; goto L16 if var5
      92 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xA2880940]
      93 [-]: CALL R5 2 1  ; var5(var6)
L16:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA5E492D4]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: GETIMPORT R4 4; var4 = 0xCFA86359
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K5; var5 = var6["sSkillRJARGimbal"]
      26 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF7028472]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 10; var6 = gLensFlareType
      32 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 200 ; var9 = 200
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      37 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      38 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      40 [-]: LOADK R8 K15 ; var8 = "VolumetricLight"
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC7FCADA9]
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 18; var8 = gZoneAttribsType
      46 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xD1586535]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADN R11 100; var11 = 100
      50 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
      51 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      52 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      55 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x7C1A0374]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETTABLEKS R8 R9 K20; var8 = var9["postProcess"]
      58 [-]: LOADK R9 K21 ; var9 = 0.15000000596046448
      59 [-]: SETTABLEKS R9 R8 K22; var9["radialBlurStrength"] = var8
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x2EC2E7A8]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x2EC2E7A8]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x2EC2E7A8]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47C04419]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: GETIMPORT R11 26; var11 = gEntityType
      73 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xC1595BD5]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: LENGTH R10 R9; var10 = #var9
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  79 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      80 [-]: LOADB R15 0  ; var15 = false
      81 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x2EC2E7A8]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
      83 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  84 [-]: GETIMPORT R12 29; var12 = 0x0A096234
      85 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R14 33; var14 = ZERO_VECTOR
      87 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
      88 [-]: MOVE R16 R0  ; var16 = var0
      89 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x47901F07]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      91 [-]: GETIMPORT R11 38; var11 = 0x2D18E6B8
      92 [-]: FASTCALL1 64 R11 L9; 
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  95 [-]: JUMPIF R10 L10; goto L10 if var10
      96 [-]: GETIMPORT R12 38; var12 = 0x2D18E6B8
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x93989C33]
      99 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 100 [-]: LOADN R10 0  ; var10 = 0
L11: 101 [-]: LOADK R11 K40; var11 = 1.5
     102 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var671746897
          104 [-]: GETIMPORT R12 42; var12 = 0xC8802016
     105 [-]: MOVE R13 R6  ; var13 = var6
     106 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     107 [-]: FORGPREP_INEXT R12 L14; 
L12: 108 [-]: FASTCALL1 64 R16 L13; 
     109 [-]: MOVE R18 R16 ; var18 = var16
     110 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 112 [-]: JUMPIF R17 L14; goto L14 if var17
     113 [-]: MOVE R19 R11 ; var19 = var11
     114 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xDE54CF07]
     115 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 116 [-]: FORGLOOP R12 L12 2 [inext]; 
     117 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: CALL R12 2 1 ; var12(var13)
     120 [-]: GETIMPORT R12 47; var12 = 0x67652851
     121 [-]: CALL R12 1 2 ; var12 = var12()
     122 [-]: ADD R10 R10 R12; var10 = var10 + var12
     123 [-]: JUMPBACK L11 ; goto L11
L15: 124 [-]: GETIMPORT R11 4; var11 = 0xCFA86359
     125 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xE79E7EF4]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: FASTCALL1 64 R11 L16; 
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 131 [-]: JUMPIF R12 L17; goto L17 if var12
     132 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xECC682F4]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: JUMPIF R12 L18; goto L18 if var12
L17: 135 [-]: RETURN R0 0  ; 
L18: 136 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     137 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0xB4364067]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: GETIMPORT R13 42; var13 = 0xC8802016
     140 [-]: MOVE R14 R4  ; var14 = var4
     141 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     142 [-]: FORGPREP_INEXT R13 L21; 
L19: 143 [-]: FASTCALL1 64 R17 L20; 
     144 [-]: MOVE R19 R17 ; var19 = var17
     145 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 147 [-]: JUMPIF R18 L21; goto L21 if var18
     148 [-]: LOADN R20 0  ; var20 = 0
     149 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0x178D8B0F]
     150 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 151 [-]: FORGLOOP R13 L19 2 [inext]; 
     152 [-]: GETIMPORT R13 42; var13 = 0xC8802016
     153 [-]: MOVE R14 R5  ; var14 = var5
     154 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     155 [-]: FORGPREP_INEXT R13 L24; 
L22: 156 [-]: FASTCALL1 64 R17 L23; 
     157 [-]: MOVE R19 R17 ; var19 = var17
     158 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 160 [-]: JUMPIF R18 L24; goto L24 if var18
     161 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x6B5E0C7A]
     162 [-]: CALL R18 2 1 ; var18(var19)
L24: 163 [-]: FORGLOOP R13 L22 2 [inext]; 
     164 [-]: GETIMPORT R13 42; var13 = 0xC8802016
     165 [-]: MOVE R14 R6  ; var14 = var6
     166 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     167 [-]: FORGPREP_INEXT R13 L27; 
L25: 168 [-]: FASTCALL1 64 R17 L26; 
     169 [-]: MOVE R19 R17 ; var19 = var17
     170 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 172 [-]: JUMPIF R18 L27; goto L27 if var18
     173 [-]: LOADN R20 1  ; var20 = 1
     174 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xDE54CF07]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 176 [-]: FORGLOOP R13 L25 2 [inext]; 
     177 [-]: GETIMPORT R13 54; var13 = 0xA421AF95
     178 [-]: CALL R13 1 2 ; var13 = var13()
     179 [-]: GETIMPORT R14 54; var14 = 0xA421AF95
     180 [-]: CALL R14 1 2 ; var14 = var14()
     181 [-]: GETIMPORT R15 54; var15 = 0xA421AF95
     182 [-]: CALL R15 1 2 ; var15 = var15()
     183 [-]: GETIMPORT R16 54; var16 = 0xA421AF95
     184 [-]: CALL R16 1 2 ; var16 = var16()
     185 [-]: GETIMPORT R17 54; var17 = 0xA421AF95
     186 [-]: LOADN R18 -28; var18 = -28
     187 [-]: LOADN R19 22 ; var19 = 22
     188 [-]: LOADN R20 0  ; var20 = 0
     189 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     190 [-]: GETIMPORT R18 54; var18 = 0xA421AF95
     191 [-]: LOADN R19 28 ; var19 = 28
     192 [-]: LOADN R20 22 ; var20 = 22
     193 [-]: LOADN R21 0  ; var21 = 0
     194 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     195 [-]: GETIMPORT R19 54; var19 = 0xA421AF95
     196 [-]: LOADN R20 28 ; var20 = 28
     197 [-]: LOADN R21 -22; var21 = -22
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     200 [-]: GETIMPORT R20 54; var20 = 0xA421AF95
     201 [-]: LOADN R21 -28; var21 = -28
     202 [-]: LOADN R22 -22; var22 = -22
     203 [-]: LOADN R23 0  ; var23 = 0
     204 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     205 [-]: GETIMPORT R21 54; var21 = 0xA421AF95
     206 [-]: LOADN R22 0  ; var22 = 0
     207 [-]: LOADN R23 0  ; var23 = 0
     208 [-]: LOADN R24 15 ; var24 = 15
     209 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     210 [-]: GETIMPORT R22 56; var22 = 0x00046924
     211 [-]: CALL R22 1 2 ; var22 = var22()
     212 [-]: GETIMPORT R23 54; var23 = 0xA421AF95
     213 [-]: CALL R23 1 2 ; var23 = var23()
     214 [-]: GETIMPORT R25 4; var25 = 0xCFA86359
     215 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0xD1586535]
     216 [-]: CALL R25 2 2 ; var25 = var25(var26)
     217 [-]: SUB R24 R25 R7; var24 = var25 - var7
     218 [-]: GETIMPORT R25 58; var25 = 0xC2892F65
     219 [-]: MOVE R26 R24 ; var26 = var24
     220 [-]: CALL R25 2 1 ; var25(var26)
     221 [-]: GETIMPORT R25 54; var25 = 0xA421AF95
     222 [-]: CALL R25 1 2 ; var25 = var25()
     223 [-]: GETIMPORT R26 8; var26 = 0x89326C93
     224 [-]: NAMECALL R26 R26 K59; var27 = var26; var26 = var26[0xFB64E76C]
     225 [-]: CALL R26 2 2 ; var26 = var26(var27)
     226 [-]: LOADB R27 0  ; var27 = false
     227 [-]: LOADNIL R28  ; var28 = nil
L28: 228 [-]: NAMECALL R29 R1 K60; var30 = var1; var29 = var1[0xD0ACAD54]
     229 [-]: CALL R29 2 2 ; var29 = var29(var30)
     230 [-]: JUMPIFNOT R29 L51; goto L51 if not var29
     231 [-]: GETIMPORT R30 62; var30 = 0x95D39B74
     232 [-]: FASTCALL1 64 R30 L29; 
     233 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     234 [-]: CALL R29 2 2 ; var29 = var29(var30)
L29: 235 [-]: JUMPIF R29 L36; goto L36 if var29
     236 [-]: GETIMPORT R29 64; var29 = 0xBE190284
     237 [-]: NAMECALL R29 R29 K65; var30 = var29; var29 = var29[0xD7D79B74]
     238 [-]: CALL R29 2 2 ; var29 = var29(var30)
     239 [-]: NAMECALL R30 R29 K66; var31 = var29; var30 = var29[0xCD57F819]
     240 [-]: CALL R30 2 2 ; var30 = var30(var31)
L30: 241 [-]: FASTCALL1 64 R30 L31; 
     242 [-]: MOVE R32 R30 ; var32 = var30
     243 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     244 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 245 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     246 [-]: GETIMPORT R31 45; var31 = 0xCBD666E1
     247 [-]: LOADN R32 0  ; var32 = 0
     248 [-]: CALL R31 2 1 ; var31(var32)
     249 [-]: NAMECALL R31 R29 K66; var32 = var29; var31 = var29[0xCD57F819]
     250 [-]: CALL R31 2 2 ; var31 = var31(var32)
     251 [-]: MOVE R30 R31 ; var30 = var31
     252 [-]: JUMPBACK L30 ; goto L30
L32: 253 [-]: NAMECALL R31 R30 K67; var32 = var30; var31 = var30[0x5163741E]
     254 [-]: CALL R31 2 2 ; var31 = var31(var32)
     255 [-]: NAMECALL R32 R31 K68; var33 = var31; var32 = var31[0x1AC1655C]
     256 [-]: CALL R32 2 2 ; var32 = var32(var33)
     257 [-]: LOADN R35 26 ; var35 = 26
     258 [-]: NAMECALL R33 R32 K69; var34 = var32; var33 = var32[0xE6F43518]
     259 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     260 [-]: JUMPIFNOT R33 L34; goto L34 if not var33
     261 [-]: GETIMPORT R35 62; var35 = 0x95D39B74
     262 [-]: NAMECALL R33 R0 K70; var34 = var0; var33 = var0[0xC9F6A7D7]
     263 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     264 [-]: MOVE R28 R33 ; var28 = var33
     265 [-]: FASTCALL1 64 R28 L33; 
     266 [-]: MOVE R34 R28 ; var34 = var28
     267 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     268 [-]: CALL R33 2 2 ; var33 = var33(var34)
L33: 269 [-]: JUMPIFNOT R33 L36; goto L36 if not var33
     270 [-]: GETIMPORT R35 62; var35 = 0x95D39B74
     271 [-]: GETIMPORT R36 14; var36 = 0x0469F296
     272 [-]: LOADK R37 K71; var37 = "GAME_C1_ROOT"
     273 [-]: CALL R36 2 2 ; var36 = var36(var37)
     274 [-]: GETIMPORT R37 33; var37 = ZERO_VECTOR
     275 [-]: GETIMPORT R38 35; var38 = ZERO_ROTATION
     276 [-]: NAMECALL R33 R0 K36; var34 = var0; var33 = var0[0x47901F07]
     277 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     278 [-]: MOVE R28 R33 ; var28 = var33
     279 [-]: JUMP L36     ; goto L36
L34: 280 [-]: FASTCALL1 64 R28 L35; 
     281 [-]: MOVE R34 R28 ; var34 = var28
     282 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     283 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 284 [-]: JUMPIF R33 L36; goto L36 if var33
     285 [-]: NAMECALL R33 R28 K72; var34 = var28; var33 = var28[0xA2880940]
     286 [-]: CALL R33 2 1 ; var33(var34)
L36: 287 [-]: NAMECALL R30 R26 K73; var31 = var26; var30 = var26[0xF6C6068F]
     288 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     289 [-]: FASTCALL 64 L37; 
     290 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     291 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L37: 292 [-]: JUMPIF R29 L42; goto L42 if var29
     293 [-]: JUMPIF R27 L41; goto L41 if var27
     294 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     295 [-]: MOVE R30 R6  ; var30 = var6
     296 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     297 [-]: FORGPREP_INEXT R29 L40; 
L38: 298 [-]: FASTCALL1 64 R33 L39; 
     299 [-]: MOVE R35 R33 ; var35 = var33
     300 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     301 [-]: CALL R34 2 2 ; var34 = var34(var35)
L39: 302 [-]: JUMPIF R34 L40; goto L40 if var34
     303 [-]: LOADN R36 0  ; var36 = 0
     304 [-]: NAMECALL R34 R33 K43; var35 = var33; var34 = var33[0xDE54CF07]
     305 [-]: CALL R34 3 1 ; var34(var35, var36)
L40: 306 [-]: FORGLOOP R29 L38 2 [inext]; 
     307 [-]: GETIMPORT R31 33; var31 = ZERO_VECTOR
     308 [-]: GETIMPORT R32 33; var32 = ZERO_VECTOR
     309 [-]: GETIMPORT R33 33; var33 = ZERO_VECTOR
     310 [-]: GETIMPORT R34 33; var34 = ZERO_VECTOR
     311 [-]: NAMECALL R29 R11 K74; var30 = var11; var29 = var11[0x1A67F890]
     312 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L41: 313 [-]: LOADB R27 1  ; var27 = true
     314 [-]: JUMP L50     ; goto L50
L42: 315 [-]: JUMPIFNOT R27 L46; goto L46 if not var27
     316 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     317 [-]: MOVE R30 R6  ; var30 = var6
     318 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     319 [-]: FORGPREP_INEXT R29 L45; 
L43: 320 [-]: FASTCALL1 64 R33 L44; 
     321 [-]: MOVE R35 R33 ; var35 = var33
     322 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     323 [-]: CALL R34 2 2 ; var34 = var34(var35)
L44: 324 [-]: JUMPIF R34 L45; goto L45 if var34
     325 [-]: LOADN R36 1  ; var36 = 1
     326 [-]: NAMECALL R34 R33 K43; var35 = var33; var34 = var33[0xDE54CF07]
     327 [-]: CALL R34 3 1 ; var34(var35, var36)
L45: 328 [-]: FORGLOOP R29 L43 2 [inext]; 
L46: 329 [-]: LOADB R27 0  ; var27 = false
     330 [-]: FASTCALL1 64 R12 L47; 
     331 [-]: MOVE R30 R12 ; var30 = var12
     332 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     333 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 334 [-]: JUMPIF R29 L50; goto L50 if var29
     335 [-]: FASTCALL1 64 R11 L48; 
     336 [-]: MOVE R30 R11 ; var30 = var11
     337 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     338 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 339 [-]: JUMPIF R29 L50; goto L50 if var29
     340 [-]: NAMECALL R29 R12 K75; var30 = var12; var29 = var12[0xCB3851B8]
     341 [-]: CALL R29 2 2 ; var29 = var29(var30)
     342 [-]: MOVE R22 R29 ; var22 = var29
     343 [-]: NAMECALL R29 R12 K11; var30 = var12; var29 = var12[0xD1586535]
     344 [-]: CALL R29 2 2 ; var29 = var29(var30)
     345 [-]: MOVE R23 R29 ; var23 = var29
     346 [-]: GETIMPORT R29 77; var29 = 0xF6C6E505
     347 [-]: MOVE R30 R22 ; var30 = var22
     348 [-]: CALL R29 2 2 ; var29 = var29(var30)
     349 [-]: MOVE R25 R29 ; var25 = var29
     350 [-]: GETIMPORT R29 79; var29 = 0x4FD57545
     351 [-]: MOVE R30 R25 ; var30 = var25
     352 [-]: MOVE R31 R24 ; var31 = var24
     353 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     354 [-]: LOADN R30 0  ; var30 = 0
     355 [-]: JUMPIFNOTLT R30 R29 L49; goto L49 if var30 >= var1344085317
     356 [-]: MULK R29 R29 K80; var29 = var29 * 2
L49: 357 [-]: LOADN R31 16 ; var31 = 16
     358 [-]: LOADN R33 0  ; var33 = 0
     359 [-]: MUL R32 R33 R29; var32 = var33 * var29
     360 [-]: ADD R30 R31 R32; var30 = var31 + var32
     361 [-]: SETTABLEKS R30 R21 K81; var30["z"] = var21
     362 [-]: GETIMPORT R30 83; var30 = 0x808DC004
     363 [-]: MOVE R31 R23 ; var31 = var23
     364 [-]: MOVE R32 R23 ; var32 = var23
     365 [-]: GETIMPORT R33 85; var33 = 0x492C7F2A
     366 [-]: MOVE R34 R21 ; var34 = var21
     367 [-]: MOVE R35 R22 ; var35 = var22
     368 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     369 [-]: CALL R30 0 1 ; var30(var31, ...)
     370 [-]: GETIMPORT R30 83; var30 = 0x808DC004
     371 [-]: MOVE R31 R13 ; var31 = var13
     372 [-]: MOVE R32 R23 ; var32 = var23
     373 [-]: GETIMPORT R33 85; var33 = 0x492C7F2A
     374 [-]: MOVE R34 R17 ; var34 = var17
     375 [-]: MOVE R35 R22 ; var35 = var22
     376 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     377 [-]: CALL R30 0 1 ; var30(var31, ...)
     378 [-]: GETIMPORT R30 83; var30 = 0x808DC004
     379 [-]: MOVE R31 R14 ; var31 = var14
     380 [-]: MOVE R32 R23 ; var32 = var23
     381 [-]: GETIMPORT R33 85; var33 = 0x492C7F2A
     382 [-]: MOVE R34 R18 ; var34 = var18
     383 [-]: MOVE R35 R22 ; var35 = var22
     384 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     385 [-]: CALL R30 0 1 ; var30(var31, ...)
     386 [-]: GETIMPORT R30 83; var30 = 0x808DC004
     387 [-]: MOVE R31 R15 ; var31 = var15
     388 [-]: MOVE R32 R23 ; var32 = var23
     389 [-]: GETIMPORT R33 85; var33 = 0x492C7F2A
     390 [-]: MOVE R34 R19 ; var34 = var19
     391 [-]: MOVE R35 R22 ; var35 = var22
     392 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     393 [-]: CALL R30 0 1 ; var30(var31, ...)
     394 [-]: GETIMPORT R30 83; var30 = 0x808DC004
     395 [-]: MOVE R31 R16 ; var31 = var16
     396 [-]: MOVE R32 R23 ; var32 = var23
     397 [-]: GETIMPORT R33 85; var33 = 0x492C7F2A
     398 [-]: MOVE R34 R20 ; var34 = var20
     399 [-]: MOVE R35 R22 ; var35 = var22
     400 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     401 [-]: CALL R30 0 1 ; var30(var31, ...)
     402 [-]: MOVE R32 R13 ; var32 = var13
     403 [-]: MOVE R33 R14 ; var33 = var14
     404 [-]: MOVE R34 R15 ; var34 = var15
     405 [-]: MOVE R35 R16 ; var35 = var16
     406 [-]: NAMECALL R30 R11 K74; var31 = var11; var30 = var11[0x1A67F890]
     407 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L50: 408 [-]: GETIMPORT R29 45; var29 = 0xCBD666E1
     409 [-]: LOADN R30 0  ; var30 = 0
     410 [-]: CALL R29 2 1 ; var29(var30)
     411 [-]: JUMPBACK L28 ; goto L28
L51: 412 [-]: FASTCALL1 64 R28 L52; 
     413 [-]: MOVE R30 R28 ; var30 = var28
     414 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     415 [-]: CALL R29 2 2 ; var29 = var29(var30)
L52: 416 [-]: JUMPIF R29 L53; goto L53 if var29
     417 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0xA2880940]
     418 [-]: CALL R29 2 1 ; var29(var30)
L53: 419 [-]: FASTCALL1 64 R0 L54; 
     420 [-]: MOVE R30 R0  ; var30 = var0
     421 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     422 [-]: CALL R29 2 2 ; var29 = var29(var30)
L54: 423 [-]: JUMPIF R29 L56; goto L56 if var29
     424 [-]: GETIMPORT R31 29; var31 = 0x0A096234
     425 [-]: GETIMPORT R32 31; var32 = EMPTY_SYMBOL
     426 [-]: GETIMPORT R33 33; var33 = ZERO_VECTOR
     427 [-]: GETIMPORT R34 35; var34 = ZERO_ROTATION
     428 [-]: MOVE R35 R0  ; var35 = var0
     429 [-]: NAMECALL R29 R0 K36; var30 = var0; var29 = var0[0x47901F07]
     430 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     431 [-]: GETIMPORT R30 87; var30 = 0xDB42EC29
     432 [-]: FASTCALL1 64 R30 L55; 
     433 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     434 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 435 [-]: JUMPIF R29 L56; goto L56 if var29
     436 [-]: GETIMPORT R31 87; var31 = 0xDB42EC29
     437 [-]: LOADB R32 0  ; var32 = false
     438 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0x93989C33]
     439 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L56: 440 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     441 [-]: MOVE R30 R4  ; var30 = var4
     442 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     443 [-]: FORGPREP_INEXT R29 L59; 
L57: 444 [-]: FASTCALL1 64 R33 L58; 
     445 [-]: MOVE R35 R33 ; var35 = var33
     446 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     447 [-]: CALL R34 2 2 ; var34 = var34(var35)
L58: 448 [-]: JUMPIF R34 L59; goto L59 if var34
     449 [-]: LOADN R36 1  ; var36 = 1
     450 [-]: NAMECALL R34 R33 K51; var35 = var33; var34 = var33[0x178D8B0F]
     451 [-]: CALL R34 3 1 ; var34(var35, var36)
L59: 452 [-]: FORGLOOP R29 L57 2 [inext]; 
     453 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     454 [-]: MOVE R30 R5  ; var30 = var5
     455 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     456 [-]: FORGPREP_INEXT R29 L62; 
L60: 457 [-]: FASTCALL1 64 R33 L61; 
     458 [-]: MOVE R35 R33 ; var35 = var33
     459 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     460 [-]: CALL R34 2 2 ; var34 = var34(var35)
L61: 461 [-]: JUMPIF R34 L62; goto L62 if var34
     462 [-]: NAMECALL R34 R33 K88; var35 = var33; var34 = var33[0xD199E920]
     463 [-]: CALL R34 2 1 ; var34(var35)
L62: 464 [-]: FORGLOOP R29 L60 2 [inext]; 
     465 [-]: LOADN R10 1  ; var10 = 1
L63: 466 [-]: LOADN R29 0  ; var29 = 0
     467 [-]: JUMPIFNOTLT R29 R10 L67; goto L67 if var29 >= var2759969
     468 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     469 [-]: MOVE R30 R6  ; var30 = var6
     470 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     471 [-]: FORGPREP_INEXT R29 L66; 
L64: 472 [-]: FASTCALL1 64 R33 L65; 
     473 [-]: MOVE R35 R33 ; var35 = var33
     474 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     475 [-]: CALL R34 2 2 ; var34 = var34(var35)
L65: 476 [-]: JUMPIF R34 L66; goto L66 if var34
     477 [-]: MOVE R36 R10 ; var36 = var10
     478 [-]: NAMECALL R34 R33 K43; var35 = var33; var34 = var33[0xDE54CF07]
     479 [-]: CALL R34 3 1 ; var34(var35, var36)
L66: 480 [-]: FORGLOOP R29 L64 2 [inext]; 
     481 [-]: GETIMPORT R29 45; var29 = 0xCBD666E1
     482 [-]: LOADN R30 0  ; var30 = 0
     483 [-]: CALL R29 2 1 ; var29(var30)
     484 [-]: GETIMPORT R30 47; var30 = 0x67652851
     485 [-]: CALL R30 1 2 ; var30 = var30()
     486 [-]: MULK R29 R30 K89; var29 = var30 * 0.60000002384185791
     487 [-]: SUB R10 R10 R29; var10 = var10 - var29
     488 [-]: JUMPBACK L63 ; goto L63
L67: 489 [-]: GETIMPORT R29 8; var29 = 0x89326C93
     490 [-]: NAMECALL R29 R29 K19; var30 = var29; var29 = var29[0x7C1A0374]
     491 [-]: CALL R29 2 2 ; var29 = var29(var30)
     492 [-]: GETTABLEKS R8 R29 K20; var8 = var29["postProcess"]
     493 [-]: LOADN R29 0  ; var29 = 0
     494 [-]: SETTABLEKS R29 R8 K22; var29["radialBlurStrength"] = var8
     495 [-]: FASTCALL1 64 R11 L68; 
     496 [-]: MOVE R30 R11 ; var30 = var11
     497 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     498 [-]: CALL R29 2 2 ; var29 = var29(var30)
L68: 499 [-]: JUMPIF R29 L69; goto L69 if var29
     500 [-]: GETIMPORT R31 33; var31 = ZERO_VECTOR
     501 [-]: GETIMPORT R32 33; var32 = ZERO_VECTOR
     502 [-]: GETIMPORT R33 33; var33 = ZERO_VECTOR
     503 [-]: GETIMPORT R34 33; var34 = ZERO_VECTOR
     504 [-]: NAMECALL R29 R11 K74; var30 = var11; var29 = var11[0x1A67F890]
     505 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L69: 506 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     507 [-]: MOVE R30 R6  ; var30 = var6
     508 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     509 [-]: FORGPREP_INEXT R29 L72; 
L70: 510 [-]: FASTCALL1 64 R33 L71; 
     511 [-]: MOVE R35 R33 ; var35 = var33
     512 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     513 [-]: CALL R34 2 2 ; var34 = var34(var35)
L71: 514 [-]: JUMPIF R34 L72; goto L72 if var34
     515 [-]: LOADN R36 0  ; var36 = 0
     516 [-]: NAMECALL R34 R33 K43; var35 = var33; var34 = var33[0xDE54CF07]
     517 [-]: CALL R34 3 1 ; var34(var35, var36)
L72: 518 [-]: FORGLOOP R29 L70 2 [inext]; 
     519 [-]: LOADB R31 1  ; var31 = true
     520 [-]: NAMECALL R29 R0 K23; var30 = var0; var29 = var0[0x2EC2E7A8]
     521 [-]: CALL R29 3 1 ; var29(var30, var31)
     522 [-]: LOADB R31 1  ; var31 = true
     523 [-]: NAMECALL R29 R1 K23; var30 = var1; var29 = var1[0x2EC2E7A8]
     524 [-]: CALL R29 3 1 ; var29(var30, var31)
     525 [-]: LOADB R31 1  ; var31 = true
     526 [-]: NAMECALL R29 R2 K23; var30 = var2; var29 = var2[0x2EC2E7A8]
     527 [-]: CALL R29 3 1 ; var29(var30, var31)
     528 [-]: GETIMPORT R29 42; var29 = 0xC8802016
     529 [-]: MOVE R30 R9  ; var30 = var9
     530 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     531 [-]: FORGPREP_INEXT R29 L75; 
L73: 532 [-]: FASTCALL1 64 R33 L74; 
     533 [-]: MOVE R35 R33 ; var35 = var33
     534 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     535 [-]: CALL R34 2 2 ; var34 = var34(var35)
L74: 536 [-]: JUMPIF R34 L75; goto L75 if var34
     537 [-]: LOADB R36 1  ; var36 = true
     538 [-]: NAMECALL R34 R33 K23; var35 = var33; var34 = var33[0x2EC2E7A8]
     539 [-]: CALL R34 3 1 ; var34(var35, var36)
L75: 540 [-]: FORGLOOP R29 L73 2 [inext]; 
     541 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["postProcess"]
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: SETTABLEKS R4 R3 K4; var4["radialBlurStrength"] = var3
       6 [-]: GETIMPORT R5 6; var5 = 0xCFA86359
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 8; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R4 6; var4 = 0xCFA86359
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE79E7EF4]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      21 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      22 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      23 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      24 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1A67F890]
      25 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 14; var7 = gZoneAttribsType
      28 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 100; var10 = 100
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB669000]
      33 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      34 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      37 [-]: FORGPREP_INEXT R6 L6; 
L 4:  38 [-]: FASTCALL1 64 R10 L5; 
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  42 [-]: JUMPIF R11 L6; goto L6 if var11
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xDE54CF07]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  46 [-]: FORGLOOP R6 L4 2 [inext]; 
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2EC2E7A8]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x2EC2E7A8]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x2EC2E7A8]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETIMPORT R8 22; var8 = gEntityType
      57 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xC1595BD5]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      62 [-]: FORGPREP_INEXT R7 L9; 
L 7:  63 [-]: FASTCALL1 64 R11 L8; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  67 [-]: JUMPIF R12 L9; goto L9 if var12
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x2EC2E7A8]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  71 [-]: FORGLOOP R7 L7 2 [inext]; 
      72 [-]: RETURN R0 0  ; 



