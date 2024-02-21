; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: NEWTABLE R3 0 4; var3 = {}
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      14 [-]: GETIMPORT R4 9; var4 = 0x88EFC25E
      15 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      18 [-]: LOADK R6 K13 ; var6 = "EmissiveTintColorHi"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      21 [-]: LOADK R7 K14 ; var7 = "HighColor"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: DUPCLOSURE R8 K16; 
      26 [-]: SETGLOBAL R8 K17; "SkipToFinale" = var8
      27 [-]: DUPCLOSURE R8 K18; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R8 K19; "PodControl" = var8
      30 [-]: DUPCLOSURE R8 K20; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: SETGLOBAL R8 K21; "SpawnStalker" = var8
      33 [-]: DUPCLOSURE R8 K22; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R8 K23; "InitFight" = var8
      37 [-]: DUPCLOSURE R8 K24; 
      38 [-]: SETGLOBAL R8 K25; "ToggleAbortMission" = var8
      39 [-]: DUPCLOSURE R8 K26; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: SETGLOBAL R8 K27; "PrepareCinematic" = var8
      42 [-]: DUPCLOSURE R8 K28; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R8 K29; "HideWeapons" = var8
      45 [-]: DUPCLOSURE R8 K30; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: SETGLOBAL R8 K31; "ReturnWeapons" = var8
      48 [-]: DUPCLOSURE R8 K32; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R8 K33; "ReturnWeaponsNoMelee" = var8
      51 [-]: DUPCLOSURE R8 K34; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R8 K35; "PlayTransmission" = var8
      54 [-]: DUPCLOSURE R8 K36; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R5; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: SETGLOBAL R8 K37; "ColorStalkerArmour" = var8
      59 [-]: DUPCLOSURE R8 K38; 
      60 [-]: SETGLOBAL R8 K39; "KillSideKick" = var8
      61 [-]: DUPCLOSURE R8 K40; 
      62 [-]: SETGLOBAL R8 K41; "openPod" = var8
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["HideStalkerHealthBar"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       8 [-]: LOADK R5 K8  ; var5 = "DoNotUse"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7B81E8D]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 12; var6 = 0x1F317627
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      20 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: GETIMPORT R6 17; var6 = 0xD9A7B35B
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      25 [-]: LOADK R9 K18 ; var9 = "RandomTeam"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 30  ; var9 = 30
      28 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x33FC842F]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["PlayerAtPod"] = var2
       3 [-]: GETIMPORT R2 4; var2 = 0x54B39292
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD2715720]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R3   ; var4 = var3
       9 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      10 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      11 [-]: GETIMPORT R8 10; var8 = gTennoAvatarType
      12 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xD1586535]
      13 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      14 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x4E5939A5]
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      16 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      17 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      18 [-]: LOADK R10 K15; var10 = "Blocker"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC7FCADA9]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      24 [-]: LOADK R11 K17; var11 = "PodHitCounter"
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x46A0EBF5]
      27 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      28 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x2E333568]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETIMPORT R10 4; var10 = 0x54B39292
      31 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x383D2E7D]
      32 [-]: CALL R10 2 1 ; var10(var11)
      33 [-]: GETIMPORT R10 22; var10 = 0x4C3BC0D1
      34 [-]: LOADN R12 1  ; var12 = 1
      35 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x178D8B0F]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
      37 [-]: GETIMPORT R12 25; var12 = 0x2A7D6C87
      38 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0x4C91B5D8]
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
      40 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      41 [-]: LOADK R11 K29; var11 = 0.25
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: GETIMPORT R10 31; var10 = 0x59163B43
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x768274D6]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0x04347778]
      48 [-]: CALL R10 2 1 ; var10(var11)
      49 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      50 [-]: LOADK R13 K34; var13 = "EmissiveMapAtten"
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: LOADN R13 4  ; var13 = 4
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0x986D2AB8]
      55 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      56 [-]: GETIMPORT R10 37; var10 = 0xF8AE5AB1
      57 [-]: LOADK R12 K38; var12 = "TriggerPort"
      58 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x8EB2112D]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
      60 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x0D09D3C0]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: LENGTH R11 R10; var11 = #var10
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 0:  66 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      67 [-]: JUMPIFNOTEQ R6 R14 L1; goto L1 if var6 ~= var69153
      68 [-]: GETIMPORT R14 1; var14 = _T
      69 [-]: LOADB R15 1  ; var15 = true
      70 [-]: SETTABLEKS R15 R14 K2; var15["PlayerAtPod"] = var14
      71 [-]: JUMP L2      ; goto L2
