; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 90  ; var2 = 90
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 3; var1 = 0x2D0FAD09
       7 [-]: LOADK R2 K4  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 3; var2 = 0x2D0FAD09
      10 [-]: LOADK R3 K5  ; var3 = "EE.Interface.Utilities"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Player/TennoAvatarArsenal"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      16 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Player/TennoDioramaAvatar"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      19 [-]: LOADK R6 K12 ; var6 = "EmissiveTintColorHi"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      22 [-]: LOADK R7 K13 ; var7 = "EmissiveTintColorLo"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      25 [-]: LOADK R8 K14 ; var8 = "TintColor3"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NEWTABLE R8 0 5; var8 = {}
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "GAME_C1_SPINE1"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "GAME_C1_SPINE2"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "GAME_C1_SPINE3"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "GAME_C1_SPINE4"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      41 [-]: LOADK R14 K19; var14 = "GAME_C1_SPINE5"
      42 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      43 [-]: SETLIST R8 R9 -1 [1]; 
      44 [-]: DUPCLOSURE R9 K20; 
      45 [-]: DUPCLOSURE R10 K21; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: SETGLOBAL R10 K22; "ColorCustomGem" = var10
      51 [-]: DUPCLOSURE R10 K23; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: DUPCLOSURE R11 K24; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: SETGLOBAL R11 K25; "CreateIdleEffect" = var11
      59 [-]: DUPCLOSURE R11 K26; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R11 K27; "AttachShardsEphemeraB" = var11
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R3 6; var3 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x68D708A7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADN R7 6   ; var7 = 6
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x697019D0]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: GETIMPORT R5 11; var5 = 0x60130201
      31 [-]: GETTABLEKS R6 R4 K12; var6 = var4["mEnergyColor"]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x021DC4BE]
      36 [-]: GETTABLEKS R10 R5 K14; var10 = var5["red"]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x021DC4BE]
      40 [-]: GETTABLEKS R11 R5 K15; var11 = var5["green"]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      43 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      44 [-]: GETTABLEKS R12 R5 K16; var12 = var5["blue"]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      51 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x021DC4BE]
      52 [-]: GETTABLEKS R10 R5 K14; var10 = var5["red"]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      55 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x021DC4BE]
      56 [-]: GETTABLEKS R11 R5 K15; var11 = var5["green"]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      60 [-]: GETTABLEKS R12 R5 K16; var12 = var5["blue"]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      64 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      65 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      66 [-]: LOADK R10 K18; var10 = 0.5
      67 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      68 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      69 [-]: GETTABLEKS R12 R5 K14; var12 = var5["red"]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: MUL R9 R10 R11; var9 = var10 * var11
      72 [-]: LOADK R11 K18; var11 = 0.5
      73 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      74 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x021DC4BE]
      75 [-]: GETTABLEKS R13 R5 K15; var13 = var5["green"]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MUL R10 R11 R12; var10 = var11 * var12
      78 [-]: LOADK R12 K18; var12 = 0.5
      79 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      80 [-]: GETTABLEKS R13 R14 K13; var13 = var14[0x021DC4BE]
      81 [-]: GETTABLEKS R14 R5 K16; var14 = var5["blue"]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: MUL R11 R12 R13; var11 = var12 * var13
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      86 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       8 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xF2DEAF69]
       9 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      10 [-]: JUMPIF R9 L0 ; goto L0 if var9
      11 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      12 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xF2DEAF69]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 0:  15 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      16 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xFB64E76C]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 62 R9 L1; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xA534C3AC]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: FASTCALL1 62 R10 L2; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  29 [-]: JUMPIF R11 L3; goto L3 if var11
      30 [-]: MOVE R8 R10  ; var8 = var10
L 3:  31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADNIL R10  ; var10 = nil
      33 [-]: NAMECALL R11 R8 K7; var12 = var8; var11 = var8[0x5E651723]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: FASTCALL1 62 R11 L4; 
      36 [-]: MOVE R13 R11 ; var13 = var11
      37 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  39 [-]: JUMPIF R12 L8; goto L8 if var12
      40 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x62C81B76]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R10 R12 ; var10 = var12
      43 [-]: FASTCALL1 62 R10 L5; 
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  47 [-]: JUMPIF R12 L17; goto L17 if var12
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xB61ABFD2]
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: FASTCALL1 62 R12 L6; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  56 [-]: JUMPIF R13 L17; goto L17 if var13
      57 [-]: GETTABLEKS R13 R12 K10; var13 = var12["mArchonCrystalInstalledUpgrades"]
      58 [-]: FASTCALL1 62 R13 L7; 
      59 [-]: MOVE R15 R13 ; var15 = var13
      60 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  62 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
      63 [-]: NAMECALL R14 R8 K11; var15 = var8; var14 = var8[0xA5E492D4]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
      66 [-]: GETIMPORT R14 13; var14 = 0x25D99D89
      67 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x62C81B76]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: MOVE R10 R14 ; var10 = var14
      70 [-]: JUMP L17     ; goto L17
L 8:  71 [-]: GETIMPORT R13 15; var13 = 0xBE190284
      72 [-]: FASTCALL1 62 R13 L9; 
      73 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  75 [-]: JUMPIF R12 L17; goto L17 if var12
      76 [-]: GETIMPORT R12 15; var12 = 0xBE190284
      77 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xFFE25891]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: GETIMPORT R12 18; var12 = 0xE7F2B02F
      82 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x0441ACA2]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  84 [-]: FASTCALL1 62 R12 L11; 
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  88 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      89 [-]: GETIMPORT R13 18; var13 = 0xE7F2B02F
      90 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x0441ACA2]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: MOVE R12 R13 ; var12 = var13
      93 [-]: GETIMPORT R13 21; var13 = 0xCBD666E1
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: CALL R13 2 1 ; var13(var14)
      96 [-]: JUMPBACK L10 ; goto L10
