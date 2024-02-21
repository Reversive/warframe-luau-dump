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
      26 [-]: DUPCLOSURE R3 K18; 
      27 [-]: SETGLOBAL R3 K19; "HasResearchInProgress" = var3
      28 [-]: DUPCLOSURE R3 K20; 
      29 [-]: SETGLOBAL R3 K21; "ShouldReplaceWithCrossPlayMOTD" = var3
      30 [-]: RETURN R0 0  ; 


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
      17 [-]: JUMPIFNOTLT R8 R6 L1; goto L1 if var8 >= var198702
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

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L3 ; goto L3 if var7
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: FASTCALL1 64 R4 L2; 
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
      33 [-]: FORNPREP R10 L55; nforprep start - [escape at L55] -- var10 = iterator
L 5:  34 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      35 [-]: GETIMPORT R14 10; var14 = 0xCE225EFA
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: CALL R14 2 1 ; var14(var15)
      38 [-]: FASTCALL1 64 R13 L6; 
      39 [-]: MOVE R15 R13 ; var15 = var13
      40 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  42 [-]: JUMPIF R14 L54; goto L54 if var14
      43 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xCAC8408F]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
      46 [-]: NAMECALL R15 R13 K12; var16 = var13; var15 = var13[0x74DE725D]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: LENGTH R14 R15; var14 = #var15
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var3900
      51 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      52 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x1FBC77C3]
      53 [-]: MOVE R15 R13 ; var15 = var13
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: JUMPIF R14 L54; goto L54 if var14
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
L 9: 103 [-]: FASTCALL1 64 R16 L10; 
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 107 [-]: JUMPIF R17 L12; goto L12 if var17
     108 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0x5CC4DDE3]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: FASTCALL1 64 R17 L11; 
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
     123 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     124 [-]: FASTCALL 64 L13; 
     125 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     126 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L13: 127 [-]: JUMPIF R18 L17; goto L17 if var18
     128 [-]: FASTCALL1 64 R0 L14; 
     129 [-]: MOVE R19 R0  ; var19 = var0
     130 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 132 [-]: JUMPIF R18 L15; goto L15 if var18
     133 [-]: NAMECALL R20 R13 K25; var21 = var13; var20 = var13[0x5CC4DDE3]
     134 [-]: CALL R20 2 2 ; var20 = var20(var21)
     135 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xD3A9D01F]
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
     137 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x6D604BA7]
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
     139 [-]: LOADB R21 1  ; var21 = true
     140 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0x42B04007]
     141 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     142 [-]: MOVE R17 R18 ; var17 = var18
L15: 143 [-]: NAMECALL R18 R13 K30; var19 = var13; var18 = var13[0x78CEBA36]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: LOADN R19 1  ; var19 = 1
     146 [-]: JUMPIFNOTLT R19 R18 L19; goto L19 if var19 >= var50348093
     147 [-]: FASTCALL1 64 R0 L16; 
     148 [-]: MOVE R20 R0  ; var20 = var0
     149 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 151 [-]: JUMPIF R19 L19; goto L19 if var19
     152 [-]: LOADK R21 K31; var21 = "/Lotus/Language/Items/LargeBatchItem"
     153 [-]: LOADB R22 0  ; var22 = false
     154 [-]: DUPTABLE R23 34; 
     155 [-]: SETTABLEKS R17 R23 K32; var17["ITEM"] = var23
     156 [-]: SETTABLEKS R18 R23 K33; var18["NUM"] = var23
     157 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0x42B04007]
     158 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     159 [-]: MOVE R17 R19 ; var17 = var19
     160 [-]: JUMP L19     ; goto L19
L17: 161 [-]: FASTCALL1 64 R0 L18; 
     162 [-]: MOVE R19 R0  ; var19 = var0
     163 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 165 [-]: JUMPIF R18 L19; goto L19 if var18
     166 [-]: NAMECALL R20 R13 K28; var21 = var13; var20 = var13[0xD3A9D01F]
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     168 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x6D604BA7]
     169 [-]: CALL R20 2 2 ; var20 = var20(var21)
     170 [-]: LOADB R21 1  ; var21 = true
     171 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0x42B04007]
     172 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     173 [-]: MOVE R17 R18 ; var17 = var18
