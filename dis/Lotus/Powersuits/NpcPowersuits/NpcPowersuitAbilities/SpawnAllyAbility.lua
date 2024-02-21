; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DroneDeathTime"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K9; "DroneDeath" = var2
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: SETGLOBAL R2 K11; "MonitorFaction" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC733A04B]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xEFC92A3E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      13 [-]: GETIMPORT R5 8; var5 = 0x0CF7FD6A
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xA4E3EC34]
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: FASTCALL 64 L0; 
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 1:  25 [-]: GETIMPORT R5 13; var5 = 0x1CE02D19
      26 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var67374
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R8 15; var8 = 0xE91D74F7
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: GETIMPORT R11 17; var11 = 0x614C03A1
      32 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x185772E1]
      33 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      34 [-]: GETIMPORT R6 20; var6 = 0xB78E1C45
      35 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var67590
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xE830AC3D]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x9A49D00C]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var67120
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: RETURN R6 1  ; 
L 2:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x66905CB0]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8B5B1F58]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FASTCALL1 64 R6 L5; 
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIF R9 L6 ; goto L6 if var9
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xC45C884B]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MOVE R8 R9   ; var8 = var9
L 6:  37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: GETIMPORT R12 11; var12 = 0xE91D74F7
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: GETIMPORT R15 13; var15 = 0x614C03A1
      42 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x185772E1]
      43 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xFA9E477F]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xC45C884B]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x808B79E6]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x2D0A291F]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: GETIMPORT R15 18; var15 = 0x0469F296
      55 [-]: LOADK R16 K19; var16 = "MonitorFaction"
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
      57 [-]: GETIMPORT R17 21; var17 = 0xEEB4F0E6
      58 [-]: SUB R16 R17 R9; var16 = var17 - var9
      59 [-]: GETIMPORT R17 23; var17 = 0xABEECA55
      60 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      61 [-]: LENGTH R18 R7; var18 = #var7
      62 [-]: SUBK R17 R18 K24; var17 = var18 - 1
      63 [-]: ADD R16 R16 R17; var16 = var16 + var17
L 7:  64 [-]: NAMECALL R17 R5 K25; var18 = var5; var17 = var5[0x9A49D00C]
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
      66 [-]: LOADB R20 1  ; var20 = true
      67 [-]: NAMECALL R18 R5 K26; var19 = var5; var18 = var5[0xE830AC3D]
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      69 [-]: SUB R21 R17 R18; var21 = var17 - var18
      70 [-]: FASTCALL2 19 R16 R21 L8; 
      71 [-]: MOVE R20 R16 ; var20 = var16
      72 [-]: GETIMPORT R19 29; var19 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 8:  74 [-]: MOVE R16 R19 ; var16 = var19
      75 [-]: LOADN R19 1  ; var19 = 1
      76 [-]: JUMPIFNOTLE R19 R16 L51; goto L51 if var19 > var50413629
      77 [-]: FASTCALL1 64 R1 L9; 
      78 [-]: MOVE R20 R1  ; var20 = var1
      79 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  81 [-]: JUMPIF R19 L51; goto L51 if var19
      82 [-]: GETIMPORT R19 31; var19 = 0xEAF69CA4
      83 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
      84 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0xFA9E477F]
      85 [-]: CALL R19 2 2 ; var19 = var19(var20)
      86 [-]: NAMECALL R19 R19 K32; var20 = var19; var19 = var19[0xA39BB54B]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: GETTABLEKS R2 R19 K33; var2 = var19["entity"]
L10:  89 [-]: FASTCALL1 64 R2 L11; 
      90 [-]: MOVE R20 R2  ; var20 = var2
      91 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      92 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  93 [-]: JUMPIF R19 L12; goto L12 if var19
      94 [-]: NAMECALL R21 R2 K34; var22 = var2; var21 = var2[0xD1586535]
      95 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      96 [-]: NAMECALL R19 R1 K35; var20 = var1; var19 = var1[0x32809832]
      97 [-]: CALL R19 0 1 ; var19(var20, ...)
