; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CamperStunned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ArachnoidCamperIndoorIceWave"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      13 [-]: LOADK R4 K8  ; var4 = "Lotus.Scripts.Libs.Query"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: DUPCLOSURE R4 K9; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R5 K10; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R5 K11; "NpcEvaluateAbility" = var5
      20 [-]: DUPCLOSURE R5 K12; 
      21 [-]: DUPCLOSURE R6 K13; 
      22 [-]: DUPCLOSURE R7 K14; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R7 K15; "ActivateAbility" = var7
      27 [-]: DUPCLOSURE R7 K16; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R7 K17; "DeactivateAbility" = var7
      30 [-]: DUPCLOSURE R7 K18; 
      31 [-]: SETGLOBAL R7 K19; "ClientSetPoints" = var7
      32 [-]: DUPCLOSURE R7 K20; 
      33 [-]: SETGLOBAL R7 K21; "ClientContinue" = var7
      34 [-]: DUPCLOSURE R7 K22; 
      35 [-]: SETGLOBAL R7 K23; "Freeze" = var7
      36 [-]: DUPCLOSURE R7 K24; 
      37 [-]: SETGLOBAL R7 K25; "FrozenLoop" = var7
      38 [-]: DUPCLOSURE R7 K26; 
      39 [-]: SETGLOBAL R7 K27; "WallDestroyed" = var7
      40 [-]: DUPCLOSURE R7 K28; 
      41 [-]: SETGLOBAL R7 K29; "ExtraSlowWhileChilled" = var7
      42 [-]: DUPCLOSURE R7 K30; 
      43 [-]: SETGLOBAL R7 K31; "ExtraSlow" = var7
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6F03BFD7
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x55E9211C]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["y"]
       2 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7["y"]
       5 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       6 [-]: FASTCALL1 2 R4 L0; 
       7 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xE4A5B3CA]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: LOADK R4 K5  ; var4 = 0.5
      10 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var66862
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x890697E0]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 8; var4 = 0x11DFBF2D
      15 [-]: JUMPIFLE R3 R4 L1; goto L1 if var3 <= var16777734
      16 [-]: LOADB R2 0 +1; var2 = false
L 1:  17 [-]: LOADB R2 1   ; var2 = true
L 2:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x143F24E6
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: GETTABLEKS R6 R2 K3; var6 = var2["y"]
       9 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xD1586535]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETTABLEKS R7 R8 K3; var7 = var8["y"]
      12 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      13 [-]: FASTCALL1 2 R5 L0; 
      14 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xE4A5B3CA]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: LOADK R5 K7  ; var5 = 0.5
      17 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var132654
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x890697E0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETIMPORT R5 10; var5 = 0x11DFBF2D
      22 [-]: JUMPIFLE R4 R5 L1; goto L1 if var4 <= var16777990
      23 [-]: LOADB R3 0 +1; var3 = false
L 1:  24 [-]: LOADB R3 1   ; var3 = true
L 2:  25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x55E9211C]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  19 [-]: GETIMPORT R4 8; var4 = 0x00046924
      20 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5280B883]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETTABLEKS R5 R6 K10; var5 = var6["heading"]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF6EBD926]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 13; var7 = 0x492C7F2A
      29 [-]: GETIMPORT R8 15; var8 = 0x1BC750D4
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      33 [-]: GETIMPORT R6 17; var6 = 0xF6C6E505
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      40 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      41 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x29EF273D]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: LOADN R12 30 ; var12 = 30
      45 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x40F8914B]
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: JUMPIF R9 L3 ; goto L3 if var9
      48 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x949398C2]
      49 [-]: CALL R9 2 1  ; var9(var10)
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETIMPORT R9 26; var9 = _T["arachnoidCamperIndoorIceWave"]
      52 [-]: JUMPXEQKNIL R9 L4; 
      53 [-]: GETIMPORT R9 28; var9 = _T["arachnoidCamperIndoorIceWave"]["radius"]
      54 [-]: GETIMPORT R10 30; var10 = 0x1E9434AC
      55 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var2099489
      56 [-]: GETIMPORT R9 32; var9 = _T["arachnoidCamperIndoorIceWave"]["angle"]
      57 [-]: GETIMPORT R10 34; var10 = 0x1F630F65
      58 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var2361633
      59 [-]: GETIMPORT R9 36; var9 = 0xC0DA2B81
      60 [-]: GETIMPORT R10 38; var10 = _T["arachnoidCamperIndoorIceWave"]["startPos"]
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: LOADN R10 4  ; var10 = 4
      64 [-]: JUMPIFLT R10 R9 L4; goto L4 if var10 < var2623777
      65 [-]: GETIMPORT R9 40; var9 = 0xBF52F20F
      66 [-]: GETIMPORT R10 17; var10 = 0xF6C6E505
      67 [-]: GETIMPORT R11 42; var11 = _T["arachnoidCamperIndoorIceWave"]["startRot"]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETIMPORT R11 17; var11 = 0xF6C6E505
      70 [-]: MOVE R12 R4  ; var12 = var4
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: LOADN R10 4  ; var10 = 4
      74 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var2820385