L 1:  72 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 2:  73 [-]: JUMPXEQKN R9 K41 L3 NOT; 
      74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: GETIMPORT R14 43; var14 = 0x2AF4B90E
      76 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
      77 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xC19D05D7]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  79 [-]: LOADK R11 K45; var11 = 0.60000002384185791
      80 [-]: JUMPIFNOTLT R11 R5 L7; goto L7 if var11 >= var3017505
      81 [-]: GETIMPORT R11 46; var11 = _T["PlayerAtPod"]
      82 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      83 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0xD2715720]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: MOVE R4 R11  ; var4 = var11
      86 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      87 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x0D09D3C0]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: MOVE R10 R11 ; var10 = var11
      90 [-]: GETIMPORT R11 1; var11 = _T
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: SETTABLEKS R12 R11 K2; var12["PlayerAtPod"] = var11
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LENGTH R11 R10; var11 = #var10
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 4:  97 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      98 [-]: JUMPIFNOTEQ R6 R14 L5; goto L5 if var6 ~= var69153
      99 [-]: GETIMPORT R14 1; var14 = _T
     100 [-]: LOADB R15 1  ; var15 = true
     101 [-]: SETTABLEKS R15 R14 K2; var15["PlayerAtPod"] = var14
     102 [-]: JUMP L6      ; goto L6
L 5: 103 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 6: 104 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
     105 [-]: LOADN R12 0  ; var12 = 0
     106 [-]: CALL R11 2 1 ; var11(var12)
     107 [-]: JUMPBACK L3  ; goto L3
