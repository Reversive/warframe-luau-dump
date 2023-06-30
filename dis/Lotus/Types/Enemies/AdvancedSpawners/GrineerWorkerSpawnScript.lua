; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "GrineerWorkerMonitor" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "WorkerTestSpawning" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x8AD7E81C
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 30  ; var6 = 30
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x22DA1852]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      16 [-]: JUMPIFNOTEQ R3 R5 L2; goto L2 if var3 ~= var787790
L 1:  17 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      18 [-]: LOADK R6 K13 ; var6 = "ERROR: No Tag found, using Hammer type"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      21 [-]: RETURN R4 1  ; 
L 2:  22 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      23 [-]: LOADK R6 K16 ; var6 = "Hammer"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOTEQ R3 R5 L3; goto L3 if var3 ~= var787790
      26 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      27 [-]: LOADK R6 K17 ; var6 = "Creating a Hammer Worker"
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      30 [-]: RETURN R4 1  ; 
L 3:  31 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      32 [-]: LOADK R6 K18 ; var6 = "Welder"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOTEQ R3 R5 L4; goto L4 if var3 ~= var787790
      35 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      36 [-]: LOADK R6 K19 ; var6 = "Creating a Welder Worker"
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
      39 [-]: RETURN R4 1  ; 
L 4:  40 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      41 [-]: LOADK R6 K20 ; var6 = "Grinder"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOTEQ R3 R5 L5; goto L5 if var3 ~= var787790
      44 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      45 [-]: LOADK R6 K21 ; var6 = "Creating a Grinder Worker"
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETTABLEN R4 R1 3; var4 = var1[3]
      48 [-]: RETURN R4 1  ; 
L 5:  49 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      50 [-]: LOADK R6 K22 ; var6 = "ERROR: Tag didn't match, using Hammer type"
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "GrineerWorkerGroup"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: JUMPXEQKN R2 K6 L0 NOT; 
       8 [-]: GETIMPORT R2 8; var2 = 0x3D106989
       9 [-]: LOADK R3 K9  ; var3 = "No valid groups found. Closing Worker spawner."
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      13 [-]: LOADK R4 K10 ; var4 = "There are "
      14 [-]: LENGTH R5 R1 ; var5 = #var1
      15 [-]: LOADK R6 K11 ; var6 = " possible groups in this mission"
      16 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 13; var2 = 0x55730E1A
      19 [-]: GETIMPORT R3 15; var3 = 0xE026C064
      20 [-]: GETIMPORT R4 17; var4 = 0xEE3A5E26
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      23 [-]: LOADK R5 K18 ; var5 = "Desired Group Count is "
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      28 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      29 [-]: LOADK R4 K19 ; var4 = "Not spawning any Workers this time! Closing spawner"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: LENGTH R4 R1 ; var4 = #var1
      34 [-]: JUMPIFNOTLE R4 R2 L2; goto L2 if var4 > var66326
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: JUMP L5      ; goto L5
L 2:  37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  41 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LENGTH R9 R1 ; var9 = #var1
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
      46 [-]: FASTCALL2 52 R3 R10 L4; 
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  50 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  59 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      60 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      61 [-]: LOADK R10 K25; var10 = "ValidWorkerGroup"
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x3273BA96]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
      65 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  66 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      67 [-]: LOADK R6 K10 ; var6 = "There are "
      68 [-]: LENGTH R7 R3 ; var7 = #var3
      69 [-]: LOADK R8 K27 ; var8 = " groups in the list to be spawned."
      70 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      73 [-]: LOADK R5 K28 ; var5 = "Worker"
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x6189CB44]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x66905CB0]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xCEA36880]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x6968EA36]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0x8026755D]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  86 [-]: FASTCALL1 62 R9 L9; 
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: GETIMPORT R10 35; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  90 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      91 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0x8026755D]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R9 R10  ; var9 = var10
      94 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: JUMPBACK L8  ; goto L8
L10:  98 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      99 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     100 [-]: LOADK R13 K25; var13 = "ValidWorkerGroup"
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: NAMECALL R13 R6 K33; var14 = var6; var13 = var6[0x8026755D]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xD1586535]
     105 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     106 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xC7B81E8D]
     107 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     108 [-]: FASTCALL1 62 R10 L11; 
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 112 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     113 [-]: GETIMPORT R11 8; var11 = 0x3D106989
     114 [-]: LOADK R12 K40; var12 = "No more worker groups. Closing worker spawner."
     115 [-]: CALL R11 2 1 ; var11(var12)
     116 [-]: RETURN R0 0  ; 
L12: 117 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xD1586535]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: LOADNIL R12  ; var12 = nil
L13: 120 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     121 [-]: LOADN R14 2  ; var14 = 2
     122 [-]: CALL R13 2 1 ; var13(var14)
     123 [-]: NAMECALL R13 R6 K33; var14 = var6; var13 = var6[0x8026755D]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: MOVE R12 R13 ; var12 = var13
     126 [-]: FASTCALL1 62 R12 L14; 
     127 [-]: MOVE R14 R12 ; var14 = var12
     128 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 130 [-]: JUMPIF R13 L15; goto L15 if var13
     131 [-]: MOVE R15 R11 ; var15 = var11
     132 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x1F420A3A]
     133 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     134 [-]: LOADN R14 100; var14 = 100
     135 [-]: JUMPIFLE R13 R14 L16; goto L16 if var13 <= var-1441748