L19: 174 [-]: DUPTABLE R18 42; 
     175 [-]: SETTABLEKS R15 R18 K35; var15["EnemyList"] = var18
     176 [-]: SETTABLEKS R13 R18 K36; var13["Recipe"] = var18
     177 [-]: SETTABLEKS R16 R18 K37; var16["StoreItem"] = var18
     178 [-]: SETTABLEKS R17 R18 K3; var17["Name"] = var18
     179 [-]: LOADN R19 -1 ; var19 = -1
     180 [-]: SETTABLEKS R19 R18 K38; var19["State"] = var18
     181 [-]: LOADN R19 0  ; var19 = 0
     182 [-]: SETTABLEKS R19 R18 K39; var19["Progress"] = var18
     183 [-]: LOADB R19 0  ; var19 = false
     184 [-]: SETTABLEKS R19 R18 K18; var19["Completed"] = var18
     185 [-]: LOADNIL R19  ; var19 = nil
     186 [-]: SETTABLEKS R19 R18 K40; var19["CompletionDate"] = var18
     187 [-]: NAMECALL R19 R13 K43; var20 = var13; var19 = var13[0xC5E1D5FA]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: SETTABLEKS R19 R18 K41; var19["XP"] = var18
     190 [-]: LOADN R21 1  ; var21 = 1
     191 [-]: LENGTH R19 R4; var19 = #var4
     192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: FORNPREP R19 L25; nforprep start - [escape at L25] -- var19 = iterator
L20: 194 [-]: GETTABLE R22 R4 R21; var22 = var4[var21]
     195 [-]: GETTABLEKS R23 R22 K44; var23 = var22["mItemType"]
     196 [-]: JUMPIFNOTEQ R23 R13 L24; goto L24 if var23 ~= var-1089071297
     197 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     198 [-]: SETTABLEKS R23 R18 K38; var23["State"] = var18
     199 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     200 [-]: JUMPXEQKN R23 K46 L21 NOT; 
     201 [-]: MOVE R23 R9  ; var23 = var9
     202 [-]: MOVE R24 R13 ; var24 = var13
     203 [-]: MOVE R25 R22 ; var25 = var22
     204 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     205 [-]: SETTABLEKS R23 R18 K39; var23["Progress"] = var18
     206 [-]: JUMP L23     ; goto L23
L21: 207 [-]: GETTABLEKS R23 R22 K45; var23 = var22["mState"]
     208 [-]: JUMPXEQKN R23 K47 L23 NOT; 
     209 [-]: GETIMPORT R23 50; var23 = 0x34291F5C[0x397B920F]
     210 [-]: GETTABLEKS R24 R22 K51; var24 = var22["mCompletionDate"]
     211 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x8F89D633]
     212 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     213 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     214 [-]: LOADN R24 0  ; var24 = 0
     215 [-]: JUMPIFNOTLE R23 R24 L22; goto L22 if var23 > var235345949
     216 [-]: GETTABLE R24 R7 R14; var24 = var7[var14]
     217 [-]: GETTABLE R27 R7 R14; var27 = var7[var14]
     218 [-]: GETTABLEKS R26 R27 K18; var26 = var27["Completed"]
     219 [-]: ADDK R25 R26 K47; var25 = var26 + 1
     220 [-]: SETTABLEKS R25 R24 K18; var25["Completed"] = var24
     221 [-]: LOADB R24 1  ; var24 = true
     222 [-]: SETTABLEKS R24 R18 K18; var24["Completed"] = var18
L22: 223 [-]: GETTABLEKS R24 R22 K51; var24 = var22["mCompletionDate"]
     224 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x8F89D633]
     225 [-]: CALL R24 2 2 ; var24 = var24(var25)
     226 [-]: SETTABLEKS R24 R18 K40; var24["CompletionDate"] = var18
L23: 227 [-]: SETTABLEKS R22 R18 K53; var22["mTechItem"] = var18
     228 [-]: JUMP L25     ; goto L25
L24: 229 [-]: FORNLOOP R19 L20; nforloop end - iterate + goto L20
L25: 230 [-]: LOADB R19 0  ; var19 = false
     231 [-]: LOADB R20 0  ; var20 = false
     232 [-]: LOADN R23 1  ; var23 = 1
     233 [-]: GETGLOBAL R24 K54; var24 = "RAID_RESEARCH_TYPES"
     234 [-]: LENGTH R21 R24; var21 = #var24
     235 [-]: LOADN R22 1  ; var22 = 1
     236 [-]: FORNPREP R21 L28; nforprep start - [escape at L28] -- var21 = iterator
