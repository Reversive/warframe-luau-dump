; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: LOADN R8 0   ; var8 = 0
       2 [-]: LOADN R9 0   ; var9 = 0
       3 [-]: LOADNIL R10  ; var10 = nil
       4 [-]: LENGTH R11 R0; var11 = #var0
       5 [-]: JUMPXEQKN R11 K0 L0; 
       6 [-]: LENGTH R11 R2; var11 = #var2
       7 [-]: JUMPXEQKN R11 K0 L1 NOT; 
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPXEQKN R1 K0 L8; 
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R12 R3  ; var12 = var3
      12 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  14 [-]: JUMPIF R11 L8; goto L8 if var11
      15 [-]: LOADN R13 1  ; var13 = 1
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 3:  19 [-]: JUMPXEQKN R7 K0 L4; 
      20 [-]: LENGTH R14 R0; var14 = #var0
      21 [-]: JUMPIFNOTLE R7 R14 L4; goto L4 if var7 > var331297
      22 [-]: GETIMPORT R14 5; var14 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: MOVE R15 R0  ; var15 = var0
      24 [-]: MOVE R16 R7  ; var16 = var7
      25 [-]: CALL R14 3 1 ; var14(var15, var16)
      26 [-]: LENGTH R14 R0; var14 = #var0
      27 [-]: JUMPXEQKN R14 K0 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R14 8; var14 = 0x5BCED4C4[0x3630E649]
      30 [-]: LOADN R15 1  ; var15 = 1
      31 [-]: LENGTH R16 R0; var16 = #var0
      32 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      33 [-]: MOVE R8 R14  ; var8 = var14
      34 [-]: GETIMPORT R14 8; var14 = 0x5BCED4C4[0x3630E649]
      35 [-]: LOADN R15 1  ; var15 = 1
      36 [-]: LENGTH R16 R2; var16 = #var2
      37 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      38 [-]: MOVE R9 R14  ; var9 = var14
      39 [-]: GETTABLE R16 R2 R9; var16 = var2[var9]
      40 [-]: GETTABLE R17 R0 R8; var17 = var0[var8]
      41 [-]: GETIMPORT R18 10; var18 = 0x0469F296
      42 [-]: LOADK R19 K11; var19 = "RandomTeam"
      43 [-]: CALL R18 2 2 ; var18 = var18(var19)
      44 [-]: LOADN R20 1  ; var20 = 1
      45 [-]: GETIMPORT R22 13; var22 = 0x1F65A0FE
      46 [-]: MUL R21 R6 R22; var21 = var6 * var22
      47 [-]: FASTCALL2 18 R20 R21 L5; 
      48 [-]: GETIMPORT R19 15; var19 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 5:  50 [-]: NAMECALL R14 R4 K16; var15 = var4; var14 = var4[0x33FC842F]
      51 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      52 [-]: MOVE R10 R14 ; var10 = var14
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: FASTCALL1 64 R10 L6; 
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  58 [-]: JUMPIF R14 L7; goto L7 if var14
      59 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0x9E21E394]
      60 [-]: CALL R14 2 1 ; var14(var15)
L 7:  61 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 8:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x7ED0A956
       2 [-]: LOADK R5 K4  ; var5 = "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 30  ; var7 = 30
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 30  ; var8 = 30
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB669000]
      19 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 3; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 30  ; var9 = 30
      28 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: LENGTH R7 R2 ; var7 = #var2
      31 [-]: LENGTH R8 R3 ; var8 = #var3
      32 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      33 [-]: LENGTH R7 R4 ; var7 = #var4
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: GETIMPORT R6 10; var6 = 0xB78E1C45
      36 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var67120
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: RETURN R6 1  ; 
L 0:  39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gTennoAvatarType
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADN R9 70  ; var9 = 70
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L0 ; goto L0 if var5
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      14 [-]: GETIMPORT R7 8; var7 = gCinematicType
      15 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xD1586535]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 10 ; var10 = 10
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB669000]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: JUMPXEQKN R5 K9 L3; 
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LENGTH R6 R5 ; var6 = #var5
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  26 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      27 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x1C84839C]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  32 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      33 [-]: GETIMPORT R7 14; var7 = 0x1A7DB484
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x29EF273D]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: LOADNIL R7   ; var7 = nil
      39 [-]: FASTCALL1 64 R6 L4; 
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L5 ; goto L5 if var8
      44 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x66905CB0]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R7 R8   ; var7 = var8
