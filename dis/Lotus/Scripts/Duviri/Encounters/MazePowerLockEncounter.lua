; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriActivityLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Fx/Levels/Duviri/DaxSpawnAttach"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      23 [-]: LOADK R8 K15 ; var8 = "FirstPowerLockWp"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      26 [-]: LOADK R9 K16 ; var9 = "CavePuzzleWall"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K17; var10 = "MazeLockActivityWp"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: LOADNIL R17  ; var17 = nil
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: LOADNIL R19  ; var19 = nil
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: NEWTABLE R23 0 0; var23 = {}
      45 [-]: NEWTABLE R24 0 0; var24 = {}
      46 [-]: NEWTABLE R25 0 0; var25 = {}
      47 [-]: NEWTABLE R26 0 0; var26 = {}
      48 [-]: LOADN R27 1  ; var27 = 1
      49 [-]: LOADNIL R28  ; var28 = nil
      50 [-]: LOADNIL R29  ; var29 = nil
      51 [-]: LOADNIL R30  ; var30 = nil
      52 [-]: LOADNIL R31  ; var31 = nil
      53 [-]: DUPTABLE R32 23; 
      54 [-]: LOADN R33 0  ; var33 = 0
      55 [-]: SETTABLEKS R33 R32 K18; var33["INVALID"] = var32
      56 [-]: LOADN R33 1  ; var33 = 1
      57 [-]: SETTABLEKS R33 R32 K19; var33["STARTED"] = var32
      58 [-]: LOADN R33 2  ; var33 = 2
      59 [-]: SETTABLEKS R33 R32 K20; var33["ACTIVE"] = var32
      60 [-]: LOADN R33 6  ; var33 = 6
      61 [-]: SETTABLEKS R33 R32 K21; var33["COMPLETE"] = var32
      62 [-]: LOADN R33 7  ; var33 = 7
      63 [-]: SETTABLEKS R33 R32 K22; var33["FAIL"] = var32
      64 [-]: NEWCLOSURE R33 P0; 
      65 [-]: CAPTURE REF R19; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: NEWCLOSURE R34 P1; 
      68 [-]: CAPTURE VAL R25; 
      69 [-]: CAPTURE VAL R26; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE REF R19; 
      72 [-]: DUPCLOSURE R35 K24; 
      73 [-]: CAPTURE VAL R26; 
      74 [-]: NEWCLOSURE R36 P3; 
      75 [-]: CAPTURE VAL R26; 
      76 [-]: CAPTURE REF R27; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: SETGLOBAL R36 K25; "LockChanged" = var36
      80 [-]: NEWCLOSURE R36 P4; 
      81 [-]: CAPTURE REF R21; 
      82 [-]: CAPTURE REF R20; 
      83 [-]: CAPTURE REF R19; 
      84 [-]: CAPTURE REF R28; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: CAPTURE REF R31; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: SETGLOBAL R36 K26; "ActivityComplete" = var36
      90 [-]: NEWCLOSURE R36 P5; 
      91 [-]: CAPTURE REF R28; 
      92 [-]: NEWCLOSURE R37 P6; 
      93 [-]: CAPTURE VAL R24; 
      94 [-]: CAPTURE REF R28; 
      95 [-]: CAPTURE VAL R26; 
      96 [-]: CAPTURE REF R27; 
      97 [-]: NEWCLOSURE R38 P7; 
      98 [-]: CAPTURE REF R29; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE REF R12; 
     101 [-]: CAPTURE REF R13; 
     102 [-]: CAPTURE REF R19; 
     103 [-]: CAPTURE VAL R4; 
     104 [-]: CAPTURE REF R30; 
     105 [-]: CAPTURE REF R28; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R21; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: CAPTURE REF R31; 
     110 [-]: CAPTURE VAL R7; 
     111 [-]: CAPTURE VAL R24; 
     112 [-]: CAPTURE VAL R8; 
     113 [-]: CAPTURE VAL R25; 
     114 [-]: CAPTURE REF R27; 
     115 [-]: NEWCLOSURE R39 P8; 
     116 [-]: CAPTURE REF R16; 
     117 [-]: CAPTURE VAL R32; 
     118 [-]: CAPTURE VAL R38; 
     119 [-]: CAPTURE VAL R24; 
     120 [-]: CAPTURE REF R28; 
     121 [-]: CAPTURE VAL R26; 
     122 [-]: CAPTURE REF R27; 
     123 [-]: CAPTURE VAL R4; 
     124 [-]: CAPTURE REF R18; 
     125 [-]: CAPTURE REF R20; 
     126 [-]: CAPTURE REF R19; 
     127 [-]: CAPTURE VAL R33; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: CAPTURE REF R11; 
     130 [-]: NEWCLOSURE R40 P9; 
     131 [-]: CAPTURE REF R10; 
     132 [-]: CAPTURE REF R11; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE REF R13; 
     136 [-]: CAPTURE REF R16; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE VAL R39; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE VAL R4; 
     142 [-]: CAPTURE REF R17; 
     143 [-]: CAPTURE REF R18; 
     144 [-]: CAPTURE VAL R32; 
     145 [-]: NEWCLOSURE R41 P10; 
     146 [-]: CAPTURE REF R18; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE REF R30; 
     149 [-]: CAPTURE REF R20; 
     150 [-]: CAPTURE REF R31; 
     151 [-]: CAPTURE REF R19; 
     152 [-]: CAPTURE REF R11; 
     153 [-]: CAPTURE VAL R6; 
     154 [-]: CAPTURE VAL R23; 
     155 [-]: CAPTURE VAL R35; 
     156 [-]: NEWCLOSURE R42 P11; 
     157 [-]: CAPTURE VAL R41; 
     158 [-]: CAPTURE REF R28; 
     159 [-]: CAPTURE REF R17; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE REF R14; 
     162 [-]: NEWCLOSURE R43 P12; 
     163 [-]: CAPTURE VAL R40; 
     164 [-]: CAPTURE VAL R32; 
     165 [-]: CAPTURE REF R16; 
     166 [-]: CAPTURE REF R15; 
     167 [-]: CAPTURE VAL R42; 
     168 [-]: SETGLOBAL R43 K27; "Start" = var43
     169 [-]: NEWCLOSURE R43 P13; 
     170 [-]: CAPTURE REF R16; 
     171 [-]: CAPTURE VAL R32; 
     172 [-]: CAPTURE REF R20; 
     173 [-]: CAPTURE REF R19; 
     174 [-]: CAPTURE REF R31; 
     175 [-]: CAPTURE VAL R34; 
     176 [-]: CAPTURE REF R22; 
     177 [-]: SETGLOBAL R43 K28; "OnActivated" = var43
     178 [-]: CLOSEUPVALS R10; 
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 60  ; var3 = 60
       5 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5569E534]
       7 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_NEXT R1 L4; 
