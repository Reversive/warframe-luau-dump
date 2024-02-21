; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 13; 
      20 [-]: LOADK R7 K14 ; var7 = "IceMissileImpact"
      21 [-]: SETTABLEKS R7 R6 K8; var7["onStart"] = var6
      22 [-]: LOADK R7 K15 ; var7 = "IceMissileReminder"
      23 [-]: SETTABLEKS R7 R6 K9; var7["reminder"] = var6
      24 [-]: LOADK R7 K16 ; var7 = "IceChunkDestroyed"
      25 [-]: SETTABLEKS R7 R6 K10; var7["iceChunkDestroyed"] = var6
      26 [-]: LOADK R7 K17 ; var7 = "IceChunksAllDestroyed"
      27 [-]: SETTABLEKS R7 R6 K11; var7["onEnd"] = var6
      28 [-]: LOADK R7 K18 ; var7 = "IceMissileDestroyed"
      29 [-]: SETTABLEKS R7 R6 K12; var7["iceSledDestroyed"] = var6
      30 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      31 [-]: LOADK R8 K21 ; var8 = "FrozenHull"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      34 [-]: LOADK R9 K22 ; var9 = "RJAnchorPoint"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      37 [-]: LOADK R10 K23; var10 = "SpaceIceAttached"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      40 [-]: LOADK R11 K24; var11 = "NVInitialNumIceChunks"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      43 [-]: LOADK R12 K25; var12 = "NVFrozenHullTimeLeft"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: LOADNIL R12  ; var12 = nil
      46 [-]: LOADNIL R13  ; var13 = nil
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: LOADNIL R15  ; var15 = nil
      49 [-]: LOADNIL R16  ; var16 = nil
      50 [-]: LOADNIL R17  ; var17 = nil
      51 [-]: DUPTABLE R18 30; 
      52 [-]: LOADN R19 0  ; var19 = 0
      53 [-]: SETTABLEKS R19 R18 K26; var19["INVALID"] = var18
      54 [-]: LOADN R19 1  ; var19 = 1
      55 [-]: SETTABLEKS R19 R18 K27; var19["STARTED"] = var18
      56 [-]: LOADN R19 2  ; var19 = 2
      57 [-]: SETTABLEKS R19 R18 K28; var19["MONITORING"] = var18
      58 [-]: LOADN R19 5  ; var19 = 5
      59 [-]: SETTABLEKS R19 R18 K29; var19["TERMINATE"] = var18
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: LOADNIL R20  ; var20 = nil
      62 [-]: LOADNIL R21  ; var21 = nil
      63 [-]: NEWTABLE R22 0 0; var22 = {}
      64 [-]: LOADN R23 0  ; var23 = 0
      65 [-]: LOADN R24 0  ; var24 = 0
      66 [-]: LOADN R25 -1 ; var25 = -1
      67 [-]: LOADN R26 -1 ; var26 = -1
      68 [-]: LOADN R27 -1 ; var27 = -1
      69 [-]: DUPCLOSURE R28 K31; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: DUPCLOSURE R29 K32; 
      72 [-]: NEWCLOSURE R30 P2; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: NEWCLOSURE R31 P3; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: NEWCLOSURE R32 P4; 
      79 [-]: CAPTURE REF R22; 
      80 [-]: DUPCLOSURE R33 K33; 
      81 [-]: DUPCLOSURE R34 K34; 
      82 [-]: NEWCLOSURE R35 P7; 
      83 [-]: CAPTURE VAL R8; 
      84 [-]: CAPTURE REF R21; 
      85 [-]: CAPTURE REF R22; 
      86 [-]: CAPTURE REF R24; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: NEWCLOSURE R36 P8; 
      89 [-]: CAPTURE REF R22; 
      90 [-]: NEWCLOSURE R37 P9; 
      91 [-]: CAPTURE REF R21; 
      92 [-]: NEWCLOSURE R38 P10; 
      93 [-]: CAPTURE REF R22; 
      94 [-]: CAPTURE REF R23; 
      95 [-]: CAPTURE VAL R37; 
      96 [-]: CAPTURE REF R21; 
      97 [-]: NEWCLOSURE R39 P11; 
      98 [-]: CAPTURE REF R25; 
      99 [-]: CAPTURE REF R24; 
     100 [-]: CAPTURE REF R26; 
     101 [-]: CAPTURE REF R11; 
     102 [-]: CAPTURE REF R27; 
     103 [-]: DUPCLOSURE R40 K35; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: NEWCLOSURE R41 P13; 
     106 [-]: CAPTURE REF R16; 
     107 [-]: CAPTURE VAL R18; 
     108 [-]: CAPTURE VAL R35; 
     109 [-]: CAPTURE VAL R40; 
     110 [-]: CAPTURE VAL R39; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: CAPTURE VAL R4; 
     115 [-]: CAPTURE REF R14; 
     116 [-]: CAPTURE REF R19; 
     117 [-]: NEWCLOSURE R42 P14; 
     118 [-]: CAPTURE REF R16; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: CAPTURE REF R11; 
     121 [-]: CAPTURE REF R21; 
     122 [-]: NEWCLOSURE R43 P15; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE REF R14; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE REF R13; 
     127 [-]: CAPTURE REF R17; 
     128 [-]: CAPTURE VAL R5; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE VAL R3; 
     131 [-]: CAPTURE VAL R41; 
     132 [-]: CAPTURE REF R20; 
     133 [-]: CAPTURE REF R21; 
     134 [-]: CAPTURE REF R22; 
     135 [-]: CAPTURE REF R19; 
     136 [-]: CAPTURE VAL R7; 
     137 [-]: CAPTURE REF R10; 
     138 [-]: CAPTURE REF R11; 
     139 [-]: CAPTURE VAL R18; 
     140 [-]: CAPTURE REF R24; 
     141 [-]: CAPTURE VAL R9; 
     142 [-]: CAPTURE REF R23; 
     143 [-]: CAPTURE VAL R37; 
     144 [-]: CAPTURE VAL R39; 
     145 [-]: CAPTURE VAL R40; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: NEWCLOSURE R44 P16; 
     148 [-]: CAPTURE VAL R43; 
     149 [-]: CAPTURE VAL R2; 
     150 [-]: CAPTURE VAL R18; 
     151 [-]: CAPTURE REF R16; 
     152 [-]: CAPTURE REF R21; 
     153 [-]: CAPTURE REF R26; 
     154 [-]: CAPTURE VAL R32; 
     155 [-]: CAPTURE REF R27; 
     156 [-]: CAPTURE REF R25; 
     157 [-]: CAPTURE REF R11; 
     158 [-]: CAPTURE VAL R36; 
     159 [-]: CAPTURE VAL R38; 
     160 [-]: CAPTURE REF R23; 
     161 [-]: CAPTURE REF R22; 
     162 [-]: CAPTURE REF R14; 
     163 [-]: CAPTURE REF R17; 
     164 [-]: CAPTURE REF R10; 
     165 [-]: SETGLOBAL R44 K36; "Start" = var44
     166 [-]: NEWCLOSURE R44 P17; 
     167 [-]: CAPTURE VAL R9; 
     168 [-]: CAPTURE VAL R8; 
     169 [-]: CAPTURE VAL R0; 
     170 [-]: CAPTURE REF R22; 
     171 [-]: SETGLOBAL R44 K37; "OnDestroyed" = var44
     172 [-]: DUPCLOSURE R44 K38; 
     173 [-]: SETGLOBAL R44 K39; "SetupIceChunk" = var44
     174 [-]: NEWCLOSURE R44 P19; 
     175 [-]: CAPTURE REF R13; 
     176 [-]: CAPTURE VAL R6; 
     177 [-]: CAPTURE VAL R1; 
     178 [-]: SETGLOBAL R44 K40; "OnDeath" = var44
     179 [-]: CLOSEUPVALS R10; 
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x08DB51DE]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEBE2F513]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       4 [-]: LOADK R6 K5  ; var6 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8151451D]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: FASTCALL2K 18 R2 K7 L0; 
       9 [-]: LOADK R3 K7  ; var3 = 1
      10 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1; 
      13 [-]: LOADK R2 K11 ; var2 = 4
      14 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Playing global transmission: "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x9742B85B]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Playing onboard transmission: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L1; 
