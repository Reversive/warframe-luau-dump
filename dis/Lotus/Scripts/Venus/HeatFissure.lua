; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FissureHarvesterSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ExploiterHeistHarvester"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "HeistFissure"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: NEWTABLE R12 0 0; var12 = {}
      20 [-]: NEWTABLE R13 0 0; var13 = {}
      21 [-]: NEWTABLE R14 0 0; var14 = {}
      22 [-]: GETIMPORT R15 6; var15 = 0x2D0FAD09
      23 [-]: LOADK R16 K7 ; var16 = "EE.Interface.Utilities"
      24 [-]: CALL R15 2 2 ; var15 = var15(var16)
      25 [-]: GETIMPORT R16 6; var16 = 0x2D0FAD09
      26 [-]: LOADK R17 K8 ; var17 = "Lotus.Scripts.Libs.Query"
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
      28 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      29 [-]: LOADK R18 K9 ; var18 = "HeatFissure"
      30 [-]: CALL R17 2 2 ; var17 = var17(var18)
      31 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
      32 [-]: LOADN R19 0  ; var19 = 0
      33 [-]: LOADN R20 -2 ; var20 = -2
      34 [-]: LOADN R21 0  ; var21 = 0
      35 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      36 [-]: GETIMPORT R19 13; var19 = 0x7ED0A956
      37 [-]: LOADK R20 K14; var20 = "/EE/Types/Engine/Terrain"
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: GETIMPORT R20 13; var20 = 0x7ED0A956
      40 [-]: LOADK R21 K15; var21 = "/EE/Types/Effects/Landscape"
      41 [-]: CALL R20 2 2 ; var20 = var20(var21)
      42 [-]: GETIMPORT R21 1; var21 = 0x0469F296
      43 [-]: LOADK R22 K16; var22 = "TerraHeistStage"
      44 [-]: CALL R21 2 2 ; var21 = var21(var22)
      45 [-]: GETIMPORT R22 1; var22 = 0x0469F296
      46 [-]: LOADK R23 K17; var23 = "PostWar"
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: DUPCLOSURE R23 K18; 
      49 [-]: NEWCLOSURE R24 P1; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: CAPTURE VAL R18; 
      55 [-]: CAPTURE VAL R19; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: CAPTURE VAL R21; 
      58 [-]: NEWCLOSURE R25 P2; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: CAPTURE VAL R24; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: NEWCLOSURE R26 P3; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: NEWCLOSURE R27 P4; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R25; 
      74 [-]: DUPCLOSURE R28 K19; 
      75 [-]: DUPCLOSURE R29 K20; 
      76 [-]: DUPCLOSURE R30 K21; 
      77 [-]: CAPTURE VAL R29; 
      78 [-]: CAPTURE VAL R28; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: NEWCLOSURE R31 P8; 
      82 [-]: CAPTURE VAL R30; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE VAL R7; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R13; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE VAL R8; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE VAL R25; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: DUPCLOSURE R32 K22; 
      99 [-]: CAPTURE VAL R22; 
     100 [-]: CAPTURE VAL R31; 
     101 [-]: SETGLOBAL R32 K23; "CheckGoals" = var32
     102 [-]: DUPCLOSURE R32 K24; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R13; 
     105 [-]: SETGLOBAL R32 K25; "OnPickedUp" = var32
     106 [-]: DUPCLOSURE R32 K26; 
     107 [-]: SETGLOBAL R32 K27; "HarvesterDropped" = var32
     108 [-]: DUPCLOSURE R32 K28; 
     109 [-]: SETGLOBAL R32 K29; "HarvesterGlowVisibility" = var32
     110 [-]: CLOSEUPVALS R3; 
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 10000; var2 = 10000
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R1 ; var4 = #var1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
       7 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0xF6CF204F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R7 K1; var10 = var7; var9 = var7[0xC5B92518]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: NAMECALL R10 R7 K2; var11 = var7; var10 = var7[0x68D0CBED]
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      14 [-]: JUMPIFNOTLE R8 R10 L1; goto L1 if var8 > var330303
      15 [-]: JUMPIFNOTLE R10 R9 L1; goto L1 if var10 > var199180
      16 [-]: JUMPIFNOTLT R10 R2 L1; goto L1 if var10 >= var394006
      17 [-]: MOVE R3 R6   ; var3 = var6
      18 [-]: MOVE R2 R10  ; var2 = var10