L12:  97 [-]: GETIMPORT R13 15; var13 = 0xBE190284
      98 [-]: MOVE R15 R1  ; var15 = var1
      99 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x6566F2D4]
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: NAMECALL R14 R12 K23; var15 = var12; var14 = var12[0x654FB7FB]
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L13: 104 [-]: FASTCALL1 62 R12 L14; 
     105 [-]: MOVE R16 R12 ; var16 = var12
     106 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 108 [-]: JUMPIF R15 L15; goto L15 if var15
     109 [-]: MOVE R17 R14 ; var17 = var14
     110 [-]: NAMECALL R15 R12 K24; var16 = var12; var15 = var12[0xAD48E958]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     112 [-]: JUMPIF R15 L15; goto L15 if var15
     113 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: CALL R15 2 1 ; var15(var16)
     116 [-]: JUMPBACK L13 ; goto L13
L15: 117 [-]: FASTCALL1 62 R12 L16; 
     118 [-]: MOVE R16 R12 ; var16 = var12
     119 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 121 [-]: JUMPIF R15 L17; goto L17 if var15
     122 [-]: MOVE R17 R14 ; var17 = var14
     123 [-]: NAMECALL R15 R12 K25; var16 = var12; var15 = var12[0xE4AF0808]
     124 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     125 [-]: MOVE R10 R15 ; var10 = var15
L17: 126 [-]: FASTCALL1 62 R10 L18; 
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 130 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     131 [-]: CLOSEUPVALS R2; 
     132 [-]: RETURN R2 6  ; 
L19: 133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xB61ABFD2]
     136 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     137 [-]: FASTCALL1 62 R12 L20; 
     138 [-]: MOVE R14 R12 ; var14 = var12
     139 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 141 [-]: JUMPIF R13 L28; goto L28 if var13
     142 [-]: GETTABLEKS R13 R12 K10; var13 = var12["mArchonCrystalInstalledUpgrades"]
     143 [-]: FASTCALL1 62 R13 L21; 
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 147 [-]: JUMPIF R14 L28; goto L28 if var14
     148 [-]: NEWCLOSURE R14 P0; 
     149 [-]: CAPTURE REF R2; 
     150 [-]: CAPTURE REF R5; 
     151 [-]: CAPTURE REF R4; 
     152 [-]: CAPTURE REF R7; 
     153 [-]: CAPTURE REF R3; 
     154 [-]: CAPTURE REF R6; 
     155 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     156 [-]: LOADN R17 1  ; var17 = 1
     157 [-]: LENGTH R15 R13; var15 = #var13
     158 [-]: LOADN R16 1  ; var16 = 1
     159 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L22: 160 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     161 [-]: GETTABLEKS R18 R19 K26; var18 = var19["mColor"]
     162 [-]: MOVE R19 R14 ; var19 = var14
     163 [-]: MOVE R20 R18 ; var20 = var18
     164 [-]: CALL R19 2 1 ; var19(var20)
     165 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
     166 [-]: JUMP L28     ; goto L28
L23: 167 [-]: LOADN R17 1  ; var17 = 1
     168 [-]: LOADN R15 5  ; var15 = 5
     169 [-]: LOADN R16 1  ; var16 = 1
     170 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L24: 171 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     172 [-]: FASTCALL1 62 R19 L25; 
     173 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 175 [-]: JUMPIF R18 L27; goto L27 if var18
     176 [-]: GETTABLE R20 R13 R17; var20 = var13[var17]
     177 [-]: GETTABLEKS R19 R20 K27; var19 = var20["mUpgradeType"]
     178 [-]: FASTCALL1 62 R19 L26; 
     179 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 181 [-]: JUMPIF R18 L27; goto L27 if var18
     182 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     183 [-]: GETTABLEKS R18 R19 K26; var18 = var19["mColor"]
     184 [-]: MOVE R19 R14 ; var19 = var14
     185 [-]: MOVE R20 R18 ; var20 = var18
     186 [-]: CALL R19 2 1 ; var19(var20)
L27: 187 [-]: FORNLOOP R15 L24; nforloop end - iterate + goto L24
L28: 188 [-]: CLOSEUPVALS R2; 
     189 [-]: RETURN R2 6  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x28E744CF]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L8; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  35 [-]: JUMPIF R2 L9 ; goto L9 if var2
      36 [-]: GETIMPORT R4 16; var4 = gLotusAvatarType
      37 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF2DEAF69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      40 [-]: GETIMPORT R2 20; var2 = _T["ArsenalOpen"]
      41 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 9:  42 [-]: RETURN R0 0  ; 
L10:  43 [-]: GETIMPORT R4 22; var4 = 0x62DDEC79
      44 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xAD10E5BC]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF7D48EE0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: FASTCALL1 62 R2 L11; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  54 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      55 [-]: RETURN R0 0  ; 