L 0:  12 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      13 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD7D79B74]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xCD57F819]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x46348BDB]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xF22CFC77]
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  31 [-]: FORGLOOP R2 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var828
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: LENGTH R2 R3 ; var2 = #var3
      11 [-]: LOADN R0 1   ; var0 = 1
      12 [-]: LOADN R1 -1  ; var1 = -1
      13 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       4 [-]: LOADK R6 K4  ; var6 = "CrpCometShredderAvatar"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7B81E8D]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xFA9E477F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
L 1:  18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC45C884B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R1 R4   ; var1 = var4
L 3:  26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL2K 19 R2 K0 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: LOADK R5 K0  ; var5 = 3
       3 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: MOVE R2 R3   ; var2 = var3
       6 [-]: LOADN R4 25000; var4 = 25000
       7 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD2715720]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: SUBK R11 R1 K7; var11 = var1 - 1
      12 [-]: POWK R10 R11 K6; var10 = var11 ^ 1.5
      13 [-]: MULK R9 R10 K5; var9 = var10 * 0.0044999998062849045
      14 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      15 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      16 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      17 [-]: FASTCALL2 19 R5 R3 L1; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x014DB014]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 100 ; var5 = 100
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF16592C8]
       8 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5280B883]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L12; 
L 2:  22 [-]: FASTCALL1 64 R6 L3; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L12; goto L12 if var7
      27 [-]: GETIMPORT R9 10; var9 = 0xD7BA9A17
      28 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xC9F6A7D7]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: FASTCALL1 64 R7 L4; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      35 [-]: GETIMPORT R8 13; var8 = 0x55730E1A
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: GETIMPORT R11 15; var11 = 0x95688D33
      38 [-]: LENGTH R10 R11; var10 = #var11
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: GETTABLEKS R10 R1 K16; var10 = var1["bank"]
      42 [-]: JUMPXEQKN R10 K17 L7 NOT; 
      43 [-]: GETTABLEKS R10 R1 K18; var10 = var1["heading"]
      44 [-]: JUMPXEQKN R10 K17 L7 NOT; 
      45 [-]: GETTABLEKS R10 R1 K19; var10 = var1["pitch"]
      46 [-]: JUMPXEQKN R10 K17 L7 NOT; 
      47 [-]: GETIMPORT R10 21; var10 = 0x00046924
      48 [-]: GETIMPORT R12 13; var12 = 0x55730E1A
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: JUMPXEQKN R12 K17 L5 NOT; 
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADN R11 180; var11 = 180
L 6:  56 [-]: LOADN R12 90 ; var12 = 90
      57 [-]: GETIMPORT R13 23; var13 = 0xC163F229
      58 [-]: LOADN R14 -15; var14 = -15
      59 [-]: LOADN R15 15 ; var15 = 15
      60 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: MOVE R9 R10  ; var9 = var10
      63 [-]: JUMP L10     ; goto L10
