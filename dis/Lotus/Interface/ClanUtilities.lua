; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 1; var2 = {}
      12 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/Items/RelayRebuild/PhaseOneClanItemBlueprint"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: SETLIST R2 R3 -1 [1]; 
      16 [-]: SETGLOBAL R2 K12; "RAID_RESEARCH_TYPES" = var2
      17 [-]: DUPCLOSURE R2 K13; 
      18 [-]: DUPCLOSURE R3 K14; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K15; "GetEnemiesList" = var3
      21 [-]: DUPCLOSURE R3 K16; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R3 K17; "GetResearchList" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE19EB6D6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: LOADK R3 K1  ; var3 = "\r\n"
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R1 ; var4 = #var1
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   8 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
       9 [-]: GETTABLEKS R7 R8 K2; var7 = var8["mLocTag"]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x6D604BA7]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: SETTABLE R8 R2 R7; var8[var2] = var7
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: JUMPIFNOTLT R8 R6 L1; goto L1 if var8 >= var198678
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: LOADK R9 K1  ; var9 = "\r\n"
      20 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
L 1:  21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: GETIMPORT R9 5; var9 = 0x5F0788C4
      23 [-]: GETIMPORT R10 7; var10 = 0x603636AD
      24 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
      25 [-]: GETTABLEKS R11 R12 K2; var11 = var12["mLocTag"]
      26 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x6D604BA7]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: NEWTABLE R12 0 0; var12 = {}
      29 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      30 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      31 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
L 2:  32 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L3 ; goto L3 if var7
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  15 [-]: NEWTABLE R7 0 0; var7 = {}
      16 [-]: RETURN R7 1  ; 
L 4:  17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: NAMECALL R8 R2 K2; var9 = var2; var8 = var2[0x6A0C00FC]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPTABLE R10 6; 
      23 [-]: LOADK R11 K7 ; var11 = "/Lotus/Language/Clan/ResearchInProgress_Title"
      24 [-]: SETTABLEKS R11 R10 K3; var11["Name"] = var10
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: SETTABLEKS R11 R10 K4; var11["Total"] = var10
      27 [-]: NEWTABLE R11 0 0; var11 = {}
      28 [-]: SETTABLEKS R11 R10 K5; var11["recipes"] = var10
      29 [-]: SETTABLEKS R10 R7 K8; var10["InProgress"] = var7
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LENGTH R10 R8; var10 = #var8
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L47; nforprep start - [escape at L47] -- var10 = iterator
L 5:  34 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      35 [-]: GETIMPORT R14 10; var14 = 0xCE225EFA
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: CALL R14 2 1 ; var14(var15)
      38 [-]: FASTCALL1 62 R13 L6; 
      39 [-]: MOVE R15 R13 ; var15 = var13
      40 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  42 [-]: JUMPIF R14 L46; goto L46 if var14
      43 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xCAC8408F]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
      46 [-]: NAMECALL R15 R13 K12; var16 = var13; var15 = var13[0x74DE725D]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: LENGTH R14 R15; var14 = #var15
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: JUMPIFNOTLT R15 R14 L46; goto L46 if var15 >= var3847
      51 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      52 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x1FBC77C3]
      53 [-]: MOVE R15 R13 ; var15 = var13
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: JUMPIF R14 L46; goto L46 if var14
      56 [-]: NAMECALL R16 R13 K12; var17 = var13; var16 = var13[0x74DE725D]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
      59 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
      60 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0xED4E0128]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: LOADNIL R15  ; var15 = nil
      63 [-]: GETIMPORT R18 16; var18 = gDojoColorRecipeItemType
      64 [-]: NAMECALL R16 R13 K17; var17 = var13; var16 = var13[0xF2DEAF69]
      65 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      66 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      67 [-]: GETIMPORT R16 16; var16 = gDojoColorRecipeItemType
      68 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xED4E0128]
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: MOVE R14 R16 ; var14 = var16
      71 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      72 [-]: MOVE R17 R13 ; var17 = var13
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MOVE R15 R16 ; var15 = var16
L 7:  75 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
      76 [-]: JUMPXEQKNIL R16 L8 NOT; 
      77 [-]: DUPTABLE R16 19; 
      78 [-]: LOADK R17 K20; var17 = ""
      79 [-]: SETTABLEKS R17 R16 K3; var17["Name"] = var16
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: SETTABLEKS R17 R16 K4; var17["Total"] = var16
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: SETTABLEKS R17 R16 K18; var17["Completed"] = var16
      84 [-]: NEWTABLE R17 0 0; var17 = {}
      85 [-]: SETTABLEKS R17 R16 K5; var17["recipes"] = var16
      86 [-]: SETTABLE R16 R7 R14; var16[var7] = var14