L12:  56 [-]: GETIMPORT R6 27; var6 = 0x7ED0A956
      57 [-]: LOADK R7 K28 ; var7 = "/Lotus/Types/Game/FlightJetPack"
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xC9F6A7D7]
      60 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      61 [-]: FASTCALL1 62 R4 L13; 
      62 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  64 [-]: JUMPIF R3 L16; goto L16 if var3
      65 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x65D389CB]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: LOADK R4 K31 ; var4 = 0.29999999999999999
      68 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var66887
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: GETIMPORT R6 33; var6 = 0xEE6A0F6D
      71 [-]: LENGTH R3 R6 ; var3 = #var6
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L14:  74 [-]: GETIMPORT R9 33; var9 = 0xEE6A0F6D
      75 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      76 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xAD10E5BC]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L15:  79 [-]: RETURN R0 0  ; 
L16:  80 [-]: GETIMPORT R3 36; var3 = 0x34291F5C[0xE82B9B03]
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      84 [-]: GETIMPORT R7 38; var7 = gLotusHubGameRulesType
      85 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: MOVE R3 R5   ; var3 = var5
      88 [-]: JUMPIF R3 L17; goto L17 if var3
      89 [-]: GETIMPORT R7 40; var7 = gLotusAttractModeGameRulesType
      90 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: MOVE R3 R5   ; var3 = var5
L17:  93 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0xA5E492D4]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: CALL R5 3 7  ; var5, var6, var7, var8, var9, var10 = var5(var6, var7)
      99 [-]: ADD R12 R5 R6; var12 = var5 + var6
     100 [-]: ADD R11 R12 R7; var11 = var12 + var7
     101 [-]: JUMPXEQKN R11 K42 L18 NOT; 
     102 [-]: RETURN R0 0  ; 
L18: 103 [-]: LOADN R13 360; var13 = 360
     104 [-]: DIV R12 R13 R11; var12 = var13 / var11
     105 [-]: LOADNIL R13  ; var13 = nil
     106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: LOADK R18 K45; var18 = 0.59999999999999998
     111 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     112 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0xD1586535]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: GETIMPORT R17 44; var17 = 0xA421AF95
     115 [-]: CALL R17 1 2 ; var17 = var17()
     116 [-]: GETIMPORT R18 44; var18 = 0xA421AF95
     117 [-]: CALL R18 1 2 ; var18 = var18()
     118 [-]: GETIMPORT R19 48; var19 = 0x00046924
     119 [-]: CALL R19 1 2 ; var19 = var19()
     120 [-]: GETIMPORT R20 44; var20 = 0xA421AF95
     121 [-]: CALL R20 1 2 ; var20 = var20()
     122 [-]: GETIMPORT R21 48; var21 = 0x00046924
     123 [-]: LOADN R22 0  ; var22 = 0
     124 [-]: LOADN R23 -90; var23 = -90
     125 [-]: LOADN R24 0  ; var24 = 0
     126 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     127 [-]: NEWTABLE R22 0 0; var22 = {}
L19: 128 [-]: FASTCALL1 62 R1 L20; 
     129 [-]: MOVE R24 R1  ; var24 = var1
     130 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     131 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 132 [-]: JUMPIF R23 L43; goto L43 if var23
     133 [-]: NAMECALL R23 R1 K49; var24 = var1; var23 = var1[0x8FAD99E4]
     134 [-]: CALL R23 2 2 ; var23 = var23(var24)
     135 [-]: JUMPIFNOT R23 L21; goto L21 if not var23
     136 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0xC59E08E9]
     137 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 138 [-]: JUMPIF R4 L24; goto L24 if var4
     139 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     140 [-]: MOVE R26 R20 ; var26 = var20
     141 [-]: NAMECALL R24 R1 K51; var25 = var1; var24 = var1[0x1F420A3A]
     142 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     143 [-]: LOADK R25 K52; var25 = 0.01
     144 [-]: JUMPIFLT R24 R25 L22; goto L22 if var24 < var16783131
     145 [-]: LOADB R23 0 +1; var23 = false
L22: 146 [-]: LOADB R23 1  ; var23 = true
L23: 147 [-]: NAMECALL R24 R1 K46; var25 = var1; var24 = var1[0xD1586535]
     148 [-]: CALL R24 2 2 ; var24 = var24(var25)
     149 [-]: MOVE R20 R24 ; var20 = var24