L 7:  64 [-]: GETIMPORT R10 25; var10 = 0x20E8CA12
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R12 21; var12 = 0x00046924
      67 [-]: GETIMPORT R14 13; var14 = 0x55730E1A
      68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: LOADN R16 1  ; var16 = 1
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPXEQKN R14 K17 L8 NOT; 
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: JUMP L9      ; goto L9
L 8:  74 [-]: LOADN R13 180; var13 = 180
L 9:  75 [-]: LOADN R14 90 ; var14 = 90
      76 [-]: GETIMPORT R15 23; var15 = 0xC163F229
      77 [-]: LOADN R16 -30; var16 = -30
      78 [-]: LOADN R17 30 ; var17 = 30
      79 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      80 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      81 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      82 [-]: MOVE R9 R10  ; var9 = var10
L10:  83 [-]: NAMECALL R10 R6 K2; var11 = var6; var10 = var6[0xD1586535]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      86 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xD1586535]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: SUB R11 R12 R10; var11 = var12 - var10
      89 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      90 [-]: GETIMPORT R14 27; var14 = 0xF02AE5D8
      91 [-]: MOVE R15 R10 ; var15 = var10
      92 [-]: GETIMPORT R16 29; var16 = 0x20B7F774
      93 [-]: MOVE R17 R10 ; var17 = var10
      94 [-]: MOVE R18 R11 ; var18 = var11
      95 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      96 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x05909209]
      97 [-]: CALL R12 0 1 ; var12(var13, ...)
      98 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      99 [-]: GETIMPORT R15 15; var15 = 0x95688D33
     100 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: MOVE R16 R9  ; var16 = var9
     103 [-]: MOVE R17 R6  ; var17 = var6
     104 [-]: MOVE R18 R6  ; var18 = var6
     105 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x05909209]
     106 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     107 [-]: MOVE R7 R12  ; var7 = var12
     108 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     109 [-]: GETIMPORT R15 32; var15 = 0x0469F296
     110 [-]: LOADK R16 K33; var16 = "GAME_C1_ROOT"
     111 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     112 [-]: NAMECALL R12 R7 K34; var13 = var7; var12 = var7[0xA83B7094]
     113 [-]: CALL R12 0 1 ; var12(var13, ...)
     114 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     115 [-]: FASTCALL2 52 R13 R7 L11; 
     116 [-]: MOVE R14 R7  ; var14 = var7
     117 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 119 [-]: NAMECALL R12 R6 K38; var13 = var6; var12 = var6[0x467C327C]
     120 [-]: CALL R12 2 1 ; var12(var13)
     121 [-]: GETIMPORT R12 40; var12 = 0x11A19C5E
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: LOADK R14 K41; var14 = "OnDestroyed"
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 125 [-]: FORGLOOP R2 L2 2 [inext]; 
     126 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     127 [-]: LENGTH R2 R3 ; var2 = #var3
     128 [-]: SETUPVAL R2 3; upvalues[2] = var3
     129 [-]: GETIMPORT R2 43; var2 = 0xBE190284
     130 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     131 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     132 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x751F061D]
     133 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     134 [-]: GETIMPORT R2 46; var2 = 0x3D106989
     135 [-]: LOADK R4 K47 ; var4 = "INITIAL total of ICE CHUNKS: "
     136 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     137 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     138 [-]: CALL R2 2 1  ; var2(var3)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R3 86  ; var3 = 86
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: LOADK R5 K1  ; var5 = 0.5
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5E6704FF]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R3 86  ; var3 = 86
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: LOADK R5 K1  ; var5 = 0.5
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x12DD9DA2]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var65825
       4 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       5 [-]: LOADK R3 K2  ; var3 = "PREV total ice chunks: "
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: LOADK R5 K3  ; var5 = ".\nNEW total ice chunks: "
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65825
      14 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      15 [-]: LOADK R2 K4  ; var2 = "Removing old effects"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: CALL R1 2 1  ; var1(var2)