L 0:  12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x68D0CBED]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: LOADN R7 10  ; var7 = 10
      21 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67388
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: NAMECALL R9 R5 K2; var10 = var5; var9 = var5[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = ZERO_ROTATION
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      36 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      39 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xB6B094B2]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xD1586535]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 -2 ; var13 = -2
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: ADD R8 R9 R10; var8 = var9 + var10
      50 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x589EF1C1]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  54 [-]: FORGLOOP R1 L0 2; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L11; 
L 0:   4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      10 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      11 [-]: LOADK R7 K6  ; var7 = "WARNING: Puzzle Wall waypoint is null! This shouldn't happen"
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: JUMP L6      ; goto L6
L 2:  14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      16 [-]: FASTCALL1 64 R7 L3; 
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      21 [-]: LOADK R8 K7  ; var8 = "There already is a Puzzle Wall at "
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: LOADK R10 K8 ; var10 = " "
      24 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      25 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      26 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xD1586535]
      27 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      28 [-]: FASTCALL 63 L4; 
      29 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      30 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 4:  31 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 15; var8 = 0x4AFD6679
      36 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0xD1586535]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xCB3851B8]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: FASTCALL2 52 R7 R5 L6; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R6 20; var6 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  51 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      52 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xD1586535]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADN R9 5   ; var9 = 5
      55 [-]: GETIMPORT R10 22; var10 = gTennoAvatarType
      56 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x5569E534]
      57 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      58 [-]: GETIMPORT R7 25; var7 = 0xCFC01047
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      61 [-]: FORGPREP_NEXT R7 L10; 
L 7:  62 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      63 [-]: FASTCALL1 64 R13 L8; 
      64 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  66 [-]: JUMPIF R12 L9; goto L9 if var12
      67 [-]: GETIMPORT R12 13; var12 = 0x89326C93
      68 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      69 [-]: NAMECALL R15 R11 K9; var16 = var11; var15 = var11[0xD1586535]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: GETIMPORT R16 27; var16 = ZERO_ROTATION
      72 [-]: MOVE R17 R11 ; var17 = var11
      73 [-]: MOVE R18 R11 ; var18 = var11
      74 [-]: LOADN R19 1  ; var19 = 1
      75 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x05909209]
      76 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      77 [-]: MOVE R15 R11 ; var15 = var11
      78 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
      79 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xB6B094B2]
      80 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9:  81 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      82 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0xD1586535]
      83 [-]: CALL R15 2 2 ; var15 = var15(var16)
      84 [-]: GETIMPORT R16 32; var16 = 0xA421AF95
      85 [-]: LOADN R17 0  ; var17 = 0
      86 [-]: LOADN R18 0  ; var18 = 0
      87 [-]: LOADN R19 -2 ; var19 = -2
      88 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      89 [-]: ADD R14 R15 R16; var14 = var15 + var16
      90 [-]: GETIMPORT R15 27; var15 = ZERO_ROTATION
      91 [-]: LOADB R16 1  ; var16 = true
      92 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x589EF1C1]
      93 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L10:  94 [-]: FORGLOOP R7 L7 2; 