L12:  98 [-]: GETIMPORT R20 37; var20 = 0xDBF26FEB
      99 [-]: FASTCALL1 64 R20 L13; 
     100 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 102 [-]: JUMPIF R19 L17; goto L17 if var19
     103 [-]: GETIMPORT R21 37; var21 = 0xDBF26FEB
     104 [-]: LOADB R22 0  ; var22 = false
     105 [-]: LOADN R23 3  ; var23 = 3
     106 [-]: LOADN R24 1  ; var24 = 1
     107 [-]: LOADB R25 1  ; var25 = true
     108 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0x5D985C7E]
     109 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     110 [-]: GETIMPORT R21 40; var21 = 0x546E67F9
     111 [-]: FASTCALL1 64 R21 L14; 
     112 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     113 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 114 [-]: JUMPIF R20 L15; goto L15 if var20
     115 [-]: GETIMPORT R22 40; var22 = 0x546E67F9
     116 [-]: LOADB R23 0  ; var23 = false
     117 [-]: LOADN R24 0  ; var24 = 0
     118 [-]: LOADB R25 1  ; var25 = true
     119 [-]: NAMECALL R20 R1 K41; var21 = var1; var20 = var1[0x659D451F]
     120 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L15: 121 [-]: GETIMPORT R21 43; var21 = 0x3B7499AE
     122 [-]: FASTCALL1 64 R21 L16; 
     123 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     124 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 125 [-]: JUMPIF R20 L17; goto L17 if var20
     126 [-]: GETIMPORT R22 43; var22 = 0x3B7499AE
     127 [-]: MOVE R23 R19 ; var23 = var19
     128 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x21B4C60E]
     129 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L17: 130 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0xD1586535]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0xCB3851B8]
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
     134 [-]: GETIMPORT R21 47; var21 = 0x494B2BF1
     135 [-]: FASTCALL1 64 R6 L18; 
     136 [-]: MOVE R23 R6  ; var23 = var6
     137 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     138 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 139 [-]: JUMPIF R22 L19; goto L19 if var22
     140 [-]: NAMECALL R22 R6 K48; var23 = var6; var22 = var6[0xAD1E0B4B]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: MOVE R21 R22 ; var21 = var22
L19: 143 [-]: GETIMPORT R22 50; var22 = 0x85574E13
     144 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     145 [-]: GETIMPORT R23 53; var23 = _T["SpawnedAllies"]
     146 [-]: FASTCALL1 64 R23 L20; 
     147 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     148 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 149 [-]: JUMPIFNOT R22 L21; goto L21 if not var22
     150 [-]: GETIMPORT R22 54; var22 = _T
     151 [-]: NEWTABLE R23 0 0; var23 = {}
     152 [-]: SETTABLEKS R23 R22 K52; var23["SpawnedAllies"] = var22
L21: 153 [-]: GETIMPORT R22 53; var22 = _T["SpawnedAllies"]
     154 [-]: NAMECALL R23 R1 K55; var24 = var1; var23 = var1[0x388577D5]
     155 [-]: CALL R23 2 2 ; var23 = var23(var24)
     156 [-]: NEWTABLE R24 0 0; var24 = {}
     157 [-]: SETTABLE R24 R22 R23; var24[var22] = var23
L22: 158 [-]: LOADN R24 1  ; var24 = 1
     159 [-]: MOVE R22 R16 ; var22 = var16
     160 [-]: LOADN R23 1  ; var23 = 1
     161 [-]: FORNPREP R22 L39; nforprep start - [escape at L39] -- var22 = iterator
L23: 162 [-]: GETIMPORT R25 57; var25 = 0xC163F229
     163 [-]: GETIMPORT R26 59; var26 = 0x01F6CC64
     164 [-]: GETIMPORT R27 61; var27 = 0x100A6A26
     165 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     166 [-]: MUL R12 R11 R25; var12 = var11 * var25
     167 [-]: GETIMPORT R25 63; var25 = 0x0CF7FD6A
     168 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     169 [-]: NAMECALL R27 R2 K64; var28 = var2; var27 = var2[0xF6EBD926]
     170 [-]: CALL R27 2 2 ; var27 = var27(var28)
     171 [-]: GETIMPORT R28 67; var28 = 0xC791CC80["minValue"]
     172 [-]: GETIMPORT R29 69; var29 = 0xC791CC80["maxValue"]
     173 [-]: LOADB R30 1  ; var30 = true
     174 [-]: LOADN R31 1  ; var31 = 1
     175 [-]: NAMECALL R25 R5 K70; var26 = var5; var25 = var5[0x96930263]
     176 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     177 [-]: MOVE R10 R25 ; var10 = var25
     178 [-]: GETIMPORT R25 72; var25 = 0x20B7F774
     179 [-]: MOVE R26 R10 ; var26 = var10
     180 [-]: NAMECALL R27 R2 K64; var28 = var2; var27 = var2[0xF6EBD926]
     181 [-]: CALL R27 2 2 ; var27 = var27(var28)
     182 [-]: NAMECALL R28 R1 K73; var29 = var1; var28 = var1[0x4C4D93D4]
     183 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     184 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     185 [-]: MOVE R20 R25 ; var20 = var25
     186 [-]: JUMP L25     ; goto L25
