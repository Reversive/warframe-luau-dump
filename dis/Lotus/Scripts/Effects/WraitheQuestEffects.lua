; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "uvOffsets"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Quests/Wraith/VospheneGlyphDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 8 0; var3 = {}
      11 [-]: DUPTABLE R4 9; 
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      16 [-]: SETTABLEKS R4 R3 K10; var4["waits"] = var3
      17 [-]: DUPTABLE R4 9; 
      18 [-]: LOADK R5 K11 ; var5 = 0.25
      19 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      20 [-]: LOADK R5 K12 ; var5 = 0.5
      21 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      22 [-]: SETTABLEKS R4 R3 K13; var4["shadow"] = var3
      23 [-]: DUPTABLE R4 9; 
      24 [-]: LOADK R5 K11 ; var5 = 0.25
      25 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      26 [-]: LOADK R5 K11 ; var5 = 0.25
      27 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      28 [-]: SETTABLEKS R4 R3 K14; var4["golden"] = var3
      29 [-]: DUPTABLE R4 9; 
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      32 [-]: LOADK R5 K15 ; var5 = 0.75
      33 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      34 [-]: SETTABLEKS R4 R3 K16; var4["masters"] = var3
      35 [-]: DUPTABLE R4 9; 
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      40 [-]: SETTABLEKS R4 R3 K17; var4["lost"] = var3
      41 [-]: DUPTABLE R4 9; 
      42 [-]: LOADK R5 K11 ; var5 = 0.25
      43 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      46 [-]: SETTABLEKS R4 R3 K18; var4["souls"] = var3
      47 [-]: DUPTABLE R4 9; 
      48 [-]: LOADK R5 K12 ; var5 = 0.5
      49 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      50 [-]: LOADK R5 K11 ; var5 = 0.25
      51 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      52 [-]: SETTABLEKS R4 R3 K19; var4["come"] = var3
      53 [-]: DUPTABLE R4 9; 
      54 [-]: LOADK R5 K12 ; var5 = 0.5
      55 [-]: SETTABLEKS R5 R4 K7; var5["x"] = var4
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: SETTABLEKS R5 R4 K8; var5["y"] = var4
      58 [-]: SETTABLEKS R4 R3 K20; var4["aboard"] = var3
      59 [-]: GETIMPORT R4 22; var4 = 0x2D0FAD09
      60 [-]: LOADK R5 K23 ; var5 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 22; var5 = 0x2D0FAD09
      63 [-]: LOADK R6 K24 ; var6 = "Lotus.Scripts.Libs.RailjackUtilities"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      66 [-]: LOADK R7 K25 ; var7 = "TintColor0"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      69 [-]: LOADK R8 K26 ; var8 = "TintColor1"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      72 [-]: LOADK R9 K27 ; var9 = "TintColor2"
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      75 [-]: LOADK R10 K28; var10 = "TintColor3"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      78 [-]: LOADK R11 K29; var11 = "AuxBlendStrength"
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      81 [-]: LOADK R12 K30; var12 = "AuxTintColor"
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      84 [-]: LOADK R13 K31; var13 = "EmissiveTintColorHi"
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      87 [-]: LOADK R14 K32; var14 = "EmissiveTintColorLo"
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: DUPCLOSURE R14 K33; 
      90 [-]: DUPCLOSURE R15 K34; 
      91 [-]: DUPCLOSURE R16 K35; 
      92 [-]: CAPTURE VAL R5; 
      93 [-]: DUPCLOSURE R17 K36; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: DUPCLOSURE R18 K37; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE VAL R6; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE VAL R8; 
     101 [-]: CAPTURE VAL R9; 
     102 [-]: CAPTURE VAL R12; 
     103 [-]: CAPTURE VAL R13; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R10; 
     106 [-]: SETGLOBAL R18 K38; "ColorShip" = var18
     107 [-]: DUPCLOSURE R18 K39; 
     108 [-]: CAPTURE VAL R5; 
     109 [-]: CAPTURE VAL R2; 
     110 [-]: SETGLOBAL R18 K40; "SetupGhostShip" = var18
     111 [-]: DUPCLOSURE R18 K41; 
     112 [-]: SETGLOBAL R18 K42; "GlyphFacePlayer" = var18
     113 [-]: DUPCLOSURE R18 K43; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: SETGLOBAL R18 K44; "TransmissionGlyphSequence" = var18
     118 [-]: DUPCLOSURE R18 K45; 
     119 [-]: CAPTURE VAL R5; 
     120 [-]: SETGLOBAL R18 K46; "HideShowWraith" = var18
     121 [-]: DUPCLOSURE R18 K47; 
     122 [-]: SETGLOBAL R18 K48; "TractorEffect" = var18
     123 [-]: DUPCLOSURE R18 K49; 
     124 [-]: SETGLOBAL R18 K50; "BraceEffect" = var18
     125 [-]: DUPCLOSURE R18 K51; 
     126 [-]: SETGLOBAL R18 K52; "ParazonHit" = var18
     127 [-]: DUPCLOSURE R18 K53; 
     128 [-]: SETGLOBAL R18 K54; "CoffinOpen" = var18
     129 [-]: DUPCLOSURE R18 K55; 
     130 [-]: SETGLOBAL R18 K56; "ValaVoidStorm" = var18
     131 [-]: DUPCLOSURE R18 K57; 
     132 [-]: SETGLOBAL R18 K58; "RailjackScale" = var18
     133 [-]: DUPCLOSURE R18 K59; 
     134 [-]: SETGLOBAL R18 K60; "ShowCinGhost" = var18
     135 [-]: DUPCLOSURE R18 K61; 
     136 [-]: SETGLOBAL R18 K62; "EpilogueFadeIn" = var18
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x62C81B76]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mCrewShipLoadOut"]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mShip"]
       5 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mInteriorCustomization"]
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x62C81B76]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mCrewShipLoadOut"]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mShip"]
       5 [-]: GETTABLEKS R0 R1 K5; var0 = var1["mInteriorCustomization"]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETTABLEKS R1 R0 K8; var1 = var0["mColors"]
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC7FCADA9]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xDE6C4F3E]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x2F6F2966]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE4FA70DB]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L7 ; goto L7 if var3
      21 [-]: GETIMPORT R3 12; var3 = 0xCA089DB9
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xADBDC520]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R5 15; var5 = gCrewshipDecorationType
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMP L7      ; goto L7
L 3:  30 [-]: GETIMPORT R3 15; var3 = gCrewshipDecorationType
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: FASTCALL1 64 R1 L4; 
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB669000]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: MOVE R4 R5   ; var4 = var5
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x2F6F2966]
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: MOVE R4 R5   ; var4 = var5
L 6:  49 [-]: MOVE R2 R4   ; var2 = var4
L 7:  50 [-]: GETIMPORT R3 12; var3 = 0xCA089DB9
      51 [-]: JUMPIF R3 L9 ; goto L9 if var3
      52 [-]: GETIMPORT R4 19; var4 = 0x25D99D89
      53 [-]: FASTCALL1 64 R4 L8; 
      54 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L 9:  57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x4DBFB382]
      59 [-]: GETIMPORT R4 22; var4 = 0xB591798D
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x4DBFB382]
      63 [-]: GETIMPORT R5 24; var5 = 0xB49177FA
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x4DBFB382]
      67 [-]: GETIMPORT R6 26; var6 = 0xB3917667
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x4DBFB382]
      71 [-]: GETIMPORT R7 28; var7 = 0xB29174D4
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      74 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x4DBFB382]
      75 [-]: GETIMPORT R8 30; var8 = 0x8388B441
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R8 32; var8 = 0xC8802016
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      80 [-]: FORGPREP_INEXT R8 L11; 
L10:  81 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
      82 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x596F5027]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      85 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      86 [-]: GETTABLEKS R17 R3 K35; var17 = var3["red"]
           88 [-]: GETTABLEKS R18 R3 K36; var18 = var3["green"]
           90 [-]: GETTABLEKS R19 R3 K37; var19 = var3["blue"]
           92 [-]: LOADN R19 1  ; var19 = 1
      93 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
      94 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      95 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      96 [-]: GETTABLEKS R17 R4 K35; var17 = var4["red"]
           98 [-]: GETTABLEKS R18 R4 K36; var18 = var4["green"]
          100 [-]: GETTABLEKS R19 R4 K37; var19 = var4["blue"]
          102 [-]: LOADN R19 1  ; var19 = 1
     103 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     104 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     105 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     106 [-]: GETTABLEKS R17 R5 K35; var17 = var5["red"]
          108 [-]: GETTABLEKS R18 R5 K36; var18 = var5["green"]
          110 [-]: GETTABLEKS R19 R5 K37; var19 = var5["blue"]
          112 [-]: LOADN R19 1  ; var19 = 1
     113 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     114 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     115 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     116 [-]: GETTABLEKS R17 R6 K35; var17 = var6["red"]
          118 [-]: GETTABLEKS R18 R6 K36; var18 = var6["green"]
          120 [-]: GETTABLEKS R19 R6 K37; var19 = var6["blue"]
          122 [-]: LOADN R19 1  ; var19 = 1
     123 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     124 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     125 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     126 [-]: GETTABLEKS R17 R7 K35; var17 = var7["red"]
          128 [-]: GETTABLEKS R18 R7 K36; var18 = var7["green"]
          130 [-]: GETTABLEKS R19 R7 K37; var19 = var7["blue"]
          132 [-]: LOADN R19 1  ; var19 = 1
     133 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     134 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     135 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     136 [-]: GETTABLEKS R17 R7 K35; var17 = var7["red"]
          138 [-]: GETTABLEKS R18 R7 K36; var18 = var7["green"]
          140 [-]: GETTABLEKS R19 R7 K37; var19 = var7["blue"]
          142 [-]: LOADN R19 1  ; var19 = 1
     143 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     144 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     145 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     146 [-]: LOADK R16 K39; var16 = 0.44999998807907104
     147 [-]: LOADK R17 K39; var17 = 0.44999998807907104
     148 [-]: LOADK R18 K39; var18 = 0.44999998807907104
     149 [-]: LOADN R19 1  ; var19 = 1
     150 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     151 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     152 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     153 [-]: LOADK R16 K40; var16 = 1.5
     154 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x986D2AB8]
     155 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 156 [-]: FORGLOOP R8 L10 2 [inext]; 
     157 [-]: RETURN R0 0  ; 