L 0:  20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65825
      22 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      23 [-]: LOADK R2 K5  ; var2 = "Applying new effects"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: CALL R1 2 1  ; var1(var2)
L 1:  28 [-]: GETIMPORT R2 7; var2 = 0x66B4D018
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777734
      32 [-]: LOADB R2 0 +1; var2 = false
L 2:  33 [-]: LOADB R2 1   ; var2 = true
L 3:  34 [-]: NOT R1 R2    ; var1 = not var2
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD9848B59]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var66108
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 1; var3 = 0xF01E0ABF
       5 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       6 [-]: GETIMPORT R2 3; var2 = 0xA0F44ADD
       7 [-]: FASTCALL2 19 R1 R2 L0; 
       8 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  10 [-]: GETIMPORT R3 8; var3 = 0xC5341393
      11 [-]: FASTCALL2 18 R0 R3 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  15 [-]: MOVE R0 R1   ; var0 = var1
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var786465
      20 [-]: GETIMPORT R0 12; var0 = 0xBE190284
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x0EB34C69]
      24 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETIMPORT R2 1; var2 = 0xF01E0ABF
      28 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      29 [-]: SETUPVAL R0 4; upvalues[0] = var4
      30 [-]: GETIMPORT R0 15; var0 = 0x42DCC9F5
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      35 [-]: SETUPVAL R0 4; upvalues[0] = var4
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE6C4F3E]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "RailJackWindow"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD7D79B74]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCD57F819]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L7 ; goto L7 if var2
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var590
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L6; 
L 1:  24 [-]: FASTCALL1 64 R7 L2; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIF R8 L6 ; goto L6 if var8
      29 [-]: GETIMPORT R10 13; var10 = 0x05C1E697
      30 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xC9F6A7D7]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: MOVE R2 R8   ; var2 = var8
      33 [-]: JUMPIF R0 L4 ; goto L4 if var0
      34 [-]: FASTCALL1 64 R2 L3; 
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L4 ; goto L4 if var8
      39 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xA2880940]
      40 [-]: CALL R8 2 1  ; var8(var9)
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      43 [-]: FASTCALL1 64 R2 L5; 
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: GETIMPORT R10 13; var10 = 0x05C1E697
      49 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      55 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      56 [-]: LOADNIL R14  ; var14 = nil
      57 [-]: LOADN R15 1  ; var15 = 1
      58 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x47901F07]
      59 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 6:  60 [-]: FORGLOOP R3 L1 2 [inext]; 
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xD644C2F1
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["STARTED"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131388
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2["onStart"]
      18 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      19 [-]: LOADK R4 K7  ; var4 = "Playing global transmission: "
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      24 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x9742B85B]
      25 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      26 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["MONITORING"]
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: RETURN R0 0  ; 
L 0:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K11; var1 = var2["MONITORING"]
      39 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
      40 [-]: RETURN R0 0  ; 
