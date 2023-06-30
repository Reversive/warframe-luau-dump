; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakVector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CloakParams"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CloakHDR"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R6 K11; "ArenaGiants" = var6
      24 [-]: DUPCLOSURE R6 K12; 
      25 [-]: SETGLOBAL R6 K13; "DisableSheepDoor" = var6
      26 [-]: DUPCLOSURE R6 K14; 
      27 [-]: SETGLOBAL R6 K15; "EnableSheepDoor" = var6
      28 [-]: DUPCLOSURE R6 K16; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R6 K17; "ApplyMoodSuitColor" = var6
      31 [-]: DUPCLOSURE R6 K18; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R6 K19; "ApplyMoodColorToParent" = var6
      35 [-]: DUPCLOSURE R6 K20; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R6 K21; "TransmissionMoodTopper" = var6
      38 [-]: DUPCLOSURE R6 K22; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETGLOBAL R6 K23; "TransmissionCrowns" = var6
      41 [-]: DUPCLOSURE R6 K24; 
      42 [-]: SETGLOBAL R6 K25; "DragonDeath" = var6
      43 [-]: DUPCLOSURE R6 K26; 
      44 [-]: SETGLOBAL R6 K27; "DragonTransitionTransmission" = var6
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0xE82B9B03]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      18 [-]: LOADK R6 K13 ; var6 = "DissolveCenter"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x462C251C]
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD1586535]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R2 R4   ; var2 = var4
L 3:  33 [-]: GETIMPORT R4 16; var4 = 0x808DC004
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETIMPORT R7 18; var7 = 0x46D528D9
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: GETIMPORT R4 20; var4 = 0xA421AF95
      39 [-]: LOADK R5 K21 ; var5 = 0.14999999999999999
      40 [-]: LOADK R6 K22 ; var6 = 0.59999999999999998
      41 [-]: LOADK R7 K23 ; var7 = 1.2
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: GETTABLEKS R8 R2 K24; var8 = var2["x"]
      45 [-]: GETTABLEKS R9 R2 K25; var9 = var2["y"]
      46 [-]: GETTABLEKS R10 R2 K26; var10 = var2["z"]
      47 [-]: GETIMPORT R12 29; var12 = 0xDD52B03D
      48 [-]: DIVK R11 R12 K27; var11 = var12 / 0.01
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x986D2AB8]
      51 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 2  ; var10 = 2
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x986D2AB8]
      59 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETTABLEKS R8 R4 K24; var8 = var4["x"]
      62 [-]: GETTABLEKS R9 R4 K25; var9 = var4["y"]
      63 [-]: GETTABLEKS R10 R4 K26; var10 = var4["z"]
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x986D2AB8]
      67 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      68 [-]: LOADK R7 K27 ; var7 = 0.01
      69 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x66472BF5]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: LOADNIL R6   ; var6 = nil
L 4:  73 [-]: FASTCALL1 62 R1 L5; 
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  77 [-]: JUMPIF R7 L15; goto L15 if var7
      78 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xD4CC05B4]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: GETIMPORT R11 35; var11 = 0x67652851
      83 [-]: CALL R11 1 2 ; var11 = var11()
      84 [-]: MULK R10 R11 K33; var10 = var11 * 4
      85 [-]: SUB R9 R5 R10; var9 = var5 - var10
      86 [-]: FASTCALL2 18 R8 R9 L6; 
      87 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  89 [-]: MOVE R5 R7   ; var5 = var7
      90 [-]: JUMP L9      ; goto L9
L 7:  91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: GETIMPORT R11 35; var11 = 0x67652851
      93 [-]: CALL R11 1 2 ; var11 = var11()
      94 [-]: MULK R10 R11 K33; var10 = var11 * 4
      95 [-]: ADD R9 R5 R10; var9 = var5 + var10
      96 [-]: FASTCALL2 19 R8 R9 L8; 
      97 [-]: GETIMPORT R7 40; var7 = 0x5BCED4C4[0xAC1B386A]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  99 [-]: MOVE R5 R7   ; var5 = var7
L 9: 100 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     101 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x78298275]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: MOVE R6 R7   ; var6 = var7
     104 [-]: FASTCALL1 62 R6 L10; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 108 [-]: JUMPIF R7 L14; goto L14 if var7
     109 [-]: MOVE R9 R2   ; var9 = var2
     110 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0x1F420A3A]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: GETIMPORT R8 44; var8 = 0xA533083A
     113 [-]: GETIMPORT R9 46; var9 = 0x42DCC9F5
     114 [-]: GETIMPORT R12 48; var12 = 0xDD0573C0
     115 [-]: SUB R11 R7 R12; var11 = var7 - var12
     116 [-]: GETIMPORT R13 50; var13 = 0x88E688C9
     117 [-]: FASTCALL2K 18 R13 K51 L11; 
     118 [-]: LOADK R14 K51; var14 = 1
     119 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0xB62ECFE0]
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11: 121 [-]: DIV R10 R11 R12; var10 = var11 / var12
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     125 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     126 [-]: GETIMPORT R9 53; var9 = 0xB32696A3
     127 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     128 [-]: ADD R11 R5 R8; var11 = var5 + var8
     129 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x230BDDA9]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: FASTCALL1 62 R3 L12; 
     132 [-]: MOVE R10 R3  ; var10 = var3
     133 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 135 [-]: JUMPIF R9 L14; goto L14 if var9
     136 [-]: ADD R11 R5 R8; var11 = var5 + var8
     137 [-]: NAMECALL R9 R3 K54; var10 = var3; var9 = var3[0x230BDDA9]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
     139 [-]: JUMP L14     ; goto L14