L12: 158 [-]: GETIMPORT R7 19; var7 = 0x25D99D89
     159 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x62C81B76]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: GETTABLEKS R6 R7 K42; var6 = var7["mCrewShipLoadOut"]
     162 [-]: GETTABLEKS R5 R6 K43; var5 = var6["mShip"]
     163 [-]: GETTABLEKS R4 R5 K44; var4 = var5["mInteriorCustomization"]
     164 [-]: FASTCALL1 64 R4 L13; 
     165 [-]: MOVE R6 R4   ; var6 = var4
     166 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 168 [-]: JUMPIF R5 L14; goto L14 if var5
     169 [-]: GETTABLEKS R3 R4 K45; var3 = var4["mColors"]
     170 [-]: JUMP L15     ; goto L15
L14: 171 [-]: LOADNIL R3   ; var3 = nil
L15: 172 [-]: FASTCALL1 64 R3 L16; 
     173 [-]: MOVE R5 R3   ; var5 = var3
     174 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     175 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 176 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     177 [-]: RETURN R0 0  ; 
L17: 178 [-]: LOADN R6 0   ; var6 = 0
     179 [-]: GETIMPORT R7 22; var7 = 0xB591798D
     180 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     181 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     182 [-]: LOADN R6 0   ; var6 = 0
     183 [-]: LOADB R7 1   ; var7 = true
     184 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     185 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     186 [-]: LOADN R6 1   ; var6 = 1
     187 [-]: GETIMPORT R7 24; var7 = 0xB49177FA
     188 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     189 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     190 [-]: LOADN R6 1   ; var6 = 1
     191 [-]: LOADB R7 1   ; var7 = true
     192 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     193 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     194 [-]: LOADN R6 2   ; var6 = 2
     195 [-]: GETIMPORT R7 26; var7 = 0xB3917667
     196 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     197 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     198 [-]: LOADN R6 2   ; var6 = 2
     199 [-]: LOADB R7 1   ; var7 = true
     200 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     201 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     202 [-]: LOADN R6 3   ; var6 = 3
     203 [-]: GETIMPORT R7 28; var7 = 0xB29174D4
     204 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     205 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     206 [-]: LOADN R6 3   ; var6 = 3
     207 [-]: LOADB R7 1   ; var7 = true
     208 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     209 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     210 [-]: LOADN R6 4   ; var6 = 4
     211 [-]: GETIMPORT R7 30; var7 = 0x8388B441
     212 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     213 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     214 [-]: LOADN R6 4   ; var6 = 4
     215 [-]: LOADB R7 1   ; var7 = true
     216 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     217 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     218 [-]: LOADN R6 5   ; var6 = 5
     219 [-]: GETIMPORT R7 30; var7 = 0x8388B441
     220 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     221 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     222 [-]: LOADN R6 5   ; var6 = 5
     223 [-]: LOADB R7 1   ; var7 = true
     224 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     225 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     226 [-]: LOADN R6 7   ; var6 = 7
     227 [-]: GETIMPORT R7 49; var7 = 0x60130201
     228 [-]: LOADN R8 130 ; var8 = 130
     229 [-]: LOADN R9 130 ; var9 = 130
     230 [-]: LOADN R10 130; var10 = 130
     231 [-]: LOADN R11 180; var11 = 180
     232 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
     233 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xA3927FE9]
     234 [-]: CALL R4 0 1  ; var4(var5, ...)
     235 [-]: LOADN R6 7   ; var6 = 7
     236 [-]: LOADB R7 1   ; var7 = true
     237 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xFC5D7158]
     238 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     239 [-]: GETIMPORT R7 19; var7 = 0x25D99D89
     240 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x62C81B76]
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
     242 [-]: GETTABLEKS R6 R7 K42; var6 = var7["mCrewShipLoadOut"]
     243 [-]: GETTABLEKS R5 R6 K43; var5 = var6["mShip"]
     244 [-]: GETTABLEKS R4 R5 K44; var4 = var5["mInteriorCustomization"]
     245 [-]: LOADN R7 1   ; var7 = 1
     246 [-]: LENGTH R5 R2 ; var5 = #var2
     247 [-]: LOADN R6 1   ; var6 = 1
     248 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L18: 249 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     250 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x596F5027]
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
     252 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     253 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     254 [-]: MOVE R10 R4  ; var10 = var4
     255 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xBDE2634D]
     256 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 257 [-]: FORNLOOP R5 L18; nforloop end - iterate + goto L18