L11:  95 [-]: FORGLOOP R0 L0 2 [inext]; 
      96 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      97 [-]: LOADK R2 K34 ; var2 = "Total of Puzzle Walls: "
      98 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      99 [-]: LENGTH R3 R4 ; var3 = #var4
     100 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     101 [-]: CALL R0 2 1  ; var0(var1)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x59C96E77]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADB R6 1   ; var6 = true
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x768274D6]
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x768274D6]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1DB57C6B]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R6 5; var6 = 0x16E5A91A
      19 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      21 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x47901F07]
      25 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R6 14; var6 = 0x6F049158
      27 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      29 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x47901F07]
      33 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      34 [-]: FASTCALL1 64 R4 L2; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIF R5 L3 ; goto L3 if var5
      39 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x1DB57C6B]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 3:  41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: ADDK R4 R5 K15; var4 = var5 + 1
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      46 [-]: LOADK R7 K20 ; var7 = "MazeSpawn"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 5   ; var9 = 5
      52 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF16592C8]
      53 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      54 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      55 [-]: LENGTH R5 R4 ; var5 = #var4
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var132412
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      60 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x21DFC654]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      63 [-]: LOADK R7 K24 ; var7 = "Start"
      64 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x8EB2112D]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      68 [-]: FASTCALL2 52 R6 R7 L4; 
      69 [-]: GETIMPORT R5 28; var5 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x383D2E7D]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 3:  16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETIMPORT R3 5; var3 = 0x2B5420E0
      23 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x47901F07]
      33 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE4F132E9]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      38 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB94B0AB4]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x732ECA87]
      42 [-]: GETIMPORT R3 17; var3 = 0xA374B1BC
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: GETIMPORT R5 19; var5 = ZERO_VECTOR
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      50 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xB6B094B2]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xCEFCB8E0]
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      56 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4C976EDA]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: GETIMPORT R2 24; var2 = 0x7846E12C
      59 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x78686162]
      62 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xAA1950D4]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xD1586535]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      70 [-]: SETUPVAL R2 6; upvalues[2] = var6
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      73 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xA3D9D62B]
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xD1586535]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: GETIMPORT R4 11; var4 = ZERO_ROTATION
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: SETUPVAL R2 6; upvalues[2] = var6
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K0; var2["mResetTimerOnLockChange"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETTABLEKS R2 R1 K1; var2["mAttachEnergyOnLockChange"] = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETGLOBAL R2 K2; var2 = "LockChanged"
       8 [-]: SETTABLEKS R2 R1 K3; var2["OnLockChange"] = var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETGLOBAL R2 K4; var2 = "ActivityComplete"
      11 [-]: SETTABLEKS R2 R1 K5; var2["OnComplete"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xB3528712]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E3AED04]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K0; var2["mResetTimerOnLockChange"] = var1
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETTABLEKS R2 R1 K1; var2["mAttachEnergyOnLockChange"] = var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETGLOBAL R2 K2; var2 = "LockChanged"
       9 [-]: SETTABLEKS R2 R1 K3; var2["OnLockChange"] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETGLOBAL R2 K4; var2 = "ActivityComplete"
      12 [-]: SETTABLEKS R2 R1 K5; var2["OnComplete"] = var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xB3528712]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E3AED04]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x768274D6]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x462C251C]
       6 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETIMPORT R1 4; var1 = ZERO_ROTATION
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R0 R2   ; var0 = var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xCB3851B8]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      25 [-]: LOADK R3 K11 ; var3 = "Couldn't find activity wp to spawn shrine. Defaulting to using hint position"
      26 [-]: CALL R2 2 1  ; var2(var3)
