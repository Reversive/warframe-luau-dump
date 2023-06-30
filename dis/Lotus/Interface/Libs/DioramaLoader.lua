; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/EE/Types/Physics/PartialRagdoll"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Fx/Avatar/PvpAvatarStillLoading"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K9  ; var3 = "/Lotus/Characters/Tenno/Excalibur/Excalibur_skel.fbx"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Fx/Sigils/BasicSigil"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      18 [-]: LOADK R5 K11 ; var5 = "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/Game/FlightJetPack"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      27 [-]: LOADK R8 K14 ; var8 = "/Lotus/Levels/Lore/Portrait.level"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      30 [-]: LOADK R9 K17 ; var9 = "PinchAtten"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NEWTABLE R9 0 7; var9 = {}
      33 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      34 [-]: LOADK R11 K18; var11 = "TintColor0"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      37 [-]: LOADK R12 K19; var12 = "TintColor1"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      40 [-]: LOADK R13 K20; var13 = "TintColor2"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      43 [-]: LOADK R14 K21; var14 = "TintColor3"
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      46 [-]: LOADK R15 K22; var15 = "EmissiveTintColorHi"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: GETIMPORT R15 16; var15 = 0x0469F296
      49 [-]: LOADK R16 K23; var16 = "EmissiveTintColorLo"
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: GETIMPORT R16 16; var16 = 0x0469F296
      52 [-]: LOADK R17 K24; var17 = "TintColor"
      53 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      54 [-]: SETLIST R9 R10 -1 [1]; 
      55 [-]: NEWTABLE R10 0 6; var10 = {}
      56 [-]: LOADK R11 K25; var11 = "/Lotus/Levels/Episodes/PvP.level"
      57 [-]: LOADK R12 K26; var12 = "/Lotus/Levels/Episodes/Capture4v4.level"
      58 [-]: LOADK R13 K27; var13 = "/Lotus/Levels/Episodes/Annihilation.level"
      59 [-]: LOADK R14 K28; var14 = "/Lotus/Levels/Episodes/AnnihilationTeam.level"
      60 [-]: LOADK R15 K29; var15 = "/Lotus/Levels/Episodes/TennoBall4v4.level"
      61 [-]: LOADK R16 K30; var16 = "/Lotus/Levels/Episodes/AnnihilationTeamSolstice.level"
      62 [-]: SETLIST R10 R11 6 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; 
      63 [-]: GETIMPORT R11 32; var11 = 0x2D0FAD09
      64 [-]: LOADK R12 K33; var12 = "Lotus.Interface.LotusUtilities"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: DUPCLOSURE R12 K34; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: DUPCLOSURE R13 K35; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: DUPCLOSURE R14 K36; 
      72 [-]: DUPCLOSURE R15 K37; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE VAL R5; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: DUPCLOSURE R16 K38; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: DUPCLOSURE R17 K39; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R7; 
      92 [-]: CAPTURE VAL R11; 
      93 [-]: CAPTURE VAL R16; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: SETGLOBAL R17 K40; "CreateDioramaLoader" = var17
      97 [-]: DUPCLOSURE R17 K41; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: SETGLOBAL R17 K42; "SetupDecoAsAvatar" = var17
     100 [-]: DUPCLOSURE R17 K43; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: SETGLOBAL R17 K44; "SetupDecoAsAvatarWithWeapons" = var17
     103 [-]: DUPCLOSURE R17 K45; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: SETGLOBAL R17 K46; "SetupOperatorAvatar" = var17
     106 [-]: DUPCLOSURE R17 K47; 
     107 [-]: CAPTURE VAL R16; 
     108 [-]: SETGLOBAL R17 K48; "SetupOperatorDeco" = var17
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: LENGTH R2 R5 ; var2 = #var5
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5B65EDAC]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L4; 
L 2:  17 [-]: JUMPIFEQ R6 R0 L4; goto L4 if var6 == var67911
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LENGTH R7 R10; var7 = #var10
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3:  23 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      24 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      25 [-]: NAMECALL R10 R6 K3; var11 = var6; var10 = var6[0x5B65EDAC]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = gEntityType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R5 1; var5 = gEntityType
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5EE199F2]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD52B10F1]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x7E441664]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: SUBK R5 R4 K6; var5 = var4 - 1
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: MOVE R13 R7  ; var13 = var7
      23 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xDDAFE257]
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xCDDC3ABB]
      27 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      28 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x647915F6]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 62 R5 L2; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF7D48EE0]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 62 R6 L3; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xED324116]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: FASTCALL1 62 R7 L4; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  51 [-]: JUMPIF R8 L6 ; goto L6 if var8
      52 [-]: GETIMPORT R10 16; var10 = gLotusSuitCustomizationType
      53 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF2DEAF69]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      56 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x68D708A7]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R11 R0  ; var11 = var0
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0xB4906C52]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: LOADB R14 1  ; var14 = true
      63 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x0A33EA4A]
      64 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: GETIMPORT R6 22; var6 = 0x60130201
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: LOADN R10 255; var10 = 255
      71 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: GETTABLEN R10 R11 7; var10 = var11[7]
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x6AF8445C]
      76 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      77 [-]: MULK R7 R8 K23; var7 = var8 * 255
      78 [-]: SETTABLEKS R7 R6 K25; var7["red"] = var6
      79 [-]: GETTABLEKS R7 R6 K25; var7 = var6["red"]
      80 [-]: LOADN R8 256 ; var8 = 256
      81 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var68359
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: GETTABLEN R10 R11 7; var10 = var11[7]
      84 [-]: LOADN R11 2  ; var11 = 2
      85 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x6AF8445C]
      86 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      87 [-]: MULK R7 R8 K23; var7 = var8 * 255
      88 [-]: SETTABLEKS R7 R6 K26; var7["green"] = var6
      89 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      90 [-]: GETTABLEN R10 R11 7; var10 = var11[7]
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x6AF8445C]
      93 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      94 [-]: MULK R7 R8 K23; var7 = var8 * 255
      95 [-]: SETTABLEKS R7 R6 K27; var7["blue"] = var6
      96 [-]: GETIMPORT R7 30; var7 = 0x2D5C5020[0xC06CB5E5]
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R9 32; var9 = gParticleSysType
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6: 102 [-]: LENGTH R6 R2 ; var6 = #var2
     103 [-]: LENGTH R7 R3 ; var7 = #var3
     104 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var2229838
     105 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     106 [-]: MOVE R7 R2   ; var7 = var2
     107 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     108 [-]: FORGPREP_INEXT R6 L9; 
