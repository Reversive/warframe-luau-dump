; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "HealthMonitor" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x511D26B8]
      10 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xD4CC05B4]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      12 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xBEBAD19F]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: GETIMPORT R7 6; var7 = 0x443A8D0B
      15 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var67120
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: RETURN R6 1  ; 
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["gSpaceTrap"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["gSpaceTrap"] = var5
L 1:  10 [-]: GETIMPORT R7 3; var7 = _T["gSpaceTrap"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETIMPORT R5 3; var5 = _T["gSpaceTrap"]
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  19 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8B5B1F58]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R8 11; var8 = 0x78EB7099
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xC1595BD5]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: FASTCALL1 64 R6 L4; 
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      31 [-]: GETIMPORT R8 14; var8 = 0x3D106989
      32 [-]: LOADK R9 K15 ; var9 = "no missile waypoints found"
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xCB3851B8]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NEWTABLE R10 0 0; var10 = {}
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: GETIMPORT R12 19; var12 = 0x3F1686FD
      42 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      43 [-]: GETIMPORT R13 3; var13 = _T["gSpaceTrap"]
      44 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      45 [-]: JUMPIF R12 L13; goto L13 if var12
      46 [-]: GETIMPORT R12 21; var12 = _T["EnergyNetWarning"]
      47 [-]: JUMPIF R12 L6; goto L6 if var12
      48 [-]: GETIMPORT R12 6; var12 = _T
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: SETTABLEKS R13 R12 K20; var13["EnergyNetWarning"] = var12
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R12 6; var12 = _T
      53 [-]: GETIMPORT R14 21; var14 = _T["EnergyNetWarning"]
      54 [-]: ADDK R13 R14 K22; var13 = var14 + 1
      55 [-]: SETTABLEKS R13 R12 K20; var13["EnergyNetWarning"] = var12
L 7:  56 [-]: GETIMPORT R12 21; var12 = _T["EnergyNetWarning"]
      57 [-]: LOADN R13 2  ; var13 = 2
      58 [-]: JUMPIFNOTLE R12 R13 L10; goto L10 if var12 > var69168
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: LENGTH R12 R5; var12 = #var5
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: FORNPREP R12 L10; nforprep start - [escape at L10] -- var12 = iterator
L 8:  63 [-]: GETTABLE R17 R5 R14; var17 = var5[var14]
      64 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0xBEBAD19F]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: GETIMPORT R16 25; var16 = 0x443A8D0B
      67 [-]: JUMPIFNOTLT R15 R16 L9; goto L9 if var15 >= var235212573
      68 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
      69 [-]: GETIMPORT R17 27; var17 = 0xFD2CD767
      70 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x2A748F85]
      71 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  72 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L10:  73 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      74 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x9742B85B]
      75 [-]: GETIMPORT R13 31; var13 = _T["MissionTransmissionSet"]
      76 [-]: GETIMPORT R14 33; var14 = 0x0469F296
      77 [-]: LOADK R15 K34; var15 = "EnergyNetTrapped"
      78 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      79 [-]: CALL R12 0 1 ; var12(var13, ...)
      80 [-]: GETIMPORT R12 8; var12 = 0x89326C93
      81 [-]: GETIMPORT R14 36; var14 = 0x036A8E35
      82 [-]: MOVE R15 R8  ; var15 = var8
      83 [-]: MOVE R16 R9  ; var16 = var9
      84 [-]: MOVE R17 R0  ; var17 = var0
      85 [-]: MOVE R18 R1  ; var18 = var1
      86 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
      87 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      88 [-]: MOVE R11 R12 ; var11 = var12
      89 [-]: GETIMPORT R14 39; var14 = 0x0757C943
      90 [-]: GETIMPORT R15 41; var15 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R16 43; var16 = 0xA421AF95
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: LOADN R18 1  ; var18 = 1
      94 [-]: LOADN R19 0  ; var19 = 0
      95 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      96 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x47901F07]
      97 [-]: CALL R12 0 1 ; var12(var13, ...)
      98 [-]: LOADN R14 1  ; var14 = 1
      99 [-]: LOADN R12 30 ; var12 = 30
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L11: 102 [-]: GETIMPORT R15 43; var15 = 0xA421AF95
     103 [-]: CALL R15 1 2 ; var15 = var15()
     104 [-]: GETIMPORT R16 46; var16 = 0xA91BA331
     105 [-]: MOVE R17 R15 ; var17 = var15
     106 [-]: CALL R16 2 1 ; var16(var17)
     107 [-]: GETIMPORT R16 48; var16 = 0xC2892F65
     108 [-]: MOVE R17 R15 ; var17 = var15
     109 [-]: CALL R16 2 1 ; var16(var17)
     110 [-]: GETIMPORT R16 51; var16 = 0x5BCED4C4[0x3630E649]
     111 [-]: CALL R16 1 2 ; var16 = var16()
     112 [-]: MUL R15 R15 R16; var15 = var15 * var16
     113 [-]: GETIMPORT R16 51; var16 = 0x5BCED4C4[0x3630E649]
     114 [-]: LOADN R17 0  ; var17 = 0
     115 [-]: GETIMPORT R18 25; var18 = 0x443A8D0B
     116 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     117 [-]: MUL R15 R15 R16; var15 = var15 * var16
     118 [-]: ADD R16 R8 R15; var16 = var8 + var15
     119 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     120 [-]: GETIMPORT R19 53; var19 = 0xA47D3481
     121 [-]: MOVE R20 R16 ; var20 = var16
     122 [-]: MOVE R21 R9  ; var21 = var9
     123 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x05909209]
     124 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     125 [-]: SETTABLE R17 R10 R14; var17[var10] = var14
     126 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
     127 [-]: MOVE R19 R1  ; var19 = var1
     128 [-]: GETIMPORT R20 33; var20 = 0x0469F296
     129 [-]: CALL R20 1 0 ; var20, ... = var20()
     130 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xA83B7094]
     131 [-]: CALL R17 0 1 ; var17(var18, ...)
     132 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L12: 133 [-]: GETIMPORT R12 3; var12 = _T["gSpaceTrap"]
     134 [-]: LOADB R13 1  ; var13 = true
     135 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