L 2:  27 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 13; var4 = 0x4F060D11
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      35 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      36 [-]: SETUPVAL R2 4; upvalues[2] = var4
      37 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      38 [-]: LOADK R4 K15 ; var4 = "Created shrine at pos "
      39 [-]: FASTCALL1 63 R0 L3; 
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: GETIMPORT R5 17; var5 = 0x64FB1586
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  43 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R3 19; var3 = 0x8D1E3BF2
      46 [-]: FASTCALL1 64 R3 L4; 
      47 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  49 [-]: JUMPIF R2 L6 ; goto L6 if var2
      50 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      51 [-]: FASTCALL1 64 R3 L5; 
      52 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIF R2 L6 ; goto L6 if var2
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETIMPORT R4 19; var4 = 0x8D1E3BF2
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5D985C7E]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x2FEE6764]
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      66 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x1D009439]
      67 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      68 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R4 4; var4 = ZERO_ROTATION
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: SETUPVAL R2 6; upvalues[2] = var6
      73 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      74 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x8BD77DAE]
      75 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      76 [-]: GETIMPORT R4 25; var4 = 0x42A74760
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: SETUPVAL R2 7; upvalues[2] = var7
      79 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      80 [-]: GETIMPORT R4 27; var4 = gContextActionType
      81 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xC9F6A7D7]
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETUPVAL R2 9; upvalues[2] = var9
      84 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      85 [-]: FASTCALL1 64 R3 L7; 
      86 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  88 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      89 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      90 [-]: LOADK R3 K29 ; var3 = "WARNING: Shrine does not have context action!"
      91 [-]: CALL R2 2 1  ; var2(var3)
L 8:  92 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      93 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x383D2E7D]
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: GETIMPORT R2 32; var2 = 0x11A19C5E
      96 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      97 [-]: LOADK R4 K33 ; var4 = "OnActivated"
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: GETIMPORT R2 35; var2 = 0x7846E12C
     100 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     101 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     102 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xD97DB38D]
     103 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: FASTCALL1 64 R2 L9; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 109 [-]: JUMPIF R3 L10; goto L10 if var3
     110 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0xA2880940]
     111 [-]: CALL R3 2 1  ; var3(var4)