L 7: 109 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: NAMECALL R12 R10 K3; var13 = var10; var12 = var10[0x5EE199F2]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x7E441664]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: SUBK R13 R12 K6; var13 = var12 - 1
     117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 8: 119 [-]: MOVE R18 R15 ; var18 = var15
     120 [-]: MOVE R21 R15 ; var21 = var15
     121 [-]: NAMECALL R19 R11 K7; var20 = var11; var19 = var11[0xDDAFE257]
     122 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     123 [-]: LOADB R20 0  ; var20 = false
     124 [-]: NAMECALL R16 R10 K8; var17 = var10; var16 = var10[0xCDDC3ABB]
     125 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     126 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L 9: 127 [-]: FORGLOOP R6 L7 2 [inext]; 
     128 [-]: RETURN R0 0  ; 
L10: 129 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     130 [-]: MOVE R7 R2   ; var7 = var2
     131 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     132 [-]: FORGPREP_INEXT R6 L17; 
L11: 133 [-]: GETIMPORT R11 36; var11 = 0xCE225EFA
     134 [-]: CALL R11 1 1 ; var11()
     135 [-]: LOADB R11 0  ; var11 = false
     136 [-]: GETIMPORT R12 34; var12 = 0xC8802016
     137 [-]: MOVE R13 R3  ; var13 = var3
     138 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     139 [-]: FORGPREP_INEXT R12 L14; 
L12: 140 [-]: NAMECALL R17 R10 K37; var18 = var10; var17 = var10[0x24B019AC]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: NAMECALL R18 R16 K37; var19 = var16; var18 = var16[0x24B019AC]
     143 [-]: CALL R18 2 2 ; var18 = var18(var19)
     144 [-]: JUMPIFNOTEQ R17 R18 L14; goto L14 if var17 ~= var68379
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: MOVE R19 R16 ; var19 = var16
     147 [-]: NAMECALL R17 R10 K3; var18 = var10; var17 = var10[0x5EE199F2]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
     149 [-]: NAMECALL R17 R16 K5; var18 = var16; var17 = var16[0x7E441664]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: LOADN R20 0  ; var20 = 0
     152 [-]: SUBK R18 R17 K6; var18 = var17 - 1
     153 [-]: LOADN R19 1  ; var19 = 1
     154 [-]: FORNPREP R18 L15; nforprep start - [escape at L15] -- var18 = iterator