L 8:  87 [-]: GETIMPORT R18 22; var18 = 0x7ED0A956
      88 [-]: MOVE R19 R13 ; var19 = var13
      89 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      90 [-]: NAMECALL R16 R3 K23; var17 = var3; var16 = var3[0x105074FB]
      91 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      92 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
      93 [-]: GETTABLEKS R17 R18 K3; var17 = var18["Name"]
      94 [-]: JUMPXEQKS R17 K20 L12 NOT; 
      95 [-]: GETIMPORT R19 16; var19 = gDojoColorRecipeItemType
      96 [-]: NAMECALL R17 R13 K17; var18 = var13; var17 = var13[0xF2DEAF69]
      97 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      98 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      99 [-]: GETTABLE R17 R7 R14; var17 = var7[var14]
     100 [-]: LOADK R18 K24; var18 = "/Lotus/Language/Menu/Profile_ResearchDojoColorHeader"
     101 [-]: SETTABLEKS R18 R17 K3; var18["Name"] = var17
     102 [-]: JUMP L12     ; goto L12
L 9: 103 [-]: FASTCALL1 62 R16 L10; 
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 107 [-]: JUMPIF R17 L12; goto L12 if var17
     108 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0x5CC4DDE3]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: FASTCALL1 62 R17 L11; 
     111 [-]: MOVE R19 R17 ; var19 = var17
     112 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 114 [-]: JUMPIF R18 L12; goto L12 if var18
     115 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
     116 [-]: NAMECALL R19 R17 K26; var20 = var17; var19 = var17[0x582843BC]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0x6D604BA7]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: SETTABLEKS R19 R18 K3; var19["Name"] = var18
L12: 121 [-]: LOADK R17 K20; var17 = ""
     122 [-]: NAMECALL R19 R13 K25; var20 = var13; var19 = var13[0x5CC4DDE3]
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: FASTCALL1 62 R19 L13; 
     125 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 127 [-]: JUMPIF R18 L14; goto L14 if var18
     128 [-]: NAMECALL R20 R13 K25; var21 = var13; var20 = var13[0x5CC4DDE3]
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
     130 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xD3A9D01F]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
     132 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x6D604BA7]
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
     134 [-]: LOADB R21 1  ; var21 = true
     135 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0x42B04007]
     136 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     137 [-]: MOVE R17 R18 ; var17 = var18
     138 [-]: NAMECALL R18 R13 K30; var19 = var13; var18 = var13[0x78CEBA36]
     139 [-]: CALL R18 2 2 ; var18 = var18(var19)
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var2036997
     142 [-]: LOADK R21 K31; var21 = "/Lotus/Language/Items/LargeBatchItem"
     143 [-]: LOADB R22 0  ; var22 = false
     144 [-]: DUPTABLE R23 34; 
     145 [-]: SETTABLEKS R17 R23 K32; var17["ITEM"] = var23
     146 [-]: SETTABLEKS R18 R23 K33; var18["NUM"] = var23
     147 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0x42B04007]
     148 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     149 [-]: MOVE R17 R19 ; var17 = var19
     150 [-]: JUMP L15     ; goto L15
L14: 151 [-]: NAMECALL R20 R13 K28; var21 = var13; var20 = var13[0xD3A9D01F]
     152 [-]: CALL R20 2 2 ; var20 = var20(var21)
     153 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x6D604BA7]
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: LOADB R21 1  ; var21 = true
     156 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0x42B04007]
     157 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     158 [-]: MOVE R17 R18 ; var17 = var18