L 1:  19 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF6CF204F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC5B92518]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x4F5A2D3B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETIMPORT R8 5; var8 = 0x60130201
      11 [-]: LOADN R9 255 ; var9 = 255
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      15 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0406179E]
      16 [-]: CALL R5 0 1  ; var5(var6, ...)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: GETIMPORT R8 8; var8 = 0xB7CBD06B
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: LOADN R9 50  ; var9 = 50
      23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x47F15019]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x01EBB35E]
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8B466AA4]
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x4744977B]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x801DC08A]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xC8CE3FDB]
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x388577D5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xD4276D32]
      40 [-]: LOADN R7 10  ; var7 = 10
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: LENGTH R7 R6 ; var7 = #var6
      44 [-]: JUMPXEQKN R7 K17 L0 NOT; 
      45 [-]: GETIMPORT R8 19; var8 = 0x3D106989
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: LOADK R11 K20; var11 = " failed to find somewhere to spawn a fissure"
      48 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: RETURN R0 0  ; 
L 0:  51 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      55 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x622A0C19]
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
      60 [-]: CALL R9 1 2  ; var9 = var9()
      61 [-]: GETIMPORT R10 27; var10 = 0x00046924
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: GETIMPORT R11 27; var11 = 0x00046924
      64 [-]: CALL R11 1 2 ; var11 = var11()
      65 [-]: GETIMPORT R12 25; var12 = 0xA421AF95
      66 [-]: LOADN R13 10 ; var13 = 10
      67 [-]: LOADN R14 2  ; var14 = 2
      68 [-]: LOADN R15 5  ; var15 = 5
      69 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      70 [-]: GETIMPORT R13 29; var13 = 0x467EAF6A
      71 [-]: CALL R13 1 2 ; var13 = var13()
      72 [-]: LOADN R16 1  ; var16 = 1
      73 [-]: LENGTH R14 R6; var14 = #var6
      74 [-]: LOADN R15 1  ; var15 = 1
      75 [-]: FORNPREP R14 L6; nforprep start - [escape at L6] -- var14 = iterator
L 1:  76 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
      77 [-]: GETIMPORT R18 31; var18 = 0x808DC004
      78 [-]: MOVE R19 R9  ; var19 = var9
      79 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      80 [-]: MOVE R21 R17 ; var21 = var17
      81 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      82 [-]: LOADNIL R20  ; var20 = nil
      83 [-]: NAMECALL R18 R13 K32; var19 = var13; var18 = var13[0xC63157A6]
      84 [-]: CALL R18 3 1 ; var18(var19, var20)
      85 [-]: GETIMPORT R18 34; var18 = 0x89326C93
      86 [-]: MOVE R20 R17 ; var20 = var17
      87 [-]: MOVE R21 R9  ; var21 = var9
      88 [-]: LOADNIL R22  ; var22 = nil
      89 [-]: LOADNIL R23  ; var23 = nil
      90 [-]: MOVE R24 R13 ; var24 = var13
      91 [-]: MOVE R25 R9  ; var25 = var9
      92 [-]: MOVE R26 R10 ; var26 = var10
      93 [-]: LOADB R27 1  ; var27 = true
      94 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xDB88E2D9]
      95 [-]: CALL R18 10 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
      96 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      97 [-]: NAMECALL R18 R13 K36; var19 = var13; var18 = var13[0xEF3A99CA]
      98 [-]: CALL R18 2 2 ; var18 = var18(var19)
      99 [-]: GETTABLEKS R19 R10 K37; var19 = var10["pitch"]
     100 [-]: LOADN R20 -40; var20 = -40
     101 [-]: JUMPIFNOTLT R19 R20 L5; goto L5 if var19 >= var-9169849
     102 [-]: LOADN R20 -140; var20 = -140
     103 [-]: JUMPIFNOTLT R20 R19 L5; goto L5 if var20 >= var51527243
     104 [-]: FASTCALL1 62 R18 L2; 
     105 [-]: MOVE R21 R18 ; var21 = var18
     106 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     107 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 2: 108 [-]: JUMPIF R20 L3; goto L3 if var20
     109 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     110 [-]: NAMECALL R20 R18 K40; var21 = var18; var20 = var18[0xF2DEAF69]
     111 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     112 [-]: JUMPIF R20 L4; goto L4 if var20
