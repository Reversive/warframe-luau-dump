; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Enemies/Grineer/SpaceCrewShip/GrnCrewShipV2ThrusterCapDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "disabledFx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "engineExplosionFx"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "CrewShipBlockingInvuln"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "EnterShipAction"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: NEWTABLE R12 0 0; var12 = {}
      28 [-]: NEWTABLE R13 0 0; var13 = {}
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: DUPTABLE R15 16; 
      31 [-]: DUPTABLE R16 20; 
      32 [-]: LOADN R17 25 ; var17 = 25
      33 [-]: SETTABLEKS R17 R16 K17; var17["type"] = var16
      34 [-]: LOADN R17 1  ; var17 = 1
      35 [-]: SETTABLEKS R17 R16 K18; var17["part"] = var16
      36 [-]: LOADN R17 5  ; var17 = 5
      37 [-]: SETTABLEKS R17 R16 K19; var17["factor"] = var16
      38 [-]: SETTABLEKS R16 R15 K13; var16["MainEngine"] = var15
      39 [-]: DUPTABLE R16 20; 
      40 [-]: LOADN R17 25 ; var17 = 25
      41 [-]: SETTABLEKS R17 R16 K17; var17["type"] = var16
      42 [-]: LOADN R17 2  ; var17 = 2
      43 [-]: SETTABLEKS R17 R16 K18; var17["part"] = var16
      44 [-]: LOADN R17 5  ; var17 = 5
      45 [-]: SETTABLEKS R17 R16 K19; var17["factor"] = var16
      46 [-]: SETTABLEKS R16 R15 K14; var16["LeftManeuverThruster"] = var15
      47 [-]: DUPTABLE R16 20; 
      48 [-]: LOADN R17 25 ; var17 = 25
      49 [-]: SETTABLEKS R17 R16 K17; var17["type"] = var16
      50 [-]: LOADN R17 3  ; var17 = 3
      51 [-]: SETTABLEKS R17 R16 K18; var17["part"] = var16
      52 [-]: LOADN R17 5  ; var17 = 5
      53 [-]: SETTABLEKS R17 R16 K19; var17["factor"] = var16
      54 [-]: SETTABLEKS R16 R15 K15; var16["RightManeuverThruster"] = var15
      55 [-]: NEWTABLE R16 0 3; var16 = {}
      56 [-]: DUPTABLE R17 24; 
      57 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      58 [-]: LOADK R19 K25; var19 = "GAME_C1_ROOT"
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
      60 [-]: SETTABLEKS R18 R17 K21; var18["bone"] = var17
      61 [-]: GETIMPORT R18 27; var18 = 0xA421AF95
      62 [-]: LOADK R19 K28; var19 = 1.5
      63 [-]: LOADN R20 4  ; var20 = 4
      64 [-]: LOADK R21 K29; var21 = 3.5
      65 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      66 [-]: SETTABLEKS R18 R17 K22; var18["offset"] = var17
      67 [-]: GETIMPORT R18 31; var18 = 0x00046924
      68 [-]: LOADN R19 100; var19 = 100
      69 [-]: LOADN R20 -35; var20 = -35
      70 [-]: LOADN R21 90 ; var21 = 90
      71 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      72 [-]: SETTABLEKS R18 R17 K23; var18["rotation"] = var17
      73 [-]: DUPTABLE R18 24; 
      74 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      75 [-]: LOADK R20 K25; var20 = "GAME_C1_ROOT"
      76 [-]: CALL R19 2 2 ; var19 = var19(var20)
      77 [-]: SETTABLEKS R19 R18 K21; var19["bone"] = var18
      78 [-]: GETIMPORT R19 27; var19 = 0xA421AF95
      79 [-]: LOADK R20 K32; var20 = -1.5
      80 [-]: LOADN R21 4  ; var21 = 4
      81 [-]: LOADK R22 K29; var22 = 3.5
      82 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      83 [-]: SETTABLEKS R19 R18 K22; var19["offset"] = var18
      84 [-]: GETIMPORT R19 31; var19 = 0x00046924
      85 [-]: LOADN R20 -100; var20 = -100
      86 [-]: LOADN R21 -35; var21 = -35
      87 [-]: LOADN R22 90 ; var22 = 90
      88 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      89 [-]: SETTABLEKS R19 R18 K23; var19["rotation"] = var18
      90 [-]: DUPTABLE R19 24; 
      91 [-]: GETIMPORT R20 8; var20 = 0x0469F296
      92 [-]: LOADK R21 K25; var21 = "GAME_C1_ROOT"
      93 [-]: CALL R20 2 2 ; var20 = var20(var21)
      94 [-]: SETTABLEKS R20 R19 K21; var20["bone"] = var19
      95 [-]: GETIMPORT R20 27; var20 = 0xA421AF95
      96 [-]: LOADN R21 0  ; var21 = 0
      97 [-]: LOADK R22 K33; var22 = -4.5999999046325684
      98 [-]: LOADK R23 K29; var23 = 3.5
      99 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     100 [-]: SETTABLEKS R20 R19 K22; var20["offset"] = var19
     101 [-]: GETIMPORT R20 31; var20 = 0x00046924
     102 [-]: LOADN R21 0  ; var21 = 0
     103 [-]: LOADN R22 90 ; var22 = 90
     104 [-]: LOADN R23 0  ; var23 = 0
     105 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     106 [-]: SETTABLEKS R20 R19 K23; var20["rotation"] = var19
     107 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     108 [-]: NEWCLOSURE R17 P0; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE VAL R12; 
     112 [-]: CAPTURE REF R11; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: CAPTURE VAL R4; 
     115 [-]: CAPTURE REF R9; 
     116 [-]: DUPCLOSURE R18 K34; 
     117 [-]: NEWCLOSURE R19 P2; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: SETGLOBAL R19 K35; "OnDestroyed" = var19
     120 [-]: NEWCLOSURE R19 P3; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE REF R7; 
     124 [-]: CAPTURE VAL R15; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: CAPTURE REF R9; 
     127 [-]: SETGLOBAL R19 K36; "GrineerCrewShip" = var19
     128 [-]: NEWCLOSURE R19 P4; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: CAPTURE REF R7; 
     132 [-]: CAPTURE VAL R6; 
     133 [-]: CAPTURE REF R10; 
     134 [-]: CAPTURE VAL R16; 
     135 [-]: CAPTURE VAL R13; 
     136 [-]: CAPTURE REF R14; 
     137 [-]: CAPTURE VAL R5; 
     138 [-]: CAPTURE VAL R15; 
     139 [-]: CAPTURE REF R9; 
     140 [-]: SETGLOBAL R19 K37; "GrineerCrewShipShield" = var19
     141 [-]: NEWCLOSURE R19 P5; 
     142 [-]: CAPTURE VAL R12; 
     143 [-]: CAPTURE REF R7; 
     144 [-]: CAPTURE VAL R15; 
     145 [-]: CAPTURE VAL R17; 
     146 [-]: SETGLOBAL R19 K38; "OnArmourGroupDestroyedChanged" = var19
     147 [-]: NEWCLOSURE R19 P6; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE VAL R17; 
     150 [-]: SETGLOBAL R19 K39; "OnEnginesPowerChanged" = var19
     151 [-]: DUPCLOSURE R19 K40; 
     152 [-]: CAPTURE VAL R17; 
     153 [-]: SETGLOBAL R19 K41; "OnPreDeath" = var19
     154 [-]: DUPCLOSURE R19 K42; 
     155 [-]: CAPTURE VAL R18; 
     156 [-]: SETGLOBAL R19 K43; "RemoveOnRetreat" = var19
     157 [-]: CLOSEUPVALS R7; 
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: JUMPIFNOTEQ R7 R0 L8; goto L8 if var7 ~= var133436
L 1:  13 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      14 [-]: NAMECALL R10 R7 K2; var11 = var7; var10 = var7[0x6D604BA7]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      17 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: NOT R9 R8    ; var9 = not var8
L 2:  20 [-]: NAMECALL R10 R6 K3; var11 = var6; var10 = var6[0x905BB2BD]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 5; var11 = 0xCFC01047
      23 [-]: MOVE R12 R10 ; var12 = var10
      24 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      25 [-]: FORGPREP_NEXT R11 L7; 
