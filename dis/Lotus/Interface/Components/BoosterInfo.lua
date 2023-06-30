; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NEWTABLE R1 0 4; var1 = {}
       9 [-]: DUPTABLE R2 10; 
      10 [-]: GETIMPORT R3 12; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K13 ; var4 = "/Lotus/Types/Boosters/AffinityBooster"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETTABLEKS R3 R2 K8; var3["TimedType"] = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K14 ; var4 = "/Lotus/Types/Boosters/Changyou/CyAffinityBooster"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETTABLEKS R3 R2 K9; var3["UsageType"] = var2
      18 [-]: DUPTABLE R3 10; 
      19 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      20 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Boosters/CreditBooster"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETTABLEKS R4 R3 K8; var4["TimedType"] = var3
      23 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      24 [-]: LOADK R5 K16 ; var5 = "/Lotus/Types/Boosters/Changyou/CyCreditBooster"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: SETTABLEKS R4 R3 K9; var4["UsageType"] = var3
      27 [-]: DUPTABLE R4 10; 
      28 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      29 [-]: LOADK R6 K17 ; var6 = "/Lotus/Types/Boosters/ResourceAmountBooster"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: SETTABLEKS R5 R4 K8; var5["TimedType"] = var4
      32 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      33 [-]: LOADK R6 K18 ; var6 = "/Lotus/Types/Boosters/Changyou/CyResourceAmountBooster"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: SETTABLEKS R5 R4 K9; var5["UsageType"] = var4
      36 [-]: DUPTABLE R5 10; 
      37 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      38 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Boosters/ResourceDropChanceBooster"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: SETTABLEKS R6 R5 K8; var6["TimedType"] = var5
      41 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      42 [-]: LOADK R7 K20 ; var7 = "/Lotus/Types/Boosters/Changyou/CyResourceDropChanceBooster"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLEKS R6 R5 K9; var6["UsageType"] = var5
      45 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      46 [-]: DUPTABLE R2 29; 
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: SETTABLEKS R3 R2 K21; var3["mMovie"] = var2
      49 [-]: NEWTABLE R3 0 0; var3 = {}
      50 [-]: SETTABLEKS R3 R2 K22; var3["mActiveBoosters"] = var2
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: SETTABLEKS R3 R2 K23; var3["mDirty"] = var2
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLEKS R3 R2 K24; var3["mTimerMgr"] = var2
      55 [-]: DUPCLOSURE R3 K30; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETTABLEKS R3 R2 K25; var3["Initialize"] = var2
      58 [-]: DUPCLOSURE R3 K31; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETTABLEKS R3 R2 K26; var3["Populate"] = var2
      61 [-]: DUPCLOSURE R3 K32; 
      62 [-]: SETTABLEKS R3 R2 K27; var3["FastUpdate"] = var2
      63 [-]: DUPCLOSURE R3 K33; 
      64 [-]: SETTABLEKS R3 R2 K28; var3["Update"] = var2
      65 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETTABLEKS R1 R0 K0; var1["mMovie"] = var0
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEKS R2 R0 K1; var2["mActiveBoosters"] = var0
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xDE474187]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: SETTABLEKS R2 R0 K3; var2["mTimerMgr"] = var0
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x431E8984]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETTABLEKS R1 R0 K0; var1["mActiveBoosters"] = var0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: SETTABLEKS R1 R0 K1; var1["mRefreshDelay"] = var0
       4 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F3AE64C]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x80563238]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R0 K8; var2["mGameData"] = var0
      17 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mGameData"]
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NEWTABLE R2 0 0; var2 = {}
      24 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mGameData"]
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x25A6E75E]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x498C31A3]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 4:  33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      35 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mItemType"]
      36 [-]: FASTCALL1 62 R9 L5; 
      37 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: JUMPIF R8 L10; goto L10 if var8
      40 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      41 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mItemType"]
      42 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x4BCC0A75]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      45 [-]: GETIMPORT R8 15; var8 = 0x34291F5C[0x397B920F]
      46 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      47 [-]: GETTABLEKS R9 R10 K16; var9 = var10["mExpiryDate"]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1181985
      51 [-]: DUPTABLE R9 18; 
      52 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      53 [-]: GETTABLEKS R10 R11 K16; var10 = var11["mExpiryDate"]
      54 [-]: SETTABLEKS R10 R9 K16; var10["mExpiryDate"] = var9
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: SETTABLEKS R10 R9 K17; var10["mUsesRemaining"] = var9
      57 [-]: MOVE R7 R9   ; var7 = var9
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      60 [-]: GETTABLEKS R8 R9 K17; var8 = var9["mUsesRemaining"]
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1247265
      63 [-]: DUPTABLE R8 19; 
      64 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      65 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mUsesRemaining"]
      66 [-]: SETTABLEKS R9 R8 K17; var9["mUsesRemaining"] = var8
      67 [-]: MOVE R7 R8   ; var7 = var8