L24: 150 [-]: LOADK R24 K53; var24 = 0.10000000000000001
     151 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     152 [-]: JUMPIF R14 L35; goto L35 if var14
     153 [-]: GETIMPORT R27 22; var27 = 0x62DDEC79
     154 [-]: NAMECALL R25 R1 K29; var26 = var1; var25 = var1[0xC9F6A7D7]
     155 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     156 [-]: MOVE R13 R25 ; var13 = var25
     157 [-]: FASTCALL1 62 R13 L25; 
     158 [-]: MOVE R26 R13 ; var26 = var13
     159 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     160 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 161 [-]: JUMPIFNOT R25 L34; goto L34 if not var25
     162 [-]: GETIMPORT R27 22; var27 = 0x62DDEC79
     163 [-]: GETIMPORT R28 55; var28 = EMPTY_SYMBOL
     164 [-]: GETIMPORT R29 57; var29 = ZERO_VECTOR
     165 [-]: GETIMPORT R30 59; var30 = ZERO_ROTATION
     166 [-]: MOVE R31 R2  ; var31 = var2
     167 [-]: NAMECALL R25 R1 K60; var26 = var1; var25 = var1[0x47901F07]
     168 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     169 [-]: MOVE R13 R25 ; var13 = var25
     170 [-]: FASTCALL1 62 R13 L26; 
     171 [-]: MOVE R26 R13 ; var26 = var13
     172 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     173 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 174 [-]: JUMPIF R25 L27; goto L27 if var25
     175 [-]: GETIMPORT R27 62; var27 = gSpawnerType
     176 [-]: NAMECALL R25 R13 K17; var26 = var13; var25 = var13[0xF2DEAF69]
     177 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     178 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     179 [-]: MOVE R27 R0  ; var27 = var0
     180 [-]: NAMECALL R25 R13 K63; var26 = var13; var25 = var13[0xF943431E]
     181 [-]: CALL R25 3 1 ; var25(var26, var27)
     182 [-]: GETIMPORT R27 65; var27 = 0x8181ABEC
     183 [-]: LOADB R28 0  ; var28 = false
     184 [-]: NAMECALL R25 R13 K66; var26 = var13; var25 = var13[0x659D451F]
     185 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L27: 186 [-]: NAMECALL R25 R1 K46; var26 = var1; var25 = var1[0xD1586535]
     187 [-]: CALL R25 2 2 ; var25 = var25(var26)
     188 [-]: MOVE R16 R25 ; var16 = var25
     189 [-]: GETTABLEKS R26 R16 K68; var26 = var16["y"]
     190 [-]: ADDK R25 R26 K67; var25 = var26 + 1
     191 [-]: SETTABLEKS R25 R16 K68; var25["y"] = var16
     192 [-]: GETTABLEKS R25 R16 K69; var25 = var16["x"]
     193 [-]: SETTABLEKS R25 R17 K69; var25["x"] = var17
     194 [-]: GETTABLEKS R25 R16 K70; var25 = var16["z"]
     195 [-]: SETTABLEKS R25 R17 K70; var25["z"] = var17
     196 [-]: LOADN R25 0  ; var25 = 0
     197 [-]: SETTABLEKS R25 R19 K71; var25["heading"] = var19
     198 [-]: NEWTABLE R25 0 3; var25 = {}
     199 [-]: MOVE R26 R8  ; var26 = var8
     200 [-]: MOVE R27 R9  ; var27 = var9
     201 [-]: MOVE R28 R10 ; var28 = var10
     202 [-]: SETLIST R25 R26 3 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; 
     203 [-]: GETIMPORT R26 73; var26 = 0x4E56B122
     204 [-]: LOADN R27 1  ; var27 = 1
     205 [-]: LOADN R30 1  ; var30 = 1
     206 [-]: MOVE R28 R11 ; var28 = var11
     207 [-]: LOADN R29 1  ; var29 = 1
     208 [-]: FORNPREP R28 L34; nforprep start - [escape at L34] -- var28 = iterator
L28: 209 [-]: GETTABLEKS R32 R16 K68; var32 = var16["y"]
     210 [-]: GETIMPORT R33 75; var33 = 0xC163F229
     211 [-]: LOADK R34 K76; var34 = -0.20000000000000001
     212 [-]: LOADK R35 K77; var35 = 0.20000000000000001
     213 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     214 [-]: ADD R31 R32 R33; var31 = var32 + var33
     215 [-]: SETTABLEKS R31 R17 K68; var31["y"] = var17
     216 [-]: GETIMPORT R31 75; var31 = 0xC163F229
     217 [-]: LOADK R32 K45; var32 = 0.59999999999999998
     218 [-]: LOADN R33 1  ; var33 = 1
     219 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     220 [-]: SETTABLEKS R31 R15 K70; var31["z"] = var15
     221 [-]: GETIMPORT R31 79; var31 = 0x808DC004
     222 [-]: MOVE R32 R18 ; var32 = var18
     223 [-]: MOVE R33 R17 ; var33 = var17
     224 [-]: GETIMPORT R34 81; var34 = 0x492C7F2A
     225 [-]: MOVE R35 R15 ; var35 = var15
     226 [-]: MOVE R36 R19 ; var36 = var19
     227 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     228 [-]: CALL R31 0 1 ; var31(var32, ...)
     229 [-]: JUMPIFNOTLT R5 R30 L30; goto L30 if var5 >= var84287308
     230 [-]: ADD R31 R6 R5; var31 = var6 + var5
     231 [-]: JUMPIFNOTLT R31 R30 L29; goto L29 if var31 >= var5446222
     232 [-]: GETIMPORT R26 83; var26 = 0x52FBDCA3
     233 [-]: LOADN R27 3  ; var27 = 3
     234 [-]: JUMP L30     ; goto L30
L29: 235 [-]: GETIMPORT R26 85; var26 = 0xBB92B708
     236 [-]: LOADN R27 2  ; var27 = 2
L30: 237 [-]: NAMECALL R31 R1 K86; var32 = var1; var31 = var1[0xADBDC520]
     238 [-]: CALL R31 2 2 ; var31 = var31(var32)
     239 [-]: MOVE R33 R26 ; var33 = var26
     240 [-]: MOVE R34 R17 ; var34 = var17
     241 [-]: MOVE R35 R21 ; var35 = var21
     242 [-]: MOVE R36 R2  ; var36 = var2
     243 [-]: MOVE R37 R0  ; var37 = var0
     244 [-]: NAMECALL R31 R31 K87; var32 = var31; var31 = var31[0x05909209]
     245 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     246 [-]: FASTCALL1 62 R31 L31; 
     247 [-]: MOVE R33 R31 ; var33 = var31
     248 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     249 [-]: CALL R32 2 2 ; var32 = var32(var33)