L20: 258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GhostShipSetupForwarder"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "GhostShipDeco"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "GhostShipFx"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "GhostShipVolume"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      13 [-]: LOADK R6 K6  ; var6 = "GhostShipSound"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE4FA70DB]
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L0; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIF R7 L43; goto L43 if var7
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: FASTCALL1 64 R6 L1; 
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x46A0EBF5]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R7 R8   ; var7 = var8
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x2DF8B2BA]
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: MOVE R7 R8   ; var7 = var8
L 3:  46 [-]: FASTCALL1 64 R7 L4; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  50 [-]: JUMPIF R8 L5 ; goto L5 if var8
      51 [-]: LOADK R10 K15; var10 = "TriggerPort"
      52 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x8EB2112D]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  54 [-]: LOADNIL R9   ; var9 = nil
      55 [-]: FASTCALL1 64 R6 L6; 
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  59 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      60 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      61 [-]: MOVE R12 R2  ; var12 = var2
      62 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xC7FCADA9]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: MOVE R9 R10  ; var9 = var10
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xDE6C4F3E]
      68 [-]: MOVE R11 R2  ; var11 = var2
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R9 R10  ; var9 = var10
L 8:  72 [-]: MOVE R8 R9   ; var8 = var9
      73 [-]: GETIMPORT R9 20; var9 = 0xC8802016
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      76 [-]: FORGPREP_INEXT R9 L10; 
L 9:  77 [-]: LOADK R16 K21; var16 = "Show"
      78 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x8EB2112D]
      79 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  80 [-]: FORGLOOP R9 L9 2 [inext]; 
      81 [-]: LOADNIL R10  ; var10 = nil
      82 [-]: FASTCALL1 64 R6 L11; 
      83 [-]: MOVE R12 R6  ; var12 = var6
      84 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  86 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      87 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      88 [-]: MOVE R13 R3  ; var13 = var3
      89 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xC7FCADA9]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: MOVE R10 R11 ; var10 = var11
      92 [-]: JUMP L13     ; goto L13
L12:  93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xDE6C4F3E]
      95 [-]: MOVE R12 R3  ; var12 = var3
      96 [-]: MOVE R13 R6  ; var13 = var6
      97 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      98 [-]: MOVE R10 R11 ; var10 = var11
L13:  99 [-]: MOVE R9 R10  ; var9 = var10
     100 [-]: GETIMPORT R10 20; var10 = 0xC8802016
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     103 [-]: FORGPREP_INEXT R10 L15; 
L14: 104 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0x383D2E7D]
     105 [-]: CALL R15 2 1 ; var15(var16)
L15: 106 [-]: FORGLOOP R10 L14 2 [inext]; 
     107 [-]: LOADNIL R11  ; var11 = nil
     108 [-]: FASTCALL1 64 R6 L16; 
     109 [-]: MOVE R13 R6  ; var13 = var6
     110 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 112 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     113 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     114 [-]: MOVE R14 R4  ; var14 = var4
     115 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xC7FCADA9]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: MOVE R11 R12 ; var11 = var12
     118 [-]: JUMP L18     ; goto L18
L17: 119 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     120 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xDE6C4F3E]
     121 [-]: MOVE R13 R4  ; var13 = var4
     122 [-]: MOVE R14 R6  ; var14 = var6
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: MOVE R11 R12 ; var11 = var12
L18: 125 [-]: MOVE R10 R11 ; var10 = var11
     126 [-]: GETIMPORT R11 20; var11 = 0xC8802016
     127 [-]: MOVE R12 R10 ; var12 = var10
     128 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     129 [-]: FORGPREP_INEXT R11 L20; 
L19: 130 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0x383D2E7D]
     131 [-]: CALL R16 2 1 ; var16(var17)
L20: 132 [-]: FORGLOOP R11 L19 2 [inext]; 
     133 [-]: LOADNIL R12  ; var12 = nil
     134 [-]: FASTCALL1 64 R6 L21; 
     135 [-]: MOVE R14 R6  ; var14 = var6
     136 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 138 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     139 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     140 [-]: MOVE R15 R5  ; var15 = var5
     141 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xC7FCADA9]
     142 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     143 [-]: MOVE R12 R13 ; var12 = var13
     144 [-]: JUMP L23     ; goto L23
L22: 145 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     146 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0xDE6C4F3E]
     147 [-]: MOVE R14 R5  ; var14 = var5
     148 [-]: MOVE R15 R6  ; var15 = var6
     149 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     150 [-]: MOVE R12 R13 ; var12 = var13
L23: 151 [-]: MOVE R11 R12 ; var11 = var12
     152 [-]: GETIMPORT R12 20; var12 = 0xC8802016
     153 [-]: MOVE R13 R11 ; var13 = var11
     154 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     155 [-]: FORGPREP_INEXT R12 L25; 
L24: 156 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0x383D2E7D]
     157 [-]: CALL R17 2 1 ; var17(var18)
L25: 158 [-]: FORGLOOP R12 L24 2 [inext]; 
     159 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     160 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xDE6C4F3E]
     161 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     162 [-]: LOADK R14 K23; var14 = "HangarHide"
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: MOVE R14 R6  ; var14 = var6
     165 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     166 [-]: GETIMPORT R13 20; var13 = 0xC8802016
     167 [-]: MOVE R14 R12 ; var14 = var12
     168 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     169 [-]: FORGPREP_INEXT R13 L27; 
