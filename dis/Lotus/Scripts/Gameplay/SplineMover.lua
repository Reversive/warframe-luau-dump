; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Types/Engine/SimpleBlockingVolume"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 12; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEKS R3 R2 K6; var3["START"] = var2
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETTABLEKS R3 R2 K7; var3["IDLE"] = var2
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETTABLEKS R3 R2 K8; var3["MOVE"] = var2
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: SETTABLEKS R3 R2 K9; var3["WAIT"] = var2
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETTABLEKS R3 R2 K10; var3["DONE"] = var2
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETTABLEKS R3 R2 K11; var3["STOP_IDLE"] = var2
      20 [-]: NEWTABLE R3 0 6; var3 = {}
      21 [-]: LOADK R4 K13 ; var4 = "Start"
      22 [-]: LOADK R5 K14 ; var5 = "Idle"
      23 [-]: LOADK R6 K15 ; var6 = "Move"
      24 [-]: LOADK R7 K16 ; var7 = "Wait"
      25 [-]: LOADK R8 K17 ; var8 = "Done"
      26 [-]: LOADK R9 K18 ; var9 = "Stop Idle"
      27 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LOADN R6 -1  ; var6 = -1
      31 [-]: LOADN R7 -1  ; var7 = -1
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: DUPTABLE R11 22; 
      36 [-]: GETIMPORT R12 24; var12 = 0x78CA68A2
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADK R14 K25; var14 = 0.33000001311302185
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: SETTABLEKS R12 R11 K19; var12["x"] = var11
      41 [-]: GETIMPORT R12 24; var12 = 0x78CA68A2
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: LOADK R14 K25; var14 = 0.33000001311302185
      44 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      45 [-]: SETTABLEKS R12 R11 K20; var12["y"] = var11
      46 [-]: GETIMPORT R12 24; var12 = 0x78CA68A2
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: LOADK R14 K25; var14 = 0.33000001311302185
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: SETTABLEKS R12 R11 K21; var12["z"] = var11
      51 [-]: GETIMPORT R12 24; var12 = 0x78CA68A2
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: LOADNIL R13  ; var13 = nil
      56 [-]: GETIMPORT R14 27; var14 = 0xA421AF95
      57 [-]: CALL R14 1 2 ; var14 = var14()
      58 [-]: GETIMPORT R15 27; var15 = 0xA421AF95
      59 [-]: CALL R15 1 2 ; var15 = var15()
      60 [-]: GETIMPORT R16 27; var16 = 0xA421AF95
      61 [-]: CALL R16 1 2 ; var16 = var16()
      62 [-]: GETIMPORT R17 27; var17 = 0xA421AF95
      63 [-]: CALL R17 1 2 ; var17 = var17()
      64 [-]: LOADN R18 0  ; var18 = 0
      65 [-]: LOADNIL R19  ; var19 = nil
      66 [-]: LOADNIL R20  ; var20 = nil
      67 [-]: LOADB R21 0  ; var21 = false
      68 [-]: LOADB R22 0  ; var22 = false
      69 [-]: LOADB R23 0  ; var23 = false
      70 [-]: LOADB R24 0  ; var24 = false
      71 [-]: LOADB R25 0  ; var25 = false
      72 [-]: LOADB R26 0  ; var26 = false
      73 [-]: DUPCLOSURE R27 K28; 
      74 [-]: DUPCLOSURE R28 K29; 
      75 [-]: DUPCLOSURE R29 K30; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: NEWCLOSURE R30 P3; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE REF R21; 
      81 [-]: CAPTURE REF R23; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: CAPTURE REF R15; 
      84 [-]: CAPTURE REF R16; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: CAPTURE VAL R28; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: LOADN R31 0  ; var31 = 0
      93 [-]: NEWCLOSURE R32 P4; 
      94 [-]: CAPTURE REF R8; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE REF R18; 
      97 [-]: CAPTURE REF R31; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE VAL R30; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE REF R21; 
     103 [-]: CAPTURE REF R23; 
     104 [-]: CAPTURE REF R5; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE VAL R28; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: CAPTURE REF R25; 
     109 [-]: CAPTURE REF R13; 
     110 [-]: CAPTURE REF R24; 
     111 [-]: NEWCLOSURE R33 P5; 
     112 [-]: CAPTURE VAL R0; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: NEWCLOSURE R34 P6; 
     115 [-]: CAPTURE REF R4; 
     116 [-]: NEWCLOSURE R35 P7; 
     117 [-]: CAPTURE REF R4; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: NEWCLOSURE R36 P8; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE REF R9; 
     123 [-]: CAPTURE REF R25; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: CAPTURE REF R23; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE REF R18; 
     129 [-]: CAPTURE REF R19; 
     130 [-]: NEWCLOSURE R37 P9; 
     131 [-]: CAPTURE VAL R34; 
     132 [-]: CAPTURE REF R12; 
     133 [-]: CAPTURE REF R10; 
     134 [-]: CAPTURE REF R4; 
     135 [-]: CAPTURE REF R8; 
     136 [-]: NEWCLOSURE R38 P10; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: NEWCLOSURE R39 P11; 
     140 [-]: CAPTURE REF R11; 
     141 [-]: CAPTURE REF R13; 
     142 [-]: CAPTURE REF R8; 
     143 [-]: NEWCLOSURE R40 P12; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: CAPTURE REF R14; 
     147 [-]: CAPTURE REF R8; 
     148 [-]: CAPTURE REF R15; 
     149 [-]: CAPTURE REF R16; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: CAPTURE REF R4; 
     152 [-]: CAPTURE VAL R28; 
     153 [-]: CAPTURE REF R5; 
     154 [-]: CAPTURE REF R17; 
     155 [-]: CAPTURE REF R26; 
     156 [-]: CAPTURE REF R22; 
     157 [-]: CAPTURE REF R24; 
     158 [-]: NEWCLOSURE R41 P13; 
     159 [-]: CAPTURE VAL R32; 
     160 [-]: CAPTURE REF R7; 
     161 [-]: CAPTURE REF R8; 
     162 [-]: CAPTURE REF R6; 
     163 [-]: CAPTURE VAL R40; 
     164 [-]: CAPTURE REF R9; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: CAPTURE REF R13; 
     167 [-]: CAPTURE REF R25; 
     168 [-]: CAPTURE VAL R35; 
     169 [-]: CAPTURE REF R21; 
     170 [-]: CAPTURE REF R17; 
     171 [-]: CAPTURE VAL R34; 
     172 [-]: CAPTURE REF R12; 
     173 [-]: CAPTURE REF R10; 
     174 [-]: CAPTURE REF R4; 
     175 [-]: CAPTURE REF R23; 
     176 [-]: CAPTURE REF R15; 
     177 [-]: CAPTURE REF R16; 
     178 [-]: CAPTURE REF R24; 
     179 [-]: CAPTURE VAL R36; 
     180 [-]: CAPTURE REF R20; 
     181 [-]: CAPTURE VAL R39; 
     182 [-]: CAPTURE VAL R2; 
     183 [-]: CAPTURE REF R5; 
     184 [-]: CAPTURE VAL R28; 
     185 [-]: CAPTURE REF R22; 
     186 [-]: CAPTURE REF R26; 
     187 [-]: CAPTURE REF R14; 
     188 [-]: NEWCLOSURE R42 P14; 
     189 [-]: CAPTURE REF R5; 
     190 [-]: CAPTURE REF R4; 
     191 [-]: CAPTURE VAL R28; 
     192 [-]: CAPTURE REF R8; 
     193 [-]: CAPTURE VAL R2; 
     194 [-]: CAPTURE REF R20; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: NEWCLOSURE R43 P15; 
     197 [-]: CAPTURE REF R8; 
     198 [-]: NEWCLOSURE R44 P16; 
     199 [-]: CAPTURE REF R5; 
     200 [-]: CAPTURE REF R4; 
     201 [-]: CAPTURE VAL R28; 
     202 [-]: CAPTURE REF R8; 
     203 [-]: CAPTURE VAL R2; 
     204 [-]: CAPTURE REF R20; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: CAPTURE REF R7; 
     207 [-]: CAPTURE VAL R41; 
     208 [-]: SETGLOBAL R44 K31; "SplineMover" = var44
     209 [-]: NEWCLOSURE R44 P17; 
     210 [-]: CAPTURE REF R22; 
     211 [-]: CAPTURE VAL R36; 
     212 [-]: CAPTURE REF R17; 
     213 [-]: SETGLOBAL R44 K32; "IdleMoveNoise" = var44
     214 [-]: CLOSEUPVALS R4; 
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x3B9E1949
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "No spline at Index "
       8 [-]: FASTCALL1 63 R0 L1; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      17 [-]: GETIMPORT R4 1; var4 = 0x3B9E1949
      18 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETIMPORT R4 13; var4 = gSplineEntityType
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 4:  30 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      31 [-]: LOADK R4 K15 ; var4 = "Couldn't find Spline Entity with tag "
      32 [-]: GETIMPORT R7 1; var7 = 0x3B9E1949
      33 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      34 [-]: FASTCALL1 63 R6 L5; 
      35 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: RETURN R2 1  ; 