L15: 159 [-]: DUPTABLE R18 42; 
     160 [-]: SETTABLEKS R15 R18 K35; var15["EnemyList"] = var18
     161 [-]: SETTABLEKS R13 R18 K36; var13["Recipe"] = var18
     162 [-]: SETTABLEKS R16 R18 K37; var16["StoreItem"] = var18
     163 [-]: SETTABLEKS R17 R18 K3; var17["Name"] = var18
     164 [-]: LOADN R19 -1 ; var19 = -1
     165 [-]: SETTABLEKS R19 R18 K38; var19["State"] = var18
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: SETTABLEKS R19 R18 K39; var19["Progress"] = var18
     168 [-]: LOADB R19 0  ; var19 = false
     169 [-]: SETTABLEKS R19 R18 K18; var19["Completed"] = var18
     170 [-]: LOADNIL R19  ; var19 = nil
     171 [-]: SETTABLEKS R19 R18 K40; var19["CompletionDate"] = var18
     172 [-]: NAMECALL R19 R13 K43; var20 = var13; var19 = var13[0xC5E1D5FA]
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: SETTABLEKS R19 R18 K41; var19["XP"] = var18
     175 [-]: LOADN R21 1  ; var21 = 1
     176 [-]: LENGTH R19 R4; var19 = #var4
     177 [-]: LOADN R20 1  ; var20 = 1
     178 [-]: FORNPREP R19 L21; nforprep start - [escape at L21] -- var19 = iterator
L16: 179 [-]: GETTABLE R22 R4 R21; var22 = var4[var21]
     180 [-]: GETTABLEKS R23 R22 K44; var23 = var22["mItemType"]
     181 [-]: JUMPIFNOTEQ R23 R13 L20; goto L20 if var23 ~= var-1089071332
     182 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     183 [-]: SETTABLEKS R23 R18 K38; var23["State"] = var18
     184 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     185 [-]: JUMPXEQKN R23 K46 L17 NOT; 
     186 [-]: MOVE R23 R9  ; var23 = var9
     187 [-]: MOVE R24 R13 ; var24 = var13
     188 [-]: MOVE R25 R22 ; var25 = var22
     189 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     190 [-]: SETTABLEKS R23 R18 K39; var23["Progress"] = var18
     191 [-]: JUMP L19     ; goto L19
L17: 192 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     193 [-]: JUMPXEQKN R23 K47 L19 NOT; 
     194 [-]: GETIMPORT R23 50; var23 = 0x34291F5C[0x397B920F]
     195 [-]: GETTABLEKS R24 R22 K51; var24 = var22["mCompletionDate"]
     196 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x8F89D633]
     197 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     198 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     199 [-]: LOADN R24 0  ; var24 = 0
     200 [-]: JUMPIFNOTLE R23 R24 L18; goto L18 if var23 > var235345975
     201 [-]: GETTABLE R24 R7 R14; var24 = var7[var14]
     202 [-]: GETTABLE R27 R7 R14; var27 = var7[var14]
     203 [-]: GETTABLEKS R26 R27 K18; var26 = var27["Completed"]
     204 [-]: ADDK R25 R26 K47; var25 = var26 + 1
     205 [-]: SETTABLEKS R25 R24 K18; var25["Completed"] = var24
     206 [-]: LOADB R24 1  ; var24 = true
     207 [-]: SETTABLEKS R24 R18 K18; var24["Completed"] = var18
L18: 208 [-]: GETTABLEKS R24 R22 K51; var24 = var22["mCompletionDate"]
     209 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x8F89D633]
     210 [-]: CALL R24 2 2 ; var24 = var24(var25)
     211 [-]: SETTABLEKS R24 R18 K40; var24["CompletionDate"] = var18
L19: 212 [-]: SETTABLEKS R22 R18 K53; var22["mTechItem"] = var18
     213 [-]: JUMP L21     ; goto L21