L13: 140 [-]: GETIMPORT R13 56; var13 = 0x6C45F3AF
     141 [-]: LOADK R15 K27; var15 = 0.01
     142 [-]: MUL R14 R15 R8; var14 = var15 * var8
     143 [-]: ADD R12 R13 R14; var12 = var13 + var14
     144 [-]: ADD R11 R12 R5; var11 = var12 + var5
     145 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x66472BF5]
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: SUB R10 R11 R8; var10 = var11 - var8
     149 [-]: MULK R9 R10 K57; var9 = var10 * 2
     150 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     151 [-]: GETTABLEKS R14 R4 K24; var14 = var4["x"]
     152 [-]: MUL R13 R14 R9; var13 = var14 * var9
     153 [-]: GETTABLEKS R15 R4 K25; var15 = var4["y"]
     154 [-]: MUL R14 R15 R9; var14 = var15 * var9
     155 [-]: GETTABLEKS R16 R4 K26; var16 = var4["z"]
     156 [-]: MUL R15 R16 R9; var15 = var16 * var9
     157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: LOADB R17 1  ; var17 = true
     159 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x986D2AB8]
     160 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L14: 161 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     162 [-]: LOADN R8 0   ; var8 = 0
     163 [-]: CALL R7 2 1  ; var7(var8)
     164 [-]: JUMPBACK L4  ; goto L4
L15: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xF620EAE1
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LENGTH R4 R1 ; var4 = #var1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x1DB57C6B]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 2:  15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xF620EAE1
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = 0x5CA213A9
       3 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       4 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x768274D6]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9EF346F4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETIMPORT R3 2; var3 = 0x1FCCD8DD
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var131918
       6 [-]: GETIMPORT R3 2; var3 = 0x1FCCD8DD
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x68D708A7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x8E62760A]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R7 6   ; var7 = 6
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA3927FE9]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xFC5D7158]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x199EDF6E]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xAA041663]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9EF346F4]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R4 7; var4 = 0x1FCCD8DD
      14 [-]: LENGTH R3 R4 ; var3 = #var4
      15 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var459854
      16 [-]: GETIMPORT R4 7; var4 = 0x1FCCD8DD
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xD2B4218E]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xE0CD0F7E]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0x7F10CD03]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x986D2AB8]
      27 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R6 13; var6 = gLotusEffectDecorationType
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC1595BD5]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L2; 
L 1:  35 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      36 [-]: NAMECALL R13 R3 K8; var14 = var3; var13 = var3[0xD2B4218E]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: NAMECALL R14 R3 K9; var15 = var3; var14 = var3[0xE0CD0F7E]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: NAMECALL R15 R3 K10; var16 = var3; var15 = var3[0x7F10CD03]
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x986D2AB8]
      44 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 2:  45 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  46 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xA2880940]
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x5D1B9591
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K6; var3 = var4["NV_CURRENT_MOOD"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5["MOOD_TYPE"]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4["HAPPY"]
      18 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66382
      19 [-]: GETIMPORT R3 1; var3 = 0x5D1B9591
      20 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      21 [-]: JUMP L5      ; goto L5
L 1:  22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["MOOD_TYPE"]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ANGRY"]
      25 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var66382
      26 [-]: GETIMPORT R3 1; var3 = 0x5D1B9591
      27 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5["MOOD_TYPE"]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["JEALOUS"]
      32 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66382
      33 [-]: GETIMPORT R3 1; var3 = 0x5D1B9591
      34 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K8; var4 = var5["MOOD_TYPE"]
      38 [-]: GETTABLEKS R3 R4 K12; var3 = var4["SAD"]
      39 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var66382
      40 [-]: GETIMPORT R3 1; var3 = 0x5D1B9591
      41 [-]: GETTABLEN R2 R3 4; var2 = var3[4]
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K8; var4 = var5["MOOD_TYPE"]
      45 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SCARED"]
      46 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var66382
      47 [-]: GETIMPORT R3 1; var3 = 0x5D1B9591
      48 [-]: GETTABLEN R2 R3 5; var2 = var3[5]
L 5:  49 [-]: FASTCALL1 62 R2 L6; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIF R3 L7 ; goto L7 if var3
      54 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xD1586535]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xCB3851B8]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xADBDC520]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xA2880940]
      66 [-]: CALL R5 2 1  ; var5(var6)