L31: 250 [-]: JUMPIF R32 L33; goto L33 if var32
     251 [-]: GETTABLE R32 R25 R27; var32 = var25[var27]
     252 [-]: LOADN R33 0  ; var33 = 0
     253 [-]: JUMPIFNOTLT R33 R32 L32; goto L32 if var33 >= var454631735
     254 [-]: GETTABLE R33 R25 R27; var33 = var25[var27]
     255 [-]: SUBK R32 R33 K67; var32 = var33 - 1
     256 [-]: SETTABLE R32 R25 R27; var32[var25] = var27
     257 [-]: GETIMPORT R35 89; var35 = 0x6EBC7ED4
     258 [-]: GETTABLE R34 R35 R27; var34 = var35[var27]
     259 [-]: GETIMPORT R35 55; var35 = EMPTY_SYMBOL
     260 [-]: GETIMPORT R36 57; var36 = ZERO_VECTOR
     261 [-]: GETUPVAL R37 1; var37 = upvalues[1]
     262 [-]: NAMECALL R32 R31 K60; var33 = var31; var32 = var31[0x47901F07]
     263 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L32: 264 [-]: LOADB R34 1  ; var34 = true
     265 [-]: MOVE R35 R18 ; var35 = var18
     266 [-]: MOVE R36 R21 ; var36 = var21
     267 [-]: GETIMPORT R37 75; var37 = 0xC163F229
     268 [-]: LOADK R38 K77; var38 = 0.20000000000000001
     269 [-]: LOADK R39 K90; var39 = 0.40000000000000002
     270 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     271 [-]: LOADB R38 0  ; var38 = false
     272 [-]: NAMECALL R32 R31 K91; var33 = var31; var32 = var31[0x98B9FDA7]
     273 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     274 [-]: FASTCALL2 52 R22 R31 L33; 
     275 [-]: MOVE R33 R22 ; var33 = var22
     276 [-]: MOVE R34 R31 ; var34 = var31
     277 [-]: GETIMPORT R32 94; var32 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R32 3 1 ; var32(var33, var34)
L33: 279 [-]: GETTABLEKS R33 R19 K71; var33 = var19["heading"]
     280 [-]: ADD R32 R33 R12; var32 = var33 + var12
     281 [-]: SETTABLEKS R32 R19 K71; var32["heading"] = var19
     282 [-]: FORNLOOP R28 L28; nforloop end - iterate + goto L28
L34: 283 [-]: LOADN R24 1  ; var24 = 1
     284 [-]: JUMP L42     ; goto L42
L35: 285 [-]: JUMPIF R23 L42; goto L42 if var23
     286 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     287 [-]: FASTCALL1 62 R13 L36; 
     288 [-]: MOVE R26 R13 ; var26 = var13
     289 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     290 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 291 [-]: JUMPIF R25 L37; goto L37 if var25
     292 [-]: GETIMPORT R27 96; var27 = 0xC008CBF9
     293 [-]: LOADB R28 0  ; var28 = false
     294 [-]: NAMECALL R25 R13 K66; var26 = var13; var25 = var13[0x659D451F]
     295 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     296 [-]: NAMECALL R25 R13 K97; var26 = var13; var25 = var13[0xA2880940]
     297 [-]: CALL R25 2 1 ; var25(var26)
L37: 298 [-]: NAMECALL R25 R1 K46; var26 = var1; var25 = var1[0xD1586535]
     299 [-]: CALL R25 2 2 ; var25 = var25(var26)
     300 [-]: MOVE R16 R25 ; var16 = var25
     301 [-]: GETTABLEKS R26 R16 K68; var26 = var16["y"]
     302 [-]: ADDK R25 R26 K67; var25 = var26 + 1
     303 [-]: SETTABLEKS R25 R16 K68; var25["y"] = var16
     304 [-]: LENGTH R27 R22; var27 = #var22
     305 [-]: LOADN R25 1  ; var25 = 1
     306 [-]: LOADN R26 -1 ; var26 = -1
     307 [-]: FORNPREP R25 L41; nforprep start - [escape at L41] -- var25 = iterator
L38: 308 [-]: GETTABLE R29 R22 R27; var29 = var22[var27]
     309 [-]: FASTCALL1 62 R29 L39; 
     310 [-]: GETIMPORT R28 9; var28 = 0x7B998233
     311 [-]: CALL R28 2 2 ; var28 = var28(var29)
L39: 312 [-]: JUMPIF R28 L40; goto L40 if var28
     313 [-]: GETTABLE R28 R22 R27; var28 = var22[var27]
     314 [-]: MOVE R30 R1  ; var30 = var1
     315 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     316 [-]: GETTABLEN R31 R32 5; var31 = var32[5]
     317 [-]: LOADK R32 K77; var32 = 0.20000000000000001
     318 [-]: NAMECALL R28 R28 K98; var29 = var28; var28 = var28[0x5B7A8013]
     319 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     320 [-]: GETTABLE R28 R22 R27; var28 = var22[var27]
     321 [-]: NAMECALL R28 R28 K99; var29 = var28; var28 = var28[0x1DB57C6B]
     322 [-]: CALL R28 2 1 ; var28(var29)
     323 [-]: GETIMPORT R28 101; var28 = 0x33BDD652[0x9C1F3B5A]
     324 [-]: MOVE R29 R22 ; var29 = var22
     325 [-]: MOVE R30 R27 ; var30 = var27
     326 [-]: CALL R28 3 1 ; var28(var29, var30)
L40: 327 [-]: FORNLOOP R25 L38; nforloop end - iterate + goto L38
L41: 328 [-]: LOADN R24 2  ; var24 = 2
L42: 329 [-]: MOVE R14 R23 ; var14 = var23
     330 [-]: GETIMPORT R25 1; var25 = 0xCBD666E1
     331 [-]: MOVE R26 R24 ; var26 = var24
     332 [-]: CALL R25 2 1 ; var25(var26)
     333 [-]: JUMPBACK L19 ; goto L19