L20: 214 [-]: FORNLOOP R19 L16; nforloop end - iterate + goto L16
L21: 215 [-]: LOADB R19 0  ; var19 = false
     216 [-]: LOADB R20 0  ; var20 = false
     217 [-]: LOADN R23 1  ; var23 = 1
     218 [-]: GETGLOBAL R24 K54; var24 = "RAID_RESEARCH_TYPES"
     219 [-]: LENGTH R21 R24; var21 = #var24
     220 [-]: LOADN R22 1  ; var22 = 1
     221 [-]: FORNPREP R21 L24; nforprep start - [escape at L24] -- var21 = iterator
L22: 222 [-]: GETGLOBAL R27 K54; var27 = "RAID_RESEARCH_TYPES"
     223 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     224 [-]: NAMECALL R24 R13 K17; var25 = var13; var24 = var13[0xF2DEAF69]
     225 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     226 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     227 [-]: GETIMPORT R24 56; var24 = 0x25D99D89
     228 [-]: MOVE R26 R13 ; var26 = var13
     229 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x33C9FD7F]
     230 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     231 [-]: MOVE R20 R24 ; var20 = var24
     232 [-]: LOADB R19 1  ; var19 = true
     233 [-]: JUMP L24     ; goto L24
L23: 234 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
L24: 235 [-]: JUMPIF R20 L25; goto L25 if var20
     236 [-]: JUMPIF R19 L46; goto L46 if var19
L25: 237 [-]: GETTABLE R21 R7 R14; var21 = var7[var14]
     238 [-]: GETTABLE R24 R7 R14; var24 = var7[var14]
     239 [-]: GETTABLEKS R23 R24 K4; var23 = var24["Total"]
     240 [-]: ADDK R22 R23 K47; var22 = var23 + 1
     241 [-]: SETTABLEKS R22 R21 K4; var22["Total"] = var21
     242 [-]: GETTABLE R23 R7 R14; var23 = var7[var14]
     243 [-]: GETTABLEKS R22 R23 K5; var22 = var23["recipes"]
     244 [-]: FASTCALL2 52 R22 R18 L26; 
     245 [-]: MOVE R23 R18 ; var23 = var18
     246 [-]: GETIMPORT R21 60; var21 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R21 3 1 ; var21(var22, var23)
L26: 248 [-]: GETTABLEKS R21 R18 K38; var21 = var18["State"]
     249 [-]: JUMPXEQKN R21 K46 L27; 
     250 [-]: GETTABLEKS R21 R18 K38; var21 = var18["State"]
     251 [-]: JUMPXEQKN R21 K47 L46 NOT; 
     252 [-]: GETTABLEKS R21 R18 K18; var21 = var18["Completed"]
     253 [-]: JUMPIF R21 L46; goto L46 if var21
L27: 254 [-]: GETTABLEKS R21 R7 K8; var21 = var7["InProgress"]
     255 [-]: GETTABLEKS R24 R7 K8; var24 = var7["InProgress"]
     256 [-]: GETTABLEKS R23 R24 K4; var23 = var24["Total"]
     257 [-]: ADDK R22 R23 K47; var22 = var23 + 1
     258 [-]: SETTABLEKS R22 R21 K4; var22["Total"] = var21
     259 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     260 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0xAE97C4F5]
     261 [-]: MOVE R22 R18 ; var22 = var18
     262 [-]: CALL R21 2 2 ; var21 = var21(var22)
     263 [-]: LOADB R22 1  ; var22 = true
     264 [-]: SETTABLEKS R22 R21 K62; var22["InProgressCopy"] = var21
     265 [-]: GETTABLEKS R24 R7 K8; var24 = var7["InProgress"]
     266 [-]: GETTABLEKS R23 R24 K5; var23 = var24["recipes"]
     267 [-]: FASTCALL2 52 R23 R21 L28; 
     268 [-]: MOVE R24 R21 ; var24 = var21
     269 [-]: GETIMPORT R22 60; var22 = 0x33BDD652[0x23D5322F]
     270 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 271 [-]: JUMP L46     ; goto L46