L13: 155 [-]: MOVE R23 R20 ; var23 = var20
     156 [-]: MOVE R26 R20 ; var26 = var20
     157 [-]: NAMECALL R24 R16 K7; var25 = var16; var24 = var16[0xDDAFE257]
     158 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     159 [-]: LOADB R25 0  ; var25 = false
     160 [-]: NAMECALL R21 R10 K8; var22 = var10; var21 = var10[0xCDDC3ABB]
     161 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     162 [-]: FORNLOOP R18 L13; nforloop end - iterate + goto L13
     163 [-]: JUMP L15     ; goto L15
L14: 164 [-]: FORGLOOP R12 L12 2 [inext]; 
L15: 165 [-]: JUMPIF R11 L17; goto L17 if var11
     166 [-]: MOVE R14 R1  ; var14 = var1
     167 [-]: NAMECALL R12 R10 K3; var13 = var10; var12 = var10[0x5EE199F2]
     168 [-]: CALL R12 3 1 ; var12(var13, var14)
     169 [-]: GETIMPORT R14 39; var14 = gSkeletalClothExType
     170 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0xF2DEAF69]
     171 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     172 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: SUBK R12 R4 K6; var12 = var4 - 1
     175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L16: 177 [-]: MOVE R17 R14 ; var17 = var14
     178 [-]: MOVE R20 R14 ; var20 = var14
     179 [-]: NAMECALL R18 R1 K7; var19 = var1; var18 = var1[0xDDAFE257]
     180 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     181 [-]: LOADB R19 0  ; var19 = false
     182 [-]: NAMECALL R15 R10 K8; var16 = var10; var15 = var10[0xCDDC3ABB]
     183 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     184 [-]: FORNLOOP R12 L16; nforloop end - iterate + goto L16
L17: 185 [-]: FORGLOOP R6 L11 2 [inext]; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 3; var3 = gAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: GETIMPORT R3 6; var3 = gWeaponAttachmentType
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x73A8846A]
      16 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      17 [-]: RETURN R1 -1 ; 
L 3:  18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2B54251B]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: MOVE R0 R1   ; var0 = var1
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x905BB2BD]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       3 [-]: LOADK R8 K3  ; var8 = "EffectsDeco"
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: LOADN R10 1  ; var10 = 1
       6 [-]: LENGTH R8 R6 ; var8 = #var6
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: FORNPREP R8 L37; nforprep start - [escape at L37] -- var8 = iterator
L 0:   9 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      10 [-]: LOADB R12 0  ; var12 = false
      11 [-]: LOADN R15 1  ; var15 = 1
      12 [-]: LENGTH R13 R2; var13 = #var2
      13 [-]: LOADN R14 1  ; var14 = 1
      14 [-]: FORNPREP R13 L3; nforprep start - [escape at L3] -- var13 = iterator
L 1:  15 [-]: GETTABLE R18 R2 R15; var18 = var2[var15]
      16 [-]: NAMECALL R16 R11 K4; var17 = var11; var16 = var11[0xF2DEAF69]
      17 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      18 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      19 [-]: LOADB R12 1  ; var12 = true
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: FORNLOOP R13 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      23 [-]: GETIMPORT R15 6; var15 = gWeaponAttachmentType
      24 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0xF2DEAF69]
      25 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      26 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      27 [-]: NAMECALL R13 R11 K7; var14 = var11; var13 = var11[0x73A8846A]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: FASTCALL1 62 R13 L4; 
      30 [-]: MOVE R15 R13 ; var15 = var13
      31 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  33 [-]: JUMPIF R14 L5; goto L5 if var14
      34 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0x3FC8B42C]
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      37 [-]: LOADB R12 0  ; var12 = false
L 5:  38 [-]: JUMPIF R12 L7; goto L7 if var12
      39 [-]: GETIMPORT R15 12; var15 = gAvatarType
      40 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0xF2DEAF69]
      41 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      42 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      43 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      44 [-]: MOVE R14 R11 ; var14 = var11
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: FASTCALL1 62 R13 L6; 
      47 [-]: MOVE R15 R13 ; var15 = var13
      48 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  50 [-]: JUMPIF R14 L7; goto L7 if var14
      51 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0x29E33258]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      54 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xDE321E6F]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x881B6B90]
      58 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      59 [-]: JUMPIFEQ R13 R14 L7; goto L7 if var13 == var68635
      60 [-]: LOADB R12 1  ; var12 = true
L 7:  61 [-]: JUMPIF R12 L9; goto L9 if var12
      62 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      63 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0xF2DEAF69]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      66 [-]: NAMECALL R14 R11 K7; var15 = var11; var14 = var11[0x73A8846A]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: FASTCALL1 62 R14 L8; 
      69 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  71 [-]: JUMPIF R13 L9; goto L9 if var13
      72 [-]: GETIMPORT R15 17; var15 = gBaseAvatarType
      73 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0xF2DEAF69]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      76 [-]: NAMECALL R13 R11 K7; var14 = var11; var13 = var11[0x73A8846A]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xDE321E6F]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x881B6B90]
      82 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      83 [-]: JUMPIFEQ R13 R14 L9; goto L9 if var13 == var68635
      84 [-]: LOADB R12 1  ; var12 = true