L 1:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TERMINATE"]
      43 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196924
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x763BB16D]
      49 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      50 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      53 [-]: LOADN R3 4   ; var3 = 4
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFE9DC265]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: GETTABLEKS R1 R2 K16; var1 = var2["onEnd"]
      58 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      59 [-]: LOADK R4 K7  ; var4 = "Playing global transmission: "
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      64 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x9742B85B]
      65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x588ED000]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xB9BFD47C]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xB9BFD47C]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD9848B59]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4C976EDA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4C355E2]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xDE474187]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC9013731]
      29 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD7D79B74]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: FASTCALL1 64 R1 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  41 [-]: JUMPIF R2 L3 ; goto L3 if var2
      42 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xCD57F819]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: SETUPVAL R2 9; upvalues[2] = var9
      45 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      46 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5163741E]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETUPVAL R2 10; upvalues[2] = var10
L 3:  49 [-]: NEWTABLE R2 0 0; var2 = {}
      50 [-]: SETUPVAL R2 11; upvalues[2] = var11
      51 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x6D604BA7]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R3 R5   ; var3 = var5
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xED4E0128]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      59 [-]: SETUPVAL R2 12; upvalues[2] = var12
      60 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      61 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      62 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      63 [-]: FASTCALL1 63 R6 L4; 
      64 [-]: GETIMPORT R5 24; var5 = 0x64FB1586
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  66 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: SETUPVAL R2 14; upvalues[2] = var14
      69 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      70 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      71 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      72 [-]: FASTCALL1 63 R6 L5; 
      73 [-]: GETIMPORT R5 24; var5 = 0x64FB1586
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  75 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: SETUPVAL R2 15; upvalues[2] = var15
      78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xABE61691]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: GETUPVAL R4 16; var4 = upvalues[16]
      82 [-]: GETTABLEKS R3 R4 K26; var3 = var4["INVALID"]
      83 [-]: JUMPIFNOTLT R3 R2 L25; goto L25 if var3 >= var852769
      84 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      85 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x0EB34C69]
      88 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      89 [-]: SETUPVAL R3 17; upvalues[3] = var17
      90 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      91 [-]: LOADN R4 0   ; var4 = 0
      92 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1901345
      93 [-]: GETIMPORT R3 29; var3 = 0x3D106989
      94 [-]: LOADK R5 K30 ; var5 = "Restored an invalid initial amount of ice chunks: "
      95 [-]: GETUPVAL R6 17; var6 = upvalues[17]
      96 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      97 [-]: CALL R3 2 1  ; var3(var4)
