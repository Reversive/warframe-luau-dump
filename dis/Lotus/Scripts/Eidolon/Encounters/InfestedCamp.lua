; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      14 [-]: LOADK R11 K5 ; var11 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      17 [-]: LOADK R12 K6 ; var12 = "TurretSpawn"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 8; var12 = 0x2D0FAD09
      20 [-]: LOADK R13 K9 ; var13 = "Lotus.Scripts.Libs.LandscapeLib"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: GETIMPORT R13 8; var13 = 0x2D0FAD09
      23 [-]: LOADK R14 K10; var14 = "EE.Interface.Utilities"
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 8; var14 = 0x2D0FAD09
      26 [-]: LOADK R15 K11; var15 = "Lotus.Interface.LotusUtilities"
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: NEWCLOSURE R15 P0; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: NEWCLOSURE R16 P1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: NEWCLOSURE R17 P2; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: NEWCLOSURE R18 P3; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: NEWCLOSURE R19 P4; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: CAPTURE VAL R10; 
      69 [-]: CAPTURE VAL R18; 
      70 [-]: SETGLOBAL R19 K12; "CampEncounter" = var19
      71 [-]: DUPCLOSURE R19 K13; 
      72 [-]: SETGLOBAL R19 K14; "GrineerCampShutdown" = var19
      73 [-]: NEWCLOSURE R19 P6; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: SETGLOBAL R19 K15; "OnPlayersChanged" = var19
      76 [-]: CLOSEUPVALS R1; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF16592C8]
       6 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       9 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      10 [-]: LOADK R2 K6  ; var2 = "No spawners for turrets. Aborting turret spawning"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: LENGTH R3 R0 ; var3 = #var0
      15 [-]: FASTCALL2 19 R2 R3 L1; 
      16 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: GETIMPORT R3 11; var3 = 0x5AA2084E
      21 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: GETIMPORT R7 13; var7 = 0x4607636C
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFEEEA290]
      27 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  32 [-]: GETIMPORT R5 16; var5 = 0x55730E1A
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R7 R0 ; var7 = #var0
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
      39 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      40 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x33FC842F]
      41 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      42 [-]: FASTCALL1 62 R6 L3; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  46 [-]: JUMPIF R7 L4 ; goto L4 if var7
      47 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x2FB0041C]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  55 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 4; var1 = 0x6A340F3A
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var71
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETIMPORT R3 6; var3 = 0x2E9716F4
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x44C55B21]
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting to spawn agents at an Infested Camp"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = gNpcSpawnPointType
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
       9 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x9316A93F]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L1; 
L 0:  23 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x22DA1852]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      26 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var264270
      27 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      28 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x29EF273D]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x66905CB0]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x9316A93F]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: JUMPIFNOTEQ R8 R2 L1; goto L1 if var8 ~= var83964941
      36 [-]: FASTCALL2 52 R1 R7 L1; 
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  41 [-]: FORGLOOP R3 L0 2 [inext]; 
      42 [-]: GETGLOBAL R3 K19; var3 = 0x191E486C
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      44 [-]: LOADN R3 5   ; var3 = 5
      45 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      46 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xF0090084]
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      49 [-]: LOADN R3 2   ; var3 = 2
L 2:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: GETIMPORT R6 22; var6 = 0x5AA2084E
      52 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xFEEEA290]
      58 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      64 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      65 [-]: LOADNIL R12  ; var12 = nil
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x2883E796]
      68 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      69 [-]: FASTCALL1 62 R5 L3; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  73 [-]: JUMPIF R6 L4 ; goto L4 if var6
      74 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x2FB0041C]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      79 [-]: SUBK R6 R7 K28; var6 = var7 - 1
      80 [-]: SETUPVAL R6 8; upvalues[6] = var8