L 9:  85 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      86 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xC59E08E9]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: JUMPIF R13 L10; goto L10 if var13
      89 [-]: LOADB R12 1  ; var12 = true
L10:  90 [-]: JUMPIF R12 L11; goto L11 if var12
      91 [-]: MOVE R15 R7  ; var15 = var7
      92 [-]: NAMECALL R13 R11 K19; var14 = var11; var13 = var11[0x08DB51DE]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      95 [-]: LOADB R12 1  ; var12 = true
L11:  96 [-]: JUMPIF R12 L36; goto L36 if var12
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0xADBDC520]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: GETIMPORT R16 22; var16 = 0x1211D00F
     101 [-]: FASTCALL1 62 R16 L12; 
     102 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 104 [-]: JUMPIF R15 L13; goto L13 if var15
     105 [-]: GETIMPORT R15 22; var15 = 0x1211D00F
     106 [-]: JUMPIFEQ R14 R15 L14; goto L14 if var14 == var200007
L13: 107 [-]: LOADN R13 3  ; var13 = 3
     108 [-]: GETIMPORT R15 24; var15 = 0x89326C93
     109 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x18D05D30]
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: JUMPIF R15 L14; goto L14 if var15
     112 [-]: LOADN R13 4  ; var13 = 4
L14: 113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: NAMECALL R16 R11 K26; var17 = var11; var16 = var11[0x24B019AC]
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: GETIMPORT R19 6; var19 = gWeaponAttachmentType
     117 [-]: NAMECALL R17 R11 K4; var18 = var11; var17 = var11[0xF2DEAF69]
     118 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     119 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     120 [-]: GETIMPORT R17 28; var17 = 0x88EFC25E
     121 [-]: GETIMPORT R18 30; var18 = gEntityType
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: MOVE R16 R17 ; var16 = var17
     124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: JUMP L17     ; goto L17
L15: 126 [-]: GETIMPORT R19 32; var19 = gDecorationType
     127 [-]: NAMECALL R17 R11 K4; var18 = var11; var17 = var11[0xF2DEAF69]
     128 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     129 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     130 [-]: NAMECALL R17 R11 K33; var18 = var11; var17 = var11[0x2B54251B]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: FASTCALL1 62 R17 L16; 
     133 [-]: MOVE R19 R17 ; var19 = var17
     134 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 136 [-]: JUMPIF R18 L17; goto L17 if var18
     137 [-]: GETIMPORT R20 6; var20 = gWeaponAttachmentType
     138 [-]: NAMECALL R18 R17 K4; var19 = var17; var18 = var17[0xF2DEAF69]
     139 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     140 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     141 [-]: GETIMPORT R18 28; var18 = 0x88EFC25E
     142 [-]: GETIMPORT R19 30; var19 = gEntityType
     143 [-]: CALL R18 2 2 ; var18 = var18(var19)
     144 [-]: MOVE R16 R18 ; var16 = var18
     145 [-]: LOADB R15 1  ; var15 = true
L17: 146 [-]: MOVE R19 R16 ; var19 = var16
     147 [-]: NAMECALL R20 R11 K34; var21 = var11; var20 = var11[0x6162D901]
     148 [-]: CALL R20 2 2 ; var20 = var20(var21)
     149 [-]: NAMECALL R21 R11 K35; var22 = var11; var21 = var11[0x89531483]
     150 [-]: CALL R21 2 2 ; var21 = var21(var22)
     151 [-]: LOADB R24 1  ; var24 = true
     152 [-]: NAMECALL R22 R11 K36; var23 = var11; var22 = var11[0xC6DDBC86]
     153 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     154 [-]: MOVE R23 R1  ; var23 = var1
     155 [-]: MOVE R24 R13 ; var24 = var13
     156 [-]: NAMECALL R17 R1 K37; var18 = var1; var17 = var1[0x47901F07]
     157 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     158 [-]: FASTCALL1 62 R17 L18; 
     159 [-]: MOVE R19 R17 ; var19 = var17
     160 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 162 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     163 [-]: RETURN R0 0  ; 