L29: 272 [-]: JUMPIF R5 L38; goto L38 if var5
     273 [-]: GETIMPORT R16 64; var16 = gDojoDecorationRecipeItemType
     274 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xF2DEAF69]
     275 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     276 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     277 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xC5E1D5FA]
     278 [-]: CALL R14 2 2 ; var14 = var14(var15)
     279 [-]: LOADN R15 0  ; var15 = 0
     280 [-]: JUMPIFNOTLT R15 R14 L46; goto L46 if var15 >= var1241976604
     281 [-]: GETTABLEKS R15 R7 K65; var15 = var7["Decorations"]
     282 [-]: JUMPXEQKNIL R15 L30 NOT; 
     283 [-]: DUPTABLE R15 67; 
     284 [-]: LOADK R16 K68; var16 = "/Lotus/Language/Dojo/Decorations"
     285 [-]: SETTABLEKS R16 R15 K3; var16["Name"] = var15
     286 [-]: LOADN R16 0  ; var16 = 0
     287 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     288 [-]: LOADN R16 0  ; var16 = 0
     289 [-]: SETTABLEKS R16 R15 K18; var16["Completed"] = var15
     290 [-]: NEWTABLE R16 0 0; var16 = {}
     291 [-]: SETTABLEKS R16 R15 K5; var16["recipes"] = var15
     292 [-]: LOADB R16 1  ; var16 = true
     293 [-]: SETTABLEKS R16 R15 K66; var16["UseBuiltLabel"] = var15
     294 [-]: SETTABLEKS R15 R7 K65; var15["Decorations"] = var7
L30: 295 [-]: GETTABLEKS R15 R7 K65; var15 = var7["Decorations"]
     296 [-]: GETTABLEKS R18 R7 K65; var18 = var7["Decorations"]
     297 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Total"]
     298 [-]: ADDK R16 R17 K47; var16 = var17 + 1
     299 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     300 [-]: LOADK R15 K20; var15 = ""
     301 [-]: NAMECALL R17 R13 K25; var18 = var13; var17 = var13[0x5CC4DDE3]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: FASTCALL1 62 R17 L31; 
     304 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 306 [-]: JUMPIF R16 L32; goto L32 if var16
     307 [-]: NAMECALL R18 R13 K25; var19 = var13; var18 = var13[0x5CC4DDE3]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
     309 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0xD3A9D01F]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     312 [-]: CALL R18 2 2 ; var18 = var18(var19)
     313 [-]: LOADB R19 1  ; var19 = true
     314 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     315 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     316 [-]: MOVE R15 R16 ; var15 = var16
     317 [-]: JUMP L33     ; goto L33
L32: 318 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0xD3A9D01F]
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
     320 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     321 [-]: CALL R18 2 2 ; var18 = var18(var19)
     322 [-]: LOADB R19 1  ; var19 = true
     323 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     324 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     325 [-]: MOVE R15 R16 ; var15 = var16
L33: 326 [-]: DUPTABLE R16 69; 
     327 [-]: SETTABLEKS R15 R16 K3; var15["Name"] = var16
     328 [-]: LOADN R17 -1 ; var17 = -1
     329 [-]: SETTABLEKS R17 R16 K38; var17["State"] = var16
     330 [-]: LOADN R17 0  ; var17 = 0
     331 [-]: SETTABLEKS R17 R16 K39; var17["Progress"] = var16
     332 [-]: LOADNIL R17  ; var17 = nil
     333 [-]: SETTABLEKS R17 R16 K40; var17["CompletionDate"] = var16
     334 [-]: NAMECALL R17 R13 K43; var18 = var13; var17 = var13[0xC5E1D5FA]
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     336 [-]: SETTABLEKS R17 R16 K41; var17["XP"] = var16
     337 [-]: LOADB R17 1  ; var17 = true
     338 [-]: SETTABLEKS R17 R16 K66; var17["UseBuiltLabel"] = var16
     339 [-]: LOADN R19 1  ; var19 = 1
     340 [-]: LENGTH R17 R6; var17 = #var6
     341 [-]: LOADN R18 1  ; var18 = 1
     342 [-]: FORNPREP R17 L36; nforprep start - [escape at L36] -- var17 = iterator
