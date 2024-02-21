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

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
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
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
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
L 5:  26 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 6:  30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x283A8730]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xDD5B4815]
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R7 12; var7 = 0x23DFE1B8
      38 [-]: GETIMPORT R8 14; var8 = 0xFE80A078
      39 [-]: GETIMPORT R9 16; var9 = 0xC8BBFA32
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      42 [-]: FASTCALL1 64 R3 L7; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L11; goto L11 if var4
      47 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDE321E6F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF7D48EE0]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: FASTCALL1 64 R5 L8; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xD533F1CC]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  59 [-]: GETIMPORT R7 21; var7 = 0xD3A2B846
      60 [-]: FASTCALL1 64 R7 L10; 
      61 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  63 [-]: JUMPIF R6 L11; goto L11 if var6
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x659D451F]
      66 [-]: GETIMPORT R7 21; var7 = 0xD3A2B846
      67 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0xD1586535]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: MOVE R10 R3  ; var10 = var3
      71 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L11:  72 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7D108DDB]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 5; var1 = 0xCFC01047
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L3; 
L 0:  11 [-]: LOADN R8 8   ; var8 = 8
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x842FD2C3]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE3A0BBCA]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xDE321E6F]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 64 R7 L2; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "OPERATOR_TRANSFERENCE"
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x83DF59E9]
      36 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  37 [-]: FORGLOOP R1 L0 2; 
L 4:  38 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x7C1A0374]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: LOADN R1 0   ; var1 = 0
L 5:  42 [-]: LOADN R2 1   ; var2 = 1
      43 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var1180193
      44 [-]: GETIMPORT R2 18; var2 = 0x42DCC9F5
      45 [-]: GETIMPORT R5 21; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: MULK R4 R5 K19; var4 = var5 * 1
      48 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      52 [-]: MOVE R1 R2   ; var1 = var2
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xB6DF3E50]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: JUMPBACK L5  ; goto L5
L 6:  60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xB6DF3E50]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      65 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      66 [-]: LOADK R5 K25 ; var5 = "CourtyardExtractionPlayer"
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46A0EBF5]
      69 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      70 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      71 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xFB64E76C]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: MOVE R6 R2   ; var6 = var2
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      78 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D108DDB]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETIMPORT R5 5; var5 = 0xCFC01047
      81 [-]: MOVE R6 R4   ; var6 = var4
      82 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      83 [-]: FORGPREP_NEXT R5 L21; 
L 7:  84 [-]: LOADN R12 8  ; var12 = 8
      85 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xE3A0BBCA]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: FASTCALL1 64 R10 L8; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  91 [-]: JUMPIF R11 L21; goto L21 if var11
      92 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      93 [-]: LOADK R14 K28; var14 = 0.5
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: LOADB R18 1  ; var18 = true
      98 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x986D2AB8]
      99 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     100 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: LOADN R17 0  ; var17 = 0
     105 [-]: LOADB R18 1  ; var18 = true
     106 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x986D2AB8]
     107 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x66472BF5]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x768274D6]
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     115 [-]: GETIMPORT R13 33; var13 = gDecorationType
     116 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC1595BD5]
     117 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     118 [-]: GETIMPORT R14 36; var14 = gSkeletalClothExType
     119 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xC1595BD5]
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: GETIMPORT R13 38; var13 = 0xC8802016
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     124 [-]: FORGPREP_INEXT R13 L11; 
L 9: 125 [-]: FASTCALL1 64 R17 L10; 
     126 [-]: MOVE R19 R17 ; var19 = var17
     127 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 129 [-]: JUMPIF R18 L11; goto L11 if var18
     130 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     131 [-]: LOADK R21 K28; var21 = 0.5
     132 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x986D2AB8]
     133 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     134 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     135 [-]: LOADN R21 0  ; var21 = 0
     136 [-]: LOADN R22 0  ; var22 = 0
     137 [-]: LOADN R23 0  ; var23 = 0
     138 [-]: LOADN R24 0  ; var24 = 0
     139 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x986D2AB8]
     140 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     141 [-]: LOADN R20 0  ; var20 = 0
     142 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x66472BF5]
     143 [-]: CALL R18 3 1 ; var18(var19, var20)
     144 [-]: LOADB R20 1  ; var20 = true
     145 [-]: LOADB R21 1  ; var21 = true
     146 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0x768274D6]
     147 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 148 [-]: FORGLOOP R13 L9 2 [inext]; 
     149 [-]: GETIMPORT R13 38; var13 = 0xC8802016
     150 [-]: MOVE R14 R12 ; var14 = var12
     151 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     152 [-]: FORGPREP_INEXT R13 L14; 