L26: 237 [-]: GETGLOBAL R27 K54; var27 = "RAID_RESEARCH_TYPES"
     238 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     239 [-]: NAMECALL R24 R13 K17; var25 = var13; var24 = var13[0xF2DEAF69]
     240 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     241 [-]: JUMPIFNOT R24 L27; goto L27 if not var24
     242 [-]: GETIMPORT R24 56; var24 = 0x25D99D89
     243 [-]: MOVE R26 R13 ; var26 = var13
     244 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x33C9FD7F]
     245 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     246 [-]: MOVE R20 R24 ; var20 = var24
     247 [-]: LOADB R19 1  ; var19 = true
     248 [-]: JUMP L28     ; goto L28
L27: 249 [-]: FORNLOOP R21 L26; nforloop end - iterate + goto L26
L28: 250 [-]: JUMPIF R20 L29; goto L29 if var20
     251 [-]: JUMPIF R19 L54; goto L54 if var19
L29: 252 [-]: GETTABLE R21 R7 R14; var21 = var7[var14]
     253 [-]: GETTABLE R24 R7 R14; var24 = var7[var14]
     254 [-]: GETTABLEKS R23 R24 K4; var23 = var24["Total"]
     255 [-]: ADDK R22 R23 K47; var22 = var23 + 1
     256 [-]: SETTABLEKS R22 R21 K4; var22["Total"] = var21
     257 [-]: GETTABLE R23 R7 R14; var23 = var7[var14]
     258 [-]: GETTABLEKS R22 R23 K5; var22 = var23["recipes"]
     259 [-]: FASTCALL2 52 R22 R18 L30; 
     260 [-]: MOVE R23 R18 ; var23 = var18
     261 [-]: GETIMPORT R21 60; var21 = 0x33BDD652[0x23D5322F]
     262 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 263 [-]: GETTABLEKS R21 R18 K38; var21 = var18["State"]
     264 [-]: JUMPXEQKN R21 K46 L31; 
     265 [-]: GETTABLEKS R21 R18 K38; var21 = var18["State"]
     266 [-]: JUMPXEQKN R21 K47 L54 NOT; 
     267 [-]: GETTABLEKS R21 R18 K18; var21 = var18["Completed"]
     268 [-]: JUMPIF R21 L54; goto L54 if var21
L31: 269 [-]: GETTABLEKS R21 R7 K8; var21 = var7["InProgress"]
     270 [-]: GETTABLEKS R24 R7 K8; var24 = var7["InProgress"]
     271 [-]: GETTABLEKS R23 R24 K4; var23 = var24["Total"]
     272 [-]: ADDK R22 R23 K47; var22 = var23 + 1
     273 [-]: SETTABLEKS R22 R21 K4; var22["Total"] = var21
     274 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     275 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0xAE97C4F5]
     276 [-]: MOVE R22 R18 ; var22 = var18
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
     278 [-]: LOADB R22 1  ; var22 = true
     279 [-]: SETTABLEKS R22 R21 K62; var22["InProgressCopy"] = var21
     280 [-]: GETTABLEKS R24 R7 K8; var24 = var7["InProgress"]
     281 [-]: GETTABLEKS R23 R24 K5; var23 = var24["recipes"]
     282 [-]: FASTCALL2 52 R23 R21 L32; 
     283 [-]: MOVE R24 R21 ; var24 = var21
     284 [-]: GETIMPORT R22 60; var22 = 0x33BDD652[0x23D5322F]
     285 [-]: CALL R22 3 1 ; var22(var23, var24)
L32: 286 [-]: JUMP L54     ; goto L54
L33: 287 [-]: JUMPIF R5 L44; goto L44 if var5
     288 [-]: GETIMPORT R16 64; var16 = gDojoDecorationRecipeItemType
     289 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xF2DEAF69]
     290 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     291 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     292 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xC5E1D5FA]
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
     294 [-]: LOADN R15 0  ; var15 = 0
     295 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var1241976639
     296 [-]: GETTABLEKS R15 R7 K65; var15 = var7["Decorations"]
     297 [-]: JUMPXEQKNIL R15 L34 NOT; 
     298 [-]: DUPTABLE R15 67; 
     299 [-]: LOADK R16 K68; var16 = "/Lotus/Language/Dojo/Decorations"
     300 [-]: SETTABLEKS R16 R15 K3; var16["Name"] = var15
     301 [-]: LOADN R16 0  ; var16 = 0
     302 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     303 [-]: LOADN R16 0  ; var16 = 0
     304 [-]: SETTABLEKS R16 R15 K18; var16["Completed"] = var15
     305 [-]: NEWTABLE R16 0 0; var16 = {}
     306 [-]: SETTABLEKS R16 R15 K5; var16["recipes"] = var15
     307 [-]: LOADB R16 1  ; var16 = true
     308 [-]: SETTABLEKS R16 R15 K66; var16["UseBuiltLabel"] = var15
     309 [-]: SETTABLEKS R15 R7 K65; var15["Decorations"] = var7