L 4:  75 [-]: GETIMPORT R9 43; var9 = _T
      76 [-]: DUPTABLE R10 45; 
      77 [-]: SETTABLEKS R5 R10 K37; var5["startPos"] = var10
      78 [-]: SETTABLEKS R4 R10 K41; var4["startRot"] = var10
      79 [-]: GETIMPORT R11 30; var11 = 0x1E9434AC
      80 [-]: SETTABLEKS R11 R10 K27; var11["radius"] = var10
      81 [-]: GETIMPORT R11 34; var11 = 0x1F630F65
      82 [-]: SETTABLEKS R11 R10 K31; var11["angle"] = var10
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: SETTABLEKS R11 R10 K44; var11["points"] = var10
      85 [-]: SETTABLEKS R10 R9 K25; var10["arachnoidCamperIndoorIceWave"] = var9
      86 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x66905CB0]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x4F5A2D3B]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: GETIMPORT R11 49; var11 = 0xB7CBD06B
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: GETIMPORT R13 30; var13 = 0x1E9434AC
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: GETIMPORT R14 51; var14 = 0x0469F296
      95 [-]: LOADK R15 K52; var15 = "ArachnoidCamperIndoorIceWave"
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0x0406179E]
      98 [-]: CALL R12 0 1 ; var12(var13, ...)
      99 [-]: MOVE R14 R5  ; var14 = var5
     100 [-]: MOVE R15 R11 ; var15 = var11
     101 [-]: GETIMPORT R16 55; var16 = 0x11DFBF2D
     102 [-]: NAMECALL R12 R10 K56; var13 = var10; var12 = var10[0x47F15019]
     103 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     104 [-]: NAMECALL R12 R10 K57; var13 = var10; var12 = var10[0x01EBB35E]
     105 [-]: CALL R12 2 1 ; var12(var13)
     106 [-]: NAMECALL R12 R10 K58; var13 = var10; var12 = var10[0xC8CE3FDB]
     107 [-]: CALL R12 2 1 ; var12(var13)
     108 [-]: GETIMPORT R15 60; var15 = 0xA421AF95
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: LOADN R17 5  ; var17 = 5
     111 [-]: LOADN R18 0  ; var18 = 0
     112 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     113 [-]: ADD R14 R5 R15; var14 = var5 + var15
     114 [-]: LOADN R15 2  ; var15 = 2
     115 [-]: LOADB R16 1  ; var16 = true
     116 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x9DB6B781]
     117 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     118 [-]: MOVE R14 R5  ; var14 = var5
     119 [-]: MOVE R15 R6  ; var15 = var6
     120 [-]: GETIMPORT R16 34; var16 = 0x1F630F65
     121 [-]: NAMECALL R12 R10 K62; var13 = var10; var12 = var10[0xB739088C]
     122 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     123 [-]: MOVE R14 R5  ; var14 = var5
     124 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     125 [-]: GETIMPORT R16 49; var16 = 0xB7CBD06B
     126 [-]: LOADN R17 -10; var17 = -10
     127 [-]: LOADN R18 1  ; var18 = 1
     128 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     129 [-]: NAMECALL R12 R10 K63; var13 = var10; var12 = var10[0x39C64B04]
     130 [-]: CALL R12 0 1 ; var12(var13, ...)
     131 [-]: MOVE R14 R5  ; var14 = var5
     132 [-]: MOVE R15 R11 ; var15 = var11
     133 [-]: LOADN R16 -1 ; var16 = -1
     134 [-]: LOADN R17 1  ; var17 = 1
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: LOADB R20 0  ; var20 = false
     138 [-]: NAMECALL R12 R10 K64; var13 = var10; var12 = var10[0x30798D9B]
     139 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     140 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     141 [-]: GETTABLEKS R12 R13 K65; var12 = var13[0xD4276D32]
     142 [-]: LOADN R13 1000; var13 = 1000
     143 [-]: MOVE R14 R10 ; var14 = var10
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: GETIMPORT R13 26; var13 = _T["arachnoidCamperIndoorIceWave"]
     146 [-]: SETTABLEKS R12 R13 K44; var12["points"] = var13
     147 [-]: GETIMPORT R13 68; var13 = 0x6C97A788[0x733FC736]
     148 [-]: LOADB R14 0  ; var14 = false
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: GETIMPORT R14 70; var14 = 0xC8802016
     151 [-]: MOVE R15 R12 ; var15 = var12
     152 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     153 [-]: FORGPREP_INEXT R14 L6; 
L 5: 154 [-]: MOVE R21 R18 ; var21 = var18
     155 [-]: NAMECALL R19 R13 K71; var20 = var13; var19 = var13[0xDAE055BA]
     156 [-]: CALL R19 3 1 ; var19(var20, var21)
L 6: 157 [-]: FORGLOOP R14 L5 2 [inext]; 
     158 [-]: GETIMPORT R16 73; var16 = 0x6687F6E0
     159 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     160 [-]: LOADK R18 K74; var18 = "ClientSetPoints"
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: MOVE R18 R13 ; var18 = var13
     163 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x3CC932F9]
     164 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     165 [-]: JUMP L11     ; goto L11
L 7: 166 [-]: GETIMPORT R11 73; var11 = 0x6687F6E0
     167 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     168 [-]: LOADK R13 K76; var13 = "ClientContinue"
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: GETIMPORT R13 68; var13 = 0x6C97A788[0x733FC736]
     171 [-]: LOADB R14 0  ; var14 = false
     172 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     173 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0x3CC932F9]
     174 [-]: CALL R9 0 1  ; var9(var10, ...)
     175 [-]: JUMP L11     ; goto L11
L 8: 176 [-]: GETIMPORT R8 26; var8 = _T["arachnoidCamperIndoorIceWave"]
     177 [-]: JUMPXEQKNIL R8 L9 NOT; 
     178 [-]: GETIMPORT R8 43; var8 = _T
     179 [-]: NEWTABLE R9 0 0; var9 = {}
     180 [-]: SETTABLEKS R9 R8 K25; var9["arachnoidCamperIndoorIceWave"] = var8
     181 [-]: JUMP L10     ; goto L10
L 9: 182 [-]: GETIMPORT R8 26; var8 = _T["arachnoidCamperIndoorIceWave"]
     183 [-]: LOADNIL R9   ; var9 = nil
     184 [-]: SETTABLEKS R9 R8 K77; var9["done"] = var8
L10: 185 [-]: GETIMPORT R8 78; var8 = _T["arachnoidCamperIndoorIceWave"]["done"]
     186 [-]: JUMPXEQKNIL R8 L11 NOT; 
     187 [-]: NAMECALL R8 R1 K79; var9 = var1; var8 = var1[0x2047CFE7]
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
     189 [-]: JUMPIF R8 L11; goto L11 if var8
     190 [-]: NAMECALL R8 R1 K80; var9 = var1; var8 = var1[0x73901ACF]
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
     192 [-]: JUMPIF R8 L11; goto L11 if var8
     193 [-]: LOADN R10 20 ; var10 = 20
     194 [-]: NAMECALL R8 R1 K81; var9 = var1; var8 = var1[0x0E46E45B]
     195 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     196 [-]: JUMPIF R8 L11; goto L11 if var8
     197 [-]: GETIMPORT R8 83; var8 = 0xCBD666E1
     198 [-]: LOADK R9 K84 ; var9 = 0.25
     199 [-]: CALL R8 2 1  ; var8(var9)
     200 [-]: JUMPBACK L10 ; goto L10
L11: 201 [-]: NAMECALL R8 R1 K79; var9 = var1; var8 = var1[0x2047CFE7]
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
     203 [-]: JUMPIF R8 L12; goto L12 if var8
     204 [-]: NAMECALL R8 R1 K80; var9 = var1; var8 = var1[0x73901ACF]
     205 [-]: CALL R8 2 2  ; var8 = var8(var9)
     206 [-]: JUMPIF R8 L12; goto L12 if var8
     207 [-]: LOADN R10 20 ; var10 = 20
     208 [-]: NAMECALL R8 R1 K81; var9 = var1; var8 = var1[0x0E46E45B]
     209 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     210 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L12: 211 [-]: RETURN R0 0  ; 
