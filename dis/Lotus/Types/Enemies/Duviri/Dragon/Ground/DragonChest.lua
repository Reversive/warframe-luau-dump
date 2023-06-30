; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PhantomGateMarker"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "PinchAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PinchOverridePoint"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Gameplay/Duviri/Encounters/Stories/StaticPortalEncounterHint"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R7 K14; "ReplicatedDragonChestOpened" = var7
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R0 R2   ; var0 = var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
L 3:  14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xBB610E5B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x283A8730]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xDD5B4815]
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R7 11; var7 = 0x23DFE1B8
      34 [-]: GETIMPORT R8 13; var8 = 0xFE80A078
      35 [-]: GETIMPORT R9 15; var9 = 0xC8BBFA32
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      38 [-]: FASTCALL1 62 R3 L6; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIF R4 L10; goto L10 if var4
      43 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xDE321E6F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF7D48EE0]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 62 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xD533F1CC]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  55 [-]: GETIMPORT R7 20; var7 = 0xD3A2B846
      56 [-]: FASTCALL1 62 R7 L9; 
      57 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  59 [-]: JUMPIF R6 L10; goto L10 if var6
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x659D451F]
      62 [-]: GETIMPORT R7 20; var7 = 0xD3A2B846
      63 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xD1586535]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: MOVE R10 R3  ; var10 = var3
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L10:  68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7D108DDB]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 5; var1 = 0xCFC01047
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L1; 
L 0:  11 [-]: LOADN R8 8   ; var8 = 8
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x842FD2C3]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  14 [-]: FORGLOOP R1 L0 2; 
L 2:  15 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7C1A0374]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: LOADN R1 0   ; var1 = 0
L 3:  19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var590414
      21 [-]: GETIMPORT R2 9; var2 = 0x42DCC9F5
      22 [-]: GETIMPORT R5 12; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: MULK R4 R5 K10; var4 = var5 * 1
      25 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB6DF3E50]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L3  ; goto L3
L 4:  37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB6DF3E50]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      43 [-]: LOADK R5 K18 ; var5 = "CourtyardExtractionPlayer"
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      47 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xFB64E76C]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      55 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D108DDB]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: GETIMPORT R5 5; var5 = 0xCFC01047
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      60 [-]: FORGPREP_NEXT R5 L19; 
L 5:  61 [-]: LOADN R12 8  ; var12 = 8
      62 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xE3A0BBCA]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: FASTCALL1 62 R10 L6; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  68 [-]: JUMPIF R11 L19; goto L19 if var11
      69 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      70 [-]: LOADK R14 K24; var14 = 0.5
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: LOADB R18 1  ; var18 = true
      75 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x986D2AB8]
      76 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      77 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: LOADB R18 1  ; var18 = true
      83 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x986D2AB8]
      84 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x66472BF5]
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: LOADB R14 1  ; var14 = true
      90 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x768274D6]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      92 [-]: GETIMPORT R13 29; var13 = gDecorationType
      93 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xC1595BD5]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: GETIMPORT R14 32; var14 = gSkeletalClothExType
      96 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xC1595BD5]
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: GETIMPORT R13 34; var13 = 0xC8802016
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     101 [-]: FORGPREP_INEXT R13 L9; 
L 7: 102 [-]: FASTCALL1 62 R17 L8; 
     103 [-]: MOVE R19 R17 ; var19 = var17
     104 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 106 [-]: JUMPIF R18 L9; goto L9 if var18
     107 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     108 [-]: LOADK R21 K24; var21 = 0.5
     109 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x986D2AB8]
     110 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     111 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     112 [-]: LOADN R21 0  ; var21 = 0
     113 [-]: LOADN R22 0  ; var22 = 0
     114 [-]: LOADN R23 0  ; var23 = 0
     115 [-]: LOADN R24 0  ; var24 = 0
     116 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x986D2AB8]
     117 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     118 [-]: LOADN R20 0  ; var20 = 0
     119 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x66472BF5]
     120 [-]: CALL R18 3 1 ; var18(var19, var20)
     121 [-]: LOADB R20 1  ; var20 = true
     122 [-]: LOADB R21 1  ; var21 = true
     123 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x768274D6]
     124 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 9: 125 [-]: FORGLOOP R13 L7 2 [inext]; 
     126 [-]: GETIMPORT R13 34; var13 = 0xC8802016
     127 [-]: MOVE R14 R12 ; var14 = var12
     128 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     129 [-]: FORGPREP_INEXT R13 L12; 