L34: 310 [-]: GETTABLEKS R15 R7 K65; var15 = var7["Decorations"]
     311 [-]: GETTABLEKS R18 R7 K65; var18 = var7["Decorations"]
     312 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Total"]
     313 [-]: ADDK R16 R17 K47; var16 = var17 + 1
     314 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     315 [-]: LOADK R15 K20; var15 = ""
     316 [-]: NAMECALL R17 R13 K25; var18 = var13; var17 = var13[0x5CC4DDE3]
     317 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     318 [-]: FASTCALL 64 L35; 
     319 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     320 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L35: 321 [-]: JUMPIF R16 L37; goto L37 if var16
     322 [-]: FASTCALL1 64 R0 L36; 
     323 [-]: MOVE R17 R0  ; var17 = var0
     324 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     325 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 326 [-]: JUMPIF R16 L39; goto L39 if var16
     327 [-]: NAMECALL R18 R13 K25; var19 = var13; var18 = var13[0x5CC4DDE3]
     328 [-]: CALL R18 2 2 ; var18 = var18(var19)
     329 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0xD3A9D01F]
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
     331 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: LOADB R19 1  ; var19 = true
     334 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     335 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     336 [-]: MOVE R15 R16 ; var15 = var16
     337 [-]: JUMP L39     ; goto L39
L37: 338 [-]: FASTCALL1 64 R0 L38; 
     339 [-]: MOVE R17 R0  ; var17 = var0
     340 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 342 [-]: JUMPIF R16 L39; goto L39 if var16
     343 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0xD3A9D01F]
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     346 [-]: CALL R18 2 2 ; var18 = var18(var19)
     347 [-]: LOADB R19 1  ; var19 = true
     348 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     349 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     350 [-]: MOVE R15 R16 ; var15 = var16
L39: 351 [-]: DUPTABLE R16 69; 
     352 [-]: SETTABLEKS R15 R16 K3; var15["Name"] = var16
     353 [-]: LOADN R17 -1 ; var17 = -1
     354 [-]: SETTABLEKS R17 R16 K38; var17["State"] = var16
     355 [-]: LOADN R17 0  ; var17 = 0
     356 [-]: SETTABLEKS R17 R16 K39; var17["Progress"] = var16
     357 [-]: LOADNIL R17  ; var17 = nil
     358 [-]: SETTABLEKS R17 R16 K40; var17["CompletionDate"] = var16
     359 [-]: NAMECALL R17 R13 K43; var18 = var13; var17 = var13[0xC5E1D5FA]
     360 [-]: CALL R17 2 2 ; var17 = var17(var18)
     361 [-]: SETTABLEKS R17 R16 K41; var17["XP"] = var16
     362 [-]: LOADB R17 1  ; var17 = true
     363 [-]: SETTABLEKS R17 R16 K66; var17["UseBuiltLabel"] = var16
     364 [-]: LOADN R19 1  ; var19 = 1
     365 [-]: LENGTH R17 R6; var17 = #var6
     366 [-]: LOADN R18 1  ; var18 = 1
     367 [-]: FORNPREP R17 L42; nforprep start - [escape at L42] -- var17 = iterator
L40: 368 [-]: GETTABLE R20 R6 R19; var20 = var6[var19]
     369 [-]: GETTABLEKS R21 R20 K70; var21 = var20["mStoreItem"]
     370 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x170C5CFA]
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
     372 [-]: NAMECALL R22 R13 K14; var23 = var13; var22 = var13[0xED4E0128]
     373 [-]: CALL R22 2 2 ; var22 = var22(var23)
     374 [-]: JUMPIFNOTEQ R22 R21 L41; goto L41 if var22 ~= var1241978431
     375 [-]: GETTABLEKS R22 R7 K65; var22 = var7["Decorations"]
     376 [-]: GETTABLEKS R25 R7 K65; var25 = var7["Decorations"]
     377 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Completed"]
     378 [-]: ADDK R23 R24 K47; var23 = var24 + 1
     379 [-]: SETTABLEKS R23 R22 K18; var23["Completed"] = var22
     380 [-]: LOADN R22 1  ; var22 = 1
     381 [-]: SETTABLEKS R22 R16 K38; var22["State"] = var16
     382 [-]: JUMP L42     ; goto L42