L15: 136 [-]: JUMPBACK L13 ; goto L13
L16: 137 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     138 [-]: CALL R15 1 0 ; var15, ... = var15()
     139 [-]: NAMECALL R13 R10 K26; var14 = var10; var13 = var10[0x3273BA96]
     140 [-]: CALL R13 0 1 ; var13(var14, ...)
     141 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     142 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     143 [-]: LOADK R16 K42; var16 = "GrineerWorkerPatrol"
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: MOVE R16 R11 ; var16 = var11
     146 [-]: LOADN R17 0  ; var17 = 0
     147 [-]: GETIMPORT R18 44; var18 = 0x9830FB4F
     148 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xF16592C8]
     149 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     150 [-]: LENGTH R14 R13; var14 = #var13
     151 [-]: JUMPXEQKN R14 K6 L17 NOT; 
     152 [-]: GETIMPORT R14 8; var14 = 0x3D106989
     153 [-]: LOADK R15 K46; var15 = "No valid patrols for the Group, not spawning any workers."
     154 [-]: CALL R14 2 1 ; var14(var15)
     155 [-]: JUMP L23     ; goto L23
L17: 156 [-]: GETIMPORT R14 13; var14 = 0x55730E1A
     157 [-]: GETIMPORT R16 48; var16 = 0x3B35329C
     158 [-]: LENGTH R17 R13; var17 = #var13
     159 [-]: FASTCALL2 19 R16 R17 L18; 
     160 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L18: 162 [-]: GETIMPORT R17 53; var17 = 0x29218E8E
     163 [-]: LENGTH R18 R13; var18 = #var13
     164 [-]: FASTCALL2 19 R17 R18 L19; 
     165 [-]: GETIMPORT R16 51; var16 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
L19: 167 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     168 [-]: LOADN R17 1  ; var17 = 1
     169 [-]: MOVE R15 R14 ; var15 = var14
     170 [-]: LOADN R16 1  ; var16 = 1
     171 [-]: FORNPREP R15 L23; nforprep start - [escape at L23] -- var15 = iterator
L20: 172 [-]: NAMECALL R18 R6 K54; var19 = var6; var18 = var6[0xE830AC3D]
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: NAMECALL R19 R6 K55; var20 = var6; var19 = var6[0x9A49D00C]
     175 [-]: CALL R19 2 2 ; var19 = var19(var20)
     176 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var70151
     177 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     178 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     179 [-]: MOVE R20 R5  ; var20 = var5
     180 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     181 [-]: MOVE R21 R18 ; var21 = var18
     182 [-]: GETTABLE R22 R13 R17; var22 = var13[var17]
     183 [-]: GETIMPORT R23 57; var23 = 0x1E2425BB
     184 [-]: MOVE R24 R4  ; var24 = var4
     185 [-]: GETIMPORT R25 13; var25 = 0x55730E1A
     186 [-]: MOVE R26 R7  ; var26 = var7
     187 [-]: MOVE R27 R8  ; var27 = var8
     188 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     189 [-]: NAMECALL R19 R6 K58; var20 = var6; var19 = var6[0x2883E796]
     190 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     191 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     192 [-]: LOADN R21 0  ; var21 = 0
     193 [-]: CALL R20 2 1 ; var20(var21)
     194 [-]: FASTCALL1 62 R19 L21; 
     195 [-]: MOVE R21 R19 ; var21 = var19
     196 [-]: GETIMPORT R20 35; var20 = 0x7B998233
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 198 [-]: JUMPIF R20 L22; goto L22 if var20
     199 [-]: GETTABLE R22 R13 R17; var22 = var13[var17]
     200 [-]: NAMECALL R20 R19 K59; var21 = var19; var20 = var19[0x39954E19]
     201 [-]: CALL R20 3 1 ; var20(var21, var22)
L22: 202 [-]: FORNLOOP R15 L20; nforloop end - iterate + goto L20
L23: 203 [-]: GETIMPORT R14 37; var14 = 0xCBD666E1
     204 [-]: LOADN R15 0  ; var15 = 0
     205 [-]: CALL R14 2 1 ; var14(var15)
     206 [-]: JUMPBACK L10 ; goto L10
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GrineerWorkerPatrol"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       7 [-]: LOADK R2 K6  ; var2 = "Worker"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x337CEC5A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L0 ; goto L0 if var3
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R0 ; var3 = #var0
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      22 [-]: GETIMPORT R8 10; var8 = 0xF3B3055F
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      26 [-]: GETIMPORT R11 12; var11 = 0x1E2425BB
      27 [-]: MOVE R12 R1  ; var12 = var1
      28 [-]: LOADN R13 15 ; var13 = 15
      29 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x2883E796]
      30 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      31 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: FASTCALL1 62 R7 L2; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  38 [-]: JUMPIF R8 L3 ; goto L3 if var8
      39 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      40 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x39954E19]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  43 [-]: RETURN R0 0  ; 