L 6:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DONE"]
       2 [-]: JUMPIFLE R0 R2 L0; goto L0 if var0 <= var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x2FE81F56]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 3; upvalues[0] = var3
      10 [-]: LOADN R0 0   ; var0 = 0
      11 [-]: SETUPVAL R0 4; upvalues[0] = var4
      12 [-]: GETIMPORT R0 2; var0 = 0xA421AF95
      13 [-]: CALL R0 1 2  ; var0 = var0()
      14 [-]: SETUPVAL R0 5; upvalues[0] = var5
      15 [-]: GETIMPORT R0 2; var0 = 0xA421AF95
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: SETUPVAL R0 6; upvalues[0] = var6
      18 [-]: GETIMPORT R0 4; var0 = 0x78CA68A2
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: SETUPVAL R0 7; upvalues[0] = var7
      23 [-]: DUPTABLE R0 8; 
      24 [-]: GETIMPORT R1 4; var1 = 0x78CA68A2
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: LOADK R3 K9  ; var3 = 0.33000001311302185
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETTABLEKS R1 R0 K5; var1["x"] = var0
      29 [-]: GETIMPORT R1 4; var1 = 0x78CA68A2
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: LOADK R3 K9  ; var3 = 0.33000001311302185
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETTABLEKS R1 R0 K6; var1["y"] = var0
      34 [-]: GETIMPORT R1 4; var1 = 0x78CA68A2
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: LOADK R3 K9  ; var3 = 0.33000001311302185
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETTABLEKS R1 R0 K7; var1["z"] = var0
      39 [-]: SETUPVAL R0 8; upvalues[0] = var8
      40 [-]: LOADN R0 1   ; var0 = 1
      41 [-]: SETUPVAL R0 9; upvalues[0] = var9
      42 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      43 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: SETUPVAL R0 10; upvalues[0] = var10
      46 [-]: LOADN R0 -1  ; var0 = -1
      47 [-]: SETUPVAL R0 12; upvalues[0] = var12
      48 [-]: LOADN R0 -1  ; var0 = -1
      49 [-]: SETUPVAL R0 13; upvalues[0] = var13
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R2 K2  ; var2 = "Spline Mover Debug @ "
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE223E2B1]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: FASTCALL 63 L0; 
       6 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
      11 [-]: GETIMPORT R0 7; var0 = 0xC2975602
      12 [-]: LOADK R1 K8  ; var1 = "States"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      15 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
      16 [-]: LOADK R2 K11 ; var2 = "Object State: "
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: FASTCALL1 63 R4 L1; 
      19 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
      24 [-]: LOADK R2 K12 ; var2 = "Move Sound State: "
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: FASTCALL1 63 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETIMPORT R0 14; var0 = 0x6F44BF5B
      32 [-]: LOADK R1 K15 ; var1 = "State"
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      36 [-]: SETUPVAL R0 3; upvalues[0] = var3
      37 [-]: GETIMPORT R0 17; var0 = 0xCA85312B
      38 [-]: LOADK R1 K18 ; var1 = "Set State"
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: GETTABLEKS R2 R3 K19; var2 = var3["DONE"]
      44 [-]: JUMPIFLE R1 R2 L3; goto L3 if var1 <= var16777222
      45 [-]: LOADB R0 0 +1; var0 = false