L41: 383 [-]: FORNLOOP R17 L40; nforloop end - iterate + goto L40
L42: 384 [-]: GETTABLEKS R19 R7 K65; var19 = var7["Decorations"]
     385 [-]: GETTABLEKS R18 R19 K5; var18 = var19["recipes"]
     386 [-]: FASTCALL2 52 R18 R16 L43; 
     387 [-]: MOVE R19 R16 ; var19 = var16
     388 [-]: GETIMPORT R17 60; var17 = 0x33BDD652[0x23D5322F]
     389 [-]: CALL R17 3 1 ; var17(var18, var19)
L43: 390 [-]: JUMP L54     ; goto L54
L44: 391 [-]: JUMPIF R5 L54; goto L54 if var5
     392 [-]: GETIMPORT R16 73; var16 = gDojoRecipeItemType
     393 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xF2DEAF69]
     394 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     395 [-]: JUMPIFNOT R14 L54; goto L54 if not var14
     396 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xC5E1D5FA]
     397 [-]: CALL R14 2 2 ; var14 = var14(var15)
     398 [-]: LOADN R15 0  ; var15 = 0
     399 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var503779135
     400 [-]: GETTABLEKS R15 R7 K74; var15 = var7["Components"]
     401 [-]: JUMPXEQKNIL R15 L45 NOT; 
     402 [-]: DUPTABLE R15 67; 
     403 [-]: LOADK R16 K75; var16 = "/Lotus/Language/Dojo/Rooms"
     404 [-]: SETTABLEKS R16 R15 K3; var16["Name"] = var15
     405 [-]: LOADN R16 0  ; var16 = 0
     406 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     407 [-]: LOADN R16 0  ; var16 = 0
     408 [-]: SETTABLEKS R16 R15 K18; var16["Completed"] = var15
     409 [-]: NEWTABLE R16 0 0; var16 = {}
     410 [-]: SETTABLEKS R16 R15 K5; var16["recipes"] = var15
     411 [-]: LOADB R16 1  ; var16 = true
     412 [-]: SETTABLEKS R16 R15 K66; var16["UseBuiltLabel"] = var15
     413 [-]: SETTABLEKS R15 R7 K74; var15["Components"] = var7
L45: 414 [-]: GETTABLEKS R15 R7 K74; var15 = var7["Components"]
     415 [-]: GETTABLEKS R18 R7 K74; var18 = var7["Components"]
     416 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Total"]
     417 [-]: ADDK R16 R17 K47; var16 = var17 + 1
     418 [-]: SETTABLEKS R16 R15 K4; var16["Total"] = var15
     419 [-]: LOADK R15 K20; var15 = ""
     420 [-]: NAMECALL R17 R13 K25; var18 = var13; var17 = var13[0x5CC4DDE3]
     421 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     422 [-]: FASTCALL 64 L46; 
     423 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     424 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L46: 425 [-]: JUMPIF R16 L48; goto L48 if var16
     426 [-]: FASTCALL1 64 R0 L47; 
     427 [-]: MOVE R17 R0  ; var17 = var0
     428 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     429 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 430 [-]: JUMPIF R16 L50; goto L50 if var16
     431 [-]: NAMECALL R18 R13 K25; var19 = var13; var18 = var13[0x5CC4DDE3]
     432 [-]: CALL R18 2 2 ; var18 = var18(var19)
     433 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0xD3A9D01F]
     434 [-]: CALL R18 2 2 ; var18 = var18(var19)
     435 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     436 [-]: CALL R18 2 2 ; var18 = var18(var19)
     437 [-]: LOADB R19 1  ; var19 = true
     438 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     439 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     440 [-]: MOVE R15 R16 ; var15 = var16
     441 [-]: JUMP L50     ; goto L50
L48: 442 [-]: FASTCALL1 64 R0 L49; 
     443 [-]: MOVE R17 R0  ; var17 = var0
     444 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     445 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 446 [-]: JUMPIF R16 L50; goto L50 if var16
     447 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0xD3A9D01F]
     448 [-]: CALL R18 2 2 ; var18 = var18(var19)
     449 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x6D604BA7]
     450 [-]: CALL R18 2 2 ; var18 = var18(var19)
     451 [-]: LOADB R19 1  ; var19 = true
     452 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0x42B04007]
     453 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     454 [-]: MOVE R15 R16 ; var15 = var16