L43: 334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      19 [-]: LOADK R2 K10 ; var2 = 0.10000000000000001
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x28E744CF]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: FASTCALL1 62 R1 L8; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  38 [-]: JUMPIF R2 L9 ; goto L9 if var2
      39 [-]: GETIMPORT R4 17; var4 = gLotusAvatarType
      40 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF2DEAF69]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: JUMPIF R2 L10; goto L10 if var2
L 9:  43 [-]: RETURN R0 0  ; 
L10:  44 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF7D48EE0]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: FASTCALL1 62 R2 L11; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  52 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      53 [-]: RETURN R0 0  ; 
L12:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: FASTCALL1 62 R2 L13; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  61 [-]: JUMPIF R6 L22; goto L22 if var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETIMPORT R9 22; var9 = 0x7AAF5E9B
      64 [-]: LENGTH R6 R9 ; var6 = #var9
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L14:  67 [-]: GETIMPORT R12 22; var12 = 0x7AAF5E9B
      68 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      69 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: JUMP L16     ; goto L16
L15:  74 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L16:  75 [-]: JUMPIF R3 L19; goto L19 if var3
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: GETIMPORT R9 22; var9 = 0x7AAF5E9B
      78 [-]: LENGTH R6 R9 ; var6 = #var9
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L17:  81 [-]: GETIMPORT R12 24; var12 = 0x91E3F253
      82 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      83 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: JUMP L19     ; goto L19
L18:  88 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L19:  89 [-]: JUMPIF R3 L22; goto L22 if var3
      90 [-]: JUMPIF R4 L22; goto L22 if var4
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: GETIMPORT R9 26; var9 = 0x288B82D5
      93 [-]: LENGTH R6 R9 ; var6 = #var9
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L20:  96 [-]: GETIMPORT R12 26; var12 = 0x288B82D5
      97 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      98 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: JUMP L22     ; goto L22
L21: 103 [-]: FORNLOOP R6 L20; nforloop end - iterate + goto L20
L22: 104 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0xE82B9B03]
     105 [-]: MOVE R7 R0   ; var7 = var0
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: NEWTABLE R6 0 5; var6 = {}
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: MOVE R8 R2   ; var8 = var2
     116 [-]: MOVE R9 R1   ; var9 = var1
     117 [-]: CALL R7 3 7  ; var7, var8, var9, var10, var11, var12 = var7(var8, var9)
     118 [-]: ADD R14 R7 R8; var14 = var7 + var8
     119 [-]: ADD R13 R14 R9; var13 = var14 + var9
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: MOVE R14 R13 ; var14 = var13
     122 [-]: LOADN R15 1  ; var15 = 1
     123 [-]: FORNPREP R14 L27; nforprep start - [escape at L27] -- var14 = iterator
L23: 124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: JUMPIFNOTLT R17 R7 L24; goto L24 if var17 >= var69959
     126 [-]: LOADN R17 1  ; var17 = 1
     127 [-]: SETTABLE R17 R6 R16; var17[var6] = var16
     128 [-]: SUBK R7 R7 K30; var7 = var7 - 1
     129 [-]: JUMP L26     ; goto L26
L24: 130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: JUMPIFNOTLT R17 R8 L25; goto L25 if var17 >= var135495
     132 [-]: LOADN R17 2  ; var17 = 2
     133 [-]: SETTABLE R17 R6 R16; var17[var6] = var16
     134 [-]: SUBK R8 R8 K30; var8 = var8 - 1
     135 [-]: JUMP L26     ; goto L26
L25: 136 [-]: LOADN R17 0  ; var17 = 0
     137 [-]: JUMPIFNOTLT R17 R9 L26; goto L26 if var17 >= var201031
     138 [-]: LOADN R17 3  ; var17 = 3
     139 [-]: SETTABLE R17 R6 R16; var17[var6] = var16
     140 [-]: SUBK R9 R9 K30; var9 = var9 - 1
L26: 141 [-]: FORNLOOP R14 L23; nforloop end - iterate + goto L23
L27: 142 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     143 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0xB8F73DE1]
     144 [-]: MOVE R15 R6  ; var15 = var6
     145 [-]: CALL R14 2 1 ; var14(var15)
     146 [-]: GETIMPORT R16 33; var16 = 0x0F0432CD
     147 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0xC1595BD5]
     148 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     149 [-]: LOADN R17 1  ; var17 = 1
     150 [-]: LENGTH R15 R14; var15 = #var14
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: FORNPREP R15 L49; nforprep start - [escape at L49] -- var15 = iterator
L28: 153 [-]: LOADN R18 5  ; var18 = 5
     154 [-]: JUMPIFLT R18 R17 L29; goto L29 if var18 < var285610551
     155 [-]: GETTABLE R18 R6 R17; var18 = var6[var17]
     156 [-]: JUMPXEQKN R18 K35 L30 NOT; 
L29: 157 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     158 [-]: NAMECALL R18 R18 K36; var19 = var18; var18 = var18[0xA2880940]
     159 [-]: CALL R18 2 1 ; var18(var19)
     160 [-]: JUMP L48     ; goto L48