L13: 136 [-]: LOADN R14 1  ; var14 = 1
     137 [-]: LENGTH R12 R5; var12 = #var5
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L14: 140 [-]: GETTABLE R17 R5 R14; var17 = var5[var14]
     141 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0xBEBAD19F]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: GETIMPORT R16 25; var16 = 0x443A8D0B
     144 [-]: JUMPIFNOTLT R15 R16 L16; goto L16 if var15 >= var69936
     145 [-]: LOADN R17 1  ; var17 = 1
     146 [-]: GETIMPORT R15 56; var15 = 0x35B2D0F5
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L15: 149 [-]: GETIMPORT R19 58; var19 = 0x55730E1A
     150 [-]: LOADN R20 1  ; var20 = 1
     151 [-]: LENGTH R21 R6; var21 = #var6
     152 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     153 [-]: GETTABLE R18 R6 R19; var18 = var6[var19]
     154 [-]: NAMECALL R19 R18 K16; var20 = var18; var19 = var18[0xD1586535]
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
     156 [-]: NAMECALL R20 R18 K17; var21 = var18; var20 = var18[0xCB3851B8]
     157 [-]: CALL R20 2 2 ; var20 = var20(var21)
     158 [-]: GETTABLEKS R22 R20 K60; var22 = var20["pitch"]
     159 [-]: ADDK R21 R22 K59; var21 = var22 + 90
     160 [-]: SETTABLEKS R21 R20 K60; var21["pitch"] = var20
     161 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     162 [-]: GETIMPORT R23 62; var23 = 0x945F9957
     163 [-]: MOVE R24 R19 ; var24 = var19
     164 [-]: MOVE R25 R20 ; var25 = var20
     165 [-]: NAMECALL R21 R21 K37; var22 = var21; var21 = var21[0x05909209]
     166 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     167 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     168 [-]: GETIMPORT R23 64; var23 = 0x78403F35
     169 [-]: MOVE R24 R19 ; var24 = var19
     170 [-]: MOVE R25 R20 ; var25 = var20
     171 [-]: NAMECALL R21 R21 K37; var22 = var21; var21 = var21[0x05909209]
     172 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     173 [-]: SETTABLE R21 R7 R17; var21[var7] = var17
     174 [-]: GETIMPORT R21 66; var21 = 0xCBD666E1
     175 [-]: GETIMPORT R22 68; var22 = 0x0B03BC9B
     176 [-]: CALL R21 2 1 ; var21(var22)
     177 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L16: 178 [-]: FASTCALL1 64 R7 L17; 
     179 [-]: MOVE R16 R7  ; var16 = var7
     180 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 182 [-]: JUMPIF R15 L21; goto L21 if var15
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: LENGTH R15 R7; var15 = #var7
     185 [-]: LOADN R16 1  ; var16 = 1
     186 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L18: 187 [-]: GETTABLE R19 R7 R17; var19 = var7[var17]
     188 [-]: FASTCALL1 64 R19 L19; 
     189 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 191 [-]: JUMPIF R18 L20; goto L20 if var18
     192 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     193 [-]: MOVE R20 R1  ; var20 = var1
     194 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x263A3CC2]
     195 [-]: CALL R18 3 1 ; var18(var19, var20)
     196 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     197 [-]: GETTABLE R20 R5 R14; var20 = var5[var14]
     198 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x419785D7]
     199 [-]: CALL R18 3 1 ; var18(var19, var20)
L20: 200 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L21: 201 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L22: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x6CBB4385
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 20  ; var5 = 20
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC8442850]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 0   ; var3 = 0
L 2:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var1342243916
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC8442850]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R2 R4   ; var2 = var4
      23 [-]: GETIMPORT R4 12; var4 = _T["EnergyNetWarning"]
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETIMPORT R4 12; var4 = _T["EnergyNetWarning"]
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var918561
L 3:  28 [-]: GETIMPORT R4 14; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      31 [-]: LOADN R4 30  ; var4 = 30
      32 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1084
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETIMPORT R5 16; var5 = 0xEFB6326D
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: LOADN R3 0   ; var3 = 0
L 4:  37 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L2  ; goto L2
L 5:  41 [-]: GETIMPORT R4 12; var4 = _T["EnergyNetWarning"]
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R4 12; var4 = _T["EnergyNetWarning"]
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var1084
L 6:  46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETIMPORT R5 20; var5 = 0x1D1E5B96
      48 [-]: CALL R4 2 1  ; var4(var5)
L 7:  49 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 