L 3:  46 [-]: LOADB R0 1   ; var0 = true
L 4:  47 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x2FE81F56]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  52 [-]: GETIMPORT R0 17; var0 = 0xCA85312B
      53 [-]: LOADK R1 K21 ; var1 = "Reset"
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      56 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      57 [-]: CALL R0 1 1  ; var0()
L 6:  58 [-]: GETIMPORT R0 7; var0 = 0xC2975602
      59 [-]: LOADK R1 K22 ; var1 = "Movement"
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
      61 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      62 [-]: GETIMPORT R0 17; var0 = 0xCA85312B
      63 [-]: LOADK R1 K23 ; var1 = "Next Spline"
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      66 [-]: LOADN R0 0   ; var0 = 0
      67 [-]: SETUPVAL R0 7; upvalues[0] = var7
      68 [-]: LOADB R0 0   ; var0 = false
      69 [-]: SETUPVAL R0 8; upvalues[0] = var8
      70 [-]: LOADB R0 0   ; var0 = false
      71 [-]: SETUPVAL R0 9; upvalues[0] = var9
      72 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      73 [-]: ADDK R0 R0 K24; var0 = var0 + 1
      74 [-]: SETUPVAL R0 10; upvalues[0] = var10
      75 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      76 [-]: GETIMPORT R2 26; var2 = 0x3B9E1949
      77 [-]: LENGTH R1 R2 ; var1 = #var2
      78 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var65584
      79 [-]: LOADN R0 1   ; var0 = 1
      80 [-]: SETUPVAL R0 10; upvalues[0] = var10
L 7:  81 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      82 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
      84 [-]: SETUPVAL R0 11; upvalues[0] = var11
L 8:  85 [-]: GETIMPORT R1 26; var1 = 0x3B9E1949
      86 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      87 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      88 [-]: LOADK R1 K27 ; var1 = "Nil"
      89 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      90 [-]: FASTCALL1 64 R3 L9; 
      91 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  93 [-]: JUMPIF R2 L10; goto L10 if var2
      94 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      95 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE223E2B1]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: MOVE R1 R2   ; var1 = var2
L10:  98 [-]: GETIMPORT R2 10; var2 = 0x1577FC24
      99 [-]: LOADK R4 K30 ; var4 = "Current Spline: "
     100 [-]: MOVE R5 R1   ; var5 = var1
     101 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: GETIMPORT R2 10; var2 = 0x1577FC24
     104 [-]: LOADK R4 K31 ; var4 = "Spline Tag: "
     105 [-]: FASTCALL1 63 R0 L11; 
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 109 [-]: MOVE R5 R8   ; var5 = var8
     110 [-]: LOADK R6 K32 ; var6 = " at index "
     111 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     112 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     113 [-]: CALL R2 2 1  ; var2(var3)
     114 [-]: GETIMPORT R2 10; var2 = 0x1577FC24
     115 [-]: LOADK R4 K33 ; var4 = "Current Speed: "
     116 [-]: GETIMPORT R5 36; var5 = 0x7F5022CF[0xE8072DED]
     117 [-]: LOADK R6 K37 ; var6 = "%0.3f"
     118 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     119 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x54AB95F9]
     120 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     121 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     122 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     123 [-]: CALL R2 2 1  ; var2(var3)
     124 [-]: GETIMPORT R2 10; var2 = 0x1577FC24
     125 [-]: LOADK R4 K39 ; var4 = "Delta: "
     126 [-]: GETIMPORT R5 36; var5 = 0x7F5022CF[0xE8072DED]
     127 [-]: LOADK R6 K40 ; var6 = "%0.5f"
     128 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     129 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     130 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     131 [-]: CALL R2 2 1  ; var2(var3)
     132 [-]: GETIMPORT R2 10; var2 = 0x1577FC24
     133 [-]: LOADK R4 K41 ; var4 = "Is Player Closer to Goal? "
     134 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     135 [-]: FASTCALL1 63 R6 L12; 
     136 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 138 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     139 [-]: CALL R2 2 1  ; var2(var3)
L13: 140 [-]: GETIMPORT R0 7; var0 = 0xC2975602
     141 [-]: LOADK R1 K42 ; var1 = "Other"
     142 [-]: CALL R0 2 2  ; var0 = var0(var1)
     143 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     144 [-]: LOADK R0 K27 ; var0 = "Nil"
     145 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     146 [-]: FASTCALL1 64 R2 L14; 
     147 [-]: GETIMPORT R1 29; var1 = 0x7B998233
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 149 [-]: JUMPIF R1 L15; goto L15 if var1
     150 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     151 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE223E2B1]
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
     153 [-]: MOVE R0 R1   ; var0 = var1
L15: 154 [-]: GETIMPORT R1 10; var1 = 0x1577FC24
     155 [-]: LOADK R3 K43 ; var3 = "Look Entity: "
     156 [-]: MOVE R4 R0   ; var4 = var0
     157 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     158 [-]: CALL R1 2 1  ; var1(var2)