L24: 187 [-]: MOVE R10 R19 ; var10 = var19
     188 [-]: GETIMPORT R28 18; var28 = 0x0469F296
     189 [-]: LOADK R29 K74; var29 = "GAME_L1_FINGER1"
     190 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     191 [-]: NAMECALL R26 R1 K75; var27 = var1; var26 = var1[0x003C792F]
     192 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     193 [-]: GETTABLEKS R25 R26 K76; var25 = var26["z"]
     194 [-]: SETTABLEKS R25 R10 K76; var25["z"] = var10
     195 [-]: GETIMPORT R28 18; var28 = 0x0469F296
     196 [-]: LOADK R29 K74; var29 = "GAME_L1_FINGER1"
     197 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     198 [-]: NAMECALL R26 R1 K75; var27 = var1; var26 = var1[0x003C792F]
     199 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     200 [-]: GETTABLEKS R25 R26 K77; var25 = var26["x"]
     201 [-]: SETTABLEKS R25 R10 K77; var25["x"] = var10
L25: 202 [-]: MOVE R27 R10 ; var27 = var10
     203 [-]: NAMECALL R25 R5 K78; var26 = var5; var25 = var5[0x0E8C38E5]
     204 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     205 [-]: MOVE R10 R25 ; var10 = var25
     206 [-]: GETIMPORT R28 18; var28 = 0x0469F296
     207 [-]: LOADK R29 K79; var29 = "GAME_C1_ROOT"
     208 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     209 [-]: NAMECALL R26 R1 K75; var27 = var1; var26 = var1[0x003C792F]
     210 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     211 [-]: GETTABLEKS R25 R26 K80; var25 = var26["y"]
     212 [-]: SETTABLEKS R25 R10 K80; var25["y"] = var10
     213 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     214 [-]: JUMPIFNOTEQ R13 R25 L26; goto L26 if var13 ~= var71942
     215 [-]: LOADB R25 1  ; var25 = true
     216 [-]: SETGLOBAL R25 K81; 0x4E23209C = var25
L26: 217 [-]: GETIMPORT R27 13; var27 = 0x614C03A1
     218 [-]: MOVE R28 R10 ; var28 = var10
     219 [-]: MOVE R29 R20 ; var29 = var20
     220 [-]: MOVE R30 R21 ; var30 = var21
     221 [-]: MOVE R31 R12 ; var31 = var12
     222 [-]: GETGLOBAL R32 K81; var32 = 0x4E23209C
     223 [-]: NAMECALL R25 R4 K82; var26 = var4; var25 = var4[0x6CD833C5]
     224 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     225 [-]: FASTCALL1 64 R25 L27; 
     226 [-]: MOVE R27 R25 ; var27 = var25
     227 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     228 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 229 [-]: JUMPIF R26 L38; goto L38 if var26
     230 [-]: LOADB R28 0  ; var28 = false
     231 [-]: NAMECALL R26 R25 K83; var27 = var25; var26 = var25[0x1EA7C51C]
     232 [-]: CALL R26 3 1 ; var26(var27, var28)
     233 [-]: GETIMPORT R26 85; var26 = 0xCD90B385
     234 [-]: GETIMPORT R27 87; var27 = EMPTY_SYMBOL
     235 [-]: JUMPIFEQ R26 R27 L28; goto L28 if var26 == var5577761
     236 [-]: GETIMPORT R28 85; var28 = 0xCD90B385
     237 [-]: GETIMPORT R29 89; var29 = 0x4501F5B1
     238 [-]: NAMECALL R26 R25 K90; var27 = var25; var26 = var25[0x6E0C2EE3]
     239 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L28: 240 [-]: NAMECALL R26 R25 K91; var27 = var25; var26 = var25[0xBB610E5B]
     241 [-]: CALL R26 2 2 ; var26 = var26(var27)
     242 [-]: MOVE R29 R14 ; var29 = var14
     243 [-]: NAMECALL R27 R26 K92; var28 = var26; var27 = var26[0x0CCA925A]
     244 [-]: CALL R27 3 1 ; var27(var28, var29)
     245 [-]: MOVE R29 R1  ; var29 = var1
     246 [-]: NAMECALL R27 R26 K93; var28 = var26; var27 = var26[0x74874678]
     247 [-]: CALL R27 3 1 ; var27(var28, var29)
     248 [-]: GETIMPORT R27 50; var27 = 0x85574E13
     249 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     250 [-]: GETIMPORT R29 53; var29 = _T["SpawnedAllies"]
     251 [-]: NAMECALL R30 R1 K55; var31 = var1; var30 = var1[0x388577D5]
     252 [-]: CALL R30 2 2 ; var30 = var30(var31)
     253 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     254 [-]: FASTCALL2 52 R28 R26 L29; 
     255 [-]: MOVE R29 R26 ; var29 = var26
     256 [-]: GETIMPORT R27 96; var27 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R27 3 1 ; var27(var28, var29)