L26: 170 [-]: LOADK R20 K24; var20 = "Hide"
     171 [-]: NAMECALL R18 R17 K16; var19 = var17; var18 = var17[0x8EB2112D]
     172 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 173 [-]: FORGLOOP R13 L26 2 [inext]; 
     174 [-]: GETIMPORT R13 26; var13 = 0x7ED0A956
     175 [-]: LOADK R14 K27; var14 = "/Lotus/Types/Game/CrewShip/Malfunctions/TargetableMalfunctionTrigger"
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     178 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x2F6F2966]
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: MOVE R16 R6  ; var16 = var6
     181 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     182 [-]: GETIMPORT R15 20; var15 = 0xC8802016
     183 [-]: MOVE R16 R14 ; var16 = var14
     184 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     185 [-]: FORGPREP_INEXT R15 L29; 
L28: 186 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     187 [-]: MOVE R22 R19 ; var22 = var19
     188 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0x59C96E77]
     189 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 190 [-]: FORGLOOP R15 L28 2 [inext]; 
     191 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     192 [-]: GETTABLEKS R15 R16 K18; var15 = var16[0xDE6C4F3E]
     193 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     194 [-]: LOADK R17 K30; var17 = "BoardingPartyBombAction"
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: MOVE R17 R6  ; var17 = var6
     197 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     198 [-]: GETIMPORT R16 20; var16 = 0xC8802016
     199 [-]: MOVE R17 R15 ; var17 = var15
     200 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     201 [-]: FORGPREP_INEXT R16 L31; 
L30: 202 [-]: NAMECALL R21 R20 K31; var22 = var20; var21 = var20[0xF4E253B6]
     203 [-]: CALL R21 2 1 ; var21(var22)
L31: 204 [-]: FORGLOOP R16 L30 2 [inext]; 
     205 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     206 [-]: GETTABLEKS R16 R17 K14; var16 = var17[0x2DF8B2BA]
     207 [-]: GETIMPORT R17 1; var17 = 0x0469F296
     208 [-]: LOADK R18 K32; var18 = "ReliquaryConsole"
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: MOVE R18 R6  ; var18 = var6
     211 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     212 [-]: FASTCALL1 64 R16 L32; 
     213 [-]: MOVE R18 R16 ; var18 = var16
     214 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 216 [-]: JUMPIF R17 L33; goto L33 if var17
     217 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xF4E253B6]
     218 [-]: CALL R17 2 1 ; var17(var18)
L33: 219 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     220 [-]: GETTABLEKS R17 R18 K18; var17 = var18[0xDE6C4F3E]
     221 [-]: GETIMPORT R18 1; var18 = 0x0469F296
     222 [-]: LOADK R19 K33; var19 = "DoorIce"
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: MOVE R19 R6  ; var19 = var6
     225 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     226 [-]: GETIMPORT R18 20; var18 = 0xC8802016
     227 [-]: MOVE R19 R17 ; var19 = var17
     228 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     229 [-]: FORGPREP_INEXT R18 L35; 
L34: 230 [-]: NAMECALL R23 R22 K34; var24 = var22; var23 = var22[0xA2880940]
     231 [-]: CALL R23 2 1 ; var23(var24)
L35: 232 [-]: FORGLOOP R18 L34 2 [inext]; 
     233 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     234 [-]: GETTABLEKS R18 R19 K18; var18 = var19[0xDE6C4F3E]
     235 [-]: GETIMPORT R19 1; var19 = 0x0469F296
     236 [-]: LOADK R20 K35; var20 = "ResourceCompactor"
     237 [-]: CALL R19 2 2 ; var19 = var19(var20)
     238 [-]: MOVE R20 R6  ; var20 = var6
     239 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     240 [-]: GETIMPORT R19 20; var19 = 0xC8802016
     241 [-]: MOVE R20 R18 ; var20 = var18
     242 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     243 [-]: FORGPREP_INEXT R19 L37; 
L36: 244 [-]: GETIMPORT R24 12; var24 = 0x89326C93
     245 [-]: MOVE R26 R23 ; var26 = var23
     246 [-]: NAMECALL R24 R24 K29; var25 = var24; var24 = var24[0x59C96E77]
     247 [-]: CALL R24 3 1 ; var24(var25, var26)
L37: 248 [-]: FORGLOOP R19 L36 2 [inext]; 
     249 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     250 [-]: GETTABLEKS R19 R20 K14; var19 = var20[0x2DF8B2BA]
     251 [-]: GETIMPORT R20 1; var20 = 0x0469F296
     252 [-]: LOADK R21 K36; var21 = "ArchwingCannonInterior"
     253 [-]: CALL R20 2 2 ; var20 = var20(var21)
     254 [-]: MOVE R21 R6  ; var21 = var6
     255 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     256 [-]: FASTCALL1 64 R19 L38; 
     257 [-]: MOVE R21 R19 ; var21 = var19
     258 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     259 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 260 [-]: JUMPIF R20 L39; goto L39 if var20
     261 [-]: NAMECALL R20 R19 K31; var21 = var19; var20 = var19[0xF4E253B6]
     262 [-]: CALL R20 2 1 ; var20(var21)
L39: 263 [-]: LOADN R22 1  ; var22 = 1
     264 [-]: NAMECALL R20 R6 K37; var21 = var6; var20 = var6[0x864B7B71]
     265 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     266 [-]: FASTCALL1 64 R20 L40; 
     267 [-]: MOVE R22 R20 ; var22 = var20
     268 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     269 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 270 [-]: JUMPIF R21 L41; goto L41 if var21
     271 [-]: NAMECALL R21 R20 K31; var22 = var20; var21 = var20[0xF4E253B6]
     272 [-]: CALL R21 2 1 ; var21(var22)
L41: 273 [-]: LOADN R22 2  ; var22 = 2
     274 [-]: NAMECALL R20 R6 K37; var21 = var6; var20 = var6[0x864B7B71]
     275 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     276 [-]: FASTCALL1 64 R20 L42; 
     277 [-]: MOVE R22 R20 ; var22 = var20
     278 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     279 [-]: CALL R21 2 2 ; var21 = var21(var22)
L42: 280 [-]: JUMPIF R21 L61; goto L61 if var21
     281 [-]: NAMECALL R21 R20 K31; var22 = var20; var21 = var20[0xF4E253B6]
     282 [-]: CALL R21 2 1 ; var21(var22)
     283 [-]: RETURN R0 0  ; 
L43: 284 [-]: LOADNIL R8   ; var8 = nil
     285 [-]: FASTCALL1 64 R6 L44; 
     286 [-]: MOVE R10 R6  ; var10 = var6
     287 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 289 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     290 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     291 [-]: MOVE R11 R2  ; var11 = var2
     292 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xC7FCADA9]
     293 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     294 [-]: MOVE R8 R9   ; var8 = var9
     295 [-]: JUMP L46     ; goto L46
L45: 296 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     297 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0xDE6C4F3E]
     298 [-]: MOVE R10 R2  ; var10 = var2
     299 [-]: MOVE R11 R6  ; var11 = var6
     300 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     301 [-]: MOVE R8 R9   ; var8 = var9