L 3:  26 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      27 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0x08DB51DE]
      28 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      29 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      30 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      31 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      32 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x383D2E7D]
      33 [-]: CALL R16 2 1 ; var16(var17)
      34 [-]: LOADB R18 1  ; var18 = true
      35 [-]: LOADB R19 0  ; var19 = false
      36 [-]: NAMECALL R16 R15 K8; var17 = var15; var16 = var15[0x768274D6]
      37 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0xF4E253B6]
      40 [-]: CALL R16 2 1 ; var16(var17)
      41 [-]: LOADB R18 0  ; var18 = false
      42 [-]: LOADB R19 0  ; var19 = false
      43 [-]: NAMECALL R16 R15 K8; var17 = var15; var16 = var15[0x768274D6]
      44 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      45 [-]: JUMP L7      ; goto L7
L 5:  46 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      47 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0x08DB51DE]
      48 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      49 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      50 [-]: JUMPIF R9 L6 ; goto L6 if var9
      51 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      52 [-]: LOADK R18 K10; var18 = "Burst"
      53 [-]: NAMECALL R16 R15 K11; var17 = var15; var16 = var15[0x8EB2112D]
      54 [-]: CALL R16 3 1 ; var16(var17, var18)
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: MOVE R18 R9  ; var18 = var9
      57 [-]: LOADB R19 1  ; var19 = true
      58 [-]: NAMECALL R16 R15 K8; var17 = var15; var16 = var15[0x768274D6]
      59 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 7:  60 [-]: FORGLOOP R11 L3 2; 
      61 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      62 [-]: ADDK R11 R12 K12; var11 = var12 + 1
      63 [-]: SETUPVAL R11 6; upvalues[11] = var6
      64 [-]: JUMPIF R0 L9 ; goto L9 if var0