L10: 112 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     113 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x4C976EDA]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     116 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x78686162]
     117 [-]: NAMECALL R5 R3 K40; var6 = var3; var5 = var3[0xAA1950D4]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     120 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD1586535]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: LOADB R8 1   ; var8 = true
     124 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     125 [-]: SETUPVAL R4 11; upvalues[4] = var11
L11: 126 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     127 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     128 [-]: MOVE R5 R0   ; var5 = var0
     129 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xC7B81E8D]
     130 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     131 [-]: FASTCALL1 64 R2 L12; 
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 135 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     136 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     137 [-]: LOADK R4 K42 ; var4 = "Nil lock wp for maze"
     138 [-]: CALL R3 2 1  ; var3(var4)
L13: 139 [-]: LOADN R3 1   ; var3 = 1
L14: 140 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     141 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     142 [-]: FASTCALL2 52 R5 R2 L15; 
     143 [-]: MOVE R6 R2   ; var6 = var2
     144 [-]: GETIMPORT R4 45; var4 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 146 [-]: LOADNIL R4   ; var4 = nil
     147 [-]: NAMECALL R5 R2 K46; var6 = var2; var5 = var2[0xC6C9D1A9]
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
     149 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     150 [-]: LENGTH R6 R5 ; var6 = #var5
     151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var328244
     153 [-]: GETTABLEN R2 R5 1; var2 = var5[1]
     154 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     155 [-]: FASTCALL1 64 R4 L16; 
     156 [-]: MOVE R7 R4   ; var7 = var4
     157 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 159 [-]: JUMPIF R6 L20; goto L20 if var6
     160 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     161 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     162 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xD1586535]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: LOADK R11 K47; var11 = 2.5
     166 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x462C251C]
     167 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     168 [-]: FASTCALL1 64 R6 L17; 
     169 [-]: MOVE R8 R6   ; var8 = var6
     170 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 172 [-]: JUMPIF R7 L20; goto L20 if var7
     173 [-]: GETIMPORT R7 10; var7 = 0x3D106989
     174 [-]: LOADK R9 K48 ; var9 = "Destroying existing wall "
     175 [-]: MOVE R10 R3  ; var10 = var3
     176 [-]: LOADK R11 K49; var11 = " "
     177 [-]: NAMECALL R13 R6 K7; var14 = var6; var13 = var6[0xD1586535]
     178 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     179 [-]: FASTCALL 63 L18; 
     180 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
     181 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L18: 182 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     183 [-]: CALL R7 2 1  ; var7(var8)
     184 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     185 [-]: MOVE R9 R6   ; var9 = var6
     186 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xA2880940]
     187 [-]: CALL R7 3 1  ; var7(var8, var9)
     188 [-]: JUMP L20     ; goto L20
L19: 189 [-]: LOADNIL R2   ; var2 = nil
L20: 190 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     191 [-]: FASTCALL2 52 R7 R4 L21; 
     192 [-]: MOVE R8 R4   ; var8 = var4
     193 [-]: GETIMPORT R6 45; var6 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 195 [-]: ADDK R3 R3 K50; var3 = var3 + 1
     196 [-]: GETIMPORT R6 52; var6 = 0xCBD666E1
     197 [-]: LOADN R7 0   ; var7 = 0
     198 [-]: CALL R6 2 1  ; var6(var7)
     199 [-]: JUMPBACK L14 ; goto L14