L46: 302 [-]: MOVE R7 R8   ; var7 = var8
     303 [-]: GETIMPORT R8 20; var8 = 0xC8802016
     304 [-]: MOVE R9 R7   ; var9 = var7
     305 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     306 [-]: FORGPREP_INEXT R8 L48; 
L47: 307 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xA2880940]
     308 [-]: CALL R13 2 1 ; var13(var14)
L48: 309 [-]: FORGLOOP R8 L47 2 [inext]; 
     310 [-]: LOADNIL R9   ; var9 = nil
     311 [-]: FASTCALL1 64 R6 L49; 
     312 [-]: MOVE R11 R6  ; var11 = var6
     313 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     314 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 315 [-]: JUMPIFNOT R10 L50; goto L50 if not var10
     316 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     317 [-]: MOVE R12 R3  ; var12 = var3
     318 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xC7FCADA9]
     319 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     320 [-]: MOVE R9 R10  ; var9 = var10
     321 [-]: JUMP L51     ; goto L51
L50: 322 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     323 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xDE6C4F3E]
     324 [-]: MOVE R11 R3  ; var11 = var3
     325 [-]: MOVE R12 R6  ; var12 = var6
     326 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     327 [-]: MOVE R9 R10  ; var9 = var10
L51: 328 [-]: MOVE R8 R9   ; var8 = var9
     329 [-]: GETIMPORT R9 20; var9 = 0xC8802016
     330 [-]: MOVE R10 R8  ; var10 = var8
     331 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     332 [-]: FORGPREP_INEXT R9 L53; 
L52: 333 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF4E253B6]
     334 [-]: CALL R14 2 1 ; var14(var15)
L53: 335 [-]: FORGLOOP R9 L52 2 [inext]; 
     336 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     337 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x2DF8B2BA]
     338 [-]: GETIMPORT R10 1; var10 = 0x0469F296
     339 [-]: LOADK R11 K38; var11 = "CoffinReaper"
     340 [-]: CALL R10 2 2 ; var10 = var10(var11)
     341 [-]: MOVE R11 R6  ; var11 = var6
     342 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     343 [-]: FASTCALL1 64 R9 L54; 
     344 [-]: MOVE R11 R9  ; var11 = var9
     345 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     346 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 347 [-]: JUMPIF R10 L55; goto L55 if var10
     348 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     349 [-]: LOADK R13 K39; var13 = ""
     350 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     351 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x26D544FC]
     352 [-]: CALL R10 0 1 ; var10(var11, ...)
L55: 353 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     354 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x2DF8B2BA]
     355 [-]: GETIMPORT R11 1; var11 = 0x0469F296
     356 [-]: LOADK R12 K41; var12 = "WraithCoffin"
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
     358 [-]: MOVE R12 R6  ; var12 = var6
     359 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     360 [-]: FASTCALL1 64 R10 L56; 
     361 [-]: MOVE R12 R10 ; var12 = var10
     362 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     363 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 364 [-]: JUMPIF R11 L57; goto L57 if var11
     365 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     366 [-]: LOADK R14 K39; var14 = ""
     367 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     368 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x26D544FC]
     369 [-]: CALL R11 0 1 ; var11(var12, ...)
L57: 370 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     371 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x2DF8B2BA]
     372 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     373 [-]: LOADK R13 K42; var13 = "ShawlDeco"
     374 [-]: CALL R12 2 2 ; var12 = var12(var13)
     375 [-]: MOVE R13 R6  ; var13 = var6
     376 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     377 [-]: FASTCALL1 64 R11 L58; 
     378 [-]: MOVE R13 R11 ; var13 = var11
     379 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     380 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 381 [-]: JUMPIF R12 L59; goto L59 if var12
     382 [-]: GETIMPORT R14 1; var14 = 0x0469F296
     383 [-]: LOADK R15 K39; var15 = ""
     384 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     385 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x26D544FC]
     386 [-]: CALL R12 0 1 ; var12(var13, ...)
L59: 387 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     388 [-]: GETTABLEKS R12 R13 K14; var12 = var13[0x2DF8B2BA]
     389 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     390 [-]: LOADK R14 K43; var14 = "Wraith"
     391 [-]: CALL R13 2 2 ; var13 = var13(var14)
     392 [-]: MOVE R14 R6  ; var14 = var6
     393 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     394 [-]: FASTCALL1 64 R12 L60; 
     395 [-]: MOVE R14 R12 ; var14 = var12
     396 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     397 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 398 [-]: JUMPIF R13 L61; goto L61 if var13
     399 [-]: GETIMPORT R15 1; var15 = 0x0469F296
     400 [-]: LOADK R16 K39; var16 = ""
     401 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     402 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x26D544FC]
     403 [-]: CALL R13 0 1 ; var13(var14, ...)
L61: 404 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R2 5; var2 = _T["VosGlyph"]["playerShipAvatar"]
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R3 5; var3 = _T["VosGlyph"]["playerShipAvatar"]
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF6EBD926]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x32809832]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
L 3:  18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xCAB30B25]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = _T["VosGlyph"]
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L15; goto L15 if var1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: GETIMPORT R4 11; var4 = 0xC6DBF3E5
      22 [-]: LENGTH R1 R4 ; var1 = #var4
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L15; nforprep start - [escape at L15] -- var1 = iterator
L 4:  25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: GETIMPORT R7 11; var7 = 0xC6DBF3E5
      27 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      28 [-]: FASTCALL1 63 R6 L5; 
      29 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      33 [-]: FASTCALL1 64 R7 L6; 
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIF R6 L14; goto L14 if var6
      37 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      38 [-]: GETIMPORT R8 15; var8 = 0xDED1B318
      39 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: GETIMPORT R6 9; var6 = _T["VosGlyph"]
      42 [-]: JUMPXEQKNIL R6 L8; 
      43 [-]: GETIMPORT R7 17; var7 = _T["VosGlyph"]["ghostShipAvatar"]
      44 [-]: FASTCALL1 64 R7 L7; 
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  47 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETIMPORT R6 17; var6 = _T["VosGlyph"]["ghostShipAvatar"]
      50 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 20; var7 = 0x20B7F774
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R9 22; var9 = _T["VosGlyph"]["playerShipAvatar"]
      55 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD1586535]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      58 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      59 [-]: GETIMPORT R10 26; var10 = _T["VosGlyph"]["spawnerType"]
      60 [-]: MOVE R11 R6  ; var11 = var6
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      64 [-]: MOVE R4 R8   ; var4 = var8
L10:  65 [-]: FASTCALL1 64 R4 L11; 
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  69 [-]: JUMPIF R8 L14; goto L14 if var8
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0xC1595BD5]
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: GETIMPORT R9 30; var9 = 0xC8802016
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      76 [-]: FORGPREP_INEXT R9 L13; 
L12:  77 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      78 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      79 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
      80 [-]: GETTABLEKS R17 R18 K31; var17 = var18["x"]
      81 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      82 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
      83 [-]: GETTABLEKS R18 R19 K32; var18 = var19["y"]
      84 [-]: LOADN R19 0  ; var19 = 0
      85 [-]: LOADN R20 0  ; var20 = 0
      86 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x986D2AB8]
      87 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L13:  88 [-]: FORGLOOP R9 L12 2 [inext]; 
      89 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L10 ; goto L10