L 4:  81 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      82 [-]: DIVK R5 R6 K29; var5 = var6 / 30
      83 [-]: FASTCALL2K 19 R5 K28 L5; 
      84 [-]: LOADK R6 K28 ; var6 = 1
      85 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  87 [-]: FASTCALL2K 19 R4 K28 L6; 
      88 [-]: LOADK R5 K28 ; var5 = 1
      89 [-]: GETIMPORT R3 32; var3 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  91 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      92 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0x74A11EC6]
      93 [-]: GETIMPORT R5 35; var5 = 0x9BAFFFE3
      94 [-]: GETIMPORT R6 37; var6 = 0x5C6A4691
      95 [-]: GETIMPORT R7 39; var7 = 0x6E7DEA9F
      96 [-]: MOVE R8 R3   ; var8 = var3
      97 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      98 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      99 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC609C002]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     104 [-]: MOVE R8 R5   ; var8 = var5
     105 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x234B83F5]
     106 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     107 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     108 [-]: MOVE R9 R5   ; var9 = var5
     109 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x1677897A]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: FASTCALL2 18 R4 R7 L7; 
     112 [-]: MOVE R9 R4   ; var9 = var4
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: GETIMPORT R8 44; var8 = 0x5BCED4C4[0xB62ECFE0]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7: 116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 8: 120 [-]: GETIMPORT R12 46; var12 = 0xCBD666E1
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: CALL R12 2 1 ; var12(var13)
     123 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     124 [-]: GETIMPORT R14 22; var14 = 0x5AA2084E
     125 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     126 [-]: LOADB R16 0  ; var16 = false
     127 [-]: LOADB R17 0  ; var17 = false
     128 [-]: MOVE R18 R8  ; var18 = var8
     129 [-]: MOVE R19 R6  ; var19 = var6
     130 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xFEEEA290]
     131 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     132 [-]: LOADNIL R13  ; var13 = nil
     133 [-]: LENGTH R14 R1; var14 = #var1
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var3149390
     136 [-]: GETIMPORT R14 48; var14 = 0x55730E1A
     137 [-]: LOADN R15 1  ; var15 = 1
     138 [-]: LENGTH R16 R1; var16 = #var1
     139 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     140 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     141 [-]: MOVE R17 R12 ; var17 = var12
     142 [-]: GETTABLE R18 R1 R14; var18 = var1[var14]
     143 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     144 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x33FC842F]
     145 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     146 [-]: MOVE R13 R15 ; var13 = var15
     147 [-]: GETIMPORT R15 51; var15 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: MOVE R16 R1  ; var16 = var1
     149 [-]: MOVE R17 R14 ; var17 = var14
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
     151 [-]: JUMP L10     ; goto L10
L 9: 152 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     153 [-]: MOVE R16 R12 ; var16 = var12
     154 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     155 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     156 [-]: DIVK R18 R19 K52; var18 = var19 / 2
     157 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     158 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x2883E796]
     159 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     160 [-]: MOVE R13 R14 ; var13 = var14
L10: 161 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     162 [-]: MOVE R16 R13 ; var16 = var13
     163 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x2FB0041C]
     164 [-]: CALL R14 3 1 ; var14(var15, var16)
     165 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L11: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDefenseVolumeType
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4E5939A5]
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       8 [-]: LOADK R4 K7  ; var4 = "CriticalPatrolRoute"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF16592C8]
      14 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x22DF603C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:  22 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      23 [-]: FASTCALL1 62 R7 L1; 
      24 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  26 [-]: JUMPIF R6 L8 ; goto L8 if var6
      27 [-]: FASTCALL1 62 R0 L2; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xEFA4E034]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  37 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xBB610E5B]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 62 R6 L4; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  44 [-]: JUMPIF R7 L8 ; goto L8 if var7
      45 [-]: LENGTH R7 R1 ; var7 = #var1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var889587525
      48 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      51 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x1C4ABADD]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: FASTCALL1 62 R8 L5; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  57 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: LENGTH R9 R1 ; var9 = #var1
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 6:  62 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
      63 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xD1586535]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: GETIMPORT R13 17; var13 = 0x03EA2485
      66 [-]: MOVE R14 R7  ; var14 = var7
      67 [-]: MOVE R15 R12 ; var15 = var12
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: LOADN R14 40 ; var14 = 40
      70 [-]: JUMPIFNOTLT R13 R14 L7; goto L7 if var13 >= var84020535
      71 [-]: GETTABLE R13 R2 R5; var13 = var2[var5]
      72 [-]: GETTABLE R15 R1 R11; var15 = var1[var11]
      73 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x39954E19]
      74 [-]: CALL R13 3 1 ; var13(var14, var15)
      75 [-]: GETIMPORT R13 21; var13 = 0x33BDD652[0x9C1F3B5A]
      76 [-]: MOVE R14 R1  ; var14 = var1
      77 [-]: MOVE R15 R11 ; var15 = var11
      78 [-]: CALL R13 3 1 ; var13(var14, var15)
      79 [-]: JUMP L8      ; goto L8
L 7:  80 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 8:  81 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x891629FA]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF6CF204F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1088746]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETGLOBAL R2 K8; 0x191E486C = var2
      28 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xF0090084]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIF R2 L0 ; goto L0 if var2
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETIMPORT R4 11; var4 = 0xB2611E76
      34 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      35 [-]: SETUPVAL R2 5; upvalues[2] = var5
      36 [-]: LOADB R1 1   ; var1 = true
L 0:  37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETIMPORT R4 13; var4 = 0x3621C550
      39 [-]: GETIMPORT R5 15; var5 = 0x2C0E2DDA
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8FD103FD]
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      42 [-]: SETUPVAL R2 7; upvalues[2] = var7
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4278F969]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      47 [-]: LOADK R5 K20 ; var5 = "Infested Camp spawning. Room to agent cap = "
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var459783
      53 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x4278F969]
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: FASTCALL 19 L1; 
      58 [-]: GETIMPORT R3 23; var3 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  60 [-]: SETUPVAL R3 7; upvalues[3] = var7
      61 [-]: JUMP L3      ; goto L3