L22: 200 [-]: LOADN R4 1   ; var4 = 1
     201 [-]: SETUPVAL R4 16; upvalues[4] = var16
     202 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     203 [-]: LOADK R5 K53 ; var5 = "Maze encounter init end"
     204 [-]: CALL R4 2 1  ; var4(var5)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["STARTED"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131388
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2["ACTIVE"]
      11 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var262689
      12 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB64E76C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      29 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      30 [-]: LOADK R5 K11 ; var5 = "DUVIRI_MINIGAME_PLAYED"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADK R5 K12 ; var5 = "MazePowerLockPuzzleEncounter"
      33 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x7802279D]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: SETTABLEKS R3 R2 K14; var3["mResetTimerOnLockChange"] = var2
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: SETTABLEKS R3 R2 K15; var3["mAttachEnergyOnLockChange"] = var2
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETGLOBAL R3 K16; var3 = "LockChanged"
      44 [-]: SETTABLEKS R3 R2 K17; var3["OnLockChange"] = var2
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: GETGLOBAL R3 K18; var3 = "ActivityComplete"
      47 [-]: SETTABLEKS R3 R2 K19; var3["OnComplete"] = var2
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xB3528712]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5E3AED04]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      58 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x768274D6]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x0DC3D633]
      64 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SetPrimaryObjText"]
      68 [-]: LOADK R2 K25 ; var2 = "/Lotus/Language/Duviri/MazePlayObjective"
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      71 [-]: GETIMPORT R3 27; var3 = 0x122CB221
      72 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      73 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xD1586535]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x4E5939A5]
      79 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      80 [-]: SETUPVAL R1 9; upvalues[1] = var9
      81 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      82 [-]: CALL R1 1 1  ; var1()
      83 [-]: RETURN R0 0  ; 
L 4:  84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: GETTABLEKS R1 R2 K30; var1 = var2["COMPLETE"]
      86 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var262689
      87 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      88 [-]: FASTCALL1 64 R2 L5; 
      89 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  91 [-]: JUMPIF R1 L7 ; goto L7 if var1
      92 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      93 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB64E76C]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: FASTCALL1 64 R1 L6; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  99 [-]: JUMPIF R2 L7 ; goto L7 if var2
     100 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     101 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     104 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     105 [-]: LOADK R5 K31 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: LOADK R5 K12 ; var5 = "MazePowerLockPuzzleEncounter"
     108 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x7802279D]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7: 110 [-]: GETIMPORT R1 33; var1 = 0x7846E12C
     111 [-]: JUMPIF R1 L8 ; goto L8 if var1
     112 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     113 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xE6574978]
     114 [-]: CALL R1 1 1  ; var1()
L 8: 115 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     116 [-]: FASTCALL1 64 R2 L9; 
     117 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 119 [-]: JUMPIF R1 L10; goto L10 if var1
     120 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     121 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xDCB808FC]
     122 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     123 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xF6EBD926]
     124 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     125 [-]: CALL R1 0 1  ; var1(var2, ...)
L10: 126 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     127 [-]: LOADN R3 4   ; var3 = 4
     128 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xFE9DC265]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     131 [-]: LOADNIL R3   ; var3 = nil
     132 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x97680C06]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
     134 [-]: RETURN R0 0  ; 
L11: 135 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     136 [-]: GETTABLEKS R1 R2 K39; var1 = var2["FAIL"]
     137 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var65571