L 8:  65 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R2 L6; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7D108DDB]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NEWTABLE R5 0 0; var5 = {}
      41 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      44 [-]: FORGPREP_INEXT R6 L14; 
L 8:  45 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xBB610E5B]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: FASTCALL1 64 R11 L9; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  51 [-]: JUMPIF R12 L14; goto L14 if var12
      52 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xDE321E6F]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x33C6E9D3]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: FASTCALL1 64 R12 L10; 
      57 [-]: MOVE R14 R12 ; var14 = var12
      58 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  60 [-]: JUMPIF R13 L14; goto L14 if var13
      61 [-]: JUMPIFNOTEQ R12 R3 L14; goto L14 if var12 ~= var504106316
      62 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x5163741E]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: FASTCALL1 64 R13 L11; 
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  68 [-]: JUMPIF R14 L14; goto L14 if var14
      69 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0x59E42E1B]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xC348FCEB]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: FASTCALL1 64 R14 L12; 
      74 [-]: MOVE R16 R14 ; var16 = var14
      75 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  77 [-]: JUMPIF R15 L13; goto L13 if var15
      78 [-]: GETIMPORT R17 21; var17 = gEmplacementType
      79 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0xF2DEAF69]
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      81 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      82 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0xF4E253B6]
      83 [-]: CALL R15 2 1 ; var15(var16)
L13:  84 [-]: NEWTABLE R17 0 3; var17 = {}
      85 [-]: MOVE R18 R11 ; var18 = var11
      86 [-]: NAMECALL R19 R13 K24; var20 = var13; var19 = var13[0xD1586535]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: NAMECALL R20 R13 K25; var21 = var13; var20 = var13[0xCB3851B8]
      89 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      90 [-]: SETLIST R17 R18 -1 [1]; 
      91 [-]: FASTCALL2 52 R5 R17 L14; 
      92 [-]: MOVE R16 R5  ; var16 = var5
      93 [-]: GETIMPORT R15 28; var15 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