L10: 130 [-]: FASTCALL1 62 R17 L11; 
     131 [-]: MOVE R19 R17 ; var19 = var17
     132 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 134 [-]: JUMPIF R18 L12; goto L12 if var18
     135 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     136 [-]: LOADK R21 K24; var21 = 0.5
     137 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x986D2AB8]
     138 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     139 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: LOADN R22 0  ; var22 = 0
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x986D2AB8]
     145 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     146 [-]: LOADN R20 0  ; var20 = 0
     147 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x66472BF5]
     148 [-]: CALL R18 3 1 ; var18(var19, var20)
     149 [-]: LOADB R20 1  ; var20 = true
     150 [-]: LOADB R21 1  ; var21 = true
     151 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x768274D6]
     152 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L12: 153 [-]: FORGLOOP R13 L10 2 [inext]; 
     154 [-]: GETIMPORT R14 36; var14 = 0x6309145B
     155 [-]: FASTCALL1 62 R14 L13; 
     156 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 158 [-]: JUMPIF R13 L15; goto L15 if var13
     159 [-]: GETIMPORT R15 36; var15 = 0x6309145B
     160 [-]: NAMECALL R13 R10 K37; var14 = var10; var13 = var10[0xC9F6A7D7]
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: FASTCALL1 62 R13 L14; 
     163 [-]: MOVE R15 R13 ; var15 = var13
     164 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 166 [-]: JUMPIF R14 L15; goto L15 if var14
     167 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xA2880940]
     168 [-]: CALL R14 2 1 ; var14(var15)
L15: 169 [-]: GETIMPORT R14 40; var14 = 0xE0B287CE
     170 [-]: FASTCALL1 62 R14 L16; 
     171 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 173 [-]: JUMPIF R13 L18; goto L18 if var13
     174 [-]: GETIMPORT R15 40; var15 = 0xE0B287CE
     175 [-]: NAMECALL R13 R10 K37; var14 = var10; var13 = var10[0xC9F6A7D7]
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: FASTCALL1 62 R13 L17; 
     178 [-]: MOVE R15 R13 ; var15 = var13
     179 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 181 [-]: JUMPIF R14 L18; goto L18 if var14
     182 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xA2880940]
     183 [-]: CALL R14 2 1 ; var14(var15)
L18: 184 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     185 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     188 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     189 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0x803A266C]
     190 [-]: MOVE R14 R10 ; var14 = var10
     191 [-]: LOADB R15 1  ; var15 = true
     192 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 193 [-]: FORGLOOP R5 L5 2; 
     194 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     195 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0xDEFB2417]
     196 [-]: CALL R5 1 1  ; var5()
L20: 197 [-]: LOADN R5 0   ; var5 = 0
     198 [-]: JUMPIFNOTLT R5 R1 L21; goto L21 if var5 >= var591182
     199 [-]: GETIMPORT R5 9; var5 = 0x42DCC9F5
     200 [-]: GETIMPORT R8 12; var8 = 0x67652851
     201 [-]: CALL R8 1 2  ; var8 = var8()
     202 [-]: MULK R7 R8 K10; var7 = var8 * 1
     203 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
     204 [-]: LOADN R7 0   ; var7 = 0
     205 [-]: LOADN R8 1   ; var8 = 1
     206 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     207 [-]: MOVE R1 R5   ; var1 = var5
     208 [-]: MOVE R7 R1   ; var7 = var1
     209 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB6DF3E50]
     210 [-]: CALL R5 3 1  ; var5(var6, var7)
     211 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     212 [-]: LOADN R6 0   ; var6 = 0
     213 [-]: CALL R5 2 1  ; var5(var6)
     214 [-]: JUMPBACK L20 ; goto L20
L21: 215 [-]: LOADN R7 0   ; var7 = 0
     216 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB6DF3E50]
     217 [-]: CALL R5 3 1  ; var5(var6, var7)
     218 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     219 [-]: LOADN R6 3   ; var6 = 3
     220 [-]: CALL R5 2 1  ; var5(var6)
     221 [-]: GETIMPORT R5 44; var5 = _T
     222 [-]: LOADB R6 1   ; var6 = true
     223 [-]: SETTABLEKS R6 R5 K45; var6["ArenaDestroyLevel"] = var5
     224 [-]: GETIMPORT R5 44; var5 = _T
     225 [-]: LOADNIL R6   ; var6 = nil
     226 [-]: SETTABLEKS R6 R5 K46; var6["ArenaLevelOverride"] = var5
     227 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     228 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     229 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xC7FCADA9]
     230 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     231 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     232 [-]: MOVE R7 R5   ; var7 = var5
     233 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     234 [-]: FORGPREP_INEXT R6 L24; 
L22: 235 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     236 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     237 [-]: NAMECALL R14 R10 K48; var15 = var10; var14 = var10[0xD1586535]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
     239 [-]: LOADN R15 25 ; var15 = 25
     240 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x4E5939A5]
     241 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     242 [-]: FASTCALL1 62 R11 L23; 
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: GETIMPORT R12 23; var12 = 0x7B998233
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 246 [-]: JUMPIF R12 L24; goto L24 if var12
     247 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xF37943FF]
     248 [-]: CALL R12 2 2 ; var12 = var12(var13)
     249 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     250 [-]: NAMECALL R12 R10 K51; var13 = var10; var12 = var10[0x383D2E7D]
     251 [-]: CALL R12 2 1 ; var12(var13)
L24: 252 [-]: FORGLOOP R6 L22 2 [inext]; 
     253 [-]: RETURN R0 0  ; 