L13: 212 [-]: GETIMPORT R9 86; var9 = 0x0ED8B456
     213 [-]: FASTCALL1 64 R9 L14; 
     214 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 216 [-]: JUMPIF R8 L17; goto L17 if var8
     217 [-]: GETIMPORT R9 88; var9 = 0x99E0F6D2
     218 [-]: FASTCALL1 64 R9 L15; 
     219 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 221 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     222 [-]: GETIMPORT R10 86; var10 = 0x0ED8B456
     223 [-]: LOADB R11 1  ; var11 = true
     224 [-]: LOADN R12 2  ; var12 = 2
     225 [-]: LOADN R13 1  ; var13 = 1
     226 [-]: LOADB R14 1  ; var14 = true
     227 [-]: NAMECALL R8 R1 K89; var9 = var1; var8 = var1[0x7027C544]
     228 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     229 [-]: JUMP L17     ; goto L17
L16: 230 [-]: GETIMPORT R10 86; var10 = 0x0ED8B456
     231 [-]: LOADB R11 1  ; var11 = true
     232 [-]: LOADN R12 2  ; var12 = 2
     233 [-]: LOADN R13 3  ; var13 = 3
     234 [-]: LOADB R14 1  ; var14 = true
     235 [-]: NAMECALL R8 R1 K89; var9 = var1; var8 = var1[0x7027C544]
     236 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L17: 237 [-]: GETIMPORT R9 88; var9 = 0x99E0F6D2
     238 [-]: FASTCALL1 64 R9 L18; 
     239 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 241 [-]: JUMPIF R8 L19; goto L19 if var8
     242 [-]: GETIMPORT R10 91; var10 = 0xCC79FF20
     243 [-]: GETIMPORT R13 88; var13 = 0x99E0F6D2
     244 [-]: LOADB R14 0  ; var14 = false
     245 [-]: LOADN R15 2  ; var15 = 2
     246 [-]: LOADN R16 1  ; var16 = 1
     247 [-]: LOADB R17 1  ; var17 = true
     248 [-]: NAMECALL R11 R1 K89; var12 = var1; var11 = var1[0x7027C544]
     249 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
     250 [-]: NAMECALL R8 R1 K92; var9 = var1; var8 = var1[0x21B4C60E]
     251 [-]: CALL R8 0 1  ; var8(var9, ...)
L19: 252 [-]: GETIMPORT R8 94; var8 = 0x78BAF296
     253 [-]: LOADN R9 0   ; var9 = 0
     254 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var1247265
     255 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     256 [-]: MOVE R10 R1  ; var10 = var1
     257 [-]: MOVE R11 R5  ; var11 = var5
     258 [-]: GETIMPORT R12 94; var12 = 0x78BAF296
     259 [-]: GETIMPORT R13 96; var13 = 0x6C213BE5
     260 [-]: LOADN R14 0  ; var14 = 0
     261 [-]: LOADN R15 0  ; var15 = 0
     262 [-]: LOADNIL R16  ; var16 = nil
     263 [-]: MOVE R17 R0  ; var17 = var0
     264 [-]: LOADN R18 -1 ; var18 = -1
     265 [-]: LOADB R19 0  ; var19 = false
     266 [-]: LOADB R20 0  ; var20 = false
     267 [-]: LOADB R21 0  ; var21 = false
     268 [-]: LOADN R22 1  ; var22 = 1
     269 [-]: LOADB R23 1  ; var23 = true
     270 [-]: LOADNIL R24  ; var24 = nil
     271 [-]: LOADN R25 2  ; var25 = 2
     272 [-]: NAMECALL R8 R8 K97; var9 = var8; var8 = var8[0x97DCFF30]
     273 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L20: 274 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     275 [-]: GETIMPORT R10 99; var10 = gLotusAvatarType
     276 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x7F8E810C]
     277 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     278 [-]: LENGTH R11 R8; var11 = #var8
     279 [-]: LOADN R9 1   ; var9 = 1
     280 [-]: LOADN R10 -1 ; var10 = -1
     281 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L21: 282 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     283 [-]: MOVE R15 R1  ; var15 = var1
     284 [-]: NAMECALL R13 R12 K101; var14 = var12; var13 = var12[0xEE0BC178]
     285 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     286 [-]: JUMPIF R13 L22; goto L22 if var13
     287 [-]: NAMECALL R13 R12 K102; var14 = var12; var13 = var12[0x4ACCF179]
     288 [-]: CALL R13 2 2 ; var13 = var13(var14)
     289 [-]: JUMPIF R13 L23; goto L23 if var13
L22: 290 [-]: GETIMPORT R13 105; var13 = 0x33BDD652[0x9C1F3B5A]
     291 [-]: MOVE R14 R8  ; var14 = var8
     292 [-]: MOVE R15 R11 ; var15 = var11
     293 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 294 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L24: 295 [-]: NEWTABLE R9 0 0; var9 = {}
     296 [-]: NEWTABLE R10 0 0; var10 = {}
     297 [-]: NEWTABLE R11 0 0; var11 = {}
     298 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     299 [-]: LOADK R13 K106; var13 = "Freeze"
     300 [-]: CALL R12 2 2 ; var12 = var12(var13)
     301 [-]: GETIMPORT R13 51; var13 = 0x0469F296
     302 [-]: LOADK R14 K107; var14 = "ExtraSlow"
     303 [-]: CALL R13 2 2 ; var13 = var13(var14)
     304 [-]: LOADN R14 0  ; var14 = 0
     305 [-]: GETIMPORT R15 108; var15 = _T["arachnoidCamperIndoorIceWave"]["points"]
     306 [-]: LOADN R16 1  ; var16 = 1
     307 [-]: LOADNIL R17  ; var17 = nil
     308 [-]: GETIMPORT R18 110; var18 = 0x204D890F
     309 [-]: JUMPIF R18 L25; goto L25 if var18
     310 [-]: GETIMPORT R18 113; var18 = 0x34291F5C[0x35C16153]
     311 [-]: CALL R18 1 2 ; var18 = var18()
     312 [-]: MOVE R17 R18 ; var17 = var18
     313 [-]: MOVE R20 R1  ; var20 = var1
     314 [-]: NAMECALL R18 R17 K114; var19 = var17; var18 = var17[0x86CD00CB]
     315 [-]: CALL R18 3 1 ; var18(var19, var20)
     316 [-]: MOVE R20 R0  ; var20 = var0
     317 [-]: NAMECALL R18 R17 K115; var19 = var17; var18 = var17[0xF4DC3420]
     318 [-]: CALL R18 3 1 ; var18(var19, var20)
     319 [-]: LOADN R20 4  ; var20 = 4
     320 [-]: LOADB R21 1  ; var21 = true
     321 [-]: NAMECALL R18 R17 K116; var19 = var17; var18 = var17[0xFC0E440A]
     322 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L25: 323 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     324 [-]: GETIMPORT R18 19; var18 = 0x89326C93
     325 [-]: GETIMPORT R20 118; var20 = 0x8049F039
     326 [-]: NAMECALL R18 R18 K119; var19 = var18; var18 = var18[0xC7FCADA9]
     327 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     328 [-]: NEWTABLE R19 0 0; var19 = {}
     329 [-]: GETIMPORT R20 70; var20 = 0xC8802016
     330 [-]: MOVE R21 R18 ; var21 = var18
     331 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     332 [-]: FORGPREP_INEXT R20 L33; 