L34: 343 [-]: GETTABLE R20 R6 R19; var20 = var6[var19]
     344 [-]: GETTABLEKS R21 R20 K70; var21 = var20["mStoreItem"]
     345 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x170C5CFA]
     346 [-]: CALL R21 2 2 ; var21 = var21(var22)
     347 [-]: NAMECALL R22 R13 K14; var23 = var13; var22 = var13[0xED4E0128]
     348 [-]: CALL R22 2 2 ; var22 = var22(var23)
     349 [-]: JUMPIFNOTEQ R22 R21 L35; goto L35 if var22 ~= var1241978396
     350 [-]: GETTABLEKS R22 R7 K65; var22 = var7["Decorations"]
     351 [-]: GETTABLEKS R25 R7 K65; var25 = var7["Decorations"]
     352 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Completed"]
     353 [-]: ADDK R23 R24 K47; var23 = var24 + 1
     354 [-]: SETTABLEKS R23 R22 K18; var23["Completed"] = var22
     355 [-]: LOADN R22 1  ; var22 = 1
     356 [-]: SETTABLEKS R22 R16 K38; var22["State"] = var16
     357 [-]: JUMP L36     ; goto L36
L35: 358 [-]: FORNLOOP R17 L34; nforloop end - iterate + goto L34
L36: 359 [-]: GETTABLEKS R19 R7 K65; var19 = var7["Decorations"]
     360 [-]: GETTABLEKS R18 R19 K5; var18 = var19["recipes"]
     361 [-]: FASTCALL2 52 R18 R16 L37; 
     362 [-]: MOVE R19 R16 ; var19 = var16
     363 [-]: GETIMPORT R17 60; var17 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R17 3 1 ; var17(var18, var19)
L37: 365 [-]: JUMP L46     ; goto L46
L38: 366 [-]: JUMPIF R5 L46; goto L46 if var5
     367 [-]: GETIMPORT R16 73; var16 = gDojoRecipeItemType
     368 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xF2DEAF69]
     369 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     370 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     371 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xC5E1D5FA]
     372 [-]: CALL R14 2 2 ; var14 = var14(var15)
     373 [-]: LOADN R15 0  ; var15 = 0
     374 [-]: JUMPIFNOTLT R15 R14 L46; goto L46 if var15 >= var503779100
     375 [-]: GETTABLEKS R15 R7 K74; var15 = var7["Components"]
     376 [-]: JUMPXEQKNIL R15 L39 NOT; 
     377 [-]: DUPTABLE R15 67; 
     378 [-]: LOADK R16 K75; var16 = "/Lotus/Language/Dojo/Rooms"
     379 [-]: SETTABLEKS R16 R15 K3; var16["Name"] = var15
     380 [-]: LOADN R16 0  ; var16 = 0
     381 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     382 [-]: LOADN R16 0  ; var16 = 0
     383 [-]: SETTABLEKS R16 R15 K18; var16["Completed"] = var15
     384 [-]: NEWTABLE R16 0 0; var16 = {}
     385 [-]: SETTABLEKS R16 R15 K5; var16["recipes"] = var15
     386 [-]: LOADB R16 1  ; var16 = true
     387 [-]: SETTABLEKS R16 R15 K66; var16["UseBuiltLabel"] = var15
     388 [-]: SETTABLEKS R15 R7 K74; var15["Components"] = var7
L39: 389 [-]: GETTABLEKS R15 R7 K74; var15 = var7["Components"]
     390 [-]: GETTABLEKS R18 R7 K74; var18 = var7["Components"]
     391 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Total"]
     392 [-]: ADDK R16 R17 K47; var16 = var17 + 1
     393 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     394 [-]: LOADK R15 K20; var15 = ""
     395 [-]: NAMECALL R17 R13 K25; var18 = var13; var17 = var13[0x5CC4DDE3]
     396 [-]: CALL R17 2 2 ; var17 = var17(var18)
     397 [-]: FASTCALL1 62 R17 L40; 
     398 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     399 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 400 [-]: JUMPIF R16 L41; goto L41 if var16
     401 [-]: NAMECALL R18 R13 K25; var19 = var13; var18 = var13[0x5CC4DDE3]
     402 [-]: CALL R18 2 2 ; var18 = var18(var19)
     403 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0xD3A9D01F]
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     406 [-]: CALL R18 2 2 ; var18 = var18(var19)
     407 [-]: LOADB R19 1  ; var19 = true
     408 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     409 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     410 [-]: MOVE R15 R16 ; var15 = var16
     411 [-]: JUMP L42     ; goto L42