L14:  93 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L15:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L28; goto L28 if var2
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 4; var3 = 0x8955B927
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE4FA70DB]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x2DF8B2BA]
      21 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      22 [-]: LOADK R6 K9  ; var6 = "ShawlDeco"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R2 R4   ; var2 = var4
L 2:  27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xADBDC520]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      35 [-]: LOADK R6 K9  ; var6 = "ShawlDeco"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x46A0EBF5]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: MOVE R2 R3   ; var2 = var3
L 4:  40 [-]: GETIMPORT R3 4; var3 = 0x8955B927
      41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x768274D6]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: FASTCALL1 64 R2 L5; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  50 [-]: JUMPIF R3 L6 ; goto L6 if var3
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x768274D6]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: LOADN R7 3   ; var7 = 3
      58 [-]: GETIMPORT R8 14; var8 = 0x0C62ABF7
      59 [-]: CALL R8 1 2  ; var8 = var8()
      60 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      61 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
L 7:  62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: JUMPIFNOTLT R3 R5 L15; goto L15 if var3 >= var251856197
      64 [-]: MULK R5 R3 K15; var5 = var3 * 10
      65 [-]: GETIMPORT R6 4; var6 = 0x8955B927
      66 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: JUMP L12     ; goto L12
L 8:  69 [-]: LOADK R6 K16 ; var6 = 0.10000000149011612
      70 [-]: JUMPIFNOTLT R6 R3 L9; goto L9 if var6 >= var1115719
      71 [-]: LOADK R6 K17 ; var6 = 1.1000000238418579
      72 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
L 9:  73 [-]: GETIMPORT R6 19; var6 = 0xB4C7B65E
      74 [-]: JUMPIF R6 L10; goto L10 if var6
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: SUB R5 R6 R5 ; var5 = var6 - var5
L10:  77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: LOADN R9 5   ; var9 = 5
      79 [-]: GETIMPORT R10 21; var10 = 0xDFEBB754
      80 [-]: MOVE R11 R3  ; var11 = var3
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MUL R8 R9 R10; var8 = var9 * var10
      83 [-]: FASTCALL2 19 R7 R8 L11; 
      84 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L11:  86 [-]: MUL R5 R6 R5 ; var5 = var6 * var5
L12:  87 [-]: MOVE R8 R5   ; var8 = var5
      88 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x230BDDA9]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
      90 [-]: FASTCALL1 64 R2 L13; 
      91 [-]: MOVE R7 R2   ; var7 = var2
      92 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  94 [-]: JUMPIF R6 L14; goto L14 if var6
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x230BDDA9]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L14:  98 [-]: GETIMPORT R8 27; var8 = 0x67652851
      99 [-]: CALL R8 1 2  ; var8 = var8()
     100 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
     101 [-]: GETIMPORT R8 29; var8 = 0xAAE1AEB7
     102 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     103 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     104 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: JUMPBACK L7  ; goto L7
L15: 108 [-]: GETIMPORT R5 4; var5 = 0x8955B927
     109 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x230BDDA9]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: FASTCALL1 64 R2 L16; 
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 117 [-]: JUMPIF R5 L21; goto L21 if var5
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x230BDDA9]
     120 [-]: CALL R5 3 1  ; var5(var6, var7)
     121 [-]: JUMP L21     ; goto L21
L17: 122 [-]: GETIMPORT R5 19; var5 = 0xB4C7B65E
     123 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x230BDDA9]
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
     127 [-]: FASTCALL1 64 R2 L18; 
     128 [-]: MOVE R6 R2   ; var6 = var2
     129 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 131 [-]: JUMPIF R5 L21; goto L21 if var5
     132 [-]: LOADN R7 0   ; var7 = 0
     133 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x230BDDA9]
     134 [-]: CALL R5 3 1  ; var5(var6, var7)
     135 [-]: JUMP L21     ; goto L21
L19: 136 [-]: LOADB R7 0   ; var7 = false
     137 [-]: LOADB R8 1   ; var8 = true
     138 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x768274D6]
     139 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     140 [-]: FASTCALL1 64 R2 L20; 
     141 [-]: MOVE R6 R2   ; var6 = var2
     142 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 144 [-]: JUMPIF R5 L21; goto L21 if var5
     145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: LOADB R8 1   ; var8 = true
     147 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x768274D6]
     148 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L21: 149 [-]: GETIMPORT R5 4; var5 = 0x8955B927
     150 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
L22: 151 [-]: GETIMPORT R6 33; var6 = 0x89326C93
     152 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xDD25E9D1]
     153 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     154 [-]: FASTCALL 64 L23; 
     155 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     156 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L23: 157 [-]: JUMPIF R5 L24; goto L24 if var5
     158 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
     159 [-]: LOADN R6 0   ; var6 = 0
     160 [-]: CALL R5 2 1  ; var5(var6)
     161 [-]: JUMPBACK L22 ; goto L22
L24: 162 [-]: FASTCALL1 64 R1 L25; 
     163 [-]: MOVE R6 R1   ; var6 = var1
     164 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 166 [-]: JUMPIF R5 L26; goto L26 if var5
     167 [-]: LOADN R7 0   ; var7 = 0
     168 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x230BDDA9]
     169 [-]: CALL R5 3 1  ; var5(var6, var7)
L26: 170 [-]: FASTCALL1 64 R2 L27; 
     171 [-]: MOVE R6 R2   ; var6 = var2
     172 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     173 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 174 [-]: JUMPIF R5 L28; goto L28 if var5
     175 [-]: LOADN R7 0   ; var7 = 0
     176 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x230BDDA9]
     177 [-]: CALL R5 3 1  ; var5(var6, var7)
L28: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xADBDC520]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "M3PillarBeamPoint"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x46A0EBF5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x383D2E7D]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R6 11; var6 = 0x78A39459
      19 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      22 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x05909209]
      23 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 1:  25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 17; var5 = 0x808DC004
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: GETIMPORT R8 19; var8 = 0x492C7F2A
      36 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 9  ; var12 = 9
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xCB3851B8]
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x9E9C67CB]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  48 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      49 [-]: LOADN R5 30  ; var5 = 30
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: FASTCALL1 64 R2 L4; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  55 [-]: JUMPIF R4 L5 ; goto L5 if var4
      56 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xA2880940]
      57 [-]: CALL R4 2 1  ; var4(var5)