L26: 333 [-]: NAMECALL R25 R24 K120; var26 = var24; var25 = var24[0xF37943FF]
     334 [-]: CALL R25 2 2 ; var25 = var25(var26)
     335 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     336 [-]: GETIMPORT R25 70; var25 = 0xC8802016
     337 [-]: MOVE R26 R15 ; var26 = var15
     338 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     339 [-]: FORGPREP_INEXT R25 L32; 
L27: 340 [-]: LOADB R30 0  ; var30 = false
     341 [-]: GETTABLEKS R33 R29 K121; var33 = var29["y"]
     342 [-]: NAMECALL R35 R24 K122; var36 = var24; var35 = var24[0xD1586535]
     343 [-]: CALL R35 2 2 ; var35 = var35(var36)
     344 [-]: GETTABLEKS R34 R35 K121; var34 = var35["y"]
     345 [-]: SUB R32 R33 R34; var32 = var33 - var34
     346 [-]: FASTCALL1 2 R32 L28; 
     347 [-]: GETIMPORT R31 125; var31 = 0x5BCED4C4[0xE4A5B3CA]
     348 [-]: CALL R31 2 2 ; var31 = var31(var32)
L28: 349 [-]: LOADK R32 K126; var32 = 0.5
     350 [-]: JUMPIFNOTLT R31 R32 L30; goto L30 if var31 >= var1909038
     351 [-]: MOVE R33 R29 ; var33 = var29
     352 [-]: NAMECALL R31 R24 K127; var32 = var24; var31 = var24[0x890697E0]
     353 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     354 [-]: GETIMPORT R32 55; var32 = 0x11DFBF2D
     355 [-]: JUMPIFLE R31 R32 L29; goto L29 if var31 <= var16784902
     356 [-]: LOADB R30 0 +1; var30 = false
L29: 357 [-]: LOADB R30 1  ; var30 = true
L30: 358 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     359 [-]: FASTCALL2 52 R19 R24 L31; 
     360 [-]: MOVE R31 R19 ; var31 = var19
     361 [-]: MOVE R32 R24 ; var32 = var24
     362 [-]: GETIMPORT R30 129; var30 = 0x33BDD652[0x23D5322F]
     363 [-]: CALL R30 3 1 ; var30(var31, var32)
L31: 364 [-]: JUMP L33     ; goto L33
L32: 365 [-]: FORGLOOP R25 L27 2 [inext]; 
L33: 366 [-]: FORGLOOP R20 L26 2 [inext]; 
L34: 367 [-]: GETGLOBAL R20 K130; var20 = 0xF436D710
     368 [-]: LOADN R21 0  ; var21 = 0
     369 [-]: JUMPIFNOTLT R21 R20 L36; goto L36 if var21 >= var1250304
     370 [-]: LENGTH R20 R19; var20 = #var19
     371 [-]: LOADN R21 0  ; var21 = 0
     372 [-]: JUMPIFNOTLT R21 R20 L36; goto L36 if var21 >= var8655905
     373 [-]: GETIMPORT R20 132; var20 = 0x55730E1A
     374 [-]: LOADN R21 1  ; var21 = 1
     375 [-]: LENGTH R22 R19; var22 = #var19
     376 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     377 [-]: GETTABLE R23 R19 R20; var23 = var19[var20]
     378 [-]: FASTCALL2 52 R9 R23 L35; 
     379 [-]: MOVE R22 R9  ; var22 = var9
     380 [-]: GETIMPORT R21 129; var21 = 0x33BDD652[0x23D5322F]
     381 [-]: CALL R21 3 1 ; var21(var22, var23)
L35: 382 [-]: GETIMPORT R21 105; var21 = 0x33BDD652[0x9C1F3B5A]
     383 [-]: MOVE R22 R19 ; var22 = var19
     384 [-]: MOVE R23 R20 ; var23 = var20
     385 [-]: CALL R21 3 1 ; var21(var22, var23)
     386 [-]: GETGLOBAL R22 K130; var22 = 0xF436D710
     387 [-]: SUBK R21 R22 K133; var21 = var22 - 1
     388 [-]: SETGLOBAL R21 K130; 0xF436D710 = var21
     389 [-]: JUMPBACK L34 ; goto L34
L36: 390 [-]: LENGTH R18 R15; var18 = #var15
     391 [-]: LOADN R19 64 ; var19 = 64
     392 [-]: JUMPIFNOTLT R19 R18 L41; goto L41 if var19 >= var4917
     393 [-]: NEWTABLE R19 0 0; var19 = {}
     394 [-]: LOADN R22 1  ; var22 = 1
     395 [-]: LOADN R20 64 ; var20 = 64
     396 [-]: LOADN R21 1  ; var21 = 1
     397 [-]: FORNPREP R20 L39; nforprep start - [escape at L39] -- var20 = iterator
L37: 398 [-]: GETIMPORT R26 132; var26 = 0x55730E1A
     399 [-]: LOADN R27 1  ; var27 = 1
     400 [-]: MOVE R28 R18 ; var28 = var18
     401 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     402 [-]: GETTABLE R25 R15 R26; var25 = var15[var26]
     403 [-]: FASTCALL2 52 R19 R25 L38; 
     404 [-]: MOVE R24 R19 ; var24 = var19
     405 [-]: GETIMPORT R23 129; var23 = 0x33BDD652[0x23D5322F]
     406 [-]: CALL R23 3 1 ; var23(var24, var25)