L16: 159 [-]: GETIMPORT R0 7; var0 = 0xC2975602
     160 [-]: LOADK R1 K44 ; var1 = "Bools"
     161 [-]: CALL R0 2 2  ; var0 = var0(var1)
     162 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     163 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
     164 [-]: LOADK R2 K45 ; var2 = "bIsOnSpline: "
     165 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     166 [-]: FASTCALL1 63 R4 L17; 
     167 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 169 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     170 [-]: CALL R0 2 1  ; var0(var1)
     171 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
     172 [-]: LOADK R2 K46 ; var2 = "bIsMovingToSpline: "
     173 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     174 [-]: FASTCALL1 63 R4 L18; 
     175 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 177 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     178 [-]: CALL R0 2 1  ; var0(var1)
     179 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
     180 [-]: LOADK R2 K47 ; var2 = "bCanMove: "
     181 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     182 [-]: FASTCALL1 63 R4 L19; 
     183 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
     184 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 185 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     186 [-]: CALL R0 2 1  ; var0(var1)
L20: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x6ACD03DD]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF6EBD926]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x333893CE
       1 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0xC84FA15A]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
     L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xB6CACE1D]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: DIV R8 R5 R0 ; var8 = var5 / var0
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xB6CACE1D]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 8; var7 = 0x03EA2485
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      23 [-]: MOVE R1 R6   ; var1 = var6
      24 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 
L 4:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB6CACE1D]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R1 4; var1 = 0x03EA2485
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF6EBD926]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 4; var2 = 0x03EA2485
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF6EBD926]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIFLT R1 R2 L5; goto L5 if var1 < var16777990
      34 [-]: LOADB R3 0 +1; var3 = false
L 5:  35 [-]: LOADB R3 1   ; var3 = true
L 6:  36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x3A97510E["maxValue"]
       1 [-]: GETIMPORT R2 4; var2 = 0x9E3C861F
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBEBAD19F]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 9; var4 = 0x3A97510E["minValue"]
       9 [-]: GETIMPORT R5 2; var5 = 0x3A97510E["maxValue"]
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: DIV R6 R7 R2 ; var6 = var7 / var2
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R1 R3   ; var1 = var3
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      16 [-]: GETIMPORT R3 2; var3 = 0x3A97510E["maxValue"]
           18 [-]: JUMP L2      ; goto L2
L 0:  19 [-]: GETIMPORT R3 12; var3 = 0x65E24135["maxValue"]
      20 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var131900
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETIMPORT R3 13; var3 = 0x65E24135["minValue"]
      26 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var131361
      27 [-]: GETIMPORT R1 2; var1 = 0x3A97510E["maxValue"]
L 2:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4["MOVE"]
      31 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var197180
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETTABLEKS R3 R4 K15; var3 = var4["IDLE"]
      35 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var304
      36 [-]: LOADN R1 0   ; var1 = 0