L 5:  58 [-]: FASTCALL1 64 R3 L6; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  62 [-]: JUMPIF R4 L7 ; goto L7 if var4
      63 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xA2880940]
      64 [-]: CALL R4 2 1  ; var4(var5)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x33C6E9D3]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5163741E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF6EBD926]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R3 R5   ; var3 = var5
L 2:  24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 13; var5 = 0x20B7F774
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xADBDC520]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x7C1A0374]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLEKS R7 R8 K16; var7 = var8["postProcess"]
      36 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x0B4BCFB6]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 -1 ; var10 = -1
L 3:  40 [-]: GETIMPORT R12 19; var12 = 0xE386850F
      41 [-]: FASTCALL1 64 R12 L4; 
      42 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  44 [-]: JUMPIF R11 L8; goto L8 if var11
      45 [-]: LOADN R11 60 ; var11 = 60
      46 [-]: JUMPIFNOTLT R6 R11 L8; goto L8 if var6 >= var1379105
      47 [-]: GETIMPORT R11 21; var11 = 0x67652851
      48 [-]: CALL R11 1 2 ; var11 = var11()
      49 [-]: SUB R10 R10 R11; var10 = var10 - var11
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var1444423
      52 [-]: LOADK R10 K22; var10 = 0.05000000074505806
      53 [-]: GETIMPORT R11 19; var11 = 0xE386850F
      54 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xD1586535]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R4 R11  ; var4 = var11
      57 [-]: GETIMPORT R11 13; var11 = 0x20B7F774
      58 [-]: MOVE R12 R4  ; var12 = var4
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: MOVE R5 R11  ; var5 = var11
      62 [-]: GETTABLEKS R13 R5 K24; var13 = var5["heading"]
      63 [-]: GETIMPORT R15 27; var15 = 0x0C62ABF7
      64 [-]: CALL R15 1 2 ; var15 = var15()
      65 [-]: MULK R14 R15 K25; var14 = var15 * 4
      66 [-]: ADD R12 R13 R14; var12 = var13 + var14
      67 [-]: SUBK R11 R12 K23; var11 = var12 - 2
      68 [-]: SETTABLEKS R11 R5 K24; var11["heading"] = var5
      69 [-]: GETTABLEKS R13 R5 K28; var13 = var5["pitch"]
      70 [-]: GETIMPORT R15 27; var15 = 0x0C62ABF7
      71 [-]: CALL R15 1 2 ; var15 = var15()
      72 [-]: MULK R14 R15 K25; var14 = var15 * 4
      73 [-]: ADD R12 R13 R14; var12 = var13 + var14
      74 [-]: SUBK R11 R12 K23; var11 = var12 - 2
      75 [-]: SETTABLEKS R11 R5 K28; var11["pitch"] = var5
      76 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      77 [-]: GETIMPORT R13 30; var13 = 0xFDF3C87C
      78 [-]: MOVE R14 R4  ; var14 = var4
      79 [-]: MOVE R15 R5  ; var15 = var5
      80 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x05909209]
      81 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      82 [-]: FASTCALL1 64 R11 L5; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  86 [-]: JUMPIF R12 L6; goto L6 if var12
      87 [-]: LOADB R14 1  ; var14 = true
      88 [-]: GETIMPORT R15 6; var15 = 0xA421AF95
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: GETIMPORT R19 34; var19 = 0x03EA2485
      92 [-]: MOVE R20 R4  ; var20 = var4
      93 [-]: MOVE R21 R3  ; var21 = var3
      94 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      95 [-]: MULK R18 R19 K32; var18 = var19 * 1.5
      96 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      97 [-]: MOVE R16 R5  ; var16 = var5
      98 [-]: LOADN R17 3  ; var17 = 3
      99 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x98B9FDA7]
     100 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 6: 101 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xD1586535]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: LOADN R15 -1 ; var15 = -1
     104 [-]: LOADN R16 5  ; var16 = 5
     105 [-]: LOADN R17 1  ; var17 = 1
     106 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0xB1C85409]
     107 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     108 [-]: ADDK R6 R6 K37; var6 = var6 + 1
L 7: 109 [-]: GETIMPORT R11 21; var11 = 0x67652851
     110 [-]: CALL R11 1 2 ; var11 = var11()
     111 [-]: ADD R9 R9 R11; var9 = var9 + var11
     112 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: JUMPBACK L3  ; goto L3
L 8: 116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: JUMPIFNOTLT R11 R9 L10; goto L10 if var11 >= var386469445
     118 [-]: MULK R14 R9 K23; var14 = var9 * 2
     119 [-]: FASTCALL2K 19 R14 K40 L9; 
     120 [-]: LOADK R15 K40; var15 = 5
     121 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9: 123 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xC7BDB630]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETIMPORT R11 21; var11 = 0x67652851
     126 [-]: CALL R11 1 2 ; var11 = var11()
     127 [-]: SUB R9 R9 R11; var9 = var9 - var11
     128 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: JUMPBACK L8  ; goto L8
L10: 132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xC7BDB630]
     134 [-]: CALL R11 3 1 ; var11(var12, var13)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C1A0374]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2["postProcess"]
       7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       9 [-]: LOADK R5 K8  ; var5 = "IntroOffBridge"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x462C251C]
      16 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      17 [-]: FASTCALL1 64 R2 L0; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: GETIMPORT R5 14; var5 = gLightType
      23 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 4:  32 [-]: LOADN R3 1   ; var3 = 1
L 5:  33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1050695
      40 [-]: LOADK R8 K16 ; var8 = 51.5625
      41 [-]: GETIMPORT R9 18; var9 = 0xDFEBB754
      42 [-]: MULK R10 R3 K19; var10 = var3 * 3
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      45 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      46 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xE29E950D]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R5 23; var5 = 0x67652851
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: MULK R4 R5 K21; var4 = var5 * 0.15000000596046448
      51 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      52 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L5  ; goto L5
L 7:  56 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADN R3 0   ; var3 = 0
L 8:  60 [-]: FASTCALL1 64 R2 L9; 
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  64 [-]: JUMPIF R4 L10; goto L10 if var4
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var1574727
      67 [-]: LOADK R7 K24 ; var7 = 3.4375
      68 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      69 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xE29E950D]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETIMPORT R5 23; var5 = 0x67652851
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: MULK R4 R5 K25; var4 = var5 * 0.05000000074505806
      74 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      75 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L8  ; goto L8