L19: 164 [-]: LOADN R20 0  ; var20 = 0
     165 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0xC07D7B68]
     166 [-]: CALL R18 3 1 ; var18(var19, var20)
     167 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     168 [-]: MOVE R19 R17 ; var19 = var17
     169 [-]: MOVE R20 R11 ; var20 = var11
     170 [-]: CALL R18 3 1 ; var18(var19, var20)
     171 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     172 [-]: NAMECALL R18 R11 K4; var19 = var11; var18 = var11[0xF2DEAF69]
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     175 [-]: GETIMPORT R20 17; var20 = gBaseAvatarType
     176 [-]: NAMECALL R18 R0 K4; var19 = var0; var18 = var0[0xF2DEAF69]
     177 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     178 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     179 [-]: MOVE R20 R1  ; var20 = var1
     180 [-]: MOVE R21 R0  ; var21 = var0
     181 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0x617BA3FF]
     182 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L20: 183 [-]: NAMECALL R18 R11 K40; var19 = var11; var18 = var11[0xE860AF53]
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: NAMECALL R19 R17 K40; var20 = var17; var19 = var17[0xE860AF53]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: JUMPIFEQ R18 R19 L21; goto L21 if var18 == var1393235013
     188 [-]: NAMECALL R20 R11 K40; var21 = var11; var20 = var11[0xE860AF53]
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
     190 [-]: LOADB R21 0  ; var21 = false
     191 [-]: LOADB R22 0  ; var22 = false
     192 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0x2970F52F]
     193 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L21: 194 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     195 [-]: JUMPIF R5 L23; goto L23 if var5
     196 [-]: LOADN R20 0  ; var20 = 0
     197 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0x66472BF5]
     198 [-]: CALL R18 3 1 ; var18(var19, var20)
     199 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     200 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x5B65EDAC]
     201 [-]: CALL R18 3 1 ; var18(var19, var20)
     202 [-]: NAMECALL R18 R17 K0; var19 = var17; var18 = var17[0x905BB2BD]
     203 [-]: CALL R18 2 2 ; var18 = var18(var19)
     204 [-]: LOADN R21 1  ; var21 = 1
     205 [-]: LENGTH R19 R18; var19 = #var18
     206 [-]: LOADN R20 1  ; var20 = 1
     207 [-]: FORNPREP R19 L24; nforprep start - [escape at L24] -- var19 = iterator
L22: 208 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     209 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     210 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0x5B65EDAC]
     211 [-]: CALL R22 3 1 ; var22(var23, var24)
     212 [-]: FORNLOOP R19 L22; nforloop end - iterate + goto L22
     213 [-]: JUMP L24     ; goto L24
L23: 214 [-]: NAMECALL R18 R11 K44; var19 = var11; var18 = var11[0x055478B1]
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
     216 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0x055478B1]
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
     218 [-]: JUMPIFEQ R18 R19 L24; goto L24 if var18 == var-1324673979
     219 [-]: NAMECALL R20 R11 K44; var21 = var11; var20 = var11[0x055478B1]
     220 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     221 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0x66472BF5]
     222 [-]: CALL R18 0 1 ; var18(var19, ...)
L24: 223 [-]: NAMECALL R20 R11 K45; var21 = var11; var20 = var11[0x65D389CB]
     224 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     225 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x2D9BA74F]
     226 [-]: CALL R18 0 1 ; var18(var19, ...)
     227 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     228 [-]: MOVE R20 R11 ; var20 = var11
     229 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x996E090F]
     230 [-]: CALL R18 3 1 ; var18(var19, var20)
     231 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0x28E6C21D]
     232 [-]: CALL R18 2 1 ; var18(var19)
L25: 233 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     234 [-]: NAMECALL R18 R17 K4; var19 = var17; var18 = var17[0xF2DEAF69]
     235 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     236 [-]: JUMPIF R4 L26; goto L26 if var4
     237 [-]: JUMPIFNOT R18 L36; goto L36 if not var18
L26: 238 [-]: NAMECALL R19 R17 K0; var20 = var17; var19 = var17[0x905BB2BD]
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
     240 [-]: LOADN R22 1  ; var22 = 1
     241 [-]: LENGTH R20 R19; var20 = #var19
     242 [-]: LOADN R21 1  ; var21 = 1
     243 [-]: FORNPREP R20 L35; nforprep start - [escape at L35] -- var20 = iterator
L27: 244 [-]: LOADB R23 1  ; var23 = true
     245 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     246 [-]: FASTCALL1 62 R24 L28; 
     247 [-]: MOVE R26 R24 ; var26 = var24
     248 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     249 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 250 [-]: JUMPIF R25 L34; goto L34 if var25
     251 [-]: GETIMPORT R27 50; var27 = gEffectType
     252 [-]: NAMECALL R25 R24 K4; var26 = var24; var25 = var24[0xF2DEAF69]
     253 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     254 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     255 [-]: LOADB R23 0  ; var23 = false
     256 [-]: LOADN R27 1  ; var27 = 1
     257 [-]: LENGTH R25 R3; var25 = #var3
     258 [-]: LOADN R26 1  ; var26 = 1
     259 [-]: FORNPREP R25 L31; nforprep start - [escape at L31] -- var25 = iterator
