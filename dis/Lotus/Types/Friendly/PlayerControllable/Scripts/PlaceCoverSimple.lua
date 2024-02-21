; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0  ; var2 = 9.9999997473787516e-05
       1 [-]: GETTABLEKS R7 R0 K1; var7 = var0["x"]
       2 [-]: GETTABLEKS R8 R0 K1; var8 = var0["x"]
       3 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       4 [-]: GETTABLEKS R8 R0 K2; var8 = var0["y"]
       5 [-]: GETTABLEKS R9 R0 K2; var9 = var0["y"]
       6 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       7 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       8 [-]: GETTABLEKS R7 R0 K3; var7 = var0["z"]
       9 [-]: GETTABLEKS R8 R0 K3; var8 = var0["z"]
      10 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      11 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      12 [-]: FASTCALL1 25 R4 L0; 
      13 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: FASTCALL2 18 R2 R3 L1; 
      16 [-]: GETIMPORT R1 8; var1 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  18 [-]: GETTABLEKS R3 R0 K1; var3 = var0["x"]
      19 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      20 [-]: SETTABLEKS R2 R0 K1; var2["x"] = var0
      21 [-]: GETTABLEKS R3 R0 K2; var3 = var0["y"]
      22 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      23 [-]: SETTABLEKS R2 R0 K2; var2["y"] = var0
      24 [-]: GETTABLEKS R3 R0 K3; var3 = var0["z"]
      25 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      26 [-]: SETTABLEKS R2 R0 K3; var2["z"] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R6 1; var6 = 0xD9A04180
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: GETIMPORT R10 3; var10 = 0x0E7F3A1D
       5 [-]: GETIMPORT R11 5; var11 = 0x2612824D
       6 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x7027C544]
       7 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
       8 [-]: GETIMPORT R7 8; var7 = 0xBC003EF4
       9 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x6D604BA7]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: GETIMPORT R6 13; var6 = _T["LastCoverPlaced"]
      15 [-]: FASTCALL1 64 R6 L0; 
      16 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: GETIMPORT R5 13; var5 = _T["LastCoverPlaced"]
      20 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF4E253B6]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 1:  22 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xEEA7F8C4]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R7 19; var7 = 0x492C7F2A
      25 [-]: GETIMPORT R8 21; var8 = 0xB1923A46
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xD1586535]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      31 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xE668799A]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var1409353804
      35 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x9BA17154]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L 2:  38 [-]: GETIMPORT R8 19; var8 = 0x492C7F2A
      39 [-]: GETIMPORT R9 26; var9 = 0xCA31D956
      40 [-]: MOVE R10 R5  ; var10 = var5
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: GETIMPORT R10 28; var10 = 0xA421AF95
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: GETIMPORT R11 28; var11 = 0xA421AF95
      47 [-]: CALL R11 1 2 ; var11 = var11()
      48 [-]: GETIMPORT R12 30; var12 = 0x00046924
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: GETIMPORT R13 30; var13 = 0x00046924
      51 [-]: CALL R13 1 2 ; var13 = var13()
      52 [-]: GETIMPORT R14 30; var14 = 0x00046924
      53 [-]: CALL R14 1 2 ; var14 = var14()
      54 [-]: NEWTABLE R15 0 4; var15 = {}
      55 [-]: GETIMPORT R16 32; var16 = gBaseAvatarType
      56 [-]: GETIMPORT R17 34; var17 = gPickUpType
      57 [-]: GETIMPORT R18 36; var18 = gRagdollType
      58 [-]: GETIMPORT R19 38; var19 = gHitProxyType
      59 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      60 [-]: GETIMPORT R16 40; var16 = 0x89326C93
      61 [-]: GETIMPORT R19 42; var19 = 0x096E4364
      62 [-]: ADD R18 R6 R19; var18 = var6 + var19
      63 [-]: GETIMPORT R20 42; var20 = 0x096E4364
      64 [-]: SUB R19 R6 R20; var19 = var6 - var20
      65 [-]: LOADNIL R20  ; var20 = nil
      66 [-]: MOVE R21 R15 ; var21 = var15
      67 [-]: LOADNIL R22  ; var22 = nil
      68 [-]: MOVE R23 R9  ; var23 = var9
      69 [-]: MOVE R24 R12 ; var24 = var12
      70 [-]: GETIMPORT R25 44; var25 = 0x08135B46
      71 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xDB88E2D9]
      72 [-]: CALL R16 10 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
      73 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      74 [-]: GETIMPORT R16 40; var16 = 0x89326C93
      75 [-]: GETIMPORT R20 42; var20 = 0x096E4364
      76 [-]: ADD R19 R6 R20; var19 = var6 + var20
      77 [-]: SUB R18 R19 R8; var18 = var19 - var8
      78 [-]: GETIMPORT R21 42; var21 = 0x096E4364
      79 [-]: SUB R20 R6 R21; var20 = var6 - var21
      80 [-]: SUB R19 R20 R8; var19 = var20 - var8
      81 [-]: LOADNIL R20  ; var20 = nil
      82 [-]: MOVE R21 R15 ; var21 = var15
      83 [-]: LOADNIL R22  ; var22 = nil
      84 [-]: MOVE R23 R10 ; var23 = var10
      85 [-]: MOVE R24 R13 ; var24 = var13
      86 [-]: GETIMPORT R25 44; var25 = 0x08135B46
      87 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xDB88E2D9]
      88 [-]: CALL R16 10 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
      89 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      90 [-]: GETIMPORT R16 40; var16 = 0x89326C93
      91 [-]: GETIMPORT R20 42; var20 = 0x096E4364
      92 [-]: ADD R19 R6 R20; var19 = var6 + var20
      93 [-]: ADD R18 R19 R8; var18 = var19 + var8
      94 [-]: GETIMPORT R21 42; var21 = 0x096E4364
      95 [-]: SUB R20 R6 R21; var20 = var6 - var21
      96 [-]: ADD R19 R20 R8; var19 = var20 + var8
      97 [-]: LOADNIL R20  ; var20 = nil
      98 [-]: MOVE R21 R15 ; var21 = var15
      99 [-]: LOADNIL R22  ; var22 = nil
     100 [-]: MOVE R23 R11 ; var23 = var11
     101 [-]: MOVE R24 R14 ; var24 = var14
     102 [-]: GETIMPORT R25 44; var25 = 0x08135B46
     103 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xDB88E2D9]
     104 [-]: CALL R16 10 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     105 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
     106 [-]: ADD R17 R9 R10; var17 = var9 + var10
     107 [-]: ADD R16 R17 R11; var16 = var17 + var11
          109 [-]: GETIMPORT R16 48; var16 = 0xF6C6E505
     110 [-]: GETIMPORT R17 30; var17 = 0x00046924
     111 [-]: GETTABLEKS R18 R5 K49; var18 = var5["heading"]
     112 [-]: LOADN R19 0  ; var19 = 0
     113 [-]: LOADN R20 0  ; var20 = 0
     114 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     115 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     116 [-]: SUB R17 R11 R10; var17 = var11 - var10
     117 [-]: LOADK R19 K50; var19 = 9.9999997473787516e-05
     118 [-]: GETTABLEKS R24 R17 K51; var24 = var17["x"]
     119 [-]: GETTABLEKS R25 R17 K51; var25 = var17["x"]
     120 [-]: MUL R23 R24 R25; var23 = var24 * var25
     121 [-]: GETTABLEKS R25 R17 K52; var25 = var17["y"]
     122 [-]: GETTABLEKS R26 R17 K52; var26 = var17["y"]
     123 [-]: MUL R24 R25 R26; var24 = var25 * var26
     124 [-]: ADD R22 R23 R24; var22 = var23 + var24
     125 [-]: GETTABLEKS R24 R17 K53; var24 = var17["z"]
     126 [-]: GETTABLEKS R25 R17 K53; var25 = var17["z"]
     127 [-]: MUL R23 R24 R25; var23 = var24 * var25
     128 [-]: ADD R21 R22 R23; var21 = var22 + var23
     129 [-]: FASTCALL1 25 R21 L3; 
     130 [-]: GETIMPORT R20 56; var20 = 0x5BCED4C4[0x34E9F45C]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 3: 132 [-]: FASTCALL2 18 R19 R20 L4; 
     133 [-]: GETIMPORT R18 58; var18 = 0x5BCED4C4[0xB62ECFE0]
     134 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 4: 135 [-]: GETTABLEKS R20 R17 K51; var20 = var17["x"]
     136 [-]: DIV R19 R20 R18; var19 = var20 / var18
     137 [-]: SETTABLEKS R19 R17 K51; var19["x"] = var17
     138 [-]: GETTABLEKS R20 R17 K52; var20 = var17["y"]
     139 [-]: DIV R19 R20 R18; var19 = var20 / var18
     140 [-]: SETTABLEKS R19 R17 K52; var19["y"] = var17
     141 [-]: GETTABLEKS R20 R17 K53; var20 = var17["z"]
     142 [-]: DIV R19 R20 R18; var19 = var20 / var18
     143 [-]: SETTABLEKS R19 R17 K53; var19["z"] = var17
     144 [-]: GETIMPORT R18 60; var18 = 0x78487225
     145 [-]: MOVE R19 R16 ; var19 = var16
     146 [-]: MOVE R20 R17 ; var20 = var17
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     148 [-]: GETIMPORT R19 62; var19 = 0x4DA99721
     149 [-]: MOVE R20 R17 ; var20 = var17
     150 [-]: MOVE R21 R18 ; var21 = var18
     151 [-]: MOVE R22 R16 ; var22 = var16
     152 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     153 [-]: MOVE R5 R19  ; var5 = var19
     154 [-]: JUMP L6      ; goto L6