L 3:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      39 [-]: GETIMPORT R1 9; var1 = 0x3A97510E["minValue"]
L 4:  40 [-]: GETIMPORT R2 17; var2 = 0x42DCC9F5
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: GETIMPORT R5 2; var5 = 0x3A97510E["maxValue"]
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: MOVE R1 R2   ; var1 = var2
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: GETIMPORT R3 19; var3 = 0xE59BECAA
      48 [-]: SETTABLEKS R3 R2 K20; var3["mSmoothTime"] = var2
      49 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x188E2BEE]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFAA69527]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      58 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x54AB95F9]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETIMPORT R3 25; var3 = 0x369E678B
      61 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var459324
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: JUMPXEQKN R2 K26 L9; 
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETIMPORT R3 28; var3 = 0xD30FFD8D
      67 [-]: FASTCALL1 64 R3 L5; 
      68 [-]: GETIMPORT R2 30; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  70 [-]: JUMPIF R2 L6 ; goto L6 if var2
      71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: GETIMPORT R4 28; var4 = 0xD30FFD8D
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x659D451F]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  76 [-]: GETIMPORT R3 33; var3 = 0x3D7EA73B
      77 [-]: FASTCALL1 64 R3 L7; 
      78 [-]: GETIMPORT R2 30; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  80 [-]: JUMPIF R2 L13; goto L13 if var2
      81 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      82 [-]: FASTCALL1 64 R3 L8; 
      83 [-]: GETIMPORT R2 30; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  85 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: GETIMPORT R4 33; var4 = 0x3D7EA73B
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x659D451F]
      90 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      91 [-]: SETUPVAL R2 8; upvalues[2] = var8
      92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      94 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x54AB95F9]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: GETIMPORT R3 25; var3 = 0x369E678B
      97 [-]: JUMPIFNOTLE R2 R3 L13; goto L13 if var2 > var459324
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: JUMPXEQKN R2 K26 L13 NOT; 
     100 [-]: LOADN R2 2   ; var2 = 2
     101 [-]: SETUPVAL R2 7; upvalues[2] = var7
     102 [-]: GETIMPORT R3 35; var3 = 0x8975D8A5
     103 [-]: FASTCALL1 64 R3 L10; 
     104 [-]: GETIMPORT R2 30; var2 = 0x7B998233
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 106 [-]: JUMPIF R2 L11; goto L11 if var2
     107 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     108 [-]: GETIMPORT R4 35; var4 = 0x8975D8A5
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x659D451F]
     111 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11: 112 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     113 [-]: FASTCALL1 64 R3 L12; 
     114 [-]: GETIMPORT R2 30; var2 = 0x7B998233
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 116 [-]: JUMPIF R2 L13; goto L13 if var2
     117 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x6CF1E476]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x54AB95F9]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: MULK R5 R0 K3; var5 = var0 * 1
      10 [-]: DIV R4 R5 R2 ; var4 = var5 / var2
      11 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      12 [-]: SETUPVAL R3 2; upvalues[3] = var2
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      16 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xCB3851B8]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC0B2F2E3]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R5 3; var5 = 0x03EA2485
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x54AB95F9]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: MULK R7 R0 K5; var7 = var0 * 1
      12 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      13 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: GETIMPORT R5 7; var5 = 0x5DB3CE80
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: MOVE R3 R5   ; var3 = var5
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R5 5; var5 = 0x60130201
      11 [-]: LOADN R6 255 ; var6 = 255
      12 [-]: LOADN R7 255 ; var7 = 255
      13 [-]: LOADN R8 255 ; var8 = 255
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: LOADK R6 K6  ; var6 = "[Mover Desired Pos]"
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x045C1874]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 5; var6 = 0x60130201
      24 [-]: LOADN R7 255 ; var7 = 255
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: GETIMPORT R7 9; var7 = 0x00046924
      29 [-]: LOADN R8 90  ; var8 = 90
      30 [-]: LOADN R9 90  ; var9 = 90
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1E61899B]
      35 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      36 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 5   ; var8 = 5
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      44 [-]: GETIMPORT R6 5; var6 = 0x60130201
      45 [-]: LOADN R7 255 ; var7 = 255
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1CECD8F9]
      51 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  52 [-]: GETIMPORT R2 12; var2 = 0xA421AF95
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETTABLEKS R3 R4 K14; var3 = var4["x"]
      56 [-]: GETTABLEKS R5 R1 K14; var5 = var1["x"]
      57 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x188E2BEE]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: GETTABLEKS R3 R4 K16; var3 = var4["y"]
      61 [-]: GETTABLEKS R5 R1 K16; var5 = var1["y"]
      62 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x188E2BEE]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: GETTABLEKS R3 R4 K17; var3 = var4["z"]
      66 [-]: GETTABLEKS R5 R1 K17; var5 = var1["z"]
      67 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x188E2BEE]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: GETTABLEKS R3 R4 K14; var3 = var4["x"]
      71 [-]: GETIMPORT R4 19; var4 = 0xA65FD84C
      72 [-]: SETTABLEKS R4 R3 K20; var4["mSmoothTime"] = var3
      73 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      74 [-]: GETTABLEKS R3 R4 K16; var3 = var4["y"]
      75 [-]: GETIMPORT R4 19; var4 = 0xA65FD84C
      76 [-]: SETTABLEKS R4 R3 K20; var4["mSmoothTime"] = var3
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: GETTABLEKS R3 R4 K17; var3 = var4["z"]
      79 [-]: GETIMPORT R4 19; var4 = 0xA65FD84C
      80 [-]: SETTABLEKS R4 R3 K20; var4["mSmoothTime"] = var3
      81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: GETTABLEKS R3 R4 K14; var3 = var4["x"]
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: GETTABLEKS R3 R4 K16; var3 = var4["y"]
      88 [-]: MOVE R5 R0   ; var5 = var0
      89 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      92 [-]: GETTABLEKS R3 R4 K17; var3 = var4["z"]
      93 [-]: MOVE R5 R0   ; var5 = var0
      94 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
      96 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      97 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      98 [-]: GETTABLEKS R4 R5 K14; var4 = var5["x"]
      99 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x54AB95F9]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     102 [-]: GETTABLEKS R5 R6 K16; var5 = var6["y"]
     103 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x54AB95F9]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K17; var6 = var7["z"]
     107 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x54AB95F9]
     108 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     109 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     110 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
     111 [-]: CALL R4 1 2  ; var4 = var4()
     112 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     113 [-]: FASTCALL1 64 R6 L3; 
     114 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3: 116 [-]: JUMPIF R5 L4 ; goto L4 if var5
     117 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     118 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF6EBD926]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: LOADK R8 K24 ; var8 = 1.2999999523162842
     123 [-]: LOADN R9 0   ; var9 = 0
     124 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     125 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
L 4: 126 [-]: GETIMPORT R5 26; var5 = 0x5DB3CE80
     127 [-]: MOVE R6 R2   ; var6 = var2
     128 [-]: MOVE R7 R4   ; var7 = var4
     129 [-]: GETIMPORT R8 28; var8 = 0x42DCC9F5
     130 [-]: LOADK R10 K29; var10 = 0.69999998807907104
     131 [-]: GETIMPORT R11 31; var11 = 0x67652851
     132 [-]: CALL R11 1 2 ; var11 = var11()
     133 [-]: DIV R9 R10 R11; var9 = var10 / var11
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     137 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     138 [-]: GETIMPORT R6 33; var6 = 0x20B7F774
     139 [-]: MOVE R7 R3   ; var7 = var3
     140 [-]: MOVE R8 R5   ; var8 = var5
     141 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     142 [-]: MOVE R2 R5   ; var2 = var5
     143 [-]: GETIMPORT R7 28; var7 = 0x42DCC9F5
     144 [-]: GETTABLEKS R8 R6 K34; var8 = var6["pitch"]
     145 [-]: LOADN R9 -20 ; var9 = -20
     146 [-]: LOADN R10 5  ; var10 = 5
     147 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     148 [-]: SETTABLEKS R7 R6 K34; var7["pitch"] = var6
     149 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     150 [-]: MOVE R9 R3   ; var9 = var3
     151 [-]: MOVE R10 R6  ; var10 = var6
     152 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x589EF1C1]
     153 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "State change detected - new state: "
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: GETTABLE R4 R8 R0; var4 = var8[var0]
       4 [-]: LOADK R5 K3  ; var5 = " ("
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADK R7 K4  ; var7 = ")"
       7 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["START"]
      11 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var459297
      12 [-]: GETIMPORT R2 7; var2 = 0xB8A2C231
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R1 7; var1 = 0xB8A2C231
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD1586535]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF6EBD926]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: GETIMPORT R2 13; var2 = 0x78CA68A2
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: GETTABLEKS R3 R4 K14; var3 = var4["x"]
      34 [-]: GETIMPORT R4 16; var4 = 0xA65FD84C
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETTABLEKS R2 R1 K14; var2["x"] = var1
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: GETIMPORT R2 13; var2 = 0x78CA68A2
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: GETTABLEKS R3 R4 K17; var3 = var4["y"]
      41 [-]: GETIMPORT R4 16; var4 = 0xA65FD84C
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: SETTABLEKS R2 R1 K17; var2["y"] = var1
      44 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      45 [-]: GETIMPORT R2 13; var2 = 0x78CA68A2
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: GETTABLEKS R3 R4 K18; var3 = var4["z"]
      48 [-]: GETIMPORT R4 16; var4 = 0xA65FD84C
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: SETTABLEKS R2 R1 K18; var2["z"] = var1
      51 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      52 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: SETUPVAL R1 10; upvalues[1] = var10
      57 [-]: RETURN R0 0  ; 