L50: 455 [-]: DUPTABLE R16 69; 
     456 [-]: SETTABLEKS R15 R16 K3; var15["Name"] = var16
     457 [-]: LOADN R17 -1 ; var17 = -1
     458 [-]: SETTABLEKS R17 R16 K38; var17["State"] = var16
     459 [-]: LOADN R17 0  ; var17 = 0
     460 [-]: SETTABLEKS R17 R16 K39; var17["Progress"] = var16
     461 [-]: LOADNIL R17  ; var17 = nil
     462 [-]: SETTABLEKS R17 R16 K40; var17["CompletionDate"] = var16
     463 [-]: NAMECALL R17 R13 K43; var18 = var13; var17 = var13[0xC5E1D5FA]
     464 [-]: CALL R17 2 2 ; var17 = var17(var18)
     465 [-]: SETTABLEKS R17 R16 K41; var17["XP"] = var16
     466 [-]: LOADB R17 1  ; var17 = true
     467 [-]: SETTABLEKS R17 R16 K66; var17["UseBuiltLabel"] = var16
     468 [-]: LOADN R19 1  ; var19 = 1
     469 [-]: LENGTH R17 R6; var17 = #var6
     470 [-]: LOADN R18 1  ; var18 = 1
     471 [-]: FORNPREP R17 L53; nforprep start - [escape at L53] -- var17 = iterator
L51: 472 [-]: GETTABLE R20 R6 R19; var20 = var6[var19]
     473 [-]: GETTABLEKS R21 R20 K70; var21 = var20["mStoreItem"]
     474 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x170C5CFA]
     475 [-]: CALL R21 2 2 ; var21 = var21(var22)
     476 [-]: NAMECALL R22 R13 K14; var23 = var13; var22 = var13[0xED4E0128]
     477 [-]: CALL R22 2 2 ; var22 = var22(var23)
     478 [-]: JUMPIFNOTEQ R22 R21 L52; goto L52 if var22 ~= var503780927
     479 [-]: GETTABLEKS R22 R7 K74; var22 = var7["Components"]
     480 [-]: GETTABLEKS R25 R7 K74; var25 = var7["Components"]
     481 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Completed"]
     482 [-]: ADDK R23 R24 K47; var23 = var24 + 1
     483 [-]: SETTABLEKS R23 R22 K18; var23["Completed"] = var22
     484 [-]: LOADN R22 1  ; var22 = 1
     485 [-]: SETTABLEKS R22 R16 K38; var22["State"] = var16
     486 [-]: JUMP L53     ; goto L53
L52: 487 [-]: FORNLOOP R17 L51; nforloop end - iterate + goto L51
L53: 488 [-]: GETTABLEKS R19 R7 K74; var19 = var7["Components"]
     489 [-]: GETTABLEKS R18 R19 K5; var18 = var19["recipes"]
     490 [-]: FASTCALL2 52 R18 R16 L54; 
     491 [-]: MOVE R19 R16 ; var19 = var16
     492 [-]: GETIMPORT R17 60; var17 = 0x33BDD652[0x23D5322F]
     493 [-]: CALL R17 3 1 ; var17(var18, var19)
L54: 494 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L55: 495 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: FASTCALL1 1 R2 L1; 
       6 [-]: GETIMPORT R1 5; var1 = 0x60CCE7B4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3CBED8A9]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA65A128C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA1C390FE]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETGLOBAL R4 K11; var4 = "GetResearchList"
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      25 [-]: GETTABLEKS R5 R4 K12; var5 = var4["InProgress"]
      26 [-]: FASTCALL1 64 R5 L2; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIF R6 L3 ; goto L3 if var6
      31 [-]: GETTABLEKS R7 R5 K13; var7 = var5["recipes"]
      32 [-]: LENGTH R6 R7 ; var6 = #var7
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67078
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: RETURN R6 1  ; 
L 3:  37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF54F6BCA]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: GETIMPORT R2 6; var2 = 0x34291F5C[0xF1BBB48B]
      10 [-]: GETTABLEKS R3 R0 K7; var3 = var0["authorName"]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x13ED4306]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x143E1971]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var787233
      18 [-]: GETIMPORT R3 12; var3 = 0x603636AD
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Clan/CrossPlayMotd"
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      22 [-]: RETURN R3 -1 ; 
L 1:  23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 