L30: 161 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     162 [-]: LOADN R20 0  ; var20 = 0
     163 [-]: GETIMPORT R22 38; var22 = 0xE519F373
     164 [-]: GETTABLE R23 R6 R17; var23 = var6[var17]
     165 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     166 [-]: LOADB R22 0  ; var22 = false
     167 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xCDDC3ABB]
     168 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     169 [-]: GETTABLE R18 R6 R17; var18 = var6[var17]
     170 [-]: JUMPXEQKN R18 K30 L31 NOT; 
     171 [-]: LOADN R18 0  ; var18 = 0
     172 [-]: JUMPIFNOTLT R18 R10 L31; goto L31 if var18 >= var286134839
     173 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     174 [-]: GETIMPORT R21 41; var21 = 0x6EBC7ED4
     175 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     176 [-]: GETIMPORT R21 43; var21 = EMPTY_SYMBOL
     177 [-]: GETIMPORT R22 45; var22 = ZERO_VECTOR
     178 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     179 [-]: MOVE R24 R2  ; var24 = var2
     180 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x47901F07]
     181 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     182 [-]: SUBK R10 R10 K30; var10 = var10 - 1
     183 [-]: JUMP L33     ; goto L33
L31: 184 [-]: GETTABLE R18 R6 R17; var18 = var6[var17]
     185 [-]: JUMPXEQKN R18 K47 L32 NOT; 
     186 [-]: LOADN R18 0  ; var18 = 0
     187 [-]: JUMPIFNOTLT R18 R11 L32; goto L32 if var18 >= var286134839
     188 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     189 [-]: GETIMPORT R21 41; var21 = 0x6EBC7ED4
     190 [-]: GETTABLEN R20 R21 2; var20 = var21[2]
     191 [-]: GETIMPORT R21 43; var21 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R22 45; var22 = ZERO_VECTOR
     193 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     194 [-]: MOVE R24 R2  ; var24 = var2
     195 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x47901F07]
     196 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     197 [-]: SUBK R11 R11 K30; var11 = var11 - 1
     198 [-]: JUMP L33     ; goto L33
L32: 199 [-]: GETTABLE R18 R6 R17; var18 = var6[var17]
     200 [-]: JUMPXEQKN R18 K48 L33 NOT; 
     201 [-]: LOADN R18 0  ; var18 = 0
     202 [-]: JUMPIFNOTLT R18 R12 L33; goto L33 if var18 >= var286134839
     203 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     204 [-]: GETIMPORT R21 41; var21 = 0x6EBC7ED4
     205 [-]: GETTABLEN R20 R21 3; var20 = var21[3]
     206 [-]: GETIMPORT R21 43; var21 = EMPTY_SYMBOL
     207 [-]: GETIMPORT R22 45; var22 = ZERO_VECTOR
     208 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     209 [-]: MOVE R24 R2  ; var24 = var2
     210 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x47901F07]
     211 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     212 [-]: SUBK R12 R12 K30; var12 = var12 - 1
L33: 213 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     214 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     215 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x89531483]
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
     217 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     218 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x6162D901]
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
     220 [-]: LOADK R20 K51; var20 = 0.029999999999999999
     221 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     222 [-]: LOADK R22 K54; var22 = "GAME_C1_SPINE5"
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
     224 [-]: JUMPIFNOTEQ R19 R21 L34; goto L34 if var19 ~= var3609605
     225 [-]: LOADK R20 K55; var20 = 0.12
     226 [-]: JUMP L37     ; goto L37
L34: 227 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     228 [-]: LOADK R22 K56; var22 = "GAME_C1_SPINE4"
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: JUMPIFNOTEQ R19 R21 L35; goto L35 if var19 ~= var3740677
     231 [-]: LOADK R20 K57; var20 = 0.089999999999999997
     232 [-]: JUMP L37     ; goto L37
L35: 233 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     234 [-]: LOADK R22 K58; var22 = "GAME_C1_SPINE3"
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
     236 [-]: JUMPIFNOTEQ R19 R21 L36; goto L36 if var19 ~= var3871749
     237 [-]: LOADK R20 K59; var20 = 0.070000000000000007
     238 [-]: JUMP L37     ; goto L37
L36: 239 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     240 [-]: LOADK R22 K60; var22 = "GAME_C1_SPINE2"
     241 [-]: CALL R21 2 2 ; var21 = var21(var22)
     242 [-]: JUMPIFNOTEQ R19 R21 L37; goto L37 if var19 ~= var4002821
     243 [-]: LOADK R20 K61; var20 = 0.059999999999999998
L37: 244 [-]: GETTABLEKS R22 R18 K62; var22 = var18["y"]
     245 [-]: ADD R21 R22 R20; var21 = var22 + var20
     246 [-]: SETTABLEKS R21 R18 K62; var21["y"] = var18
     247 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     248 [-]: MOVE R23 R18 ; var23 = var18
     249 [-]: GETTABLE R24 R14 R17; var24 = var14[var17]
     250 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0xC6DDBC86]
     251 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     252 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0xE28AA928]
     253 [-]: CALL R21 0 1 ; var21(var22, ...)
L38: 254 [-]: JUMPIFNOT R4 L43; goto L43 if not var4
     255 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     256 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x89531483]
     257 [-]: CALL R18 2 2 ; var18 = var18(var19)
     258 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     259 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x6162D901]
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
     261 [-]: LOADK R20 K10; var20 = 0.10000000000000001
     262 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     263 [-]: LOADK R22 K54; var22 = "GAME_C1_SPINE5"
     264 [-]: CALL R21 2 2 ; var21 = var21(var22)
     265 [-]: JUMPIFNOTEQ R19 R21 L39; goto L39 if var19 ~= var3609605
     266 [-]: LOADK R20 K55; var20 = 0.12
     267 [-]: JUMP L42     ; goto L42