L 7: 108 [-]: GETIMPORT R11 1; var11 = _T
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: SETTABLEKS R12 R11 K2; var12["PlayerAtPod"] = var11
     111 [-]: GETIMPORT R11 4; var11 = 0x54B39292
     112 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xF4E253B6]
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: GETIMPORT R11 22; var11 = 0x4C3BC0D1
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x178D8B0F]
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
     118 [-]: MOVE R13 R3  ; var13 = var3
     119 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0x014DB014]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: NAMECALL R11 R2 K49; var12 = var2; var11 = var2[0xE92524C3]
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: GETIMPORT R11 31; var11 = 0x59163B43
     124 [-]: LOADB R13 0  ; var13 = false
     125 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x768274D6]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: GETIMPORT R13 51; var13 = 0xBB3B31F3
     128 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0x4C91B5D8]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     131 [-]: LOADK R14 K34; var14 = "EmissiveMapAtten"
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: LOADK R14 K29; var14 = 0.25
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0x986D2AB8]
     136 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     137 [-]: GETIMPORT R11 53; var11 = 0xCF22A35C
     138 [-]: LOADK R13 K38; var13 = "TriggerPort"
     139 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x8EB2112D]
     140 [-]: CALL R11 3 1 ; var11(var12, var13)
     141 [-]: LOADK R11 K45; var11 = 0.60000002384185791
     142 [-]: JUMPIFNOTLE R5 R11 L20; goto L20 if var5 > var68912
     143 [-]: LOADN R13 1  ; var13 = 1
     144 [-]: LENGTH R11 R7; var11 = #var7
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 8: 147 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     148 [-]: LOADK R16 K54; var16 = "Enable"
     149 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x8EB2112D]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L 9: 152 [-]: GETIMPORT R11 56; var11 = 0xBF132EBE
     153 [-]: LOADK R13 K54; var13 = "Enable"
     154 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x8EB2112D]
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
     156 [-]: GETIMPORT R11 58; var11 = 0xB2D6A7FA
     157 [-]: LOADK R13 K54; var13 = "Enable"
     158 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x8EB2112D]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
     160 [-]: ADDK R13 R9 K59; var13 = var9 + 1
     161 [-]: NAMECALL R11 R8 K60; var12 = var8; var11 = var8[0xB35F65B4]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     164 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     165 [-]: LOADK R14 K61; var14 = "SlamPoint"
     166 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     167 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x46A0EBF5]
     168 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     169 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xD1586535]
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     172 [-]: GETIMPORT R15 63; var15 = 0x1E3C7D8F
     173 [-]: MOVE R16 R12 ; var16 = var12
     174 [-]: GETIMPORT R17 65; var17 = ZERO_ROTATION
     175 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x05909209]
     176 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     177 [-]: NAMECALL R13 R8 K19; var14 = var8; var13 = var8[0x2E333568]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: JUMPXEQKN R13 K59 L12 NOT; 
     180 [-]: GETIMPORT R14 68; var14 = 0xFF9BD4EE
     181 [-]: FASTCALL1 64 R14 L10; 
     182 [-]: GETIMPORT R13 70; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 184 [-]: JUMPIF R13 L11; goto L11 if var13
     185 [-]: GETIMPORT R13 68; var13 = 0xFF9BD4EE
     186 [-]: LOADK R15 K54; var15 = "Enable"
     187 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x8EB2112D]
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 189 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     190 [-]: GETIMPORT R15 72; var15 = 0xBB5B1BFE
     191 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xC19D05D7]
     192 [-]: CALL R13 3 1 ; var13(var14, var15)
     193 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     194 [-]: GETIMPORT R16 43; var16 = 0x2AF4B90E
     195 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
     196 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xC19D05D7]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: JUMP L17     ; goto L17
L12: 199 [-]: NAMECALL R13 R8 K19; var14 = var8; var13 = var8[0x2E333568]
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     201 [-]: JUMPXEQKN R13 K73 L15 NOT; 
     202 [-]: GETIMPORT R14 68; var14 = 0xFF9BD4EE
     203 [-]: FASTCALL1 64 R14 L13; 
     204 [-]: GETIMPORT R13 70; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 206 [-]: JUMPIF R13 L14; goto L14 if var13
     207 [-]: GETIMPORT R13 68; var13 = 0xFF9BD4EE
     208 [-]: LOADK R15 K54; var15 = "Enable"
     209 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x8EB2112D]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 211 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     212 [-]: GETIMPORT R15 72; var15 = 0xBB5B1BFE
     213 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xC19D05D7]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     216 [-]: GETIMPORT R16 43; var16 = 0x2AF4B90E
     217 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
     218 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xC19D05D7]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: JUMP L17     ; goto L17