L29: 258 [-]: JUMPIFEQ R13 R14 L30; goto L30 if var13 == var990510
     259 [-]: MOVE R29 R15 ; var29 = var15
     260 [-]: LOADB R30 0  ; var30 = false
     261 [-]: NAMECALL R27 R26 K97; var28 = var26; var27 = var26[0xD5F7912B]
     262 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L30: 263 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     264 [-]: GETIMPORT R29 99; var29 = 0xE604A35B
     265 [-]: MOVE R30 R10 ; var30 = var10
     266 [-]: MOVE R31 R20 ; var31 = var20
     267 [-]: NAMECALL R27 R27 K100; var28 = var27; var27 = var27[0x21DBE06C]
     268 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     269 [-]: GETIMPORT R27 102; var27 = 0x2BFC0A02
     270 [-]: JUMPIFNOT R27 L32; goto L32 if not var27
     271 [-]: FASTCALL1 64 R6 L31; 
     272 [-]: MOVE R28 R6  ; var28 = var6
     273 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     274 [-]: CALL R27 2 2 ; var27 = var27(var28)
L31: 275 [-]: JUMPIF R27 L32; goto L32 if var27
     276 [-]: NAMECALL R27 R6 K103; var28 = var6; var27 = var6[0xABCEED17]
     277 [-]: CALL R27 2 2 ; var27 = var27(var28)
     278 [-]: MOVE R30 R27 ; var30 = var27
     279 [-]: NAMECALL R28 R25 K104; var29 = var25; var28 = var25[0xE8A5CFDB]
     280 [-]: CALL R28 3 1 ; var28(var29, var30)
     281 [-]: JUMP L33     ; goto L33
L32: 282 [-]: NAMECALL R27 R25 K105; var28 = var25; var27 = var25[0x9E21E394]
     283 [-]: CALL R27 2 1 ; var27(var28)
L33: 284 [-]: NAMECALL R27 R25 K106; var28 = var25; var27 = var25[0xE287C223]
     285 [-]: CALL R27 2 2 ; var27 = var27(var28)
     286 [-]: JUMPIF R27 L34; goto L34 if var27
     287 [-]: NAMECALL R27 R5 K107; var28 = var5; var27 = var5[0xF2D6020E]
     288 [-]: CALL R27 2 1 ; var27(var28)
L34: 289 [-]: FASTCALL1 64 R2 L35; 
     290 [-]: MOVE R28 R2  ; var28 = var2
     291 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     292 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 293 [-]: JUMPIF R27 L38; goto L38 if var27
     294 [-]: GETIMPORT R27 109; var27 = 0x5F477839
     295 [-]: JUMPIFNOT R27 L37; goto L37 if not var27
     296 [-]: NAMECALL R28 R2 K7; var29 = var2; var28 = var2[0xFA9E477F]
     297 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     298 [-]: FASTCALL 64 L36; 
     299 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     300 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L36: 301 [-]: JUMPIF R27 L37; goto L37 if var27
     302 [-]: NAMECALL R29 R2 K7; var30 = var2; var29 = var2[0xFA9E477F]
     303 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     304 [-]: NAMECALL R27 R25 K110; var28 = var25; var27 = var25[0xCFF4B62C]
     305 [-]: CALL R27 0 1 ; var27(var28, ...)
L37: 306 [-]: GETIMPORT R27 112; var27 = 0x64705CC8
     307 [-]: JUMPIFNOT R27 L38; goto L38 if not var27
     308 [-]: MOVE R29 R2  ; var29 = var2
     309 [-]: NAMECALL R27 R25 K113; var28 = var25; var27 = var25[0x0B542DBC]
     310 [-]: CALL R27 3 1 ; var27(var28, var29)
     311 [-]: NAMECALL R27 R25 K114; var28 = var25; var27 = var25[0xAC41835F]
     312 [-]: CALL R27 2 1 ; var27(var28)
