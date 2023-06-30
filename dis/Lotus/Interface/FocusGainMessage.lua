; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPTABLE R2 5; 
       6 [-]: DUPTABLE R3 15; 
       7 [-]: LOADK R4 K16 ; var4 = 0.25
       8 [-]: SETTABLEKS R4 R3 K6; var4["delayAfterParticlesFx"] = var3
       9 [-]: LOADK R4 K16 ; var4 = 0.25
      10 [-]: SETTABLEKS R4 R3 K7; var4["gainEntryFadeInDuration"] = var3
      11 [-]: LOADK R4 K16 ; var4 = 0.25
      12 [-]: SETTABLEKS R4 R3 K8; var4["gainEntryFadeInDelayBase"] = var3
      13 [-]: LOADK R4 K17 ; var4 = 0.12
      14 [-]: SETTABLEKS R4 R3 K9; var4["gainEntryFadeInDelayAfterPrevEntry"] = var3
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: SETTABLEKS R4 R3 K10; var4["titleLetterSpacingAnimDuration"] = var3
      17 [-]: LOADK R4 K18 ; var4 = 1.25
      18 [-]: SETTABLEKS R4 R3 K11; var4["messageFadeInDuration"] = var3
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K12; var4["messageFadeInDelay"] = var3
      21 [-]: LOADK R4 K19 ; var4 = 0.5
      22 [-]: SETTABLEKS R4 R3 K13; var4["messageFadeOutDuration"] = var3
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: SETTABLEKS R4 R3 K14; var4["messageFadeOutDelay"] = var3
      25 [-]: SETTABLEKS R3 R2 K3; var3["default"] = var2
      26 [-]: DUPTABLE R3 15; 
      27 [-]: LOADK R4 K16 ; var4 = 0.25
      28 [-]: SETTABLEKS R4 R3 K6; var4["delayAfterParticlesFx"] = var3
      29 [-]: LOADK R4 K17 ; var4 = 0.12
      30 [-]: SETTABLEKS R4 R3 K7; var4["gainEntryFadeInDuration"] = var3
      31 [-]: LOADK R4 K17 ; var4 = 0.12
      32 [-]: SETTABLEKS R4 R3 K8; var4["gainEntryFadeInDelayBase"] = var3
      33 [-]: LOADK R4 K20 ; var4 = 0.10000000000000001
      34 [-]: SETTABLEKS R4 R3 K9; var4["gainEntryFadeInDelayAfterPrevEntry"] = var3
      35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: SETTABLEKS R4 R3 K10; var4["titleLetterSpacingAnimDuration"] = var3
      37 [-]: LOADK R4 K21 ; var4 = 0.69999999999999996
      38 [-]: SETTABLEKS R4 R3 K11; var4["messageFadeInDuration"] = var3
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: SETTABLEKS R4 R3 K12; var4["messageFadeInDelay"] = var3
      41 [-]: LOADK R4 K22 ; var4 = 0.29999999999999999
      42 [-]: SETTABLEKS R4 R3 K13; var4["messageFadeOutDuration"] = var3
      43 [-]: LOADK R4 K23 ; var4 = 0.80000000000000004
      44 [-]: SETTABLEKS R4 R3 K14; var4["messageFadeOutDelay"] = var3
      45 [-]: SETTABLEKS R3 R2 K4; var3["quick"] = var2
      46 [-]: DUPCLOSURE R3 K24; 
      47 [-]: DUPCLOSURE R4 K25; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: DUPCLOSURE R5 K26; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R6 K27; 
      53 [-]: SETGLOBAL R6 K28; "Initialize" = var6
      54 [-]: NEWCLOSURE R6 P4; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: SETGLOBAL R6 K29; "Update" = var6
      57 [-]: DUPCLOSURE R6 K30; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: SETGLOBAL R6 K31; "ShowGains" = var6
      61 [-]: DUPCLOSURE R6 K32; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: SETGLOBAL R6 K33; "ShowTime" = var6
      64 [-]: CLOSEUPVALS R1; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["default"]
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: NEWTABLE R1 0 2; var1 = {}
       6 [-]: DUPTABLE R2 3; 
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: SETTABLEKS R3 R2 K1; var3["Way"] = var2
       9 [-]: LOADN R3 3500; var3 = 3500
      10 [-]: SETTABLEKS R3 R2 K2; var3["Gain"] = var2
      11 [-]: DUPTABLE R3 3; 
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: SETTABLEKS R4 R3 K1; var4["Way"] = var3
      14 [-]: LOADN R4 12876; var4 = 12876
      15 [-]: SETTABLEKS R4 R3 K2; var4["Gain"] = var3
      16 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      17 [-]: GETIMPORT R2 6; var2 = _T["FocusBoostGains"]
      18 [-]: JUMPXEQKNIL R2 L4; 
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SUBK R2 R5 K7; var2 = var5 - 1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  25 [-]: GETIMPORT R6 6; var6 = _T["FocusBoostGains"]
      26 [-]: ADDK R7 R4 K7; var7 = var4 + 1
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: JUMPXEQKNIL R5 L2; 
      29 [-]: GETIMPORT R6 6; var6 = _T["FocusBoostGains"]
      30 [-]: ADDK R7 R4 K7; var7 = var4 + 1
      31 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var198433
      34 [-]: DUPTABLE R7 3; 
      35 [-]: SETTABLEKS R4 R7 K1; var4["Way"] = var7
      36 [-]: GETIMPORT R9 6; var9 = _T["FocusBoostGains"]
      37 [-]: ADDK R10 R4 K7; var10 = var4 + 1
      38 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      39 [-]: SETTABLEKS R8 R7 K2; var8["Gain"] = var7
      40 [-]: FASTCALL2 52 R1 R7 L2; 
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  44 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  45 [-]: GETIMPORT R2 11; var2 = _T
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: SETTABLEKS R3 R2 K5; var3["FocusBoostGains"] = var2
L 4:  48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: LENGTH R4 R1 ; var4 = #var1
      51 [-]: JUMPXEQKN R4 K12 L6 NOT; 
      52 [-]: NEWTABLE R4 0 1; var4 = {}
      53 [-]: DUPTABLE R5 3; 
      54 [-]: LOADN R6 10  ; var6 = 10
      55 [-]: SETTABLEKS R6 R5 K1; var6["Way"] = var5
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETTABLEKS R6 R5 K2; var6["Gain"] = var5
      58 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      59 [-]: MOVE R1 R4   ; var1 = var4
      60 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      61 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x78298275]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 62 R4 L5; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  67 [-]: JUMPIF R5 L8 ; goto L8 if var5
      68 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xDE321E6F]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x101A54B9]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      73 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      74 [-]: LOADK R7 K22 ; var7 = "Message.Title.text"
      75 [-]: LOADK R8 K23 ; var8 = ""
      76 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x20B98DB3]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Focus/FocusCapReached"
      80 [-]: LOADB R8 0   ; var8 = false
      81 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x42B04007]
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: MOVE R2 R5   ; var2 = var5
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: JUMP L8      ; goto L8
L 6:  86 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      87 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x78298275]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: FASTCALL1 62 R4 L7; 
      90 [-]: MOVE R6 R4   ; var6 = var4
      91 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  93 [-]: JUMPIF R5 L8 ; goto L8 if var5
      94 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xDE321E6F]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x101A54B9]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      99 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     100 [-]: LOADK R7 K22 ; var7 = "Message.Title.text"
     101 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Focus/FocusCapReached"
     102 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x20B98DB3]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8: 104 [-]: NEWTABLE R4 0 0; var4 = {}
     105 [-]: LOADN R5 3   ; var5 = 3
     106 [-]: LOADK R6 K27 ; var6 = "NARAMON"
     107 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     108 [-]: LOADN R5 4   ; var5 = 4
     109 [-]: LOADK R6 K28 ; var6 = "ZENURIK"
     110 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     111 [-]: LOADN R5 2   ; var5 = 2
     112 [-]: LOADK R6 K29 ; var6 = "VAZARIN"
     113 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     114 [-]: LOADN R5 7   ; var5 = 7
     115 [-]: LOADK R6 K30 ; var6 = "UNAIRU"
     116 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     117 [-]: LOADN R5 1   ; var5 = 1
     118 [-]: LOADK R6 K31 ; var6 = "MADURAI"
     119 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     120 [-]: LOADK R5 K32 ; var5 = "FOCUS"
     121 [-]: SETTABLEN R5 R4 10; SETTABLEN R5 R4 10
     122 [-]: LOADN R5 0   ; var5 = 0
     123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: LENGTH R6 R1 ; var6 = #var1
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 9: 127 [-]: LOADK R10 K33; var10 = "Message.Gains.GainEntry"
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     130 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xA7EC3E8A]
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     134 [-]: JUMPIF R10 L10; goto L10 if var10
     135 [-]: GETIMPORT R10 36; var10 = 0x015284CD
     136 [-]: LOADK R11 K37; var11 = "."
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: GETIMPORT R11 39; var11 = 0x38F10E85
     140 [-]: GETIMPORT R12 21; var12 = 0xAE91E43B
     141 [-]: LOADK R13 K40; var13 = "Message.Gains.GainEntry1.duplicateMovieClip"
     142 [-]: LENGTH R15 R10; var15 = #var10
     143 [-]: GETTABLE R14 R10 R15; var14 = var10[var15]
     144 [-]: LOADN R16 100; var16 = 100
     145 [-]: ADD R15 R16 R8; var15 = var16 + var8
     146 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10: 147 [-]: JUMPIF R3 L11; goto L11 if var3
     148 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     149 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x1142C7A8]
     150 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
     151 [-]: GETTABLEKS R11 R12 K2; var11 = var12["Gain"]
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: MOVE R2 R10  ; var2 = var10
L11: 155 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
     156 [-]: MOVE R12 R9  ; var12 = var9
     157 [-]: LOADK R13 K42; var13 = "Label"
     158 [-]: LOADN R14 29 ; var14 = 29
     159 [-]: MOVE R15 R2  ; var15 = var2
     160 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xE261AA96]
     161 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     162 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
     163 [-]: MOVE R12 R9  ; var12 = var9
     164 [-]: LOADK R13 K44; var13 = "Icon"
     165 [-]: LOADN R14 75 ; var14 = 75
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xC0A3774B]
     168 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     169 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
     170 [-]: MOVE R12 R9  ; var12 = var9
     171 [-]: LOADK R13 K44; var13 = "Icon"
     172 [-]: LOADN R14 29 ; var14 = 29
     173 [-]: GETIMPORT R15 21; var15 = 0xAE91E43B
     174 [-]: LOADK R18 K46; var18 = "<"
     175 [-]: GETTABLE R22 R1 R8; var22 = var1[var8]
     176 [-]: GETTABLEKS R21 R22 K1; var21 = var22["Way"]
     177 [-]: GETTABLE R19 R4 R21; var19 = var4[var21]
     178 [-]: LOADK R20 K47; var20 = ">"
     179 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     180 [-]: LOADB R18 1  ; var18 = true
     181 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x42B04007]
     182 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     183 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xE261AA96]
     184 [-]: CALL R10 0 1 ; var10(var11, ...)
     185 [-]: LOADN R10 1  ; var10 = 1
     186 [-]: JUMPIFNOTLT R10 R8 L12; goto L12 if var10 >= var805635368
     187 [-]: ADDK R5 R5 K48; var5 = var5 + 30