L 3: 113 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     114 [-]: NAMECALL R20 R18 K40; var21 = var18; var20 = var18[0xF2DEAF69]
     115 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     116 [-]: JUMPIFNOT R20 L5; goto L5 if not var20
L 4: 117 [-]: GETIMPORT R20 22; var20 = 0xCBD666E1
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: CALL R20 2 1 ; var20(var21)
     120 [-]: GETIMPORT R20 42; var20 = 0x55730E1A
     121 [-]: LOADN R21 0  ; var21 = 0
     122 [-]: LOADN R22 359; var22 = 359
     123 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     124 [-]: SETTABLEKS R20 R11 K43; var20["heading"] = var11
     125 [-]: GETIMPORT R20 34; var20 = 0x89326C93
     126 [-]: MOVE R22 R17 ; var22 = var17
     127 [-]: MOVE R23 R12 ; var23 = var12
     128 [-]: MOVE R24 R11 ; var24 = var11
     129 [-]: GETIMPORT R25 45; var25 = gDecorationType
     130 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0x66051639]
     131 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     132 [-]: JUMPXEQKNIL R20 L5 NOT; 
     133 [-]: MOVE R8 R17  ; var8 = var17
     134 [-]: JUMP L6      ; goto L6
     135 [-]: JUMP L5      ; goto L5
L 5: 136 [-]: GETIMPORT R18 22; var18 = 0xCBD666E1
     137 [-]: LOADN R19 0  ; var19 = 0
     138 [-]: CALL R18 2 1 ; var18(var19)
     139 [-]: FORNLOOP R14 L1; nforloop end - iterate + goto L1
L 6: 140 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     141 [-]: LOADN R15 0  ; var15 = 0
     142 [-]: CALL R14 2 1 ; var14(var15)
     143 [-]: JUMPIF R8 L7 ; goto L7 if var8
     144 [-]: GETIMPORT R14 19; var14 = 0x3D106989
     145 [-]: LOADK R16 K47; var16 = "hint "
     146 [-]: MOVE R17 R5  ; var17 = var5
     147 [-]: LOADK R18 K48; var18 = " can't create any fissures"
     148 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     149 [-]: CALL R14 2 1 ; var14(var15)
     150 [-]: LOADB R14 0  ; var14 = false
     151 [-]: RETURN R14 1 ; 
L 7: 152 [-]: GETIMPORT R16 50; var16 = 0xC97037BD
     153 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     154 [-]: NAMECALL R19 R0 K0; var20 = var0; var19 = var0[0xD1586535]
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
     156 [-]: SUB R18 R8 R19; var18 = var8 - var19
     157 [-]: MOVE R19 R11 ; var19 = var11
     158 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0x47901F07]
     159 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     160 [-]: GETIMPORT R17 55; var17 = gLookTriggerType
     161 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xC9F6A7D7]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: GETIMPORT R16 58; var16 = 0xBE190284
     164 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x0EB34C69]
     167 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     168 [-]: LOADN R17 1  ; var17 = 1
     169 [-]: JUMPIFNOTLE R16 R17 L8; goto L8 if var16 > var2098139461
     170 [-]: NAMECALL R17 R15 K60; var18 = var15; var17 = var15[0x383D2E7D]
     171 [-]: CALL R17 2 1 ; var17(var18)