L38: 407 [-]: FORNLOOP R20 L37; nforloop end - iterate + goto L37
L39: 408 [-]: GETIMPORT R20 19; var20 = 0x89326C93
     409 [-]: GETIMPORT R22 135; var22 = 0x8C9EB9DC
     410 [-]: MOVE R23 R5  ; var23 = var5
     411 [-]: GETIMPORT R24 137; var24 = ZERO_ROTATION
     412 [-]: NAMECALL R20 R20 K138; var21 = var20; var20 = var20[0x05909209]
     413 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     414 [-]: FASTCALL1 64 R20 L40; 
     415 [-]: MOVE R22 R20 ; var22 = var20
     416 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     417 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 418 [-]: JUMPIF R21 L41; goto L41 if var21
     419 [-]: MOVE R23 R19 ; var23 = var19
     420 [-]: LOADB R24 1  ; var24 = true
     421 [-]: NAMECALL R21 R20 K139; var22 = var20; var21 = var20[0x0B38B4AE]
     422 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L41: 423 [-]: GETIMPORT R19 19; var19 = 0x89326C93
     424 [-]: GETIMPORT R21 141; var21 = 0x5EF2507C
     425 [-]: GETIMPORT R23 60; var23 = 0xA421AF95
     426 [-]: LOADN R24 0  ; var24 = 0
     427 [-]: LOADN R25 1  ; var25 = 1
     428 [-]: LOADN R26 0  ; var26 = 0
     429 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     430 [-]: ADD R22 R5 R23; var22 = var5 + var23
     431 [-]: GETIMPORT R23 137; var23 = ZERO_ROTATION
     432 [-]: MOVE R24 R1  ; var24 = var1
     433 [-]: NAMECALL R19 R19 K138; var20 = var19; var19 = var19[0x05909209]
     434 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     435 [-]: LOADN R20 0  ; var20 = 0
     436 [-]: LOADN R21 0  ; var21 = 0
     437 [-]: LOADN R22 0  ; var22 = 0
     438 [-]: LOADNIL R23  ; var23 = nil
     439 [-]: LOADNIL R24  ; var24 = nil
     440 [-]: LOADNIL R25  ; var25 = nil
L42: 441 [-]: GETIMPORT R27 143; var27 = 0xA1BA0E53
     442 [-]: DIV R26 R14 R27; var26 = var14 / var27
     443 [-]: GETIMPORT R27 30; var27 = 0x1E9434AC
     444 [-]: MUL R20 R26 R27; var20 = var26 * var27
     445 [-]: GETIMPORT R26 30; var26 = 0x1E9434AC
     446 [-]: MUL R21 R20 R26; var21 = var20 * var26
     447 [-]: GETIMPORT R26 145; var26 = 0x55156FF7
     448 [-]: CALL R26 1 2 ; var26 = var26()
     449 [-]: MOVE R22 R26 ; var22 = var26
L43: 450 [-]: LENGTH R26 R15; var26 = #var15
     451 [-]: JUMPIFNOTLT R16 R26 L48; goto L48 if var16 >= var2365985
     452 [-]: GETIMPORT R26 36; var26 = 0xC0DA2B81
     453 [-]: GETTABLE R27 R15 R16; var27 = var15[var16]
     454 [-]: MOVE R28 R5  ; var28 = var5
     455 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     456 [-]: JUMPIFNOTLE R26 R21 L48; goto L48 if var26 > var1251873
     457 [-]: GETIMPORT R26 19; var26 = 0x89326C93
     458 [-]: GETIMPORT R28 147; var28 = 0x071DCBE3
     459 [-]: GETTABLE R29 R15 R16; var29 = var15[var16]
     460 [-]: GETIMPORT R30 8; var30 = 0x00046924
     461 [-]: GETIMPORT R31 132; var31 = 0x55730E1A
     462 [-]: LOADN R32 0  ; var32 = 0
     463 [-]: LOADN R33 360; var33 = 360
     464 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     465 [-]: GETIMPORT R32 132; var32 = 0x55730E1A
     466 [-]: LOADN R33 0  ; var33 = 0
     467 [-]: LOADN R34 360; var34 = 360
     468 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     469 [-]: GETIMPORT R33 132; var33 = 0x55730E1A
     470 [-]: LOADN R34 0  ; var34 = 0
     471 [-]: LOADN R35 360; var35 = 360
     472 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     473 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     474 [-]: MOVE R31 R1  ; var31 = var1
     475 [-]: NAMECALL R26 R26 K138; var27 = var26; var26 = var26[0x05909209]
     476 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     477 [-]: MOVE R23 R26 ; var23 = var26
     478 [-]: FASTCALL1 64 R23 L44; 
     479 [-]: MOVE R27 R23 ; var27 = var23
     480 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     481 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 482 [-]: JUMPIF R26 L46; goto L46 if var26
     483 [-]: GETIMPORT R29 149; var29 = 0x29BCE12D
     484 [-]: ADD R28 R22 R29; var28 = var22 + var29
     485 [-]: FASTCALL2 52 R10 R28 L45; 
     486 [-]: MOVE R27 R10 ; var27 = var10
     487 [-]: GETIMPORT R26 129; var26 = 0x33BDD652[0x23D5322F]
     488 [-]: CALL R26 3 1 ; var26(var27, var28)
L45: 489 [-]: GETTABLE R28 R15 R16; var28 = var15[var16]
     490 [-]: FASTCALL2 52 R11 R28 L46; 
     491 [-]: MOVE R27 R11 ; var27 = var11
     492 [-]: GETIMPORT R26 129; var26 = 0x33BDD652[0x23D5322F]
     493 [-]: CALL R26 3 1 ; var26(var27, var28)
L46: 494 [-]: ADDK R16 R16 K133; var16 = var16 + 1
     495 [-]: JUMP L47     ; goto L47
     496 [-]: JUMP L48     ; goto L48
L47: 497 [-]: JUMPBACK L43 ; goto L43
L48: 498 [-]: LENGTH R26 R10; var26 = #var10
     499 [-]: LOADN R27 0  ; var27 = 0
     500 [-]: JUMPIFNOTLT R27 R26 L49; goto L49 if var27 >= var662068
     501 [-]: GETTABLEN R26 R10 1; var26 = var10[1]
     502 [-]: JUMPIFNOTLT R26 R22 L49; goto L49 if var26 >= var6887969
     503 [-]: GETIMPORT R26 105; var26 = 0x33BDD652[0x9C1F3B5A]
     504 [-]: MOVE R27 R10 ; var27 = var10
     505 [-]: LOADN R28 1  ; var28 = 1
     506 [-]: CALL R26 3 1 ; var26(var27, var28)
     507 [-]: GETIMPORT R26 105; var26 = 0x33BDD652[0x9C1F3B5A]
     508 [-]: MOVE R27 R11 ; var27 = var11
     509 [-]: LOADN R28 1  ; var28 = 1
     510 [-]: CALL R26 3 1 ; var26(var27, var28)
     511 [-]: JUMPBACK L48 ; goto L48
L49: 512 [-]: LENGTH R28 R8; var28 = #var8
     513 [-]: LOADN R26 1  ; var26 = 1
     514 [-]: LOADN R27 -1 ; var27 = -1
     515 [-]: FORNPREP R26 L63; nforprep start - [escape at L63] -- var26 = iterator