L 3:  58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETTABLEKS R1 R2 K19; var1 = var2["IDLE"]
      60 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var1376545
      61 [-]: GETIMPORT R1 21; var1 = 0xD4A19AE6
      62 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      63 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      64 [-]: JUMPIF R1 L7 ; goto L7 if var1
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8BAD1FDF]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: LOADB R1 1   ; var1 = true
      70 [-]: SETUPVAL R1 12; upvalues[1] = var12
      71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      73 [-]: LOADK R4 K25 ; var4 = "IdleMoveNoise"
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5F7912B]
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      78 [-]: RETURN R0 0  ; 
L 4:  79 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      80 [-]: GETTABLEKS R1 R2 K27; var1 = var2["MOVE"]
      81 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var262
      82 [-]: LOADB R1 0   ; var1 = false
      83 [-]: SETUPVAL R1 12; upvalues[1] = var12
      84 [-]: LOADB R1 1   ; var1 = true
      85 [-]: SETUPVAL R1 13; upvalues[1] = var13
      86 [-]: LOADB R1 1   ; var1 = true
      87 [-]: SETUPVAL R1 11; upvalues[1] = var11
      88 [-]: GETIMPORT R1 29; var1 = 0x972CAFE5
      89 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8BAD1FDF]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: RETURN R0 0  ; 
L 5:  95 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      96 [-]: GETTABLEKS R1 R2 K30; var1 = var2["WAIT"]
      97 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262
      98 [-]: LOADB R1 0   ; var1 = false
      99 [-]: SETUPVAL R1 12; upvalues[1] = var12
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     102 [-]: GETTABLEKS R1 R2 K31; var1 = var2["DONE"]
     103 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var262
     104 [-]: LOADB R1 0   ; var1 = false
     105 [-]: SETUPVAL R1 12; upvalues[1] = var12
L 7: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x6CDBC152]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65852
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: GETIMPORT R1 2; var1 = 0x00C29481
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 5; upvalues[1] = var5
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B5B1F58]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      27 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x6ACD03DD]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF6EBD926]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: MOVE R1 R3   ; var1 = var3
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  35 [-]: GETIMPORT R1 10; var1 = 0x572AB8ED
      36 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: SETUPVAL R1 7; upvalues[1] = var7
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 12; var3 = 0x377B3501
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF6EBD926]
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7B81E8D]
      46 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      47 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 5:  48 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: SETUPVAL R1 8; upvalues[1] = var8
      51 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      52 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      53 [-]: GETIMPORT R2 15; var2 = 0xA421AF95
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      56 [-]: CALL R4 1 2  ; var4 = var4()
      57 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      58 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x54AB95F9]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      61 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      62 [-]: MULK R6 R0 K17; var6 = var0 * 1
      63 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      64 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      65 [-]: SETUPVAL R4 14; upvalues[4] = var14
      66 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      67 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xCB3851B8]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC0B2F2E3]
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: MOVE R2 R4   ; var2 = var4
      74 [-]: MOVE R1 R2   ; var1 = var2
      75 [-]: SETUPVAL R1 11; upvalues[1] = var11
      76 [-]: JUMP L7      ; goto L7
L 6:  77 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      78 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      79 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      80 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      81 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      82 [-]: CALL R4 1 2  ; var4 = var4()
      83 [-]: GETIMPORT R6 21; var6 = 0x03EA2485
      84 [-]: MOVE R7 R2   ; var7 = var2
      85 [-]: MOVE R8 R3   ; var8 = var3
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: GETUPVAL R7 13; var7 = upvalues[13]
      88 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x54AB95F9]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      91 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      92 [-]: MULK R8 R0 K17; var8 = var0 * 1
      93 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
      94 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      95 [-]: SETUPVAL R6 14; upvalues[6] = var14
      96 [-]: GETIMPORT R6 23; var6 = 0x5DB3CE80
      97 [-]: MOVE R7 R2   ; var7 = var2
      98 [-]: MOVE R8 R3   ; var8 = var3
      99 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     100 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     101 [-]: MOVE R4 R6   ; var4 = var6
     102 [-]: MOVE R1 R4   ; var1 = var4
     103 [-]: SETUPVAL R1 11; upvalues[1] = var11
L 7: 104 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     105 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     106 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     107 [-]: MOVE R2 R0   ; var2 = var0
     108 [-]: CALL R1 2 1  ; var1(var2)
     109 [-]: JUMP L10     ; goto L10