L 2:  62 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      63 [-]: LOADK R4 K24 ; var4 = "Camp aborting spawns: No room left under agent cap"
      64 [-]: CALL R3 2 1  ; var3(var4)
L 3:  65 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xABE61691]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPXEQKN R3 K26 L12 NOT; 
      68 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var525319
      71 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      72 [-]: CALL R4 1 1  ; var4()
L 4:  73 [-]: GETIMPORT R4 28; var4 = 0x8EC02A9A
      74 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      75 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: GETIMPORT R6 30; var6 = 0x3BB0EF31
      78 [-]: GETIMPORT R7 32; var7 = 0x4DC4933F
      79 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8FD103FD]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: SETUPVAL R4 9; upvalues[4] = var9
      82 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      83 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x4278F969]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: MOVE R2 R4   ; var2 = var4
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var591111
      88 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      89 [-]: FASTCALL2 19 R5 R2 L5; 
      90 [-]: MOVE R6 R2   ; var6 = var2
      91 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  93 [-]: SETUPVAL R4 9; upvalues[4] = var9
      94 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      95 [-]: CALL R4 1 1  ; var4()
      96 [-]: JUMP L7      ; goto L7
L 6:  97 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      98 [-]: LOADK R5 K33 ; var5 = "Camp aborting turretSpawns: No room left under agent cap"
      99 [-]: CALL R4 2 1  ; var4(var5)
L 7: 100 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     101 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x8E7C3B5E]
     102 [-]: GETIMPORT R5 36; var5 = 0x25D99D89
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: FASTCALL1 62 R4 L8; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 38; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 108 [-]: JUMPIF R5 L9 ; goto L9 if var5
     109 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     110 [-]: JUMPIFEQ R4 R5 L11; goto L11 if var4 == var2622798
L 9: 111 [-]: GETIMPORT R5 40; var5 = 0x5BCED4C4[0x3630E649]
     112 [-]: CALL R5 1 2  ; var5 = var5()
     113 [-]: GETIMPORT R6 42; var6 = 0x6A340F3A
     114 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var1351
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     118 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     119 [-]: GETIMPORT R8 44; var8 = 0x2E9716F4
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x44C55B21]
     123 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L11: 124 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x5B18BB5D]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
     128 [-]: JUMP L13     ; goto L13
L12: 129 [-]: GETIMPORT R4 19; var4 = 0x3D106989
     130 [-]: LOADK R5 K47 ; var5 = "Infested Camp Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"
     131 [-]: CALL R4 2 1  ; var4(var5)
     132 [-]: GETIMPORT R4 49; var4 = 0xCBD666E1
     133 [-]: LOADN R5 1   ; var5 = 1
     134 [-]: CALL R4 2 1  ; var4(var5)
L13: 135 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     136 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x39E33D94]
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
     138 [-]: LOADN R5 0   ; var5 = 0
     139 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var853255
     140 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     141 [-]: CALL R5 1 1  ; var5()
L14: 142 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xABE61691]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: MOVE R3 R5   ; var3 = var5
     145 [-]: LOADN R5 2   ; var5 = 2
     146 [-]: JUMPIFNOTLT R3 R5 L16; goto L16 if var3 >= var3409486
     147 [-]: GETIMPORT R6 52; var6 = 0x8C5ECDD0
     148 [-]: FASTCALL1 62 R6 L15; 
     149 [-]: GETIMPORT R5 38; var5 = 0x7B998233
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 151 [-]: JUMPIF R5 L16; goto L16 if var5
     152 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     153 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     156 [-]: GETIMPORT R10 52; var10 = 0x8C5ECDD0
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: LOADN R12 2  ; var12 = 2
     159 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     160 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xA3871690]
     161 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     162 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     163 [-]: LOADN R7 2   ; var7 = 2
     164 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x5B18BB5D]
     165 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 166 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     167 [-]: LOADN R7 2   ; var7 = 2
     168 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xFE9DC265]
     169 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 170 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     171 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xD9531187]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: JUMPIF R5 L18; goto L18 if var5
     174 [-]: GETIMPORT R5 49; var5 = 0xCBD666E1
     175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: CALL R5 2 1  ; var5(var6)
     177 [-]: JUMPBACK L17 ; goto L17
L18: 178 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     179 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xD9531187]
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
     181 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     182 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     183 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x4EC91A07]
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
     185 [-]: JUMPIF R5 L19; goto L19 if var5
     186 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     187 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0xE37779C4]
     188 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     189 [-]: CALL R5 2 1  ; var5(var6)
L19: 190 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     191 [-]: LOADN R7 6   ; var7 = 6
     192 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xFE9DC265]
     193 [-]: CALL R5 3 1  ; var5(var6, var7)
     194 [-]: RETURN R0 0  ; 
L20: 195 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     196 [-]: LOADN R7 3   ; var7 = 3
     197 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xFE9DC265]
     198 [-]: CALL R5 3 1  ; var5(var6, var7)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 