L38: 313 [-]: FORNLOOP R22 L23; nforloop end - iterate + goto L23
L39: 314 [-]: GETIMPORT R22 31; var22 = 0xEAF69CA4
     315 [-]: JUMPIFNOT R22 L40; goto L40 if not var22
     316 [-]: NAMECALL R22 R1 K7; var23 = var1; var22 = var1[0xFA9E477F]
     317 [-]: CALL R22 2 2 ; var22 = var22(var23)
     318 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0xA39BB54B]
     319 [-]: CALL R22 2 2 ; var22 = var22(var23)
     320 [-]: GETTABLEKS R2 R22 K33; var2 = var22["entity"]
L40: 321 [-]: GETIMPORT R23 116; var23 = 0xB4C51AC6
     322 [-]: FASTCALL1 64 R23 L41; 
     323 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     324 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 325 [-]: JUMPIF R22 L51; goto L51 if var22
     326 [-]: FASTCALL1 64 R2 L42; 
     327 [-]: MOVE R23 R2  ; var23 = var2
     328 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     329 [-]: CALL R22 2 2 ; var22 = var22(var23)
L42: 330 [-]: JUMPIF R22 L51; goto L51 if var22
     331 [-]: GETIMPORT R23 37; var23 = 0xDBF26FEB
     332 [-]: FASTCALL1 64 R23 L43; 
     333 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     334 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 335 [-]: JUMPIF R22 L46; goto L46 if var22
     336 [-]: GETIMPORT R23 43; var23 = 0x3B7499AE
     337 [-]: FASTCALL1 64 R23 L44; 
     338 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 340 [-]: JUMPIF R22 L46; goto L46 if var22
L45: 341 [-]: GETIMPORT R24 37; var24 = 0xDBF26FEB
     342 [-]: NAMECALL R22 R1 K117; var23 = var1; var22 = var1[0x16E0B3DA]
     343 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     344 [-]: JUMPIFNOT R22 L46; goto L46 if not var22
     345 [-]: GETIMPORT R22 119; var22 = 0xCBD666E1
     346 [-]: LOADN R23 0  ; var23 = 0
     347 [-]: CALL R22 2 1 ; var22(var23)
     348 [-]: JUMPBACK L45 ; goto L45
L46: 349 [-]: FASTCALL1 64 R2 L47; 
     350 [-]: MOVE R23 R2  ; var23 = var2
     351 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     352 [-]: CALL R22 2 2 ; var22 = var22(var23)
L47: 353 [-]: JUMPIF R22 L48; goto L48 if var22
     354 [-]: NAMECALL R24 R2 K34; var25 = var2; var24 = var2[0xD1586535]
     355 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     356 [-]: NAMECALL R22 R1 K120; var23 = var1; var22 = var1[0xD8DC0ECE]
     357 [-]: CALL R22 0 1 ; var22(var23, ...)
L48: 358 [-]: GETIMPORT R22 119; var22 = 0xCBD666E1
     359 [-]: LOADK R23 K121; var23 = 0.5
     360 [-]: CALL R22 2 1 ; var22(var23)
     361 [-]: GETIMPORT R23 123; var23 = 0x48AEE766
     362 [-]: FASTCALL1 64 R23 L49; 
     363 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
L49: 365 [-]: JUMPIF R22 L50; goto L50 if var22
     366 [-]: GETIMPORT R24 123; var24 = 0x48AEE766
     367 [-]: LOADB R25 0  ; var25 = false
     368 [-]: LOADN R26 0  ; var26 = 0
     369 [-]: LOADB R27 1  ; var27 = true
     370 [-]: NAMECALL R22 R1 K41; var23 = var1; var22 = var1[0x659D451F]
     371 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L50: 372 [-]: GETIMPORT R24 116; var24 = 0xB4C51AC6
     373 [-]: LOADB R25 0  ; var25 = false
     374 [-]: LOADN R26 3  ; var26 = 3
     375 [-]: LOADN R27 1  ; var27 = 1
     376 [-]: LOADB R28 1  ; var28 = true
     377 [-]: NAMECALL R22 R1 K38; var23 = var1; var22 = var1[0x5D985C7E]
     378 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L51: 379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: GETIMPORT R5 9; var5 = gRagdollType
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 2:  28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xEFC92A3E]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x06C7D10F]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