L29: 260 [-]: GETTABLE R30 R3 R27; var30 = var3[var27]
     261 [-]: NAMECALL R28 R24 K4; var29 = var24; var28 = var24[0xF2DEAF69]
     262 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     263 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     264 [-]: LOADB R23 1  ; var23 = true
     265 [-]: JUMP L31     ; goto L31
L30: 266 [-]: FORNLOOP R25 L29; nforloop end - iterate + goto L29
L31: 267 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     268 [-]: GETIMPORT R27 52; var27 = gSequencerType
     269 [-]: NAMECALL R25 R24 K4; var26 = var24; var25 = var24[0xF2DEAF69]
     270 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     271 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     272 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0x383D2E7D]
     273 [-]: CALL R25 2 1 ; var25(var26)
     274 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xF4E253B6]
     275 [-]: CALL R25 2 1 ; var25(var26)
     276 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0x2935187E]
     277 [-]: CALL R25 2 2 ; var25 = var25(var26)
     278 [-]: FASTCALL1 62 R25 L32; 
     279 [-]: MOVE R27 R25 ; var27 = var25
     280 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     281 [-]: CALL R26 2 2 ; var26 = var26(var27)
L32: 282 [-]: JUMPIF R26 L33; goto L33 if var26
     283 [-]: LOADB R28 1  ; var28 = true
     284 [-]: NAMECALL R26 R25 K56; var27 = var25; var26 = var25[0x6CF1E476]
     285 [-]: CALL R26 3 1 ; var26(var27, var28)
L33: 286 [-]: GETIMPORT R25 24; var25 = 0x89326C93
     287 [-]: MOVE R27 R24 ; var27 = var24
     288 [-]: NAMECALL R25 R25 K57; var26 = var25; var25 = var25[0x59C96E77]
     289 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 290 [-]: FORNLOOP R20 L27; nforloop end - iterate + goto L27
L35: 291 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     292 [-]: MOVE R21 R11 ; var21 = var11
     293 [-]: MOVE R22 R17 ; var22 = var17
     294 [-]: MOVE R23 R2  ; var23 = var2
     295 [-]: MOVE R24 R3  ; var24 = var3
     296 [-]: LOADB R25 1  ; var25 = true
     297 [-]: MOVE R26 R5  ; var26 = var5
     298 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L36: 299 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L37: 300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
       5 [-]: JUMPIF R3 L4 ; goto L4 if var3
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: LOADB R10 1  ; var10 = true
       8 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x768274D6]
       9 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      10 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
      11 [-]: GETIMPORT R9 4; var9 = gEntityType
      12 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xC1595BD5]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: LENGTH R8 R7 ; var8 = #var7
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  18 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      19 [-]: JUMPIFEQ R11 R0 L2; goto L2 if var11 == var168233783
      20 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      21 [-]: LOADB R13 0  ; var13 = false
      22 [-]: LOADB R14 1  ; var14 = true
      23 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x768274D6]
      24 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  25 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: GETIMPORT R10 7; var10 = 0xB009BBC6
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: LOADB R11 0  ; var11 = false
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x2970F52F]
      32 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      33 [-]: GETIMPORT R10 7; var10 = 0xB009BBC6
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x01883505]
      37 [-]: CALL R8 0 1  ; var8(var9, ...)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: GETIMPORT R7 11; var7 = 0x76EA806B
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x3F3AE64C]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: FASTCALL1 62 R7 L5; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  48 [-]: JUMPIF R8 L33; goto L33 if var8
      49 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x80563238]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x62C81B76]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: FASTCALL1 62 R9 L6; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  57 [-]: JUMPIF R10 L33; goto L33 if var10
      58 [-]: GETTABLEKS R10 R9 K15; var10 = var9["mOperatorCustomization"]
      59 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xA8C81A27]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: FASTCALL1 62 R11 L7; 
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  65 [-]: JUMPIF R12 L33; goto L33 if var12
      66 [-]: GETIMPORT R12 7; var12 = 0xB009BBC6
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: FASTCALL1 62 R0 L8; 
      70 [-]: MOVE R14 R0  ; var14 = var0
      71 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  73 [-]: JUMPIF R13 L33; goto L33 if var13
      74 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      75 [-]: MOVE R15 R12 ; var15 = var12
      76 [-]: MOVE R16 R0  ; var16 = var0
      77 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x765DAD71]
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: GETTABLEKS R16 R10 K20; var16 = var10["mCustomization"]
      80 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xAA041663]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
      82 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xDE321E6F]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R16 R13 ; var16 = var13
      85 [-]: LOADB R17 1  ; var17 = true
      86 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x511D26B8]
      87 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      88 [-]: RETURN R0 0  ; 