L 7:  68 [-]: JUMPXEQKNIL R7 L10; 
      69 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      70 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mItemType"]
      71 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD3A9D01F]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: SETTABLEKS R8 R7 K21; var8["mLocalizeTag"] = var7
      74 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      75 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mItemType"]
      76 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x5BA460AC]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: SETTABLEKS R8 R7 K23; var8["mLocalizeDescTag"] = var7
      79 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      80 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mItemType"]
      81 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x056DCF06]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: SETTABLEKS R8 R7 K25; var8["mIconTexture"] = var7
      84 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      85 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mItemType"]
      86 [-]: SETTABLEKS R8 R7 K11; var8["mItemType"] = var7
      87 [-]: GETTABLEKS R8 R7 K11; var8 = var7["mItemType"]
      88 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x4BCC0A75]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: JUMPIF R8 L9 ; goto L9 if var8
      91 [-]: FASTCALL2 52 R2 R7 L8; 
      92 [-]: MOVE R9 R2   ; var9 = var2
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  96 [-]: JUMP L10     ; goto L10
L 9:  97 [-]: GETTABLEKS R9 R0 K0; var9 = var0["mActiveBoosters"]
      98 [-]: FASTCALL2 52 R9 R7 L10; 
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 102 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L11: 103 [-]: LOADN R6 1   ; var6 = 1
     104 [-]: LENGTH R4 R2 ; var4 = #var2
     105 [-]: LOADN R5 1   ; var5 = 1
     106 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L12: 107 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     108 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mItemType"]
     109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: GETTABLEKS R12 R0 K0; var12 = var0["mActiveBoosters"]
     112 [-]: LENGTH R9 R12; var9 = #var12
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L13: 115 [-]: GETTABLEKS R14 R0 K0; var14 = var0["mActiveBoosters"]
     116 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     117 [-]: GETTABLEKS R12 R13 K11; var12 = var13["mItemType"]
     118 [-]: LOADN R15 1  ; var15 = 1
     119 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     120 [-]: LENGTH R13 R16; var13 = #var16
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L14: 123 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     124 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     125 [-]: GETTABLEKS R18 R19 K29; var18 = var19["UsageType"]
     126 [-]: NAMECALL R16 R7 K30; var17 = var7; var16 = var7[0xF2DEAF69]
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     128 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     129 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     130 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     131 [-]: GETTABLEKS R18 R19 K31; var18 = var19["TimedType"]
     132 [-]: NAMECALL R16 R12 K30; var17 = var12; var16 = var12[0xF2DEAF69]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: JUMP L16     ; goto L16
L15: 137 [-]: FORNLOOP R13 L14; nforloop end - iterate + goto L14
L16: 138 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     139 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
     140 [-]: LOADB R14 1  ; var14 = true
     141 [-]: SETTABLEKS R14 R13 K32; var14["mInactive"] = var13
     142 [-]: JUMP L18     ; goto L18
L17: 143 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L18: 144 [-]: GETTABLEKS R10 R0 K0; var10 = var0["mActiveBoosters"]
     145 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
     146 [-]: FASTCALL2 52 R10 R11 L19; 
     147 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 149 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L20: 150 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mGameData"]
     151 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x69727E0B]
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
     153 [-]: LOADN R7 1   ; var7 = 1
     154 [-]: GETTABLEKS R8 R4 K34; var8 = var4["mGlobalUpgrades"]
     155 [-]: LENGTH R5 R8 ; var5 = #var8
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L21: 158 [-]: GETTABLEKS R9 R4 K34; var9 = var4["mGlobalUpgrades"]
     159 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     160 [-]: GETIMPORT R9 15; var9 = 0x34291F5C[0x397B920F]
     161 [-]: GETTABLEKS R10 R8 K35; var10 = var8["mActivation"]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: GETIMPORT R10 15; var10 = 0x34291F5C[0x397B920F]
     164 [-]: GETTABLEKS R11 R8 K16; var11 = var8["mExpiryDate"]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: LOADN R11 0  ; var11 = 0
     167 [-]: JUMPIFNOTLT R9 R11 L22; goto L22 if var9 >= var2887
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var-1309432
L22: 170 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
L23: 171 [-]: GETIMPORT R5 38; var5 = _T["HubBlessings"]
     172 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     173 [-]: GETIMPORT R5 40; var5 = 0xCFC01047
     174 [-]: GETIMPORT R6 38; var6 = _T["HubBlessings"]
     175 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     176 [-]: FORGPREP_NEXT R5 L28; 
L24: 177 [-]: LOADB R10 0  ; var10 = false
     178 [-]: LOADN R13 1  ; var13 = 1
     179 [-]: GETTABLEKS R14 R0 K0; var14 = var0["mActiveBoosters"]
     180 [-]: LENGTH R11 R14; var11 = #var14
     181 [-]: LOADN R12 1  ; var12 = 1
     182 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L25: 183 [-]: GETTABLEKS R15 R0 K0; var15 = var0["mActiveBoosters"]
     184 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     185 [-]: GETTABLEKS R15 R14 K11; var15 = var14["mItemType"]
     186 [-]: GETTABLEKS R17 R9 K11; var17 = var9["mItemType"]
     187 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xF2DEAF69]
     188 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     189 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     190 [-]: GETTABLEKS R15 R9 K16; var15 = var9["mExpiryDate"]
     191 [-]: SETTABLEKS R15 R14 K16; var15["mExpiryDate"] = var14
     192 [-]: LOADB R10 1  ; var10 = true
     193 [-]: JUMP L27     ; goto L27