L 8: 172 [-]: LOADB R14 1  ; var14 = true
     173 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var66311
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var131591
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66382
      16 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: FASTCALL2 52 R6 R4 L0; 
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  31 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  35 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      36 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      37 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      38 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      39 [-]: FASTCALL2 52 R7 R5 L2; 
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  43 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var131591
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      14 [-]: GETIMPORT R5 3; var5 = 0x7F45C194
      15 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xCB3851B8]
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R4 8; var4 = 0x11A19C5E
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: LOADK R6 K9  ; var6 = "OnPickedUp"
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: SETTABLE R3 R4 R1; var3[var4] = var1
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x55156FF7
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: SUB R1 R0 R2 ; var1 = var0 - var2
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["state"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: LENGTH R5 R0 ; var5 = #var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:   6 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      17 [-]: MOVE R3 R8   ; var3 = var8
L 1:  18 [-]: JUMPIFEQ R4 R7 L2; goto L2 if var4 == var67110918
      19 [-]: SETTABLE R8 R0 R4; var8[var0] = var4
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: SETTABLE R9 R0 R7; var9[var0] = var7
L 2:  22 [-]: ADDK R4 R4 K0; var4 = var4 + 1
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: SETTABLE R9 R0 R7; var9[var0] = var7
L 4:  26 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["ExploiterOrbEvent"] = var1
       2 [-]: GETIMPORT R1 1; var1 = _T
       3 [-]: DUPTABLE R2 17; 
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: SETTABLEKS R3 R2 K3; var3["mHarvesters"] = var2
       6 [-]: DUPCLOSURE R3 K18; 
       7 [-]: SETTABLEKS R3 R2 K4; var3["Add"] = var2
       8 [-]: DUPCLOSURE R3 K19; 
       9 [-]: SETTABLEKS R3 R2 K5; var3["ClientAdd"] = var2
      10 [-]: DUPCLOSURE R3 K20; 
      11 [-]: CAPTURE UPVAL U0; 
      12 [-]: CAPTURE UPVAL U1; 
      13 [-]: SETTABLEKS R3 R2 K6; var3["FindByCarrier"] = var2
      14 [-]: DUPCLOSURE R3 K21; 
      15 [-]: SETTABLEKS R3 R2 K7; var3["FindByHint"] = var2
      16 [-]: DUPCLOSURE R3 K22; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: SETTABLEKS R3 R2 K8; var3["FindByProjectile"] = var2
      20 [-]: DUPCLOSURE R3 K23; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: SETTABLEKS R3 R2 K9; var3["FindByPickUp"] = var2
      24 [-]: DUPCLOSURE R3 K24; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: SETTABLEKS R3 R2 K10; var3["Placed"] = var2
      28 [-]: DUPCLOSURE R3 K25; 
      29 [-]: CAPTURE UPVAL U0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: SETTABLEKS R3 R2 K11; var3["PickedUp"] = var2
      32 [-]: DUPCLOSURE R3 K26; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: SETTABLEKS R3 R2 K12; var3["Retrieved"] = var2
      36 [-]: DUPCLOSURE R3 K27; 
      37 [-]: CAPTURE UPVAL U0; 
      38 [-]: CAPTURE UPVAL U1; 
      39 [-]: SETTABLEKS R3 R2 K13; var3["Dropped"] = var2
      40 [-]: DUPCLOSURE R3 K28; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R3 R2 K14; var3["Harvested"] = var2
      43 [-]: DUPCLOSURE R3 K29; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: SETTABLEKS R3 R2 K15; var3["Dead"] = var2
      46 [-]: DUPCLOSURE R3 K30; 
      47 [-]: CAPTURE UPVAL U0; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: SETTABLEKS R3 R2 K16; var3["SetHint"] = var2
      50 [-]: SETTABLEKS R2 R1 K31; var2["gHeatFissureHarvesters"] = var1
      51 [-]: GETIMPORT R1 1; var1 = _T
      52 [-]: DUPCLOSURE R2 K32; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: CAPTURE UPVAL U3; 
      55 [-]: SETTABLEKS R2 R1 K33; var2["gHeatFissureClosed"] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
L 0:   3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var524878
      15 [-]: GETIMPORT R2 8; var2 = _T
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K9; var3["ExploiterOrbEvent"] = var2
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETIMPORT R2 11; var2 = 0x14459A1C
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      33 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 6; var3 = 0xB693B6C1
      37 [-]: CALL R3 1 2  ; var3 = var3()
      38 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: JUMPIFNOTLT R1 R3 L6; goto L6 if var1 >= var525134
      41 [-]: GETIMPORT R3 8; var3 = _T
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: SETTABLEKS R4 R3 K9; var4["ExploiterOrbEvent"] = var3
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x29EF273D]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: MOVE R2 R3   ; var2 = var3
      49 [-]: JUMPBACK L4  ; goto L4