L 5:  47 [-]: FASTCALL1 64 R7 L6; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 20; var10 = 0x7FD6BD27
      55 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xD1586535]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: LOADN R12 30 ; var12 = 30
      58 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x4E5939A5]
      59 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: FASTCALL1 64 R8 L8; 
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  66 [-]: JUMPIF R11 L9; goto L9 if var11
      67 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xFA9E477F]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: MOVE R9 R11  ; var9 = var11
      70 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xC45C884B]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MOVE R10 R11 ; var10 = var11
L 9:  73 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      74 [-]: GETIMPORT R13 25; var13 = gNpcSpawnPointType
      75 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0xD1586535]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: LOADN R16 90 ; var16 = 90
      79 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xFB669000]
      80 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: LENGTH R12 R11; var12 = #var11
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L10:  85 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      86 [-]: FASTCALL1 64 R16 L11; 
      87 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  89 [-]: JUMPIF R15 L12; goto L12 if var15
      90 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      91 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x22DA1852]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: GETIMPORT R16 28; var16 = 0x0469F296
      94 [-]: LOADK R17 K29; var17 = "DoNotUse"
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: JUMPIFNOTEQ R15 R16 L13; goto L13 if var15 ~= var2101025
L12:  97 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0x9C1F3B5A]
      98 [-]: MOVE R16 R11 ; var16 = var11
      99 [-]: MOVE R17 R14 ; var17 = var14
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
     101 [-]: LENGTH R15 R11; var15 = #var11
     102 [-]: JUMPXEQKN R15 K9 L13 NOT; 
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L14: 105 [-]: NEWTABLE R12 0 0; var12 = {}
     106 [-]: NEWTABLE R13 0 0; var13 = {}
     107 [-]: LOADN R16 1  ; var16 = 1
     108 [-]: LENGTH R14 R11; var14 = #var11
     109 [-]: LOADN R15 1  ; var15 = 1
     110 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L15: 111 [-]: GETTABLE R17 R11 R16; var17 = var11[var16]
     112 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x22DA1852]
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: GETIMPORT R18 34; var18 = 0xEA875C31
     115 [-]: JUMPIFNOTEQ R17 R18 L17; goto L17 if var17 ~= var269161245
     116 [-]: GETTABLE R19 R11 R16; var19 = var11[var16]
     117 [-]: FASTCALL2 52 R12 R19 L16; 
     118 [-]: MOVE R18 R12 ; var18 = var12
     119 [-]: GETIMPORT R17 36; var17 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 121 [-]: JUMP L18     ; goto L18
L17: 122 [-]: GETTABLE R17 R11 R16; var17 = var11[var16]
     123 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x22DA1852]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: GETIMPORT R18 38; var18 = 0x7CE6B35D
     126 [-]: JUMPIFNOTEQ R17 R18 L18; goto L18 if var17 ~= var269161245
     127 [-]: GETTABLE R19 R11 R16; var19 = var11[var16]
     128 [-]: FASTCALL2 52 R13 R19 L18; 
     129 [-]: MOVE R18 R13 ; var18 = var13
     130 [-]: GETIMPORT R17 36; var17 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 132 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L19: 133 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     134 [-]: GETIMPORT R16 40; var16 = 0x7ED0A956
     135 [-]: LOADK R17 K41; var17 = "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: NAMECALL R17 R1 K4; var18 = var1; var17 = var1[0xD1586535]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: LOADN R19 60 ; var19 = 60
     141 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xFB669000]
     142 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     143 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     144 [-]: GETIMPORT R17 40; var17 = 0x7ED0A956
     145 [-]: LOADK R18 K42; var18 = "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0xD1586535]
     148 [-]: CALL R18 2 2 ; var18 = var18(var19)
     149 [-]: LOADN R19 0  ; var19 = 0
     150 [-]: LOADN R20 60 ; var20 = 60
     151 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0xFB669000]
     152 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     153 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     154 [-]: GETIMPORT R18 40; var18 = 0x7ED0A956
     155 [-]: LOADK R19 K43; var19 = "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: NAMECALL R19 R1 K4; var20 = var1; var19 = var1[0xD1586535]
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADN R21 60 ; var21 = 60
     161 [-]: NAMECALL R16 R16 K5; var17 = var16; var16 = var16[0xFB669000]
     162 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     163 [-]: LOADNIL R17  ; var17 = nil
     164 [-]: LOADNIL R18  ; var18 = nil
     165 [-]: GETIMPORT R19 46; var19 = _T["AladPhaseOne"]
     166 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     167 [-]: GETIMPORT R20 48; var20 = 0xF5F7ED98
     168 [-]: LENGTH R22 R15; var22 = #var15
     169 [-]: LENGTH R23 R16; var23 = #var16
     170 [-]: ADD R21 R22 R23; var21 = var22 + var23
     171 [-]: SUB R19 R20 R21; var19 = var20 - var21
     172 [-]: LOADN R21 0  ; var21 = 0
     173 [-]: LENGTH R23 R4; var23 = #var4
     174 [-]: SUBK R22 R23 K49; var22 = var23 - 2
     175 [-]: FASTCALL2 18 R21 R22 L20; 
     176 [-]: GETIMPORT R20 52; var20 = 0x5BCED4C4[0xB62ECFE0]
     177 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L20: 178 [-]: ADD R17 R19 R20; var17 = var19 + var20
     179 [-]: GETIMPORT R20 54; var20 = 0x4A5DA30C
     180 [-]: LENGTH R21 R14; var21 = #var14
     181 [-]: SUB R19 R20 R21; var19 = var20 - var21
     182 [-]: LOADN R21 0  ; var21 = 0
     183 [-]: LENGTH R23 R4; var23 = #var4
     184 [-]: SUBK R22 R23 K49; var22 = var23 - 2
     185 [-]: FASTCALL2 18 R21 R22 L21; 
     186 [-]: GETIMPORT R20 52; var20 = 0x5BCED4C4[0xB62ECFE0]
     187 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L21: 188 [-]: ADD R18 R19 R20; var18 = var19 + var20
     189 [-]: JUMP L25     ; goto L25