L 8: 110 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     111 [-]: FASTCALL1 64 R2 L9; 
     112 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 114 [-]: JUMPIF R1 L10; goto L10 if var1
     115 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     116 [-]: LOADK R3 K26 ; var3 = "Enable"
     117 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8EB2112D]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 119 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
     123 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     124 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     125 [-]: GETTABLEKS R2 R3 K28; var2 = var3["START"]
     126 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var1966369
     127 [-]: GETIMPORT R1 30; var1 = 0x9CC70190
     128 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     129 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     130 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     131 [-]: GETTABLEKS R3 R4 K31; var3 = var4["MOVE"]
     132 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x2FE81F56]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 134 [-]: GETIMPORT R1 30; var1 = 0x9CC70190
     135 [-]: JUMPIF R1 L27; goto L27 if var1
     136 [-]: GETIMPORT R1 34; var1 = 0xD4A19AE6
     137 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     138 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     139 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     140 [-]: GETTABLEKS R3 R4 K35; var3 = var4["IDLE"]
     141 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x2FE81F56]
     142 [-]: CALL R1 3 1  ; var1(var2, var3)
     143 [-]: RETURN R0 0  ; 
L12: 144 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     145 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     146 [-]: GETTABLEKS R2 R3 K35; var2 = var3["IDLE"]
     147 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var65571
     148 [-]: RETURN R0 0  ; 
L13: 149 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     150 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     151 [-]: GETTABLEKS R2 R3 K31; var2 = var3["MOVE"]
     152 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var655676
     153 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     154 [-]: JUMPIF R1 L15; goto L15 if var1
     155 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     156 [-]: JUMPIF R1 L15; goto L15 if var1
     157 [-]: GETIMPORT R1 37; var1 = 0x3D106989
     158 [-]: LOADK R2 K38 ; var2 = "Setting current destination to the start of the next spline"
     159 [-]: CALL R1 2 1  ; var1(var2)
     160 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     161 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF6EBD926]
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
     163 [-]: SETUPVAL R1 17; upvalues[1] = var17
     164 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     165 [-]: LOADN R3 0   ; var3 = 0
     166 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xB6CACE1D]
     167 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     168 [-]: SETUPVAL R1 18; upvalues[1] = var18
     169 [-]: GETIMPORT R1 37; var1 = 0x3D106989
     170 [-]: LOADK R3 K40 ; var3 = "mCurrentDestination: "
     171 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     172 [-]: FASTCALL1 63 R5 L14; 
     173 [-]: GETIMPORT R4 42; var4 = 0x64FB1586
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 175 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     176 [-]: CALL R1 2 1  ; var1(var2)
     177 [-]: LOADB R1 1   ; var1 = true
     178 [-]: SETUPVAL R1 16; upvalues[1] = var16
     179 [-]: LOADN R1 0   ; var1 = 0
     180 [-]: SETUPVAL R1 14; upvalues[1] = var14
L15: 181 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     182 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     183 [-]: GETIMPORT R1 21; var1 = 0x03EA2485
     184 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     185 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF6EBD926]
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
     187 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     188 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     189 [-]: GETIMPORT R2 44; var2 = 0xB214096E
     190 [-]: JUMPIFNOTLT R1 R2 L17; goto L17 if var1 >= var2425121
     191 [-]: GETIMPORT R1 37; var1 = 0x3D106989
     192 [-]: LOADK R3 K45 ; var3 = "Reached spline "
     193 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     194 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xE223E2B1]
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
     196 [-]: MOVE R4 R7   ; var4 = var7
     197 [-]: LOADK R5 K47 ; var5 = " with tag "
     198 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     199 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x22DA1852]
     200 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     201 [-]: FASTCALL 63 L16; 
     202 [-]: GETIMPORT R6 42; var6 = 0x64FB1586
     203 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16: 204 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     205 [-]: CALL R1 2 1  ; var1(var2)
     206 [-]: LOADB R1 0   ; var1 = false
     207 [-]: SETUPVAL R1 16; upvalues[1] = var16
     208 [-]: LOADB R1 1   ; var1 = true
     209 [-]: SETUPVAL R1 10; upvalues[1] = var10
     210 [-]: LOADN R1 0   ; var1 = 0
     211 [-]: SETUPVAL R1 14; upvalues[1] = var14
L17: 212 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     213 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     214 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     215 [-]: LOADN R2 1   ; var2 = 1
     216 [-]: JUMPIFNOTLT R2 R1 L27; goto L27 if var2 >= var1376545
     217 [-]: GETIMPORT R1 21; var1 = 0x03EA2485
     218 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     219 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF6EBD926]
     220 [-]: CALL R2 2 2  ; var2 = var2(var3)
     221 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     222 [-]: LOADN R5 1   ; var5 = 1
     223 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xB6CACE1D]
     224 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     225 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     226 [-]: GETIMPORT R2 44; var2 = 0xB214096E
     227 [-]: JUMPIFNOTLT R1 R2 L27; goto L27 if var1 >= var304
     228 [-]: LOADN R1 0   ; var1 = 0
     229 [-]: SETUPVAL R1 14; upvalues[1] = var14
     230 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     231 [-]: ADDK R1 R1 K17; var1 = var1 + 1
     232 [-]: SETUPVAL R1 24; upvalues[1] = var24
     233 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     234 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     235 [-]: CALL R1 2 2  ; var1 = var1(var2)
     236 [-]: SETUPVAL R1 15; upvalues[1] = var15
     237 [-]: LOADB R1 0   ; var1 = false
     238 [-]: SETUPVAL R1 10; upvalues[1] = var10
     239 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     240 [-]: FASTCALL1 64 R2 L18; 
     241 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     242 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 243 [-]: JUMPIF R1 L20; goto L20 if var1
     244 [-]: GETIMPORT R1 37; var1 = 0x3D106989
     245 [-]: LOADK R3 K49 ; var3 = "Going to next spline "
     246 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     247 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xE223E2B1]
     248 [-]: CALL R7 2 2  ; var7 = var7(var8)
     249 [-]: MOVE R4 R7   ; var4 = var7
     250 [-]: LOADK R5 K47 ; var5 = " with tag "
     251 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     252 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x22DA1852]
     253 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     254 [-]: FASTCALL 63 L19; 
     255 [-]: GETIMPORT R6 42; var6 = 0x64FB1586
     256 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L19: 257 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     258 [-]: CALL R1 2 1  ; var1(var2)