L26: 194 [-]: FORNLOOP R11 L25; nforloop end - iterate + goto L25
L27: 195 [-]: JUMPIF R10 L28; goto L28 if var10
     196 [-]: GETIMPORT R11 15; var11 = 0x34291F5C[0x397B920F]
     197 [-]: GETTABLEKS R12 R9 K16; var12 = var9["mExpiryDate"]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: LOADN R12 0  ; var12 = 0
     200 [-]: JUMPIFNOTLT R12 R11 L28; goto L28 if var12 >= var1182753
     201 [-]: DUPTABLE R12 18; 
     202 [-]: GETTABLEKS R13 R9 K16; var13 = var9["mExpiryDate"]
     203 [-]: SETTABLEKS R13 R12 K16; var13["mExpiryDate"] = var12
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: SETTABLEKS R13 R12 K17; var13["mUsesRemaining"] = var12
     206 [-]: GETTABLEKS R13 R9 K11; var13 = var9["mItemType"]
     207 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xD3A9D01F]
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
     209 [-]: SETTABLEKS R13 R12 K21; var13["mLocalizeTag"] = var12
     210 [-]: GETTABLEKS R13 R9 K11; var13 = var9["mItemType"]
     211 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x5BA460AC]
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
     213 [-]: SETTABLEKS R13 R12 K23; var13["mLocalizeDescTag"] = var12
     214 [-]: GETTABLEKS R13 R9 K11; var13 = var9["mItemType"]
     215 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x056DCF06]
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
     217 [-]: SETTABLEKS R13 R12 K25; var13["mIconTexture"] = var12
     218 [-]: GETTABLEKS R13 R9 K11; var13 = var9["mItemType"]
     219 [-]: SETTABLEKS R13 R12 K11; var13["mItemType"] = var12
     220 [-]: GETTABLEKS R14 R0 K0; var14 = var0["mActiveBoosters"]
     221 [-]: FASTCALL2 52 R14 R12 L28; 
     222 [-]: MOVE R15 R12 ; var15 = var12
     223 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x23D5322F]
     224 [-]: CALL R13 3 1 ; var13(var14, var15)
L28: 225 [-]: FORGLOOP R5 L24 2; 
L29: 226 [-]: LOADN R7 1   ; var7 = 1
     227 [-]: LOADN R5 4   ; var5 = 4
     228 [-]: LOADN R6 1   ; var6 = 1
     229 [-]: FORNPREP R5 L33; nforprep start - [escape at L33] -- var5 = iterator
L30: 230 [-]: GETTABLEKS R9 R0 K0; var9 = var0["mActiveBoosters"]
     231 [-]: LENGTH R8 R9 ; var8 = #var9
     232 [-]: JUMPIFNOTLE R7 R8 L32; goto L32 if var7 > var687868444
     233 [-]: GETTABLEKS R10 R0 K0; var10 = var0["mActiveBoosters"]
     234 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     235 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mExpiryDate"]
     236 [-]: JUMPXEQKNIL R8 L32; 
     237 [-]: GETIMPORT R8 15; var8 = 0x34291F5C[0x397B920F]
     238 [-]: GETTABLEKS R11 R0 K0; var11 = var0["mActiveBoosters"]
     239 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     240 [-]: GETTABLEKS R9 R10 K16; var9 = var10["mExpiryDate"]
     241 [-]: CALL R8 2 2  ; var8 = var8(var9)
     242 [-]: LOADN R9 0   ; var9 = 0
     243 [-]: JUMPIFNOTLT R9 R8 L32; goto L32 if var9 >= var-570423012
     244 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mRefreshDelay"]
     245 [-]: JUMPXEQKNIL R9 L31; 
     246 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mRefreshDelay"]
     247 [-]: JUMPIFNOTLT R8 R9 L32; goto L32 if var8 >= var-570423245
L31: 248 [-]: SETTABLEKS R8 R0 K1; var8["mRefreshDelay"] = var0
L32: 249 [-]: FORNLOOP R5 L30; nforloop end - iterate + goto L30
L33: 250 [-]: LOADB R5 1   ; var5 = true
     251 [-]: SETTABLEKS R5 R0 K41; var5["mDirty"] = var0
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mRefreshDelay"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mRefreshDelay"]
       4 [-]: GETIMPORT R3 2; var3 = 0xB693B6C1
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: SETTABLEKS R1 R0 K0; var1["mRefreshDelay"] = var0
       8 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mRefreshDelay"]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var-2080374459
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x431E8984]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mGameData"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mGameData"]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x3121C0FE]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x431E8984]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mGameData"]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD860A7BB]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: GETTABLEKS R1 R0 K6; var1 = var0["mTimerMgr"]
      16 [-]: GETIMPORT R3 8; var3 = 0xB693B6C1
      17 [-]: CALL R3 1 0  ; var3, ... = var3()
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFAA69527]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 