L 6:  98 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      99 [-]: LOADN R4 0   ; var4 = 0
     100 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var66593
     101 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     102 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     103 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     104 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xD1586535]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADN R9 100 ; var9 = 100
     108 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xF16592C8]
     109 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     110 [-]: FASTCALL1 64 R4 L7; 
     111 [-]: MOVE R6 R4   ; var6 = var4
     112 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 114 [-]: JUMPIF R5 L19; goto L19 if var5
     115 [-]: LENGTH R5 R4 ; var5 = #var4
     116 [-]: LOADN R6 0   ; var6 = 0
     117 [-]: JUMPIFNOTLT R6 R5 L19; goto L19 if var6 >= var2229537
     118 [-]: GETIMPORT R5 34; var5 = 0xC8802016
     119 [-]: MOVE R6 R4   ; var6 = var4
     120 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     121 [-]: FORGPREP_INEXT R5 L18; 
L 8: 122 [-]: FASTCALL1 64 R9 L9; 
     123 [-]: MOVE R12 R9  ; var12 = var9
     124 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 126 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: JUMP L12     ; goto L12
L10: 129 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0x2B54251B]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: FASTCALL1 64 R11 L11; 
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 135 [-]: NOT R10 R12  ; var10 = not var12
     136 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     137 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     138 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x08DB51DE]
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: MOVE R10 R12 ; var10 = var12
L12: 141 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     142 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var723772
     145 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     146 [-]: FASTCALL2 52 R11 R9 L13; 
     147 [-]: MOVE R12 R9  ; var12 = var9
     148 [-]: GETIMPORT R10 39; var10 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 150 [-]: JUMP L18     ; goto L18
L14: 151 [-]: FASTCALL1 64 R9 L15; 
     152 [-]: MOVE R11 R9  ; var11 = var9
     153 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 155 [-]: JUMPIF R10 L18; goto L18 if var10
     156 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xA2880940]
     157 [-]: CALL R10 2 1 ; var10(var11)
     158 [-]: JUMP L18     ; goto L18
L16: 159 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var50937917
     162 [-]: FASTCALL1 64 R9 L17; 
     163 [-]: MOVE R11 R9  ; var11 = var9
     164 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 166 [-]: JUMPIF R10 L18; goto L18 if var10
     167 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     168 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     169 [-]: LOADK R14 K41; var14 = "GAME_C1_ROOT"
     170 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     171 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xA83B7094]
     172 [-]: CALL R10 0 1 ; var10(var11, ...)
     173 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     174 [-]: FASTCALL2 52 R11 R9 L18; 
     175 [-]: MOVE R12 R9  ; var12 = var9
     176 [-]: GETIMPORT R10 39; var10 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 178 [-]: FORGLOOP R5 L8 2 [inext]; 
L19: 179 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     180 [-]: LOADN R5 0   ; var5 = 0
     181 [-]: JUMPIFNOTLE R4 R5 L20; goto L20 if var4 > var1049660
     182 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     183 [-]: GETTABLEKS R2 R4 K43; var2 = var4["TERMINATE"]
     184 [-]: JUMP L25     ; goto L25
L20: 185 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     186 [-]: LENGTH R4 R5 ; var4 = #var5
     187 [-]: SETUPVAL R4 19; upvalues[4] = var19
     188 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     189 [-]: JUMPIFEQ R3 R4 L21; goto L21 if var3 == var1901601
     190 [-]: GETIMPORT R4 29; var4 = 0x3D106989
     191 [-]: LOADK R6 K44 ; var6 = "WARNING: difference between (net) restored and calculated values of total attached ice chunks: "
     192 [-]: LOADK R7 K45 ; var7 = " NET RESTORED "
     193 [-]: MOVE R8 R3   ; var8 = var3
     194 [-]: LOADK R9 K46 ; var9 = " / CALCULATED "
     195 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     196 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     197 [-]: CALL R4 2 1  ; var4(var5)