L50: 516 [-]: GETTABLE R24 R8 R28; var24 = var8[var28]
     517 [-]: FASTCALL1 64 R24 L51; 
     518 [-]: MOVE R30 R24 ; var30 = var24
     519 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     520 [-]: CALL R29 2 2 ; var29 = var29(var30)
L51: 521 [-]: JUMPIF R29 L52; goto L52 if var29
     522 [-]: NAMECALL R29 R24 K79; var30 = var24; var29 = var24[0x2047CFE7]
     523 [-]: CALL R29 2 2 ; var29 = var29(var30)
     524 [-]: JUMPIF R29 L52; goto L52 if var29
     525 [-]: NAMECALL R29 R24 K80; var30 = var24; var29 = var24[0x73901ACF]
     526 [-]: CALL R29 2 2 ; var29 = var29(var30)
     527 [-]: JUMPIFNOT R29 L53; goto L53 if not var29
L52: 528 [-]: GETIMPORT R29 105; var29 = 0x33BDD652[0x9C1F3B5A]
     529 [-]: MOVE R30 R8  ; var30 = var8
     530 [-]: MOVE R31 R28 ; var31 = var28
     531 [-]: CALL R29 3 1 ; var29(var30, var31)
     532 [-]: JUMP L62     ; goto L62
L53: 533 [-]: NAMECALL R29 R24 K150; var30 = var24; var29 = var24[0x70270F17]
     534 [-]: CALL R29 2 2 ; var29 = var29(var30)
     535 [-]: JUMPIF R29 L62; goto L62 if var29
     536 [-]: NAMECALL R29 R24 K151; var30 = var24; var29 = var24[0x13FE5C2E]
     537 [-]: CALL R29 2 2 ; var29 = var29(var30)
     538 [-]: JUMPIF R29 L62; goto L62 if var29
     539 [-]: MOVE R30 R24 ; var30 = var24
     540 [-]: NAMECALL R31 R30 K122; var32 = var30; var31 = var30[0xD1586535]
     541 [-]: CALL R31 2 2 ; var31 = var31(var32)
     542 [-]: GETIMPORT R32 153; var32 = 0x143F24E6
     543 [-]: MOVE R33 R11 ; var33 = var11
     544 [-]: MOVE R34 R31 ; var34 = var31
     545 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     546 [-]: MOVE R29 R32 ; var29 = var32
     547 [-]: JUMPIFNOT R29 L56; goto L56 if not var29
     548 [-]: LOADB R29 0  ; var29 = false
     549 [-]: GETTABLEKS R34 R31 K121; var34 = var31["y"]
     550 [-]: NAMECALL R36 R30 K122; var37 = var30; var36 = var30[0xD1586535]
     551 [-]: CALL R36 2 2 ; var36 = var36(var37)
     552 [-]: GETTABLEKS R35 R36 K121; var35 = var36["y"]
     553 [-]: SUB R33 R34 R35; var33 = var34 - var35
     554 [-]: FASTCALL1 2 R33 L54; 
     555 [-]: GETIMPORT R32 125; var32 = 0x5BCED4C4[0xE4A5B3CA]
     556 [-]: CALL R32 2 2 ; var32 = var32(var33)
L54: 557 [-]: LOADK R33 K126; var33 = 0.5
     558 [-]: JUMPIFNOTLT R32 R33 L56; goto L56 if var32 >= var2040366
     559 [-]: MOVE R34 R31 ; var34 = var31
     560 [-]: NAMECALL R32 R30 K127; var33 = var30; var32 = var30[0x890697E0]
     561 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     562 [-]: GETIMPORT R33 55; var33 = 0x11DFBF2D
     563 [-]: JUMPIFLE R32 R33 L55; goto L55 if var32 <= var16784646
     564 [-]: LOADB R29 0 +1; var29 = false
L55: 565 [-]: LOADB R29 1  ; var29 = true
L56: 566 [-]: JUMPIFNOT R29 L62; goto L62 if not var29
     567 [-]: GETIMPORT R29 110; var29 = 0x204D890F
     568 [-]: JUMPIFNOT R29 L57; goto L57 if not var29
     569 [-]: GETIMPORT R29 68; var29 = 0x6C97A788[0x733FC736]
     570 [-]: LOADB R30 1  ; var30 = true
     571 [-]: CALL R29 2 2 ; var29 = var29(var30)
     572 [-]: MOVE R32 R24 ; var32 = var24
     573 [-]: NAMECALL R30 R29 K154; var31 = var29; var30 = var29[0x277BF617]
     574 [-]: CALL R30 3 1 ; var30(var31, var32)
     575 [-]: GETIMPORT R32 73; var32 = 0x6687F6E0
     576 [-]: MOVE R33 R12 ; var33 = var12
     577 [-]: MOVE R34 R29 ; var34 = var29
     578 [-]: NAMECALL R30 R0 K75; var31 = var0; var30 = var0[0x3CC932F9]
     579 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     580 [-]: JUMP L61     ; goto L61
L57: 581 [-]: NAMECALL R29 R24 K155; var30 = var24; var29 = var24[0x1AC1655C]
     582 [-]: CALL R29 2 2 ; var29 = var29(var30)
     583 [-]: GETIMPORT R30 157; var30 = 0xBC49CA1C
     584 [-]: JUMPIFNOT R30 L58; goto L58 if not var30
     585 [-]: LOADN R32 4  ; var32 = 4
     586 [-]: NAMECALL R30 R29 K158; var31 = var29; var30 = var29[0xE6F43518]
     587 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     588 [-]: JUMPIF R30 L58; goto L58 if var30
     589 [-]: GETIMPORT R30 68; var30 = 0x6C97A788[0x733FC736]
     590 [-]: LOADB R31 1  ; var31 = true
     591 [-]: CALL R30 2 2 ; var30 = var30(var31)
     592 [-]: MOVE R33 R24 ; var33 = var24
     593 [-]: NAMECALL R31 R30 K154; var32 = var30; var31 = var30[0x277BF617]
     594 [-]: CALL R31 3 1 ; var31(var32, var33)
     595 [-]: GETIMPORT R33 73; var33 = 0x6687F6E0
     596 [-]: MOVE R34 R13 ; var34 = var13
     597 [-]: MOVE R35 R30 ; var35 = var30
     598 [-]: NAMECALL R31 R0 K75; var32 = var0; var31 = var0[0x3CC932F9]
     599 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L58: 600 [-]: LOADN R30 0  ; var30 = 0
     601 [-]: LOADN R33 4  ; var33 = 4
     602 [-]: NAMECALL R31 R29 K159; var32 = var29; var31 = var29[0x559C0243]
     603 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     604 [-]: FASTCALL1 64 R31 L59; 
     605 [-]: MOVE R33 R31 ; var33 = var31
     606 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     607 [-]: CALL R32 2 2 ; var32 = var32(var33)