L 7:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 7; var3 = gLotusAttractModeGameRulesType
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K9; var3 = var4["NV_CURRENT_MOOD"]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 12; var2 = 0xD979175D
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66587
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NEWTABLE R2 0 14; var2 = {}
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "GAME_C1_BODY2"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "GAME_C1_BODY4"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      10 [-]: LOADK R6 K5  ; var6 = "GAME_C1_BODY7"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      13 [-]: LOADK R7 K6  ; var7 = "GAME_C1_BODY10"
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      16 [-]: LOADK R8 K7  ; var8 = "GAME_C1_BODY12"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      19 [-]: LOADK R9 K8  ; var9 = "GAME_C1_BODY15"
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      22 [-]: LOADK R10 K9 ; var10 = "GAME_C1_BODY18"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      25 [-]: LOADK R11 K10; var11 = "GAME_C1_BODY20"
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETIMPORT R11 2; var11 = 0x0469F296
      28 [-]: LOADK R12 K11; var12 = "GAME_C1_BODY22"
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      31 [-]: LOADK R13 K12; var13 = "GAME_C1_BODY25"
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: GETIMPORT R13 2; var13 = 0x0469F296
      34 [-]: LOADK R14 K13; var14 = "GAME_C1_BODY26"
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: GETIMPORT R14 2; var14 = 0x0469F296
      37 [-]: LOADK R15 K14; var15 = "GAME_C1_BODY3"
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: GETIMPORT R15 2; var15 = 0x0469F296
      40 [-]: LOADK R16 K15; var16 = "GAME_C1_BODY9"
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
      42 [-]: GETIMPORT R16 2; var16 = 0x0469F296
      43 [-]: LOADK R17 K16; var17 = "GAME_C1_BODY13"
      44 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      45 [-]: SETLIST R2 R3 -1 [1]; 
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: LENGTH R5 R2 ; var5 = #var2
      48 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: LOADN R4 3   ; var4 = 3
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:  53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: LENGTH R7 R2 ; var7 = #var2
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 1:  57 [-]: FASTCALL1 62 R1 L2; 
      58 [-]: MOVE R11 R1  ; var11 = var1
      59 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  61 [-]: JUMPIF R10 L3; goto L3 if var10
      62 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      63 [-]: GETIMPORT R12 22; var12 = 0xDB11AD40
      64 [-]: GETTABLE R15 R2 R9; var15 = var2[var9]
      65 [-]: LOADB R16 1  ; var16 = true
      66 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x003C792F]
      67 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      68 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      69 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x05909209]
      70 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  71 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      72 [-]: MOVE R11 R3  ; var11 = var3
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 4:  75 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  76 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x7C1A0374]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: LOADK R6 K30 ; var6 = -0.84999999999999998
      80 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xB6DF3E50]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x7C1A0374]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x3923B29D]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      89 [-]: FASTCALL1 62 R1 L6; 
      90 [-]: MOVE R5 R1   ; var5 = var1
      91 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  93 [-]: JUMPIF R4 L9 ; goto L9 if var4
      94 [-]: GETIMPORT R6 34; var6 = gLensFlareType
      95 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xC1595BD5]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: GETIMPORT R5 37; var5 = 0xC8802016
      98 [-]: MOVE R6 R4   ; var6 = var4
      99 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     100 [-]: FORGPREP_INEXT R5 L8; 
L 7: 101 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xF4E253B6]
     102 [-]: CALL R10 2 1 ; var10(var11)
L 8: 103 [-]: FORGLOOP R5 L7 2 [inext]; 
L 9: 104 [-]: LOADN R4 0   ; var4 = 0
L10: 105 [-]: LOADN R5 1   ; var5 = 1
     106 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var50413131
     107 [-]: FASTCALL1 62 R1 L11; 
     108 [-]: MOVE R6 R1   ; var6 = var1
     109 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 111 [-]: JUMPIF R5 L13; goto L13 if var5
     112 [-]: GETIMPORT R6 41; var6 = 0x67652851
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: MULK R5 R6 K39; var5 = var6 * 1
     115 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: FASTCALL2 19 R8 R4 L12; 
     118 [-]: MOVE R9 R4   ; var9 = var4
     119 [-]: GETIMPORT R7 44; var7 = 0x5BCED4C4[0xAC1B386A]
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L12: 121 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x230BDDA9]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     124 [-]: LOADN R6 0   ; var6 = 0
     125 [-]: CALL R5 2 1  ; var5(var6)
     126 [-]: JUMPBACK L10 ; goto L10
L13: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x74ACBBE0
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x74ACBBE0
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "MoodCharacter"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R3 9; var3 = 0x5D945BBD
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5D985C7E]
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      19 [-]: GETIMPORT R3 12; var3 = 0x0A096234
      20 [-]: GETIMPORT R4 14; var4 = EMPTY_SYMBOL
      21 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x47901F07]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  23 [-]: GETIMPORT R1 1; var1 = 0x74ACBBE0
      24 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      25 [-]: LOADK R4 K16 ; var4 = "CameraSpot"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: FASTCALL1 62 R1 L2; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  33 [-]: JUMPIF R2 L3 ; goto L3 if var2
      34 [-]: LOADK R4 K17 ; var4 = 0.5
      35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF3CEFA26]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  38 [-]: RETURN R0 0  ; 