L21: 198 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     199 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xDE321E6F]
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
     201 [-]: FASTCALL1 64 R4 L22; 
     202 [-]: MOVE R6 R4   ; var6 = var4
     203 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 205 [-]: JUMPIF R5 L24; goto L24 if var5
     206 [-]: LOADN R5 0   ; var5 = 0
     207 [-]: JUMPIFNOTLT R5 R3 L23; goto L23 if var5 >= var1312060
     208 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     209 [-]: LOADB R6 0   ; var6 = false
     210 [-]: CALL R5 2 1  ; var5(var6)
L23: 211 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     212 [-]: LOADN R6 0   ; var6 = 0
     213 [-]: JUMPIFNOTLT R6 R5 L24; goto L24 if var6 >= var1312060
     214 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     215 [-]: LOADB R6 1   ; var6 = true
     216 [-]: CALL R5 2 1  ; var5(var6)
L24: 217 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     218 [-]: CALL R5 1 1  ; var5()
     219 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     220 [-]: LOADB R6 1   ; var6 = true
     221 [-]: CALL R5 2 1  ; var5(var6)
L25: 222 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     223 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     224 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x06D055F9]
     225 [-]: JUMPXEQKN R2 K49 L26; 
     226 [-]: LOADB R6 0 +1; var6 = false
L26: 227 [-]: LOADB R6 1   ; var6 = true
L27: 228 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     229 [-]: GETTABLEKS R7 R8 K50; var7 = var8["STARTED"]
     230 [-]: MOVE R8 R2   ; var8 = var2
     231 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     232 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x8ABFF40E]
     233 [-]: CALL R3 0 1  ; var3(var4, ...)
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCD57F819]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x2DF8B2BA]
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "CameraTilt"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xBEB121F1]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: LOADK R5 K11 ; var5 = "Execute"
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8EB2112D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K13; var4 = var5["INVALID"]
L 2:  29 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      30 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x3790D299]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L14; goto L14 if var5
      33 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5D204145]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L14; goto L14 if var5
      37 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xEFE6CAD1]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: JUMPIFLE R6 R5 L14; goto L14 if var6 <= var1180961
      41 [-]: GETIMPORT R5 18; var5 = 0xFFF641AF
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x209398C2]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: GETTABLEKS R5 R6 K20; var5 = var6["STARTED"]
      50 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var5898272
      51 [-]: JUMP L11     ; goto L11
L 3:  52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: GETTABLEKS R5 R6 K21; var5 = var6["MONITORING"]
      54 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var263740
      55 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      56 [-]: FASTCALL1 64 R6 L4; 
      57 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      61 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      62 [-]: SETUPVAL R5 5; upvalues[5] = var5
      63 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var394556
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: CALL R5 1 1  ; var5()
L 5:  68 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      69 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      70 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var460348
      71 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      72 [-]: GETIMPORT R7 23; var7 = 0xF01E0ABF
      73 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      74 [-]: SETUPVAL R5 7; upvalues[5] = var7
      75 [-]: GETIMPORT R5 25; var5 = 0x42DCC9F5
      76 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      79 [-]: GETIMPORT R10 23; var10 = 0xF01E0ABF
      80 [-]: SUB R8 R9 R10; var8 = var9 - var10
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: SETUPVAL R5 7; upvalues[5] = var7
      83 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      84 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      85 [-]: GETIMPORT R8 25; var8 = 0x42DCC9F5
      86 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      87 [-]: FASTCALL1 7 R10 L6; 
      88 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0x99675E23]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      92 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      93 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x751F061D]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