L 5: 155 [-]: RETURN R0 0  ; 
L 6: 156 [-]: GETIMPORT R16 64; var16 = 0x20E8CA12
     157 [-]: MOVE R17 R5  ; var17 = var5
     158 [-]: GETIMPORT R18 66; var18 = 0xF3478E3C
     159 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     160 [-]: MOVE R5 R16  ; var5 = var16
     161 [-]: GETIMPORT R16 40; var16 = 0x89326C93
     162 [-]: GETIMPORT R18 68; var18 = 0x01C84554
     163 [-]: MOVE R19 R6  ; var19 = var6
     164 [-]: MOVE R20 R5  ; var20 = var5
     165 [-]: MOVE R21 R1  ; var21 = var1
     166 [-]: MOVE R22 R1  ; var22 = var1
     167 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0x05909209]
     168 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     169 [-]: GETIMPORT R17 70; var17 = _T
     170 [-]: SETTABLEKS R16 R17 K12; var16["LastCoverPlaced"] = var17
     171 [-]: GETIMPORT R17 73; var17 = 0x34291F5C[0x5CB2ADF8]
     172 [-]: CALL R17 1 2 ; var17 = var17()
     173 [-]: LOADN R18 50 ; var18 = 50
     174 [-]: SETTABLEKS R18 R17 K74; var18["baseAmount"] = var17
     175 [-]: LOADN R18 10 ; var18 = 10
     176 [-]: SETTABLEKS R18 R17 K75; var18["radius"] = var17
     177 [-]: LOADN R18 0  ; var18 = 0
     178 [-]: SETTABLEKS R18 R17 K76; var18["fallOff"] = var17
     179 [-]: MOVE R20 R1  ; var20 = var1
     180 [-]: NAMECALL R18 R17 K77; var19 = var17; var18 = var17[0x86CD00CB]
     181 [-]: CALL R18 3 1 ; var18(var19, var20)
     182 [-]: MOVE R20 R0  ; var20 = var0
     183 [-]: NAMECALL R18 R17 K78; var19 = var17; var18 = var17[0xF4DC3420]
     184 [-]: CALL R18 3 1 ; var18(var19, var20)
     185 [-]: MOVE R20 R6  ; var20 = var6
     186 [-]: NAMECALL R18 R17 K79; var19 = var17; var18 = var17[0x618938F0]
     187 [-]: CALL R18 3 1 ; var18(var19, var20)
     188 [-]: LOADN R20 100; var20 = 100
     189 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0xCDB40C41]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
     191 [-]: LOADN R20 7  ; var20 = 7
     192 [-]: LOADN R21 1  ; var21 = 1
     193 [-]: NAMECALL R18 R17 K81; var19 = var17; var18 = var17[0x1586E35E]
     194 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     195 [-]: LOADN R20 16 ; var20 = 16
     196 [-]: LOADB R21 1  ; var21 = true
     197 [-]: NAMECALL R18 R17 K82; var19 = var17; var18 = var17[0xFC0E440A]
     198 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     199 [-]: GETIMPORT R18 40; var18 = 0x89326C93
     200 [-]: MOVE R20 R17 ; var20 = var17
     201 [-]: NAMECALL R18 R18 K83; var19 = var18; var18 = var18[0x97DCFF30]
     202 [-]: CALL R18 3 1 ; var18(var19, var20)
     203 [-]: FASTCALL1 64 R16 L7; 
     204 [-]: MOVE R19 R16 ; var19 = var16
     205 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 207 [-]: JUMPIF R18 L8; goto L8 if var18
     208 [-]: NAMECALL R18 R16 K84; var19 = var16; var18 = var16[0x383D2E7D]
     209 [-]: CALL R18 2 1 ; var18(var19)
     210 [-]: NAMECALL R20 R1 K85; var21 = var1; var20 = var1[0x808B79E6]
     211 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     212 [-]: NAMECALL R18 R16 K86; var19 = var16; var18 = var16[0x0CCA925A]
     213 [-]: CALL R18 0 1 ; var18(var19, ...)
L 8: 214 [-]: GETIMPORT R18 88; var18 = 0x276C8655
     215 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     216 [-]: LOADN R20 32 ; var20 = 32
     217 [-]: MOVE R21 R2  ; var21 = var2
     218 [-]: GETIMPORT R22 90; var22 = 0x6CC4E386
     219 [-]: NAMECALL R18 R1 K91; var19 = var1; var18 = var1[0x31A3964D]
     220 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 9: 221 [-]: RETURN R0 0  ; 