L59: 608 [-]: JUMPIF R32 L60; goto L60 if var32
     609 [-]: NAMECALL R32 R31 K160; var33 = var31; var32 = var31[0x1BC3E356]
     610 [-]: CALL R32 2 2 ; var32 = var32(var33)
     611 [-]: MOVE R30 R32 ; var30 = var32
L60: 612 [-]: GETIMPORT R35 162; var35 = 0x3B9194FD
     613 [-]: SUB R34 R35 R30; var34 = var35 - var30
     614 [-]: NAMECALL R32 R17 K163; var33 = var17; var32 = var17[0x80B1DAFB]
     615 [-]: CALL R32 3 1 ; var32(var33, var34)
     616 [-]: MOVE R34 R17 ; var34 = var17
     617 [-]: NAMECALL R32 R24 K164; var33 = var24; var32 = var24[0x479483BB]
     618 [-]: CALL R32 3 1 ; var32(var33, var34)
L61: 619 [-]: GETIMPORT R29 105; var29 = 0x33BDD652[0x9C1F3B5A]
     620 [-]: MOVE R30 R8  ; var30 = var8
     621 [-]: MOVE R31 R28 ; var31 = var28
     622 [-]: CALL R29 3 1 ; var29(var30, var31)
     623 [-]: GETIMPORT R29 83; var29 = 0xCBD666E1
     624 [-]: LOADN R30 0  ; var30 = 0
     625 [-]: CALL R29 2 1 ; var29(var30)
L62: 626 [-]: FORNLOOP R26 L50; nforloop end - iterate + goto L50
L63: 627 [-]: JUMPIFNOT R7 L70; goto L70 if not var7
     628 [-]: LENGTH R28 R9; var28 = #var9
     629 [-]: LOADN R26 1  ; var26 = 1
     630 [-]: LOADN R27 -1 ; var27 = -1
     631 [-]: FORNPREP R26 L70; nforprep start - [escape at L70] -- var26 = iterator
L64: 632 [-]: GETTABLE R25 R9 R28; var25 = var9[var28]
     633 [-]: NAMECALL R29 R25 K120; var30 = var25; var29 = var25[0xF37943FF]
     634 [-]: CALL R29 2 2 ; var29 = var29(var30)
     635 [-]: JUMPIF R29 L65; goto L65 if var29
     636 [-]: GETIMPORT R29 105; var29 = 0x33BDD652[0x9C1F3B5A]
     637 [-]: MOVE R30 R9  ; var30 = var9
     638 [-]: MOVE R31 R28 ; var31 = var28
     639 [-]: CALL R29 3 1 ; var29(var30, var31)
     640 [-]: JUMP L69     ; goto L69
L65: 641 [-]: MOVE R30 R25 ; var30 = var25
     642 [-]: NAMECALL R31 R30 K122; var32 = var30; var31 = var30[0xD1586535]
     643 [-]: CALL R31 2 2 ; var31 = var31(var32)
     644 [-]: GETIMPORT R32 153; var32 = 0x143F24E6
     645 [-]: MOVE R33 R11 ; var33 = var11
     646 [-]: MOVE R34 R31 ; var34 = var31
     647 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     648 [-]: MOVE R29 R32 ; var29 = var32
     649 [-]: JUMPIFNOT R29 L68; goto L68 if not var29
     650 [-]: LOADB R29 0  ; var29 = false
     651 [-]: GETTABLEKS R34 R31 K121; var34 = var31["y"]
     652 [-]: NAMECALL R36 R30 K122; var37 = var30; var36 = var30[0xD1586535]
     653 [-]: CALL R36 2 2 ; var36 = var36(var37)
     654 [-]: GETTABLEKS R35 R36 K121; var35 = var36["y"]
     655 [-]: SUB R33 R34 R35; var33 = var34 - var35
     656 [-]: FASTCALL1 2 R33 L66; 
     657 [-]: GETIMPORT R32 125; var32 = 0x5BCED4C4[0xE4A5B3CA]
     658 [-]: CALL R32 2 2 ; var32 = var32(var33)
L66: 659 [-]: LOADK R33 K126; var33 = 0.5
     660 [-]: JUMPIFNOTLT R32 R33 L68; goto L68 if var32 >= var2040366
     661 [-]: MOVE R34 R31 ; var34 = var31
     662 [-]: NAMECALL R32 R30 K127; var33 = var30; var32 = var30[0x890697E0]
     663 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     664 [-]: GETIMPORT R33 55; var33 = 0x11DFBF2D
     665 [-]: JUMPIFLE R32 R33 L67; goto L67 if var32 <= var16784646
     666 [-]: LOADB R29 0 +1; var29 = false
L67: 667 [-]: LOADB R29 1  ; var29 = true
L68: 668 [-]: JUMPIFNOT R29 L69; goto L69 if not var29
     669 [-]: NAMECALL R29 R25 K165; var30 = var25; var29 = var25[0xF4E253B6]
     670 [-]: CALL R29 2 1 ; var29(var30)
     671 [-]: GETIMPORT R29 19; var29 = 0x89326C93
     672 [-]: GETIMPORT R31 167; var31 = 0x2AA6DCB3
     673 [-]: NAMECALL R32 R25 K122; var33 = var25; var32 = var25[0xD1586535]
     674 [-]: CALL R32 2 2 ; var32 = var32(var33)
     675 [-]: NAMECALL R33 R25 K168; var34 = var25; var33 = var25[0xCB3851B8]
     676 [-]: CALL R33 2 2 ; var33 = var33(var34)
     677 [-]: MOVE R34 R25 ; var34 = var25
     678 [-]: NAMECALL R29 R29 K138; var30 = var29; var29 = var29[0x05909209]
     679 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     680 [-]: GETIMPORT R29 105; var29 = 0x33BDD652[0x9C1F3B5A]
     681 [-]: MOVE R30 R9  ; var30 = var9
     682 [-]: MOVE R31 R28 ; var31 = var28
     683 [-]: CALL R29 3 1 ; var29(var30, var31)
     684 [-]: JUMP L70     ; goto L70