L39: 268 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     269 [-]: LOADK R22 K56; var22 = "GAME_C1_SPINE4"
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
     271 [-]: JUMPIFNOTEQ R19 R21 L40; goto L40 if var19 ~= var3609605
     272 [-]: LOADK R20 K55; var20 = 0.12
     273 [-]: JUMP L42     ; goto L42
L40: 274 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     275 [-]: LOADK R22 K58; var22 = "GAME_C1_SPINE3"
     276 [-]: CALL R21 2 2 ; var21 = var21(var22)
     277 [-]: JUMPIFNOTEQ R19 R21 L41; goto L41 if var19 ~= var4264965
     278 [-]: LOADK R20 K65; var20 = 0.11
     279 [-]: JUMP L42     ; goto L42
L41: 280 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     281 [-]: LOADK R22 K60; var22 = "GAME_C1_SPINE2"
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
     283 [-]: JUMPIFNOTEQ R19 R21 L42; goto L42 if var19 ~= var660485
     284 [-]: LOADK R20 K10; var20 = 0.10000000000000001
L42: 285 [-]: GETTABLEKS R22 R18 K62; var22 = var18["y"]
     286 [-]: ADD R21 R22 R20; var21 = var22 + var20
     287 [-]: SETTABLEKS R21 R18 K62; var21["y"] = var18
     288 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     289 [-]: MOVE R23 R18 ; var23 = var18
     290 [-]: GETTABLE R24 R14 R17; var24 = var14[var17]
     291 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0xC6DDBC86]
     292 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     293 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0xE28AA928]
     294 [-]: CALL R21 0 1 ; var21(var22, ...)
L43: 295 [-]: JUMPIFNOT R5 L48; goto L48 if not var5
     296 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     297 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x89531483]
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
     299 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     300 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x6162D901]
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
     302 [-]: LOADN R20 0  ; var20 = 0
     303 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     304 [-]: LOADK R22 K54; var22 = "GAME_C1_SPINE5"
     305 [-]: CALL R21 2 2 ; var21 = var21(var22)
     306 [-]: JUMPIFNOTEQ R19 R21 L44; goto L44 if var19 ~= var660485
     307 [-]: LOADK R20 K10; var20 = 0.10000000000000001
     308 [-]: JUMP L47     ; goto L47
L44: 309 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     310 [-]: LOADK R22 K56; var22 = "GAME_C1_SPINE4"
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
     312 [-]: JUMPIFNOTEQ R19 R21 L45; goto L45 if var19 ~= var4330501
     313 [-]: LOADK R20 K66; var20 = 0.050000000000000003
     314 [-]: JUMP L47     ; goto L47
L45: 315 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     316 [-]: LOADK R22 K58; var22 = "GAME_C1_SPINE3"
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: JUMPIFNOTEQ R19 R21 L46; goto L46 if var19 ~= var4396037
     319 [-]: LOADK R20 K67; var20 = 0.02
     320 [-]: JUMP L47     ; goto L47
L46: 321 [-]: GETIMPORT R21 53; var21 = 0x0469F296
     322 [-]: LOADK R22 K60; var22 = "GAME_C1_SPINE2"
     323 [-]: CALL R21 2 2 ; var21 = var21(var22)
     324 [-]: JUMPIFNOTEQ R19 R21 L47; goto L47 if var19 ~= var4461573
     325 [-]: LOADK R20 K68; var20 = 0.01
L47: 326 [-]: GETTABLEKS R22 R18 K62; var22 = var18["y"]
     327 [-]: ADD R21 R22 R20; var21 = var22 + var20
     328 [-]: SETTABLEKS R21 R18 K62; var21["y"] = var18
     329 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     330 [-]: MOVE R23 R18 ; var23 = var18
     331 [-]: GETTABLE R24 R14 R17; var24 = var14[var17]
     332 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0xC6DDBC86]
     333 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     334 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0xE28AA928]
     335 [-]: CALL R21 0 1 ; var21(var22, ...)
L48: 336 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L49: 337 [-]: GETIMPORT R15 71; var15 = _T["ArsenalOpen"]
     338 [-]: JUMPIF R15 L50; goto L50 if var15
     339 [-]: RETURN R0 0  ; 
L50: 340 [-]: GETIMPORT R17 33; var17 = 0x0F0432CD
     341 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0xC1595BD5]
     342 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     343 [-]: MOVE R14 R15 ; var14 = var15
L51: 344 [-]: GETIMPORT R15 71; var15 = _T["ArsenalOpen"]
     345 [-]: JUMPIFNOT R15 L55; goto L55 if not var15
     346 [-]: GETIMPORT R15 73; var15 = 0xC8802016
     347 [-]: MOVE R16 R14 ; var16 = var14
     348 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     349 [-]: FORGPREP_INEXT R15 L54; 
L52: 350 [-]: FASTCALL1 62 R19 L53; 
     351 [-]: MOVE R21 R19 ; var21 = var19
     352 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     353 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 354 [-]: JUMPIF R20 L54; goto L54 if var20
     355 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0xC8A45881]
     356 [-]: CALL R20 2 1 ; var20(var21)
L54: 357 [-]: FORGLOOP R15 L52 2 [inext]; 
     358 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     359 [-]: LOADN R16 0  ; var16 = 0
     360 [-]: CALL R15 2 1 ; var15(var16)
     361 [-]: JUMPBACK L51 ; goto L51
L55: 362 [-]: RETURN R0 0  ; 