L15: 221 [-]: NAMECALL R13 R8 K19; var14 = var8; var13 = var8[0x2E333568]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: JUMPXEQKN R13 K74 L17 NOT; 
     224 [-]: GETIMPORT R14 76; var14 = 0x34B5596A
     225 [-]: FASTCALL1 64 R14 L16; 
     226 [-]: GETIMPORT R13 70; var13 = 0x7B998233
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 228 [-]: JUMPIF R13 L17; goto L17 if var13
     229 [-]: GETIMPORT R13 76; var13 = 0x34B5596A
     230 [-]: LOADK R15 K54; var15 = "Enable"
     231 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x8EB2112D]
     232 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 233 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     234 [-]: LOADN R14 3  ; var14 = 3
     235 [-]: CALL R13 2 1 ; var13(var14)
     236 [-]: LOADN R15 1  ; var15 = 1
     237 [-]: LENGTH R13 R7; var13 = #var7
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L18: 240 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
     241 [-]: LOADK R18 K77; var18 = "Disable"
     242 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x8EB2112D]
     243 [-]: CALL R16 3 1 ; var16(var17, var18)
     244 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L19: 245 [-]: GETIMPORT R13 56; var13 = 0xBF132EBE
     246 [-]: LOADK R15 K77; var15 = "Disable"
     247 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x8EB2112D]
     248 [-]: CALL R13 3 1 ; var13(var14, var15)
     249 [-]: GETIMPORT R13 58; var13 = 0xB2D6A7FA
     250 [-]: LOADK R15 K77; var15 = "Disable"
     251 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x8EB2112D]
     252 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["FightStarted"] = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["PlayerAtPod"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K3; var2["FightStarted"] = var1
       6 [-]: GETIMPORT R1 5; var1 = 0x53D24CE9
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x178D8B0F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 8; var1 = 0x4C3BC0D1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x178D8B0F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 10; var1 = 0x84EE04C8
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x178D8B0F]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 14; var3 = gTennoAvatarType
      20 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x4E5939A5]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x1AC1655C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xECD0F9D3]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x3B832566]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      36 [-]: LOADK R5 K23 ; var5 = "PodHitCounter"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: GETIMPORT R5 26; var5 = 0xC163F229
      43 [-]: LOADN R6 25  ; var6 = 25
      44 [-]: LOADN R7 35  ; var7 = 35
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  46 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x2E333568]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1115396
      50 [-]: JUMPIFNOTLE R5 R3 L2; goto L2 if var5 > var1836577
      51 [-]: GETIMPORT R6 28; var6 = _T["PlayerAtPod"]
      52 [-]: JUMPIF R6 L1 ; goto L1 if var6
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETIMPORT R8 30; var8 = 0x4C6C9A99
      55 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC19D05D7]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: GETIMPORT R6 26; var6 = 0xC163F229
      59 [-]: LOADN R7 25  ; var7 = 25
      60 [-]: LOADN R8 35  ; var8 = 35
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: MOVE R5 R6   ; var5 = var6
L 2:  63 [-]: LOADN R6 60  ; var6 = 60
      64 [-]: JUMPIFNOTLE R6 R4 L4; goto L4 if var6 > var1836577
      65 [-]: GETIMPORT R6 28; var6 = _T["PlayerAtPod"]
      66 [-]: JUMPIF R6 L3 ; goto L3 if var6
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETIMPORT R8 33; var8 = 0xBB5B1BFE
      69 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC19D05D7]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  71 [-]: LOADN R4 0   ; var4 = 0
