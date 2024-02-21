; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TargetSpawned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TargetKilled"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "RaptorTwoGeneratorsTotal"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "RaptorTwoGeneratorsRemaining"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      14 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K10 ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K14 ; var8 = "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorTwoBatteryItem"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: DUPCLOSURE R10 K15; 
      26 [-]: SETGLOBAL R10 K16; "AssassinateMission" = var10
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NEWCLOSURE R11 P1; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: NEWCLOSURE R12 P2; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: SETGLOBAL R12 K17; "AssassinateHUD" = var12
      46 [-]: CLOSEUPVALS R4; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x487B4AAE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: GETIMPORT R1 8; var1 = _T["HideImpactMessage"]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: JUMP L7      ; goto L7
L 5:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: JUMPIF R1 L7 ; goto L7 if var1
      33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L7 ; goto L7 if var1
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      46 [-]: GETIMPORT R1 10; var1 = 0x0469F296
      47 [-]: LOADK R3 K11 ; var3 = "BombTimer"
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5CA33548]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0F823E41]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      58 [-]: GETIMPORT R2 16; var2 = 0x7F5022CF[0xE8072DED]
      59 [-]: LOADK R3 K17 ; var3 = "%.1f"
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFFDDF768]
      64 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      65 [-]: FASTCALL 18 L8; 
      66 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: GETIMPORT R3 23; var3 = _T["ShowImpactMessage"]
      70 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/RaptorBombTimer"
      71 [-]: LOADN R5 -1  ; var5 = -1
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: LOADNIL R7   ; var7 = nil
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: DUPTABLE R9 26; 
      76 [-]: SETTABLEKS R2 R9 K25; var2["TIME"] = var9
      77 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 9:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "AssassinateMission.lua -- AssassinateHUD Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x33307F92]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: MOVE R0 R1   ; var0 = var1
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xEF893AEC]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETTABLEKS R2 R1 K16; var2 = var1["vipAgent"]
      42 [-]: GETTABLEKS R3 R1 K17; var3 = var1["uniqueName"]
      43 [-]: GETIMPORT R4 19; var4 = 0x88EFC25E
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      47 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x29EF273D]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x66905CB0]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NEWTABLE R6 0 7; var6 = {}
      52 [-]: GETIMPORT R7 23; var7 = 0x7ED0A956
      53 [-]: LOADK R8 K24 ; var8 = "/Lotus/Types/Enemies/Corpus/QuadRobot/QuadRobotAgent"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 23; var8 = 0x7ED0A956
      56 [-]: LOADK R9 K25 ; var9 = "/Lotus/Types/Enemies/Corpus/SpecialEvents/ArmoredJackal/ArmoredJackalAgent"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 23; var9 = 0x7ED0A956
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Types/Enemies/Grineer/Vip/KrillAndVorBossFight"
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETIMPORT R10 23; var10 = 0x7ED0A956
      62 [-]: LOADK R11 K27; var11 = "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: GETIMPORT R11 23; var11 = 0x7ED0A956
      65 [-]: LOADK R12 K28; var12 = "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 23; var12 = 0x7ED0A956
      68 [-]: LOADK R13 K29; var13 = "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETIMPORT R13 23; var13 = 0x7ED0A956
      71 [-]: LOADK R14 K30; var14 = "/Lotus/Types/Enemies/Infested/Vip/GolemFullAgent"
      72 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      73 [-]: SETLIST R6 R7 -1 [1]; 
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: GETIMPORT R8 32; var8 = 0xC8802016
      76 [-]: MOVE R9 R6   ; var9 = var6
      77 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      78 [-]: FORGPREP_INEXT R8 L7; 
L 6:  79 [-]: JUMPIFNOTEQ R4 R12 L7; goto L7 if var4 ~= var1798
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: FORGLOOP R8 L6 2 [inext]; 
L 8:  83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      88 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x0EB34C69]
      91 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      92 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      93 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x0EB34C69]
      96 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      97 [-]: LOADNIL R14  ; var14 = nil
L 9:  98 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      99 [-]: FASTCALL1 64 R16 L10; 
     100 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 102 [-]: JUMPIF R15 L41; goto L41 if var15
     103 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     104 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     107 [-]: GETIMPORT R15 37; var15 = _T
     108 [-]: GETTABLEKS R14 R15 K35; var14 = var15["vipAvatar"]