L 7:  50 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x66905CB0]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  52 [-]: FASTCALL1 62 R3 L9; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  56 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      57 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETIMPORT R4 6; var4 = 0xB693B6C1
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFNOTLT R1 R4 L10; goto L10 if var1 >= var525390
      65 [-]: GETIMPORT R4 8; var4 = _T
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: SETTABLEKS R5 R4 K9; var5["ExploiterOrbEvent"] = var4
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x66905CB0]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMPBACK L8  ; goto L8
L11:  73 [-]: SETUPVAL R3 1; upvalues[3] = var1
L12:  74 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA2D83ED4]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIF R4 L14; goto L14 if var4
      77 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETIMPORT R4 6; var4 = 0xB693B6C1
      81 [-]: CALL R4 1 2  ; var4 = var4()
      82 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: JUMPIFNOTLT R1 R4 L13; goto L13 if var1 >= var525390
      85 [-]: GETIMPORT R4 8; var4 = _T
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: SETTABLEKS R5 R4 K9; var5["ExploiterOrbEvent"] = var4
      88 [-]: RETURN R0 0  ; 
L13:  89 [-]: JUMPBACK L12 ; goto L12
L14:  90 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      91 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      92 [-]: LOADK R7 K19 ; var7 = "HeistFissure"
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: LOADK R8 K20 ; var8 = 3.4028234663852886e+38
      96 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADK R11 K20; var11 = 3.4028234663852886e+38
      99 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xE7BC5BA3]
     100 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: LENGTH R5 R4 ; var5 = #var4
     103 [-]: LOADN R6 1   ; var6 = 1
     104 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L15: 105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     107 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     108 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L16: 109 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     110 [-]: LOADN R6 0   ; var6 = 0
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC7FCADA9]
     115 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     116 [-]: SETUPVAL R5 3; upvalues[5] = var3
     117 [-]: LOADN R7 1   ; var7 = 1
     118 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     119 [-]: LENGTH R5 R8 ; var5 = #var8
     120 [-]: LOADN R6 1   ; var6 = 1
     121 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L17: 122 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     123 [-]: SETTABLE R7 R8 R7; var7[var8] = var7
     124 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L18: 125 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     126 [-]: LOADN R6 0   ; var6 = 0
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: GETIMPORT R5 11; var5 = 0x14459A1C
     129 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     130 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     131 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     132 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC7FCADA9]
     133 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: LENGTH R6 R5 ; var6 = #var5
     136 [-]: LOADN R7 1   ; var7 = 1
     137 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L19: 138 [-]: GETIMPORT R9 26; var9 = _T["gHeatFissureHarvesters"]
     139 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     140 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x6E918DDD]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: FORNLOOP R6 L19; nforloop end - iterate + goto L19