L41: 412 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0xD3A9D01F]
     413 [-]: CALL R18 2 2 ; var18 = var18(var19)
     414 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     415 [-]: CALL R18 2 2 ; var18 = var18(var19)
     416 [-]: LOADB R19 1  ; var19 = true
     417 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     418 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     419 [-]: MOVE R15 R16 ; var15 = var16
L42: 420 [-]: DUPTABLE R16 69; 
     421 [-]: SETTABLEKS R15 R16 K3; var15["Name"] = var16
     422 [-]: LOADN R17 -1 ; var17 = -1
     423 [-]: SETTABLEKS R17 R16 K38; var17["State"] = var16
     424 [-]: LOADN R17 0  ; var17 = 0
     425 [-]: SETTABLEKS R17 R16 K39; var17["Progress"] = var16
     426 [-]: LOADNIL R17  ; var17 = nil
     427 [-]: SETTABLEKS R17 R16 K40; var17["CompletionDate"] = var16
     428 [-]: NAMECALL R17 R13 K43; var18 = var13; var17 = var13[0xC5E1D5FA]
     429 [-]: CALL R17 2 2 ; var17 = var17(var18)
     430 [-]: SETTABLEKS R17 R16 K41; var17["XP"] = var16
     431 [-]: LOADB R17 1  ; var17 = true
     432 [-]: SETTABLEKS R17 R16 K66; var17["UseBuiltLabel"] = var16
     433 [-]: LOADN R19 1  ; var19 = 1
     434 [-]: LENGTH R17 R6; var17 = #var6
     435 [-]: LOADN R18 1  ; var18 = 1
     436 [-]: FORNPREP R17 L45; nforprep start - [escape at L45] -- var17 = iterator
L43: 437 [-]: GETTABLE R20 R6 R19; var20 = var6[var19]
     438 [-]: GETTABLEKS R21 R20 K70; var21 = var20["mStoreItem"]
     439 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x170C5CFA]
     440 [-]: CALL R21 2 2 ; var21 = var21(var22)
     441 [-]: NAMECALL R22 R13 K14; var23 = var13; var22 = var13[0xED4E0128]
     442 [-]: CALL R22 2 2 ; var22 = var22(var23)
     443 [-]: JUMPIFNOTEQ R22 R21 L44; goto L44 if var22 ~= var503780892
     444 [-]: GETTABLEKS R22 R7 K74; var22 = var7["Components"]
     445 [-]: GETTABLEKS R25 R7 K74; var25 = var7["Components"]
     446 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Completed"]
     447 [-]: ADDK R23 R24 K47; var23 = var24 + 1
     448 [-]: SETTABLEKS R23 R22 K18; var23["Completed"] = var22
     449 [-]: LOADN R22 1  ; var22 = 1
     450 [-]: SETTABLEKS R22 R16 K38; var22["State"] = var16
     451 [-]: JUMP L45     ; goto L45
L44: 452 [-]: FORNLOOP R17 L43; nforloop end - iterate + goto L43
L45: 453 [-]: GETTABLEKS R19 R7 K74; var19 = var7["Components"]
     454 [-]: GETTABLEKS R18 R19 K5; var18 = var19["recipes"]
     455 [-]: FASTCALL2 52 R18 R16 L46; 
     456 [-]: MOVE R19 R16 ; var19 = var16
     457 [-]: GETIMPORT R17 60; var17 = 0x33BDD652[0x23D5322F]
     458 [-]: CALL R17 3 1 ; var17(var18, var19)
L46: 459 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L47: 460 [-]: RETURN R7 1  ; 