L11: 109 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     110 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     111 [-]: LOADN R18 0  ; var18 = 0
     112 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x0EB34C69]
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: MOVE R12 R15 ; var12 = var15
     115 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     116 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     117 [-]: LOADN R18 0  ; var18 = 0
     118 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x0EB34C69]
     119 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     120 [-]: MOVE R13 R15 ; var13 = var15
     121 [-]: GETIMPORT R16 39; var16 = _T["SetupBossAvatar"]
     122 [-]: FASTCALL1 64 R16 L12; 
     123 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 125 [-]: JUMPIF R15 L25; goto L25 if var15
     126 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     127 [-]: JUMPXEQKN R12 K40 L25 NOT; 
     128 [-]: FASTCALL1 64 R14 L13; 
     129 [-]: MOVE R16 R14 ; var16 = var14
     130 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 132 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     133 [-]: JUMPXEQKN R13 K41 L19 NOT; 
     134 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     135 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
     137 [-]: JUMPIF R15 L19; goto L19 if var15
     138 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0x6DF17EE5]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: GETIMPORT R16 44; var16 = 0x0469F296
     141 [-]: LOADK R17 K45; var17 = "TENNO"
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
     143 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     144 [-]: FASTCALL1 64 R18 L14; 
     145 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 147 [-]: JUMPIF R17 L15; goto L15 if var17
     148 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     149 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x808B79E6]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: MOVE R16 R17 ; var16 = var17
L15: 152 [-]: GETIMPORT R17 48; var17 = 0xCFC01047
     153 [-]: MOVE R18 R15 ; var18 = var15
     154 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     155 [-]: FORGPREP_NEXT R17 L18; 
L16: 156 [-]: FASTCALL1 64 R21 L17; 
     157 [-]: MOVE R23 R21 ; var23 = var21
     158 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     159 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 160 [-]: JUMPIF R22 L18; goto L18 if var22
     161 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0x808B79E6]
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
     163 [-]: JUMPIFEQ R22 R16 L18; goto L18 if var22 == var1379886
     164 [-]: MOVE R14 R21 ; var14 = var21
L18: 165 [-]: FORGLOOP R17 L16 2; 
L19: 166 [-]: FASTCALL1 64 R14 L20; 
     167 [-]: MOVE R16 R14 ; var16 = var14
     168 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 170 [-]: JUMPIF R15 L21; goto L21 if var15
     171 [-]: JUMPIF R11 L21; goto L21 if var11
     172 [-]: GETIMPORT R15 39; var15 = _T["SetupBossAvatar"]
     173 [-]: MOVE R16 R14 ; var16 = var14
     174 [-]: CALL R15 2 1 ; var15(var16)
     175 [-]: LOADB R11 1  ; var11 = true
     176 [-]: JUMP L25     ; goto L25
L21: 177 [-]: FASTCALL1 64 R14 L22; 
     178 [-]: MOVE R16 R14 ; var16 = var14
     179 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 181 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     182 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     183 [-]: GETIMPORT R15 39; var15 = _T["SetupBossAvatar"]
     184 [-]: LOADNIL R16  ; var16 = nil
     185 [-]: CALL R15 2 1 ; var15(var16)
     186 [-]: LOADB R11 0  ; var11 = false
     187 [-]: JUMP L25     ; goto L25
L23: 188 [-]: FASTCALL1 64 R14 L24; 
     189 [-]: MOVE R16 R14 ; var16 = var14
     190 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 192 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     193 [-]: LOADB R11 0  ; var11 = false
L25: 194 [-]: GETIMPORT R16 50; var16 = _T["AddHudTracker"]
     195 [-]: FASTCALL1 64 R16 L26; 
     196 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 198 [-]: JUMPIF R15 L33; goto L33 if var15
     199 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     200 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     203 [-]: JUMPIF R8 L28; goto L28 if var8
     204 [-]: JUMPXEQKN R12 K41 L28 NOT; 
     205 [-]: JUMPXEQKS R3 K51 L28; 
     206 [-]: GETIMPORT R15 23; var15 = 0x7ED0A956
     207 [-]: LOADK R16 K52; var16 = "/Lotus/Types/Enemies/Infested/Vip/J3Golem/JuniorGolemSpaceAgent"
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
     209 [-]: JUMPIFEQ R4 R15 L27; goto L27 if var4 == var331836
     210 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     211 [-]: GETTABLEKS R15 R16 K53; var15 = var16[0xA1DF01D6]
     212 [-]: MOVE R16 R3  ; var16 = var3
     213 [-]: CALL R15 2 1 ; var15(var16)