L12: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x891629FA]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC5B92518]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 4; upvalues[2] = var4
      31 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      32 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC9013731]
      33 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: SETUPVAL R2 5; upvalues[2] = var5
      38 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      39 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xDE474187]
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: SETUPVAL R2 8; upvalues[2] = var8
      42 [-]: GETIMPORT R2 17; var2 = 0x7846E12C
      43 [-]: JUMPIF R2 L2 ; goto L2 if var2
      44 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      45 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xCAF8A8D0]
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R4 20; var4 = 0x4A092DC6
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x4C976EDA]
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x97680C06]
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
      55 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      56 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x29A7C917]
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: SETUPVAL R2 11; upvalues[2] = var11
      60 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      61 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x1944F6A6]
      62 [-]: MOVE R3 R0   ; var3 = var0
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: SETUPVAL R2 12; upvalues[2] = var12
      65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      67 [-]: GETTABLEKS R4 R5 K25; var4 = var5["STARTED"]
      68 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x8ABFF40E]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xEFE6CAD1]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var132144
      74 [-]: LOADN R4 2   ; var4 = 2
      75 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xFE9DC265]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Clean Up"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ClearPrimaryObjText"]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x3C2E4B8B]
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x488B7465]
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 1:  22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  26 [-]: JUMPIF R0 L3 ; goto L3 if var0
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      29 [-]: CALL R0 2 1  ; var0(var1)
L 3:  30 [-]: GETIMPORT R0 11; var0 = _T["DebugPersistentSideActivities"]
      31 [-]: JUMPXEQKNIL R0 L4; 
      32 [-]: GETIMPORT R0 11; var0 = _T["DebugPersistentSideActivities"]
      33 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 4:  34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  38 [-]: JUMPIF R0 L6 ; goto L6 if var0
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x17F75CFC]
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: CALL R0 2 1  ; var0(var1)
L 6:  43 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      44 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEFE6CAD1]
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var327996
      48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: FASTCALL1 64 R1 L7; 
      50 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  52 [-]: JUMPIF R0 L8 ; goto L8 if var0
      53 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      54 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      55 [-]: CALL R0 2 1  ; var0(var1)
L 8:  56 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      57 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x22DF603C]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      62 [-]: FORGPREP_INEXT R1 L11; 
L 9:  63 [-]: FASTCALL1 64 R5 L10; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  67 [-]: JUMPIF R6 L11; goto L11 if var6
      68 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xBB610E5B]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xA2880940]
      71 [-]: CALL R7 2 1  ; var7(var8)
L11:  72 [-]: FORGLOOP R1 L9 2 [inext]; 
      73 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      74 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      75 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF2DEAF69]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      78 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      79 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      80 [-]: FORGPREP_INEXT R2 L13; 
L12:  81 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF1BC1C0C]
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xBA83C343]
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: JUMPIF R1 L13; goto L13 if var1
      86 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF4442D0B]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  90 [-]: FORGLOOP R2 L12 2 [inext]; 
      91 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      92 [-]: CALL R2 1 1  ; var2()
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEFE6CAD1]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66364
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4F132E9]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 11; var5 = 0xD41B0865
      33 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xF6EBD926]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x5280B883]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: FASTCALL1 64 R3 L5; 
      41 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  43 [-]: JUMPIF R2 L6 ; goto L6 if var2
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF596420F]
      46 [-]: CALL R2 2 1  ; var2(var3)
L 6:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: FASTCALL1 64 R3 L7; 
      49 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L8 ; goto L8 if var2
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x5655B468]
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  57 [-]: GETIMPORT R3 18; var3 = 0x7846E12C
      58 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: JUMPIF R2 L10; goto L10 if var2
L 9:  61 [-]: MOVE R2 R0   ; var2 = var0
L10:  62 [-]: GETIMPORT R3 21; var3 = _T["DebugPersistentSideActivities"]
      63 [-]: JUMPIF R3 L11; goto L11 if var3
      64 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xEFE6CAD1]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: LOADN R4 4   ; var4 = 4
      67 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var-1241382068
      68 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xF4E253B6]
      69 [-]: CALL R3 2 1  ; var3(var4)
L11:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
L 0:   6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xEFE6CAD1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var197409
      10 [-]: GETIMPORT R3 3; var3 = 0xFFF641AF
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x209398C2]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4["STARTED"]
      19 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var1114144
      20 [-]: JUMP L4      ; goto L4
L 1:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4["ACTIVE"]
      23 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var720928
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["COMPLETE"]
      27 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var327712
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FAIL"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197436
L 4:  32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFAA69527]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETIMPORT R3 11; var3 = 0x7846E12C
      37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD9531187]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      41 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xEFE6CAD1]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: JUMPIFLE R4 R3 L6; goto L6 if var4 <= var983841