L20: 259 [-]: GETIMPORT R1 51; var1 = 0x051204C5
     260 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     261 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     262 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     263 [-]: GETTABLEKS R3 R4 K52; var3 = var4["WAIT"]
     264 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x2FE81F56]
     265 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 266 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     267 [-]: FASTCALL1 64 R2 L22; 
     268 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     269 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 270 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     271 [-]: GETIMPORT R1 54; var1 = 0xB4D4A65E
     272 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     273 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     274 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     275 [-]: GETTABLEKS R3 R4 K55; var3 = var4["DONE"]
     276 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x2FE81F56]
     277 [-]: CALL R1 3 1  ; var1(var2, var3)
     278 [-]: RETURN R0 0  ; 
L23: 279 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     280 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     281 [-]: GETTABLEKS R3 R4 K35; var3 = var4["IDLE"]
     282 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x2FE81F56]
     283 [-]: CALL R1 3 1  ; var1(var2, var3)
     284 [-]: RETURN R0 0  ; 
L24: 285 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     286 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     287 [-]: GETTABLEKS R2 R3 K52; var2 = var3["WAIT"]
     288 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var65571
     289 [-]: RETURN R0 0  ; 
L25: 290 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     291 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     292 [-]: GETTABLEKS R2 R3 K55; var2 = var3["DONE"]
     293 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var65571
     294 [-]: RETURN R0 0  ; 
L26: 295 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     296 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     297 [-]: GETTABLEKS R2 R3 K56; var2 = var3["STOP_IDLE"]
     298 [-]: JUMPIFNOTEQ R1 R2 L27; goto L27 if var1 ~= var262
     299 [-]: LOADB R1 0   ; var1 = false
     300 [-]: SETUPVAL R1 26; upvalues[1] = var26
     301 [-]: LOADB R1 0   ; var1 = false
     302 [-]: SETUPVAL R1 27; upvalues[1] = var27
     303 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     304 [-]: SETUPVAL R1 11; upvalues[1] = var11
     305 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     306 [-]: GETTABLEKS R1 R2 K35; var1 = var2["IDLE"]
     307 [-]: SETUPVAL R1 1; upvalues[1] = var1
L27: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x5F211136
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      12 [-]: LOADK R2 K6  ; var2 = "ERROR: No Spline found - Please ensure the tags are set properly"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4["START"]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2FE81F56]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Shutting down "
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE223E2B1]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: FASTCALL 63 L1; 
      11 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF4E253B6]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x5F211136
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      12 [-]: LOADK R2 K6  ; var2 = "ERROR: No Spline found - Please ensure the tags are set properly"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4["START"]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2FE81F56]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 2:  26 [-]: LOADNIL R1   ; var1 = nil
L 3:  27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETTABLEKS R3 R4 K10; var3 = var4["DONE"]
      30 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var786977
      31 [-]: GETIMPORT R2 12; var2 = 0x67652851
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L3  ; goto L3
L 4:  41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  45 [-]: JUMPIF R2 L7 ; goto L7 if var2
      46 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      47 [-]: LOADK R4 K15 ; var4 = "Shutting down "
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xE223E2B1]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: FASTCALL 63 L6; 
      52 [-]: GETIMPORT R5 18; var5 = 0x64FB1586
      53 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  54 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      57 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xF4E253B6]
      58 [-]: CALL R2 2 1  ; var2(var3)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADNIL R4   ; var4 = nil
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       8 [-]: GETIMPORT R5 4; var5 = 0x67652851
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: MOVE R4 R5   ; var4 = var5
      11 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R8 2; var8 = 0xA421AF95
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
           21 [-]: GETIMPORT R12 7; var12 = 0x0F2D20D0
      22 [-]: MUL R10 R11 R12; var10 = var11 * var12
      23 [-]: FASTCALL1 24 R10 L1; 
      24 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  26 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      27 [-]: GETIMPORT R8 12; var8 = 0x35102252
      28 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      29 [-]: GETIMPORT R9 2; var9 = 0xA421AF95
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      34 [-]: GETIMPORT R12 7; var12 = 0x0F2D20D0
      35 [-]: MUL R11 R3 R12; var11 = var3 * var12
      36 [-]: FASTCALL1 24 R11 L2; 
      37 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0x3EDA26FC]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  39 [-]: MUL R8 R9 R10; var8 = var9 * var10
      40 [-]: GETIMPORT R9 14; var9 = 0x46F91174
      41 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      42 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      43 [-]: ADD R2 R1 R5 ; var2 = var1 + var5
      44 [-]: GETIMPORT R5 16; var5 = 0x972CAFE5
      45 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      46 [-]: GETIMPORT R5 18; var5 = 0xDEF8AEAE
      47 [-]: GETIMPORT R6 20; var6 = 0x342546A1
      48 [-]: GETIMPORT R7 22; var7 = 0x850E6733
      49 [-]: GETIMPORT R8 24; var8 = 0x258E65A0
      50 [-]: GETIMPORT R10 26; var10 = 0x55156FF7
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: GETIMPORT R11 28; var11 = 0x268E6733
      53 [-]: MUL R9 R10 R11; var9 = var10 * var11
      54 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      55 [-]: GETTABLEKS R6 R2 K29; var6 = var2["y"]
      56 [-]: ADD R6 R6 R5 ; var6 = var6 + var5
      57 [-]: SETTABLEKS R6 R2 K29; var6["y"] = var2
L 3:  58 [-]: SETUPVAL R2 2; upvalues[2] = var2
      59 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: JUMPBACK L0  ; goto L0
L 4:  63 [-]: GETIMPORT R5 33; var5 = 0x3D106989
      64 [-]: LOADK R6 K34 ; var6 = "Exiting figure 8 movement"
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 