L27: 214 [-]: LOADB R8 1   ; var8 = true
     215 [-]: JUMP L32     ; goto L32
L28: 216 [-]: JUMPIF R9 L31; goto L31 if var9
     217 [-]: JUMPXEQKN R12 K40 L31 NOT; 
     218 [-]: JUMPXEQKN R13 K41 L31 NOT; 
     219 [-]: JUMPXEQKS R3 K51 L31; 
     220 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     221 [-]: JUMPIFNOTEQ R2 R15 L30; goto L30 if var2 ~= var3900
     222 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     223 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     224 [-]: LOADN R18 0  ; var18 = 0
     225 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x0EB34C69]
     226 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     227 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     228 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     229 [-]: LOADN R19 0  ; var19 = 0
     230 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x0EB34C69]
     231 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     232 [-]: LOADK R19 K54; var19 = ": "
     233 [-]: SUB R20 R15 R16; var20 = var15 - var16
     234 [-]: LOADK R21 K55; var21 = " / "
     235 [-]: MOVE R22 R15 ; var22 = var15
     236 [-]: CONCAT R18 R19 R22; var18 = var19 .. var22
     237 [-]: FASTCALL1 63 R18 L29; 
     238 [-]: GETIMPORT R17 57; var17 = 0x64FB1586
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 240 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     241 [-]: GETTABLEKS R18 R19 K53; var18 = var19[0xA1DF01D6]
     242 [-]: MOVE R19 R3  ; var19 = var3
     243 [-]: LOADN R20 2  ; var20 = 2
     244 [-]: CALL R18 3 1 ; var18(var19, var20)
     245 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     246 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0x118E5C26]
     247 [-]: LOADK R19 K59; var19 = "/Lotus/Language/Game/DestroyRaptorTarget"
     248 [-]: LOADN R20 1  ; var20 = 1
     249 [-]: MOVE R21 R17 ; var21 = var17
     250 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     251 [-]: JUMP L32     ; goto L32
L30: 252 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     253 [-]: GETTABLEKS R15 R16 K53; var15 = var16[0xA1DF01D6]
     254 [-]: MOVE R16 R3  ; var16 = var3
     255 [-]: LOADN R17 2  ; var17 = 2
     256 [-]: CALL R15 3 1 ; var15(var16, var17)
     257 [-]: LOADB R9 1   ; var9 = true
     258 [-]: JUMP L32     ; goto L32
L31: 259 [-]: JUMPIF R10 L32; goto L32 if var10
     260 [-]: JUMPXEQKN R13 K40 L32 NOT; 
     261 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     262 [-]: GETTABLEKS R15 R16 K60; var15 = var16[0xCC6A9F67]
     263 [-]: CALL R15 1 1 ; var15()
     264 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     265 [-]: GETTABLEKS R15 R16 K61; var15 = var16[0xF94B7537]
     266 [-]: CALL R15 1 1 ; var15()
     267 [-]: LOADB R10 1  ; var10 = true
L32: 268 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     269 [-]: JUMPIFNOTEQ R2 R15 L33; goto L33 if var2 ~= var593724
     270 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     271 [-]: CALL R15 1 1 ; var15()
L33: 272 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     273 [-]: FASTCALL1 64 R16 L34; 
     274 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     275 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 276 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     277 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     278 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0x78298275]
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
     280 [-]: SETUPVAL R15 1; upvalues[15] = var1
L35: 281 [-]: GETIMPORT R15 8; var15 = 0xCBD666E1
     282 [-]: LOADN R16 0  ; var16 = 0
     283 [-]: CALL R15 2 1 ; var15(var16)
     284 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     285 [-]: FASTCALL1 64 R16 L36; 
     286 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     287 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 288 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     289 [-]: GETIMPORT R15 6; var15 = 0xBE190284
     290 [-]: SETUPVAL R15 0; upvalues[15] = var0
L37: 291 [-]: FASTCALL1 64 R0 L38; 
     292 [-]: MOVE R16 R0  ; var16 = var0
     293 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 295 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     296 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     297 [-]: FASTCALL1 64 R16 L39; 
     298 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     299 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 300 [-]: JUMPIF R15 L40; goto L40 if var15
     301 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     302 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x33307F92]
     303 [-]: CALL R15 2 2 ; var15 = var15(var16)
     304 [-]: MOVE R0 R15  ; var0 = var15
L40: 305 [-]: JUMPBACK L9  ; goto L9
L41: 306 [-]: RETURN R0 0  ; 