L 5:  45 [-]: GETIMPORT R3 15; var3 = _T["RespawnInProgress"]
      46 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  47 [-]: GETIMPORT R3 17; var3 = 0x3D106989
      48 [-]: LOADK R4 K18 ; var4 = "Players abandoned the activity"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: LOADN R5 5   ; var5 = 5
      51 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xFE9DC265]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  53 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L0  ; goto L0
L 8:  57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: MOVE R4 R0   ; var4 = var0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x588ED000]
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       3 [-]: LOADK R2 K3  ; var2 = "Interacted with shrine"
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x209398C2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["STARTED"]
      10 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var131617
      11 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      12 [-]: LOADK R3 K6  ; var3 = "Spawning maze walls"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 12; var4 = 0x122CB221
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 15; var6 = ZERO_ROTATION
      25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05909209]
      29 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: FASTCALL1 64 R3 L2; 
      33 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xA2880940]
      38 [-]: CALL R2 2 1  ; var2(var3)
L 3:  39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: GETIMPORT R3 19; var3 = 0x8CFF2EEF
      42 [-]: FASTCALL1 64 R3 L4; 
      43 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIF R2 L7 ; goto L7 if var2
      46 [-]: GETIMPORT R3 21; var3 = 0x4BD226A5
      47 [-]: FASTCALL1 64 R3 L5; 
      48 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  50 [-]: JUMPIF R2 L7 ; goto L7 if var2
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: FASTCALL1 64 R3 L6; 
      53 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  55 [-]: JUMPIF R2 L7 ; goto L7 if var2
      56 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      57 [-]: GETIMPORT R4 19; var4 = 0x8CFF2EEF
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5D985C7E]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: GETIMPORT R4 21; var4 = 0x4BD226A5
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5D985C7E]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  68 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETTABLEKS R4 R5 K23; var4 = var5["ACTIVE"]
      71 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: RETURN R0 0  ; 
L 8:  74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: GETTABLEKS R2 R3 K23; var2 = var3["ACTIVE"]
      76 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var131617
      77 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      78 [-]: LOADK R3 K25 ; var3 = "Rewarding player"
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETIMPORT R3 27; var3 = 0x0ED2C1F0
      81 [-]: FASTCALL1 64 R3 L9; 
      82 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  84 [-]: JUMPIF R2 L11; goto L11 if var2
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: FASTCALL1 64 R3 L10; 
      87 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  89 [-]: JUMPIF R2 L11; goto L11 if var2
      90 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      91 [-]: GETIMPORT R4 29; var4 = 0xB3136ED2
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x659D451F]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      96 [-]: GETIMPORT R4 27; var4 = 0x0ED2C1F0
      97 [-]: LOADB R5 1   ; var5 = true
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5D985C7E]
     100 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     101 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     102 [-]: GETIMPORT R4 32; var4 = 0x8D1E3BF2
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5D985C7E]
     106 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11: 107 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     108 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     109 [-]: GETTABLEKS R4 R5 K33; var4 = var5["COMPLETE"]
     110 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
     112 [-]: GETIMPORT R3 35; var3 = 0x28349860
     113 [-]: FASTCALL1 64 R3 L12; 
     114 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 116 [-]: JUMPIF R2 L14; goto L14 if var2
     117 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     118 [-]: GETIMPORT R4 35; var4 = 0x28349860
     119 [-]: GETIMPORT R5 37; var5 = EMPTY_SYMBOL
     120 [-]: GETIMPORT R6 39; var6 = ZERO_VECTOR
     121 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
     122 [-]: LOADNIL R8   ; var8 = nil
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x47901F07]
     125 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
     126 [-]: SETUPVAL R2 6; upvalues[2] = var6
     127 [-]: RETURN R0 0  ; 
L13: 128 [-]: GETIMPORT R2 2; var2 = 0x3D106989
     129 [-]: LOADK R4 K41 ; var4 = "WARNING: action should not be enabled at state "
     130 [-]: MOVE R5 R1   ; var5 = var1
     131 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     132 [-]: CALL R2 2 1  ; var2(var3)
L14: 133 [-]: RETURN R0 0  ; 