L12: 153 [-]: FASTCALL1 64 R17 L13; 
     154 [-]: MOVE R19 R17 ; var19 = var17
     155 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 157 [-]: JUMPIF R18 L14; goto L14 if var18
     158 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     159 [-]: LOADK R21 K28; var21 = 0.5
     160 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x986D2AB8]
     161 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     162 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     163 [-]: LOADN R21 0  ; var21 = 0
     164 [-]: LOADN R22 0  ; var22 = 0
     165 [-]: LOADN R23 0  ; var23 = 0
     166 [-]: LOADN R24 0  ; var24 = 0
     167 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x986D2AB8]
     168 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x66472BF5]
     171 [-]: CALL R18 3 1 ; var18(var19, var20)
     172 [-]: LOADB R20 1  ; var20 = true
     173 [-]: LOADB R21 1  ; var21 = true
     174 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0x768274D6]
     175 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 176 [-]: FORGLOOP R13 L12 2 [inext]; 
     177 [-]: GETIMPORT R14 40; var14 = 0x6309145B
     178 [-]: FASTCALL1 64 R14 L15; 
     179 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 181 [-]: JUMPIF R13 L17; goto L17 if var13
     182 [-]: GETIMPORT R15 40; var15 = 0x6309145B
     183 [-]: NAMECALL R13 R10 K41; var14 = var10; var13 = var10[0xC9F6A7D7]
     184 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     185 [-]: FASTCALL1 64 R13 L16; 
     186 [-]: MOVE R15 R13 ; var15 = var13
     187 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 189 [-]: JUMPIF R14 L17; goto L17 if var14
     190 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xA2880940]
     191 [-]: CALL R14 2 1 ; var14(var15)
L17: 192 [-]: GETIMPORT R14 44; var14 = 0xE0B287CE
     193 [-]: FASTCALL1 64 R14 L18; 
     194 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 196 [-]: JUMPIF R13 L20; goto L20 if var13
     197 [-]: GETIMPORT R15 44; var15 = 0xE0B287CE
     198 [-]: NAMECALL R13 R10 K41; var14 = var10; var13 = var10[0xC9F6A7D7]
     199 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     200 [-]: FASTCALL1 64 R13 L19; 
     201 [-]: MOVE R15 R13 ; var15 = var13
     202 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 204 [-]: JUMPIF R14 L20; goto L20 if var14
     205 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xA2880940]
     206 [-]: CALL R14 2 1 ; var14(var15)
L20: 207 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     208 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     211 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     212 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x803A266C]
     213 [-]: MOVE R14 R10 ; var14 = var10
     214 [-]: LOADB R15 1  ; var15 = true
     215 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 216 [-]: FORGLOOP R5 L7 2; 
     217 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     218 [-]: GETTABLEKS R5 R6 K46; var5 = var6[0xDEFB2417]
     219 [-]: CALL R5 1 1  ; var5()
L22: 220 [-]: LOADN R5 0   ; var5 = 0
     221 [-]: JUMPIFNOTLT R5 R1 L23; goto L23 if var5 >= var1180961
     222 [-]: GETIMPORT R5 18; var5 = 0x42DCC9F5
     223 [-]: GETIMPORT R8 21; var8 = 0x67652851
     224 [-]: CALL R8 1 2  ; var8 = var8()
     225 [-]: MULK R7 R8 K19; var7 = var8 * 1
     226 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
     227 [-]: LOADN R7 0   ; var7 = 0
     228 [-]: LOADN R8 1   ; var8 = 1
     229 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     230 [-]: MOVE R1 R5   ; var1 = var5
     231 [-]: MOVE R7 R1   ; var7 = var1
     232 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xB6DF3E50]
     233 [-]: CALL R5 3 1  ; var5(var6, var7)
     234 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     235 [-]: LOADN R6 0   ; var6 = 0
     236 [-]: CALL R5 2 1  ; var5(var6)
     237 [-]: JUMPBACK L22 ; goto L22
L23: 238 [-]: LOADN R7 0   ; var7 = 0
     239 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xB6DF3E50]
     240 [-]: CALL R5 3 1  ; var5(var6, var7)
     241 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     242 [-]: LOADN R6 3   ; var6 = 3
     243 [-]: CALL R5 2 1  ; var5(var6)
     244 [-]: GETIMPORT R5 48; var5 = _T
     245 [-]: LOADB R6 1   ; var6 = true
     246 [-]: SETTABLEKS R6 R5 K49; var6["ArenaDestroyLevel"] = var5
     247 [-]: GETIMPORT R5 48; var5 = _T
     248 [-]: LOADNIL R6   ; var6 = nil
     249 [-]: SETTABLEKS R6 R5 K50; var6["ArenaLevelOverride"] = var5
     250 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     251 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     252 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xC7FCADA9]
     253 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     254 [-]: GETIMPORT R6 38; var6 = 0xC8802016
     255 [-]: MOVE R7 R5   ; var7 = var5
     256 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     257 [-]: FORGPREP_INEXT R6 L26; 
L24: 258 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     259 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     260 [-]: NAMECALL R14 R10 K52; var15 = var10; var14 = var10[0xD1586535]
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
     262 [-]: LOADN R15 25 ; var15 = 25
     263 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x4E5939A5]
     264 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     265 [-]: FASTCALL1 64 R11 L25; 
     266 [-]: MOVE R13 R11 ; var13 = var11
     267 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     268 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 269 [-]: JUMPIF R12 L26; goto L26 if var12
     270 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xF37943FF]
     271 [-]: CALL R12 2 2 ; var12 = var12(var13)
     272 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     273 [-]: NAMECALL R12 R10 K55; var13 = var10; var12 = var10[0x383D2E7D]
     274 [-]: CALL R12 2 1 ; var12(var13)
L26: 275 [-]: FORGLOOP R6 L24 2 [inext]; 
     276 [-]: RETURN R0 0  ; 