L69: 685 [-]: FORNLOOP R26 L64; nforloop end - iterate + goto L64
L70: 686 [-]: GETIMPORT R26 34; var26 = 0x1F630F65
     687 [-]: LOADN R27 360; var27 = 360
     688 [-]: JUMPIFNOTLT R26 R27 L72; goto L72 if var26 >= var51593277
     689 [-]: FASTCALL1 64 R19 L71; 
     690 [-]: MOVE R27 R19 ; var27 = var19
     691 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     692 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 693 [-]: JUMPIF R26 L72; goto L72 if var26
     694 [-]: MUL R29 R6 R20; var29 = var6 * var20
     695 [-]: ADD R28 R5 R29; var28 = var5 + var29
     696 [-]: GETIMPORT R29 137; var29 = ZERO_ROTATION
     697 [-]: NAMECALL R26 R19 K169; var27 = var19; var26 = var19[0x589EF1C1]
     698 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L72: 699 [-]: GETIMPORT R27 143; var27 = 0xA1BA0E53
     700 [-]: GETIMPORT R28 149; var28 = 0x29BCE12D
     701 [-]: ADD R26 R27 R28; var26 = var27 + var28
     702 [-]: JUMPIFLE R26 R14 L73; goto L73 if var26 <= var5446177
     703 [-]: GETIMPORT R26 83; var26 = 0xCBD666E1
     704 [-]: LOADN R27 0  ; var27 = 0
     705 [-]: CALL R26 2 1 ; var26(var27)
     706 [-]: GETIMPORT R26 171; var26 = 0x67652851
     707 [-]: CALL R26 1 2 ; var26 = var26()
     708 [-]: ADD R14 R14 R26; var14 = var14 + var26
     709 [-]: JUMPBACK L42 ; goto L42
L73: 710 [-]: GETIMPORT R28 88; var28 = 0x99E0F6D2
     711 [-]: NAMECALL R26 R1 K172; var27 = var1; var26 = var1[0x16E0B3DA]
     712 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     713 [-]: JUMPIFNOT R26 L74; goto L74 if not var26
     714 [-]: GETIMPORT R26 83; var26 = 0xCBD666E1
     715 [-]: LOADN R27 0  ; var27 = 0
     716 [-]: CALL R26 2 1 ; var26(var27)
     717 [-]: JUMPBACK L73 ; goto L73
L74: 718 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x55E9211C]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["arachnoidCamperIndoorIceWave"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 2; var2 = _T["arachnoidCamperIndoorIceWave"]
       4 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       5 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x81DC6C5C]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: SETTABLEKS R3 R2 K7; var3["points"] = var2
      10 [-]: GETIMPORT R2 2; var2 = _T["arachnoidCamperIndoorIceWave"]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R2 K8; var3["done"] = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["arachnoidCamperIndoorIceWave"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 2; var2 = _T["arachnoidCamperIndoorIceWave"]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETTABLEKS R3 R2 K3; var3["done"] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x70270F17]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R6 6; var6 = 0x3B9194FD
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x423B1EFF]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      21 [-]: LOADK R6 K10 ; var6 = "FrozenLoop"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xD5F7912B]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 5; var4 = 0x6F03BFD7
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x881B6B90]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "CAMPER_FREEZE"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x1AC1655C]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: LOADN R9 25  ; var9 = 25
      32 [-]: LOADN R10 6  ; var10 = 6
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: GETIMPORT R12 16; var12 = 0x6F1E580E
      35 [-]: NAMECALL R13 R3 K17; var14 = var3; var13 = var3[0xCDE10C4A]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xEB3C14DA]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  39 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x2047CFE7]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x70270F17]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      48 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L4  ; goto L4
L 5:  52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x55481E0D]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x383D2E7D]
      10 [-]: CALL R3 2 1  ; var3(var4)
L 2:  11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xFAA0D3EB]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "TENNO"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xB2F60E6E]
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIF R4 L7 ; goto L7 if var4
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETIMPORT R4 17; var4 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: GETIMPORT R5 19; var5 = 0x1AAB8402
      38 [-]: SETTABLEKS R5 R4 K20; var5["baseAmount"] = var4
      39 [-]: LOADN R7 4   ; var7 = 4
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1586E35E]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x86CD00CB]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xDE321E6F]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x881B6B90]
      50 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      51 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xF4DC3420]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: GETIMPORT R7 27; var7 = 0x27AD0612
      54 [-]: FASTCALL1 22 R7 L8; 
      55 [-]: GETIMPORT R6 30; var6 = 0x5BCED4C4[0xDDE5C6A1]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  57 [-]: FASTCALL1 9 R6 L9; 
      58 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x00FA6BF1]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  60 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xD1586535]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0xD1586535]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: SETTABLEKS R8 R7 K34; var8["y"] = var7
      67 [-]: GETIMPORT R8 36; var8 = 0xC2892F65
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 38; var10 = gLotusAvatarType
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: GETIMPORT R13 40; var13 = 0x0C401628
      75 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xFB669000]
      76 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      77 [-]: GETIMPORT R9 43; var9 = 0xC8802016
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      80 [-]: FORGPREP_INEXT R9 L11; 
L10:  81 [-]: MOVE R16 R3  ; var16 = var3
      82 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xEE0BC178]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: JUMPIF R14 L11; goto L11 if var14
      85 [-]: NAMECALL R15 R13 K33; var16 = var13; var15 = var13[0xD1586535]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: SUB R14 R15 R6; var14 = var15 - var6
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: SETTABLEKS R15 R14 K34; var15["y"] = var14
      90 [-]: GETIMPORT R15 36; var15 = 0xC2892F65
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: CALL R15 2 1 ; var15(var16)
      93 [-]: GETIMPORT R15 46; var15 = 0x4FD57545
      94 [-]: MOVE R16 R7  ; var16 = var7
      95 [-]: MOVE R17 R14 ; var17 = var14
      96 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      97 [-]: JUMPIFNOTLE R5 R15 L11; goto L11 if var5 > var266542
      98 [-]: MOVE R17 R4  ; var17 = var4
      99 [-]: NAMECALL R15 R13 K47; var16 = var13; var15 = var13[0x479483BB]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 101 [-]: FORGLOOP R9 L10 2 [inext]; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2047CFE7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: LOADN R5 4   ; var5 = 4
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE6F43518]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      16 [-]: LOADK R4 K7  ; var4 = 0.10000000149011612
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: SUBK R1 R1 K7; var1 = var1 - 0.10000000149011612
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var65571
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      24 [-]: LOADK R4 K10 ; var4 = "OrbIceWave"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R7 12; var7 = 0x770557CB
      28 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x9D668F53]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  30 [-]: FASTCALL1 64 R0 L5; 
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x2047CFE7]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE6F43518]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      43 [-]: LOADK R5 K7  ; var5 = 0.10000000149011612
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: JUMPBACK L4  ; goto L4
L 6:  46 [-]: FASTCALL1 64 R0 L7; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xD8ECECCC]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       6 [-]: LOADK R6 K4  ; var6 = "ExtraSlowWhileChilled"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD5F7912B]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  11 [-]: RETURN R0 0  ; 