L14:  95 [-]: FORGLOOP R6 L8 2 [inext]; 
      96 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      97 [-]: LOADK R7 K29 ; var7 = 0.10000000149011612
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: LENGTH R6 R5 ; var6 = #var5
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L15: 103 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     104 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     105 [-]: FASTCALL1 64 R9 L16; 
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 109 [-]: JUMPIF R10 L17; goto L17 if var10
     110 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     111 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
     112 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
     113 [-]: GETTABLEN R13 R14 3; var13 = var14[3]
     114 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x589EF1C1]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 116 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L18: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x905BB2BD]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: GETIMPORT R7 4; var7 = 0x2DF002F2
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF4E253B6]
      19 [-]: CALL R5 2 1  ; var5(var6)
L 2:  20 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE474187]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF7D48EE0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: LOADK R4 K7  ; var4 = "OnPreDeath"
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x54420AF8]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADK R4 K10 ; var4 = "OnArmourGroupDestroyedChanged"
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xDE5EC13D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R2 13; var2 = 0xCFC01047
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      34 [-]: FORGPREP_NEXT R2 L4; 
L 3:  35 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x1AC1655C]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8E3E343E]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x1AC1655C]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: GETTABLEKS R11 R6 K17; var11 = var6["type"]
      47 [-]: GETTABLEKS R12 R6 K18; var12 = var6["part"]
      48 [-]: GETTABLEKS R13 R6 K19; var13 = var6["factor"]
      49 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xA383DE31]
      50 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  51 [-]: FORGLOOP R2 L3 2; 
      52 [-]: LOADK R4 K21 ; var4 = "OnEnginesPowerChanged"
      53 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x6AED9B01]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x2DF8B2BA]
      57 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      58 [-]: LOADK R4 K24 ; var4 = "EngineReactor"
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: GETIMPORT R3 26; var3 = 0x11A19C5E
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: LOADK R5 K27 ; var5 = "OnDestroyed"
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  66 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var828
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: GETIMPORT R5 29; var5 = 0x67652851
      74 [-]: CALL R5 1 0  ; var5, ... = var5()
      75 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xFAA69527]
      76 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  77 [-]: JUMPBACK L5  ; goto L5
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE474187]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF7D48EE0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x905BB2BD]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x22DA1852]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      33 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018717
      34 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      35 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 4:  36 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  37 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      43 [-]: LENGTH R3 R6 ; var3 = #var6
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 6:  46 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      47 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      48 [-]: FASTCALL1 64 R7 L7; 
      49 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L9 ; goto L9 if var6
      52 [-]: GETIMPORT R8 13; var8 = 0x92E5D41D
      53 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      54 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      55 [-]: GETTABLEKS R9 R10 K14; var9 = var10["bone"]
      56 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      57 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      58 [-]: GETTABLEKS R10 R11 K15; var10 = var11["offset"]
      59 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      60 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      61 [-]: GETTABLEKS R11 R12 K16; var11 = var12["rotation"]
      62 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x47901F07]
      63 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      64 [-]: FASTCALL1 64 R6 L8; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  68 [-]: JUMPIF R7 L9 ; goto L9 if var7
      69 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      70 [-]: FASTCALL2 52 R8 R6 L9; 
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  74 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L10:  75 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      76 [-]: FASTCALL1 64 R4 L11; 
      77 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  79 [-]: JUMPIF R3 L16; goto L16 if var3
      80 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      81 [-]: LENGTH R3 R4 ; var3 = #var4
      82 [-]: LOADN R4 0   ; var4 = 0
      83 [-]: JUMPIFNOTLT R4 R3 L16; goto L16 if var4 >= var1443105
      84 [-]: GETIMPORT R5 22; var5 = 0xC3889EBD
      85 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x0542D42B]
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: JUMPIF R3 L12; goto L12 if var3
      88 [-]: GETIMPORT R5 22; var5 = 0xC3889EBD
      89 [-]: GETIMPORT R6 25; var6 = EMPTY_SYMBOL
      90 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      91 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      92 [-]: SETUPVAL R3 7; upvalues[3] = var7