L20: 143 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     144 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     145 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xC7FCADA9]
     146 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: LENGTH R7 R6 ; var7 = #var6
     149 [-]: LOADN R8 1   ; var8 = 1
     150 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L21: 151 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     152 [-]: FASTCALL1 62 R10 L22; 
     153 [-]: MOVE R12 R10 ; var12 = var10
     154 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 156 [-]: JUMPIF R11 L24; goto L24 if var11
     157 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     158 [-]: MOVE R12 R10 ; var12 = var10
     159 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     160 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     161 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     162 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     163 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     164 [-]: MOVE R15 R12 ; var15 = var12
     165 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
     166 [-]: NAMECALL R13 R10 K30; var14 = var10; var13 = var10[0xA83B7094]
     167 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     168 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     169 [-]: FASTCALL2 52 R14 R12 L23; 
     170 [-]: MOVE R15 R12 ; var15 = var12
     171 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 173 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x9C1F3B5A]
     174 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     175 [-]: MOVE R15 R11 ; var15 = var11
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 177 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     178 [-]: LOADN R12 0  ; var12 = 0
     179 [-]: CALL R11 2 1 ; var11(var12)
     180 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L25: 181 [-]: GETIMPORT R5 37; var5 = 0x55156FF7
     182 [-]: CALL R5 1 2  ; var5 = var5()
     183 [-]: SETUPVAL R5 10; upvalues[5] = var10
L26: 184 [-]: LOADN R5 0   ; var5 = 0
     185 [-]: JUMPIFNOTLT R5 R1 L28; goto L28 if var5 >= var591367
     186 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     187 [-]: LENGTH R5 R6 ; var5 = #var6
     188 [-]: JUMPXEQKN R5 K38 L27 NOT; 
     189 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     190 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     191 [-]: JUMPXEQKNIL R5 L28; 
L27: 192 [-]: GETIMPORT R5 37; var5 = 0x55156FF7
     193 [-]: CALL R5 1 2  ; var5 = var5()
     194 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     195 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
     196 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     197 [-]: MOVE R8 R6   ; var8 = var6
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     200 [-]: LOADN R8 0   ; var8 = 0
     201 [-]: CALL R7 2 1  ; var7(var8)
     202 [-]: GETIMPORT R7 37; var7 = 0x55156FF7
     203 [-]: CALL R7 1 2  ; var7 = var7()
     204 [-]: SETUPVAL R7 10; upvalues[7] = var10
     205 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     206 [-]: LOADN R6 0   ; var6 = 0
     207 [-]: CALL R5 2 1  ; var5(var6)
     208 [-]: GETIMPORT R5 6; var5 = 0xB693B6C1
     209 [-]: CALL R5 1 2  ; var5 = var5()
     210 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
     211 [-]: JUMPBACK L26 ; goto L26
L28: 212 [-]: LOADN R5 30  ; var5 = 30
     213 [-]: SETUPVAL R5 12; upvalues[5] = var12
     214 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     215 [-]: SETUPVAL R5 13; upvalues[5] = var13
     216 [-]: LOADN R5 120 ; var5 = 120
     217 [-]: SETUPVAL R5 14; upvalues[5] = var14
     218 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     219 [-]: SETUPVAL R5 15; upvalues[5] = var15