L 9:  89 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xDE321E6F]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xF7D48EE0]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x2B54251B]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: FASTCALL1 62 R8 L10; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  99 [-]: JUMPIF R9 L11; goto L11 if var9
     100 [-]: GETIMPORT R11 27; var11 = gShipGunnerEmplacementType
     101 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xF2DEAF69]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     104 [-]: RETURN R0 0  ; 
L11: 105 [-]: FASTCALL1 62 R7 L12; 
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 109 [-]: JUMPIF R9 L13; goto L13 if var9
     110 [-]: MOVE R11 R0  ; var11 = var0
     111 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x50B6C389]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 113 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xE860AF53]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xE860AF53]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var1392577349
     118 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xE860AF53]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: LOADB R12 1  ; var12 = true
     121 [-]: LOADB R13 0  ; var13 = false
     122 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2970F52F]
     123 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     124 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x7E441664]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: SUBK R10 R9 K32; var10 = var9 - 1
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L14: 130 [-]: MOVE R15 R12 ; var15 = var12
     131 [-]: LOADNIL R16  ; var16 = nil
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0xCDDC3ABB]
     134 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     135 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L15: 136 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     137 [-]: MOVE R10 R0  ; var10 = var0
     138 [-]: MOVE R11 R1  ; var11 = var1
     139 [-]: CALL R9 3 1  ; var9(var10, var11)
     140 [-]: GETIMPORT R11 4; var11 = gEntityType
     141 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xC1595BD5]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: LENGTH R10 R9; var10 = #var9
     145 [-]: LOADN R11 1  ; var11 = 1
     146 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L16: 147 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     148 [-]: JUMPIFEQ R13 R0 L17; goto L17 if var13 == var201919799
     149 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: LOADB R16 1  ; var16 = true
     152 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x768274D6]
     153 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L17: 154 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L18: 155 [-]: NEWTABLE R10 0 0; var10 = {}
     156 [-]: LOADN R13 1  ; var13 = 1
     157 [-]: LENGTH R11 R6; var11 = #var6
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L19: 160 [-]: GETTABLE R16 R6 R13; var16 = var6[var13]
     161 [-]: FASTCALL2 52 R10 R16 L20; 
     162 [-]: MOVE R15 R10 ; var15 = var10
     163 [-]: GETIMPORT R14 36; var14 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 165 [-]: FORNLOOP R11 L19; nforloop end - iterate + goto L19
L21: 166 [-]: GETIMPORT R13 38; var13 = gBaseAvatarType
     167 [-]: FASTCALL2 52 R10 R13 L22; 
     168 [-]: MOVE R12 R10 ; var12 = var10
     169 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 171 [-]: GETIMPORT R13 40; var13 = gEffectType
     172 [-]: FASTCALL2 52 R10 R13 L23; 
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     175 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 176 [-]: GETIMPORT R13 42; var13 = gTriggerType
     177 [-]: FASTCALL2 52 R10 R13 L24; 
     178 [-]: MOVE R12 R10 ; var12 = var10
     179 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 181 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     182 [-]: FASTCALL2 52 R10 R13 L25; 
     183 [-]: MOVE R12 R10 ; var12 = var10
     184 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 186 [-]: JUMPIF R4 L26; goto L26 if var4
     187 [-]: LENGTH R11 R10; var11 = #var10
     188 [-]: GETIMPORT R12 44; var12 = gWeaponAttachmentType
     189 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L26: 190 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x2047CFE7]
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     193 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xB3ED31DD]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: FASTCALL1 62 R11 L27; 
     196 [-]: MOVE R13 R11 ; var13 = var11
     197 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 199 [-]: JUMPIF R12 L28; goto L28 if var12
     200 [-]: MOVE R1 R11  ; var1 = var11