L 7:  95 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      96 [-]: CALL R5 1 1  ; var5()
      97 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      98 [-]: CALL R5 1 1  ; var5()
      99 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     100 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     101 [-]: LENGTH R6 R7 ; var6 = #var7
     102 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var853564
     103 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     104 [-]: LENGTH R5 R6 ; var5 = #var6
     105 [-]: SETUPVAL R5 12; upvalues[5] = var12
L 8: 106 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var197948
     109 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     110 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     111 [-]: GETTABLEKS R7 R8 K30; var7 = var8["TERMINATE"]
     112 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x8ABFF40E]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     116 [-]: LOADN R7 5   ; var7 = 5
     117 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xFE9DC265]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: JUMP L11     ; goto L11
L10: 120 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     121 [-]: GETTABLEKS R5 R6 K30; var5 = var6["TERMINATE"]
     122 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var984636
L11: 123 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     124 [-]: FASTCALL1 64 R6 L12; 
     125 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 127 [-]: JUMPIF R5 L13; goto L13 if var5
     128 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     129 [-]: MOVE R7 R3   ; var7 = var3
     130 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xFAA69527]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 132 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: CALL R5 2 1  ; var5(var6)
     135 [-]: JUMPBACK L2  ; goto L2
L14: 136 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     137 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x588ED000]
     138 [-]: CALL R5 2 1  ; var5(var6)
     139 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     140 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     141 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xB9BFD47C]
     142 [-]: CALL R5 3 1  ; var5(var6, var7)
     143 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     144 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     145 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xB9BFD47C]
     146 [-]: CALL R5 3 1  ; var5(var6, var7)
     147 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     148 [-]: FASTCALL1 64 R6 L15; 
     149 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 151 [-]: JUMPIF R5 L16; goto L16 if var5
     152 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     153 [-]: LOADB R7 1   ; var7 = true
     154 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xD9848B59]
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x08DB51DE]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      11 [-]: GETIMPORT R4 4; var4 = 0xD7BA9A17
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x08DB51DE]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  26 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED324116]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 4:  29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x08DB51DE]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      38 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 6:  40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x609B196E]
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: MOVE R1 R3   ; var1 = var3
L 7:  46 [-]: JUMPXEQKN R1 K10 L8 NOT; 
      47 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      48 [-]: LOADK R4 K13 ; var4 = "Spawned entity (agent or deco) was not registered on our list: "
      49 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xE223E2B1]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x65D389CB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K3 L2; 
       9 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      10 [-]: LOADK R3 K6  ; var3 = "Don't need to setup ice chunk again, it's already done"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xED324116]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED324116]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R2 R4   ; var2 = var4
      32 [-]: GETIMPORT R4 12; var4 = 0xFFD438AB
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: GETIMPORT R5 14; var5 = 0x4DAB5BDD
      35 [-]: GETTABLEKS R7 R2 K15; var7 = var2["x"]
      36 [-]: LOADK R8 K16 ; var8 = ","
      37 [-]: GETTABLEKS R9 R2 K17; var9 = var2["y"]
      38 [-]: LOADK R10 K16; var10 = ","
      39 [-]: GETTABLEKS R11 R2 K18; var11 = var2["z"]
      40 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 20; var6 = 0x4F6851FF
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: LOADK R6 K21 ; var6 = 0.44999998807907104
      46 [-]: GETIMPORT R7 23; var7 = 0xDD6E4CF8
      47 [-]: GETIMPORT R8 25; var8 = 0x1595E100
      48 [-]: GETIMPORT R9 27; var9 = 0xAB0B1E42
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: MOVE R6 R7   ; var6 = var7
      51 [-]: GETIMPORT R7 20; var7 = 0x4F6851FF
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x2D9BA74F]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 4; var2 = 0xBD42BF58
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      15 [-]: LOADK R2 K7  ; var2 = "Null transmission set, cannot start VO for Ice Sled destroyed"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 4; var1 = 0xBD42BF58
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2["iceSledDestroyed"]
      22 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      23 [-]: LOADK R4 K9  ; var4 = "Playing global transmission: "
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9742B85B]
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: RETURN R0 0  ; 