L29: 220 [-]: LOADN R5 0   ; var5 = 0
     221 [-]: JUMPIFNOTLT R5 R1 L30; goto L30 if var5 >= var2426190
     222 [-]: GETIMPORT R5 37; var5 = 0x55156FF7
     223 [-]: CALL R5 1 2  ; var5 = var5()
     224 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     225 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
     226 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     227 [-]: MOVE R8 R6   ; var8 = var6
     228 [-]: CALL R7 2 1  ; var7(var8)
     229 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     230 [-]: LOADN R8 0   ; var8 = 0
     231 [-]: CALL R7 2 1  ; var7(var8)
     232 [-]: GETIMPORT R7 37; var7 = 0x55156FF7
     233 [-]: CALL R7 1 2  ; var7 = var7()
     234 [-]: SETUPVAL R7 10; upvalues[7] = var10
     235 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     236 [-]: GETIMPORT R6 40; var6 = 0x42DCC9F5
     237 [-]: SUBK R7 R1 K41; var7 = var1 - 3
     238 [-]: LOADN R8 0   ; var8 = 0
     239 [-]: LOADN R9 3   ; var9 = 3
     240 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     241 [-]: CALL R5 0 1  ; var5(var6, ...)
     242 [-]: SUBK R1 R1 K41; var1 = var1 - 3
     243 [-]: JUMPBACK L29 ; goto L29
L30: 244 [-]: GETIMPORT R5 8; var5 = _T
     245 [-]: LOADB R6 0   ; var6 = false
     246 [-]: SETTABLEKS R6 R5 K9; var6["ExploiterOrbEvent"] = var5
     247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xEF893AEC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x56C01834]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var918350
L 4:  26 [-]: GETIMPORT R3 14; var3 = _T["ActiveJob"]
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: GETIMPORT R3 16; var3 = _T["ActiveJob"]["isQuest"]
      29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      32 [-]: FASTCALL1 62 R4 L7; 
      33 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: GETIMPORT R3 18; var3 = 0x25D99D89
      38 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x69727E0B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETTABLEKS R4 R3 K20; var4 = var3["mGoals"]
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LENGTH R5 R4 ; var5 = #var4
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 9:  45 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      46 [-]: GETIMPORT R9 23; var9 = 0x34291F5C[0x397B920F]
      47 [-]: GETTABLEKS R10 R8 K24; var10 = var8["mExpiry"]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETTABLEKS R10 R8 K25; var10 = var8["mTag"]
      50 [-]: GETIMPORT R11 27; var11 = 0xB64D8867
      51 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var1509966
      52 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R11 R8 K28; var11 = var8["mActivation"]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var2631
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var68103
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: MOVE R12 R9  ; var12 = var9
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L11:  65 [-]: GETIMPORT R5 29; var5 = _T
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: SETTABLEKS R6 R5 K30; var6["ExploiterOrbEvent"] = var5
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var67335
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: FASTCALL2 52 R7 R4 L1; 
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 2:  13 [-]: FORGLOOP R1 L0 2; 
      14 [-]: GETIMPORT R1 7; var1 = _T["gHeatFissureHarvesters"]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F98CAB3]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["gHeatFissureHarvesters"]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7F34D4C0]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADNIL R2   ; var2 = nil
L 2:  10 [-]: FASTCALL1 62 R0 L3; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIF R3 L11; goto L11 if var3
L 4:  15 [-]: FASTCALL1 62 R1 L5; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  19 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB64E76C]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
      27 [-]: JUMPBACK L4  ; goto L4
L 6:  28 [-]: FASTCALL1 62 R2 L7; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xBB610E5B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: JUMP L10     ; goto L10
L 8:  37 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD4CC05B4]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: GETIMPORT R5 12; var5 = 0xAD1AAD6B
      41 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0866B4BD]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x768274D6]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: JUMP L10     ; goto L10
L 9:  49 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD4CC05B4]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      52 [-]: GETIMPORT R5 12; var5 = 0xAD1AAD6B
      53 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0866B4BD]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: JUMPIF R3 L10; goto L10 if var3
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x768274D6]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  60 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      61 [-]: LOADK R4 K15 ; var4 = 0.5
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L2  ; goto L2
L11:  64 [-]: RETURN R0 0  ; 