L12:  93 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x1AC1655C]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      96 [-]: LOADN R6 25  ; var6 = 25
      97 [-]: LOADN R7 6   ; var7 = 6
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xA383DE31]
     100 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     101 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xB40C191A]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     104 [-]: LENGTH R5 R6 ; var5 = #var6
     105 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     106 [-]: LOADN R6 1   ; var6 = 1
     107 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     108 [-]: LENGTH R4 R7 ; var4 = #var7
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L13: 111 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     112 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     113 [-]: MOVE R9 R3   ; var9 = var3
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x014DB014]
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     117 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L14: 118 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     119 [-]: FASTCALL1 64 R5 L15; 
     120 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 122 [-]: JUMPIF R4 L16; goto L16 if var4
     123 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     124 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xF4E253B6]
     125 [-]: CALL R4 2 1  ; var4(var5)
L16: 126 [-]: LOADK R5 K31 ; var5 = "OnPreDeath"
     127 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x54420AF8]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
     129 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x1AC1655C]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: LOADK R5 K33 ; var5 = "OnArmourGroupDestroyedChanged"
     132 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xDE5EC13D]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: GETIMPORT R3 36; var3 = 0xCFC01047
     135 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     136 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     137 [-]: FORGPREP_NEXT R3 L18; 
L17: 138 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x1AC1655C]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: MOVE R11 R8  ; var11 = var8
     144 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x8E3E343E]
     145 [-]: CALL R9 3 1  ; var9(var10, var11)
     146 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x1AC1655C]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: GETTABLEKS R12 R7 K40; var12 = var7["type"]
     150 [-]: GETTABLEKS R13 R7 K41; var13 = var7["part"]
     151 [-]: GETTABLEKS R14 R7 K42; var14 = var7["factor"]
     152 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xA383DE31]
     153 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L18: 154 [-]: FORGLOOP R3 L17 2; 
     155 [-]: LOADK R5 K43 ; var5 = "OnEnginesPowerChanged"
     156 [-]: NAMECALL R3 R1 K44; var4 = var1; var3 = var1[0x6AED9B01]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 158 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     159 [-]: LOADN R4 0   ; var4 = 0
     160 [-]: CALL R3 2 1  ; var3(var4)
     161 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     162 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     165 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     166 [-]: FASTCALL1 64 R4 L20; 
     167 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 169 [-]: JUMPIF R3 L30; goto L30 if var3
     170 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     171 [-]: LENGTH R3 R4 ; var3 = #var4
     172 [-]: LOADN R4 0   ; var4 = 0
     173 [-]: JUMPIFNOTLT R4 R3 L30; goto L30 if var4 >= var394300
     174 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     175 [-]: LENGTH R3 R4 ; var3 = #var4
     176 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     177 [-]: LENGTH R6 R7 ; var6 = #var7
     178 [-]: LOADN R4 1   ; var4 = 1
     179 [-]: LOADN R5 -1  ; var5 = -1
     180 [-]: FORNPREP R4 L25; nforprep start - [escape at L25] -- var4 = iterator
L21: 181 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     182 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     183 [-]: FASTCALL1 64 R8 L22; 
     184 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 186 [-]: JUMPIF R7 L23; goto L23 if var7
     187 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     188 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     189 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xD2715720]
     190 [-]: CALL R7 2 2  ; var7 = var7(var8)
     191 [-]: LOADN R8 0   ; var8 = 0
     192 [-]: JUMPIFNOTLE R7 R8 L24; goto L24 if var7 > var3082017
L23: 193 [-]: GETIMPORT R7 47; var7 = 0x33BDD652[0x9C1F3B5A]
     194 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     195 [-]: MOVE R9 R6   ; var9 = var6
     196 [-]: CALL R7 3 1  ; var7(var8, var9)
     197 [-]: SUBK R3 R3 K48; var3 = var3 - 1