L28: 201 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     202 [-]: MOVE R12 R1  ; var12 = var1
     203 [-]: MOVE R13 R0  ; var13 = var0
     204 [-]: MOVE R14 R10 ; var14 = var10
     205 [-]: MOVE R15 R6  ; var15 = var6
     206 [-]: MOVE R16 R5  ; var16 = var5
     207 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0xC59E08E9]
     208 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     209 [-]: CALL R11 0 1 ; var11(var12, ...)
     210 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     211 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xC1595BD5]
     212 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     213 [-]: LOADN R14 1  ; var14 = 1
     214 [-]: LENGTH R12 R11; var12 = #var11
     215 [-]: LOADN R13 1  ; var13 = 1
     216 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L29: 217 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     218 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xED324116]
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
     220 [-]: FASTCALL1 62 R16 L30; 
     221 [-]: MOVE R18 R16 ; var18 = var16
     222 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     223 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 224 [-]: JUMPIF R17 L31; goto L31 if var17
     225 [-]: GETIMPORT R19 50; var19 = gLotusSigilType
     226 [-]: NAMECALL R17 R16 K28; var18 = var16; var17 = var16[0xF2DEAF69]
     227 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     228 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
L31: 229 [-]: NAMECALL R19 R15 K51; var20 = var15; var19 = var15[0x24B019AC]
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
     231 [-]: NAMECALL R20 R15 K52; var21 = var15; var20 = var15[0x6162D901]
     232 [-]: CALL R20 2 2 ; var20 = var20(var21)
     233 [-]: NAMECALL R21 R15 K53; var22 = var15; var21 = var15[0x89531483]
     234 [-]: CALL R21 2 2 ; var21 = var21(var22)
     235 [-]: NAMECALL R22 R15 K54; var23 = var15; var22 = var15[0xC6DDBC86]
     236 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     237 [-]: NAMECALL R17 R0 K55; var18 = var0; var17 = var0[0x47901F07]
     238 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     239 [-]: LOADN R20 0  ; var20 = 0
     240 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xC07D7B68]
     241 [-]: CALL R18 3 1 ; var18(var19, var20)
     242 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     243 [-]: MOVE R19 R17 ; var19 = var17
     244 [-]: MOVE R20 R15 ; var20 = var15
     245 [-]: CALL R18 3 1 ; var18(var19, var20)
     246 [-]: MOVE R20 R15 ; var20 = var15
     247 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x2F095433]
     248 [-]: CALL R18 3 1 ; var18(var19, var20)
L32: 249 [-]: FORNLOOP R12 L29; nforloop end - iterate + goto L29
L33: 250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 19; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["mMovie"] = var2
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: SETTABLEKS R3 R2 K1; var3["mLevelLoader"] = var2
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: SETTABLEKS R3 R2 K2; var3["mLevel"] = var2
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K3; var3["mPortrait"] = var2
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETTABLEKS R3 R2 K4; var3["mLoadingLevel"] = var2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K5; var3["mSyncAvatars"] = var2
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETTABLEKS R3 R2 K6; var3["mTraining"] = var2
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: SETTABLEKS R3 R2 K7; var3["mLoadingComplete"] = var2
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K8; var3["mUseOperatorForLocal"] = var2
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLEKS R3 R2 K9; var3["mIsPvp"] = var2
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLEKS R3 R2 K10; var3["mFadeParams"] = var2
      22 [-]: NEWCLOSURE R3 P0; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETTABLEKS R3 R2 K11; var3["LoadDioramaEx"] = var2
      28 [-]: NEWCLOSURE R3 P1; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: CAPTURE UPVAL U3; 
      31 [-]: CAPTURE UPVAL U4; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETTABLEKS R3 R2 K12; var3["LoadDiorama"] = var2
      36 [-]: DUPCLOSURE R3 K20; 
      37 [-]: SETTABLEKS R3 R2 K13; var3["AbortLoad"] = var2
      38 [-]: DUPCLOSURE R3 K21; 
      39 [-]: SETTABLEKS R3 R2 K14; var3["IsLoading"] = var2
      40 [-]: DUPCLOSURE R3 K22; 
      41 [-]: SETTABLEKS R3 R2 K15; var3["LoadingComplete"] = var2
      42 [-]: DUPCLOSURE R3 K23; 
      43 [-]: SETTABLEKS R3 R2 K16; var3["SetFadeParams"] = var2
      44 [-]: DUPCLOSURE R3 K24; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U6; 
      49 [-]: SETTABLEKS R3 R2 K17; var3["FinishLoad"] = var2
      50 [-]: DUPCLOSURE R3 K25; 
      51 [-]: CAPTURE UPVAL U7; 
      52 [-]: CAPTURE UPVAL U5; 
      53 [-]: SETTABLEKS R3 R2 K18; var3["UpdateAvatar"] = var2
      54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: LOADB R8 0   ; var8 = false
       5 [-]: LOADB R9 1   ; var9 = true
       6 [-]: LOADB R10 1  ; var10 = true
       7 [-]: MOVE R11 R3  ; var11 = var3
       8 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 