L 4:  72 [-]: GETIMPORT R6 35; var6 = 0x67652851
      73 [-]: CALL R6 1 2  ; var6 = var6()
      74 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      75 [-]: GETIMPORT R6 35; var6 = 0x67652851
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      78 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L0  ; goto L0
L 5:  82 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
      83 [-]: LOADK R7 K38 ; var7 = 0.5
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      86 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      87 [-]: LOADK R9 K39 ; var9 = "UnequipOperator"
      88 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      89 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x46A0EBF5]
      90 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      91 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      92 [-]: GETIMPORT R9 14; var9 = gTennoAvatarType
      93 [-]: GETIMPORT R10 41; var10 = ZERO_VECTOR
      94 [-]: LOADK R11 K42; var11 = 3.4028234663852886e+38
      95 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x4E5939A5]
      96 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      97 [-]: FASTCALL1 64 R7 L6; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 101 [-]: JUMPIF R8 L7 ; goto L7 if var8
     102 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xDE321E6F]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0xC7154A44]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
     107 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xDE321E6F]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x3B832566]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x020D4331]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xDF2DCA58]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 117 [-]: FASTCALL1 64 R6 L8; 
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 121 [-]: JUMPIF R8 L9 ; goto L9 if var8
     122 [-]: GETIMPORT R8 49; var8 = 0x3D106989
     123 [-]: LOADK R9 K50 ; var9 = "Unequip Operator"
     124 [-]: CALL R8 2 1  ; var8(var9)
     125 [-]: LOADK R10 K51; var10 = "Enable"
     126 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0x8EB2112D]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 128 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     129 [-]: GETTABLEKS R8 R9 K53; var8 = var9[0x294D5408]
     130 [-]: LOADB R9 1   ; var9 = true
     131 [-]: LOADB R10 1  ; var10 = true
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     134 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     135 [-]: GETIMPORT R10 55; var10 = gLotusSentinelAvatarType
     136 [-]: GETIMPORT R11 41; var11 = ZERO_VECTOR
     137 [-]: LOADK R12 K42; var12 = 3.4028234663852886e+38
     138 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x4E5939A5]
     139 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     140 [-]: FASTCALL1 64 R8 L10; 
     141 [-]: MOVE R10 R8  ; var10 = var8
     142 [-]: GETIMPORT R9 44; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 144 [-]: JUMPIF R9 L11; goto L11 if var9
     145 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0xA2880940]
     146 [-]: CALL R9 2 1  ; var9(var10)
L11: 147 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 58; var11 = 0x969828BF
     149 [-]: GETIMPORT R12 41; var12 = ZERO_VECTOR
     150 [-]: LOADK R13 K42; var13 = 3.4028234663852886e+38
     151 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x4E5939A5]
     152 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     153 [-]: FASTCALL1 64 R9 L12; 
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: GETIMPORT R10 44; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 157 [-]: JUMPIF R10 L13; goto L13 if var10
     158 [-]: GETIMPORT R10 49; var10 = 0x3D106989
     159 [-]: LOADK R11 K59; var11 = "Remove Stalker Avatar"
     160 [-]: CALL R10 2 1 ; var10(var11)
     161 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xB40C191A]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: ADDK R13 R10 K61; var13 = var10 + 1
     164 [-]: NAMECALL R11 R9 K62; var12 = var9; var11 = var9[0x6E9719EB]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0xA2880940]
     167 [-]: CALL R11 2 1 ; var11(var12)
L13: 168 [-]: GETIMPORT R11 64; var11 = 0x0A0D78A6
     169 [-]: FASTCALL1 64 R11 L14; 
     170 [-]: GETIMPORT R10 44; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 172 [-]: JUMPIF R10 L15; goto L15 if var10
     173 [-]: GETIMPORT R10 64; var10 = 0x0A0D78A6
     174 [-]: LOADK R12 K65; var12 = "StartPlaying"
     175 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x8EB2112D]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0xE6EA1920
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x381DAA36]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "Tenno"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x26D544FC]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      14 [-]: LOADK R2 K11 ; var2 = "             set player anim name"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  21 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x4DA725CE]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gTennoAvatarType
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  17 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4DA725CE]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gTennoAvatarType
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  17 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD80991C3]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gTennoAvatarType
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: LOADN R5 5   ; var5 = 5
      20 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var1862272076
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD80991C3]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  27 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0xBB5B1BFE
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETIMPORT R2 5; var2 = 0xBB5B1BFE
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC19D05D7]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  10 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: LOADK R8 K3  ; var8 = 0.37999999523162842
      13 [-]: LOADK R9 K4  ; var9 = 0.0099999997764825821
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x986D2AB8]
      17 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: LOADK R8 K6  ; var8 = 0.87999999523162842
      21 [-]: LOADK R9 K7  ; var9 = 0.090000003576278687
      22 [-]: LOADK R10 K4 ; var10 = 0.0099999997764825821
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x986D2AB8]
      25 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x27C4BD31
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 12; var3 = gLotusSentinelAvatarType
      16 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      20 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "OperatorPod"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 9; var3 = 0xF291C23D
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C91B5D8]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 