L12: 188 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
     189 [-]: MOVE R13 R9  ; var13 = var9
     190 [-]: LOADK R14 K49; var14 = ".Label"
     191 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     192 [-]: LOADN R13 33 ; var13 = 33
     193 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x91A24E4B]
     194 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     195 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     196 [-]: MOVE R13 R9  ; var13 = var9
     197 [-]: LOADN R14 0  ; var14 = 0
     198 [-]: MULK R16 R10 K51; var16 = var10 * 0.5
     199 [-]: ADD R15 R5 R16; var15 = var5 + var16
     200 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     201 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     202 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     203 [-]: MOVE R13 R9  ; var13 = var9
     204 [-]: LOADN R14 5  ; var14 = 5
     205 [-]: LOADN R15 200; var15 = 200
     206 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     207 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     208 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     209 [-]: MOVE R13 R9  ; var13 = var9
     210 [-]: LOADN R14 6  ; var14 = 6
     211 [-]: LOADN R15 200; var15 = 200
     212 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     213 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     214 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     215 [-]: MOVE R13 R9  ; var13 = var9
     216 [-]: LOADN R14 10 ; var14 = 10
     217 [-]: LOADN R15 0  ; var15 = 0
     218 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     219 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     220 [-]: ADD R5 R5 R10; var5 = var5 + var10
     221 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L13: 222 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     223 [-]: LOADK R8 K53 ; var8 = "Message.Gains"
     224 [-]: LOADN R9 0   ; var9 = 0
     225 [-]: MULK R10 R5 K54; var10 = var5 * -0.5
     226 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x67BC869F]
     227 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     228 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     229 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0xF76783E5]
     230 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     231 [-]: LOADK R8 K56 ; var8 = "Message"
     232 [-]: GETIMPORT R9 58; var9 = 0xD909455F
     233 [-]: LOADN R10 0  ; var10 = 0
     234 [-]: LOADN R11 0  ; var11 = 0
     235 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     236 [-]: GETIMPORT R6 60; var6 = 0x25312C9B
     237 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     238 [-]: LOADK R8 K61 ; var8 = "Message.Icon2"
     239 [-]: LOADN R9 0   ; var9 = 0
     240 [-]: NEWTABLE R10 0 1; var10 = {}
     241 [-]: LOADN R11 14 ; var11 = 14
     242 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     243 [-]: NEWTABLE R11 0 1; var11 = {}
     244 [-]: LOADN R12 -80; var12 = -80
     245 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     246 [-]: LOADN R12 8  ; var12 = 8
     247 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     248 [-]: GETIMPORT R6 60; var6 = 0x25312C9B
     249 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     250 [-]: LOADK R8 K62 ; var8 = "_root"
     251 [-]: LOADN R9 2   ; var9 = 2
     252 [-]: NEWTABLE R10 0 1; var10 = {}
     253 [-]: LOADN R11 10 ; var11 = 10
     254 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     255 [-]: NEWTABLE R11 0 1; var11 = {}
     256 [-]: LOADN R12 100; var12 = 100
     257 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     258 [-]: GETTABLEKS R12 R0 K63; var12 = var0["delayAfterParticlesFx"]
     259 [-]: LOADN R13 0  ; var13 = 0
     260 [-]: NEWCLOSURE R14 P0; 
     261 [-]: CAPTURE UPVAL U1; 
     262 [-]: CAPTURE REF R1; 
     263 [-]: CAPTURE REF R0; 
     264 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     265 [-]: LOADB R6 1   ; var6 = true
     266 [-]: CLOSEUPVALS R0; 
     267 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0xB8017486
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K5  ; var3 = "TimeDisplay.TimerLabel.Tf"
       6 [-]: LOADN R4 29  ; var4 = 29
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "TimeDisplay.TimerLabel2.Tf"
      12 [-]: LOADN R4 29  ; var4 = 29
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5F56EEAB]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K8  ; var3 = "TimeDisplay.TimerLabel2"
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: LOADN R5 100 ; var5 = 100
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K8  ; var3 = "TimeDisplay.TimerLabel2"
      24 [-]: LOADN R4 6   ; var4 = 6
      25 [-]: LOADN R5 100 ; var5 = 100
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K8  ; var3 = "TimeDisplay.TimerLabel2"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: LOADN R5 60  ; var5 = 60
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: GETIMPORT R1 11; var1 = 0x25312C9B
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R3 K8  ; var3 = "TimeDisplay.TimerLabel2"
      37 [-]: LOADN R4 2   ; var4 = 2
      38 [-]: NEWTABLE R5 0 3; var5 = {}
      39 [-]: LOADN R6 10  ; var6 = 10
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      43 [-]: NEWTABLE R6 0 3; var6 = {}
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 300 ; var8 = 300
      46 [-]: LOADN R9 300 ; var9 = 300
      47 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      48 [-]: LOADK R7 K12 ; var7 = 0.65000000000000002
      49 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      50 [-]: GETIMPORT R1 11; var1 = 0x25312C9B
      51 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      52 [-]: LOADK R3 K13 ; var3 = "TimeDisplay"
      53 [-]: LOADN R4 2   ; var4 = 2
      54 [-]: NEWTABLE R5 0 1; var5 = {}
      55 [-]: LOADN R6 10  ; var6 = 10
      56 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      57 [-]: NEWTABLE R6 0 1; var6 = {}
      58 [-]: LOADN R7 100 ; var7 = 100
      59 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      60 [-]: LOADK R7 K14 ; var7 = 0.10000000000000001
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: DUPCLOSURE R9 K15; 
      63 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Message"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Message.Title.text"
       8 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/FocusGained"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K7  ; var2 = "Message.Icon"
      13 [-]: GETIMPORT R3 9; var3 = 0x733F4A63
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K11 ; var2 = "Message.Icon2"
      18 [-]: GETIMPORT R3 13; var3 = 0xBDA1FD83
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K14 ; var2 = "Message.Flare"
      23 [-]: GETIMPORT R3 16; var3 = 0x193FB0B3
      24 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K18 ; var2 = "TimeDisplay"
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K19 ; var2 = "TimeDisplay.Icon"
      34 [-]: GETIMPORT R3 9; var3 = 0x733F4A63
      35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K19 ; var2 = "TimeDisplay.Icon"
      39 [-]: GETIMPORT R3 9; var3 = 0x733F4A63
      40 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETIMPORT R0 21; var0 = 0x25312C9B
      43 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      44 [-]: LOADK R2 K7  ; var2 = "Message.Icon"
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: NEWTABLE R4 0 1; var4 = {}
      47 [-]: LOADN R5 14  ; var5 = 14
      48 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      49 [-]: NEWTABLE R5 0 1; var5 = {}
      50 [-]: LOADN R6 360 ; var6 = 360
      51 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      52 [-]: LOADN R6 15  ; var6 = 15
      53 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      54 [-]: GETIMPORT R0 21; var0 = 0x25312C9B
      55 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      56 [-]: LOADK R2 K19 ; var2 = "TimeDisplay.Icon"
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: NEWTABLE R4 0 1; var4 = {}
      59 [-]: LOADN R5 14  ; var5 = 14
      60 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      61 [-]: NEWTABLE R5 0 1; var5 = {}
      62 [-]: LOADN R6 360 ; var6 = 360
      63 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      64 [-]: LOADN R6 15  ; var6 = 15
      65 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDD25E9D1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      17 [-]: GETIMPORT R2 12; var2 = 0xBA95CA35
      18 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xBCFB64AB]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: FASTCALL1 62 R0 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or "default"
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 