L10:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xD65FAE5A
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x1DB57C6B]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "M3CapitalShip"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R6 10; var6 = 0x78403F35
      17 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      18 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x47901F07]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x768274D6]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xCB3851B8]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 17; var5 = 0x00046924
      27 [-]: GETTABLEKS R7 R4 K19; var7 = var4["heading"]
      28 [-]: ADDK R6 R7 K18; var6 = var7 + 36.900001525878906
      29 [-]: GETTABLEKS R8 R4 K21; var8 = var4["pitch"]
      30 [-]: ADDK R7 R8 K20; var7 = var8 + 62.599998474121094
      31 [-]: LOADN R8 -12 ; var8 = -12
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: GETIMPORT R6 17; var6 = 0x00046924
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      36 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x78298275]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: FASTCALL1 64 R7 L2; 
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: JUMPIF R9 L4 ; goto L4 if var9
      44 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      45 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      46 [-]: LOADK R12 K23; var12 = "GhostShipVolume"
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: NAMECALL R12 R7 K0; var13 = var7; var12 = var7[0xD1586535]
      49 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      50 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xC7B81E8D]
      51 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      52 [-]: FASTCALL1 64 R9 L3; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  56 [-]: JUMPIF R10 L4; goto L4 if var10
      57 [-]: GETIMPORT R12 26; var12 = gPostProcessVolumeType
      58 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xF2DEAF69]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      61 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x1D5C4B69]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R8 R10  ; var8 = var10
      64 [-]: LOADK R12 K29; var12 = "Enable"
      65 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x8EB2112D]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADN R10 5  ; var10 = 5
      69 [-]: LOADN R11 4  ; var11 = 4
      70 [-]: GETIMPORT R14 32; var14 = 0xBA0D264D
      71 [-]: GETIMPORT R15 12; var15 = EMPTY_SYMBOL
      72 [-]: NAMECALL R12 R2 K13; var13 = var2; var12 = var2[0x47901F07]
      73 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  74 [-]: LOADN R12 36 ; var12 = 36
      75 [-]: JUMPIFNOTLT R9 R12 L14; goto L14 if var9 >= var2231329
      76 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: GETIMPORT R12 36; var12 = 0x67652851
      80 [-]: CALL R12 1 2 ; var12 = var12()
      81 [-]: ADD R9 R9 R12; var9 = var9 + var12
      82 [-]: GETIMPORT R12 36; var12 = 0x67652851
      83 [-]: CALL R12 1 2 ; var12 = var12()
      84 [-]: SUB R10 R10 R12; var10 = var10 - var12
      85 [-]: FASTCALL1 64 R2 L6; 
      86 [-]: MOVE R13 R2  ; var13 = var2
      87 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  89 [-]: JUMPIF R12 L7; goto L7 if var12
           91 [-]: MUL R12 R12 R12; var12 = var12 * var12
      92 [-]: GETIMPORT R13 39; var13 = 0x9BAFFFE3
      93 [-]: GETTABLEKS R14 R4 K19; var14 = var4["heading"]
      94 [-]: GETTABLEKS R15 R5 K19; var15 = var5["heading"]
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      97 [-]: SETTABLEKS R13 R6 K19; var13["heading"] = var6
      98 [-]: GETIMPORT R13 39; var13 = 0x9BAFFFE3
      99 [-]: GETTABLEKS R14 R4 K21; var14 = var4["pitch"]
     100 [-]: GETTABLEKS R15 R5 K21; var15 = var5["pitch"]
     101 [-]: MOVE R16 R12 ; var16 = var12
     102 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     103 [-]: SETTABLEKS R13 R6 K21; var13["pitch"] = var6
     104 [-]: GETIMPORT R13 39; var13 = 0x9BAFFFE3
     105 [-]: GETTABLEKS R14 R4 K40; var14 = var4["bank"]
     106 [-]: GETTABLEKS R15 R5 K40; var15 = var5["bank"]
     107 [-]: MOVE R16 R12 ; var16 = var12
     108 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     109 [-]: SETTABLEKS R13 R6 K40; var13["bank"] = var6
     110 [-]: GETIMPORT R15 42; var15 = 0x5DB3CE80
     111 [-]: MOVE R16 R3  ; var16 = var3
     112 [-]: MOVE R17 R1  ; var17 = var1
     113 [-]: MOVE R18 R12 ; var18 = var12
     114 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     115 [-]: MOVE R16 R6  ; var16 = var6
     116 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0x589EF1C1]
     117 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: JUMPIFNOTLT R10 R12 L10; goto L10 if var10 >= var50479165
     120 [-]: FASTCALL1 64 R2 L8; 
     121 [-]: MOVE R13 R2  ; var13 = var2
     122 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 124 [-]: JUMPIF R12 L10; goto L10 if var12
     125 [-]: GETIMPORT R12 2; var12 = 0x89326C93
     126 [-]: GETIMPORT R14 45; var14 = 0x9158B521
     127 [-]: NAMECALL R15 R2 K0; var16 = var2; var15 = var2[0xD1586535]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: NAMECALL R16 R2 K15; var17 = var2; var16 = var2[0xCB3851B8]
     130 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     131 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x05909209]
     132 [-]: CALL R12 0 1 ; var12(var13, ...)
     133 [-]: LOADN R13 2  ; var13 = 2
     134 [-]: FASTCALL2 18 R13 R11 L9; 
     135 [-]: MOVE R14 R11 ; var14 = var11
     136 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xB62ECFE0]
     137 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 138 [-]: MOVE R10 R12 ; var10 = var12
     139 [-]: SUBK R11 R11 K50; var11 = var11 - 1
L10: 140 [-]: FASTCALL1 64 R8 L11; 
     141 [-]: MOVE R13 R8  ; var13 = var8
     142 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 144 [-]: JUMPIF R12 L13; goto L13 if var12
     145 [-]: FASTCALL2K 19 R9 K51 L12; 
     146 [-]: MOVE R15 R9  ; var15 = var9
     147 [-]: LOADK R16 K51; var16 = 5
     148 [-]: GETIMPORT R14 53; var14 = 0x5BCED4C4[0xAC1B386A]
     149 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L12: 150 [-]: NAMECALL R12 R8 K54; var13 = var8; var12 = var8[0xC7BDB630]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 152 [-]: JUMPBACK L5  ; goto L5
L14: 153 [-]: FASTCALL1 64 R8 L15; 
     154 [-]: MOVE R13 R8  ; var13 = var8
     155 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 157 [-]: JUMPIF R12 L16; goto L16 if var12
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R12 R8 K54; var13 = var8; var12 = var8[0xC7BDB630]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 161 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0xA2880940]
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDD25E9D1]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2D9BA74F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  15 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: FASTCALL1 64 R1 L5; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: LOADK R4 K8  ; var4 = 0.20000000298023224
      25 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2D9BA74F]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x098EFF84
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x768274D6]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       9 [-]: LOADK R4 K5  ; var4 = 0.5
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var525345
      13 [-]: GETIMPORT R4 8; var4 = 0x67652851
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: MULK R3 R4 K6; var3 = var4 * 0.20000000298023224
      16 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: RETURN R0 0  ; 