L22: 190 [-]: GETIMPORT R20 56; var20 = 0x189CCBDE
     191 [-]: LENGTH R22 R15; var22 = #var15
     192 [-]: LENGTH R23 R16; var23 = #var16
     193 [-]: ADD R21 R22 R23; var21 = var22 + var23
     194 [-]: SUB R19 R20 R21; var19 = var20 - var21
     195 [-]: LOADN R21 0  ; var21 = 0
     196 [-]: LENGTH R23 R4; var23 = #var4
     197 [-]: SUBK R22 R23 K49; var22 = var23 - 2
     198 [-]: FASTCALL2 18 R21 R22 L23; 
     199 [-]: GETIMPORT R20 52; var20 = 0x5BCED4C4[0xB62ECFE0]
     200 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L23: 201 [-]: ADD R17 R19 R20; var17 = var19 + var20
     202 [-]: GETIMPORT R20 58; var20 = 0x9CC4D3A2
     203 [-]: LENGTH R21 R14; var21 = #var14
     204 [-]: SUB R19 R20 R21; var19 = var20 - var21
     205 [-]: LOADN R21 0  ; var21 = 0
     206 [-]: LENGTH R23 R4; var23 = #var4
     207 [-]: SUBK R22 R23 K49; var22 = var23 - 2
     208 [-]: FASTCALL2 18 R21 R22 L24; 
     209 [-]: GETIMPORT R20 52; var20 = 0x5BCED4C4[0xB62ECFE0]
     210 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L24: 211 [-]: ADD R18 R19 R20; var18 = var19 + var20
L25: 212 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     213 [-]: MOVE R20 R12 ; var20 = var12
     214 [-]: MOVE R21 R17 ; var21 = var17
     215 [-]: GETIMPORT R22 60; var22 = 0x85F7FD34
     216 [-]: MOVE R23 R1  ; var23 = var1
     217 [-]: MOVE R24 R7  ; var24 = var7
     218 [-]: MOVE R25 R9  ; var25 = var9
     219 [-]: MOVE R26 R10 ; var26 = var10
     220 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     221 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     222 [-]: MOVE R20 R13 ; var20 = var13
     223 [-]: MOVE R21 R18 ; var21 = var18
     224 [-]: GETIMPORT R22 62; var22 = 0x5E626F28
     225 [-]: MOVE R23 R1  ; var23 = var1
     226 [-]: MOVE R24 R7  ; var24 = var7
     227 [-]: MOVE R25 R9  ; var25 = var9
     228 [-]: MOVE R26 R10 ; var26 = var10
     229 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     230 [-]: RETURN R0 0  ; 