L24: 198 [-]: FORNLOOP R4 L21; nforloop end - iterate + goto L21
L25: 199 [-]: LOADN R4 0   ; var4 = 0
     200 [-]: JUMPIFNOTLE R3 R4 L29; goto L29 if var3 > var1543504972
     201 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x1AC1655C]
     202 [-]: CALL R4 2 2  ; var4 = var4(var5)
     203 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     204 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x8733746A]
     205 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     206 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     207 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     208 [-]: FASTCALL1 64 R5 L26; 
     209 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 211 [-]: JUMPIF R4 L27; goto L27 if var4
     212 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     213 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x1DB57C6B]
     214 [-]: CALL R4 2 1  ; var4(var5)
L27: 215 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x1AC1655C]
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
     217 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     218 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x8E3E343E]
     219 [-]: CALL R4 3 1  ; var4(var5, var6)
     220 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     221 [-]: FASTCALL1 64 R5 L28; 
     222 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     223 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 224 [-]: JUMPIF R4 L30; goto L30 if var4
     225 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     226 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x383D2E7D]
     227 [-]: CALL R4 2 1  ; var4(var5)
     228 [-]: JUMP L30     ; goto L30
L29: 229 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x1AC1655C]
     230 [-]: CALL R4 2 2  ; var4 = var4(var5)
     231 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     232 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x8733746A]
     233 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     234 [-]: JUMPIF R4 L30; goto L30 if var4
     235 [-]: GETIMPORT R6 22; var6 = 0xC3889EBD
     236 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     237 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
     238 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     239 [-]: SETUPVAL R4 7; upvalues[4] = var7
     240 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x1AC1655C]
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
     242 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     243 [-]: LOADN R7 25  ; var7 = 25
     244 [-]: LOADN R8 6   ; var8 = 6
     245 [-]: LOADN R9 0   ; var9 = 0
     246 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xA383DE31]
     247 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L30: 248 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     249 [-]: LOADN R4 0   ; var4 = 0
     250 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var828
     251 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     252 [-]: GETIMPORT R5 53; var5 = 0x67652851
     253 [-]: CALL R5 1 0  ; var5, ... = var5()
     254 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xFAA69527]
     255 [-]: CALL R3 0 1  ; var3(var4, ...)
L31: 256 [-]: JUMPBACK L19 ; goto L19
     257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x6D604BA7]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: SETTABLE R1 R3 R4; var1[var3] = var4
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8E3E343E]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: JUMPIF R1 L0 ; goto L0 if var1
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0x6D604BA7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETTABLEKS R7 R3 K4; var7 = var3["type"]
      22 [-]: GETTABLEKS R8 R3 K5; var8 = var3["part"]
      23 [-]: GETTABLEKS R9 R3 K6; var9 = var3["factor"]
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA383DE31]
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xEB83EB32
       2 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var50348093
       3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 5; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBB610E5B]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L12; goto L12 if var3
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: LOADN R4 0   ; var4 = 0
L 6:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var50479165
      32 [-]: FASTCALL1 64 R2 L7; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: GETIMPORT R7 11; var7 = 0x6C97A788["CLOAK"]
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x986D2AB8]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x66472BF5]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R6 5; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      47 [-]: ADDK R4 R5 K14; var4 = var5 + 0.10000000149011612
      48 [-]: LOADK R5 K15 ; var5 = 0.5
      49 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var525133
      50 [-]: JUMPIF R3 L8 ; goto L8 if var3
      51 [-]: GETIMPORT R7 17; var7 = 0x0450B2B2
      52 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      53 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x47901F07]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: LOADB R3 1   ; var3 = true
L 8:  56 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L6  ; goto L6
L 9:  60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  64 [-]: JUMPIF R5 L12; goto L12 if var5
      65 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      66 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      69 [-]: GETIMPORT R7 25; var7 = gCrewShipAvatarType
      70 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: CALL R5 2 1  ; var5(var6)
L11:  76 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      77 [-]: LOADK R6 K14 ; var6 = 0.10000000149011612
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xA2880940]
      80 [-]: CALL R5 2 1  ; var5(var6)
L12:  81 [-]: RETURN R0 0  ; 



