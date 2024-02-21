; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.WorldStateUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "WolfEvent"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "EmissaryEvent"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ZealotEncounterSpawned"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "ZealotEncounterLiveCount"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R7 K12; "NightwaveEventSetup" = var7
      26 [-]: DUPCLOSURE R7 K13; 
      27 [-]: SETGLOBAL R7 K14; "OnPreDeath" = var7
      28 [-]: DUPCLOSURE R7 K15; 
      29 [-]: DUPCLOSURE R8 K16; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: SETGLOBAL R8 K17; "Patrol" = var8
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: GETIMPORT R2 5; var2 = gLotusProfileDataType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x69727E0B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mSeasonInfo"]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mSeason"]
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x69727E0B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSeasonInfo"]
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mPhase"]
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: JUMPXEQKN R0 K12 L4 NOT; 
      26 [-]: LOADN R3 2   ; var3 = 2
      27 [-]: JUMPIFNOTLE R3 R1 L4; goto L4 if var3 > var66108
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L5  ; goto L5
L 6:  39 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x29EF273D]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x66905CB0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADB R4 0   ; var4 = false
L 7:  45 [-]: GETIMPORT R6 21; var6 = 0xBE190284
      46 [-]: FASTCALL1 64 R6 L8; 
      47 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  49 [-]: JUMPIF R5 L12; goto L12 if var5
      50 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R6 24; var6 = _T["ConvictSpawnQueued"]
      54 [-]: FASTCALL1 64 R6 L9; 
      55 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  57 [-]: JUMPIF R5 L11; goto L11 if var5
      58 [-]: JUMPIF R4 L10; goto L10 if var4
      59 [-]: GETIMPORT R5 24; var5 = _T["ConvictSpawnQueued"]
      60 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x058C13A1]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: JUMP L11     ; goto L11
L10:  66 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      67 [-]: GETIMPORT R5 24; var5 = _T["ConvictSpawnQueued"]
      68 [-]: JUMPIF R5 L11; goto L11 if var5
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xD5E4FBC2]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  73 [-]: JUMPBACK L7  ; goto L7
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["ConvictSpawnQueued"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2FB0041C]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x39954E19]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x69727E0B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mSeasonInfo"]
      10 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mSeason"]
      11 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x8D66EC64]
      18 [-]: LOADK R5 K13 ; var5 = "wgsc"
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: ADDK R3 R4 K11; var3 = var4 + 1
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: JUMPXEQKN R1 K14 L3 NOT; 
      24 [-]: LOADN R3 1   ; var3 = 1
L 3:  25 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xABE61691]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPXEQKN R4 K10 L22 NOT; 
      28 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xF6CF204F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x66905CB0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      35 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      36 [-]: LOADK R11 K21; var11 = "Patrol"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R11 R5  ; var11 = var5
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x462C251C]
      42 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L 4:  47 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R12 2 1 ; var12(var13)
      50 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      51 [-]: GETTABLEKS R12 R13 K25; var12 = var13[0x06D055F9]
      52 [-]: GETIMPORT R13 27; var13 = 0x9224ED40
      53 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      54 [-]: JUMPXEQKN R11 K11 L5; 
      55 [-]: LOADB R13 0 +1; var13 = false
L 5:  56 [-]: LOADB R13 1  ; var13 = true
L 6:  57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: GETIMPORT R15 29; var15 = 0x51FE62F3
      61 [-]: MOVE R16 R0  ; var16 = var0
      62 [-]: GETIMPORT R17 31; var17 = 0x5AB920F5
      63 [-]: GETIMPORT R18 33; var18 = 0xD6238181
      64 [-]: LOADN R19 0  ; var19 = 0
      65 [-]: LOADNIL R20  ; var20 = nil
      66 [-]: MOVE R21 R12 ; var21 = var12
      67 [-]: NAMECALL R13 R7 K34; var14 = var7; var13 = var7[0x2883E796]
      68 [-]: CALL R13 9 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21)
      69 [-]: JUMPXEQKN R1 K10 L11 NOT; 
      70 [-]: FASTCALL1 64 R13 L7; 
      71 [-]: MOVE R15 R13 ; var15 = var13
      72 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  74 [-]: JUMPIF R14 L20; goto L20 if var14
      75 [-]: FASTCALL1 64 R13 L8; 
      76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  79 [-]: JUMPIF R14 L10; goto L10 if var14
      80 [-]: MOVE R16 R13 ; var16 = var13
      81 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x2FB0041C]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
      83 [-]: FASTCALL1 64 R8 L9; 
      84 [-]: MOVE R15 R8  ; var15 = var8
      85 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  87 [-]: JUMPIF R14 L10; goto L10 if var14
      88 [-]: MOVE R16 R8  ; var16 = var8
      89 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x39954E19]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  91 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xBB610E5B]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: LOADK R17 K38; var17 = "OnPreDeath"
      94 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x54420AF8]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
      96 [-]: JUMP L20     ; goto L20
L11:  97 [-]: JUMPXEQKN R1 K14 L20 NOT; 
      98 [-]: LOADN R14 2  ; var14 = 2
      99 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     100 [-]: NAMECALL R17 R17 K4; var18 = var17; var17 = var17[0x69727E0B]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: GETTABLEKS R16 R17 K5; var16 = var17["mSeasonInfo"]
     103 [-]: GETTABLEKS R15 R16 K40; var15 = var16["mPhase"]
     104 [-]: LOADN R16 3  ; var16 = 3
     105 [-]: JUMPIFNOTLE R16 R15 L12; goto L12 if var16 > var200240
     106 [-]: LOADN R14 3  ; var14 = 3
L12: 107 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     108 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     109 [-]: LOADK R18 K41; var18 = "ArloZealotAvatar"
     110 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     111 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xC7FCADA9]
     112 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L13: 113 [-]: LENGTH R16 R15; var16 = #var15
     114 [-]: JUMPIFNOTLT R16 R14 L14; goto L14 if var16 >= var528417
     115 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     116 [-]: GETIMPORT R18 20; var18 = 0x0469F296
     117 [-]: LOADK R19 K41; var19 = "ArloZealotAvatar"
     118 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     119 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0xC7FCADA9]
     120 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     121 [-]: MOVE R15 R16 ; var15 = var16
     122 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     123 [-]: LOADN R17 0  ; var17 = 0
     124 [-]: CALL R16 2 1 ; var16(var17)
     125 [-]: JUMPBACK L13 ; goto L13
L14: 126 [-]: LOADN R18 1  ; var18 = 1
     127 [-]: LENGTH R16 R15; var16 = #var15
     128 [-]: LOADN R17 1  ; var17 = 1
     129 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L15: 130 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     131 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0xFA9E477F]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: FASTCALL1 64 R19 L16; 
     134 [-]: MOVE R21 R19 ; var21 = var19
     135 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 137 [-]: JUMPIF R20 L19; goto L19 if var20
     138 [-]: FASTCALL1 64 R19 L17; 
     139 [-]: MOVE R21 R19 ; var21 = var19
     140 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     141 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 142 [-]: JUMPIF R20 L19; goto L19 if var20
     143 [-]: MOVE R22 R19 ; var22 = var19
     144 [-]: NAMECALL R20 R0 K35; var21 = var0; var20 = var0[0x2FB0041C]
     145 [-]: CALL R20 3 1 ; var20(var21, var22)
     146 [-]: FASTCALL1 64 R8 L18; 
     147 [-]: MOVE R21 R8  ; var21 = var8
     148 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 150 [-]: JUMPIF R20 L19; goto L19 if var20
     151 [-]: MOVE R22 R8  ; var22 = var8
     152 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0x39954E19]
     153 [-]: CALL R20 3 1 ; var20(var21, var22)
L19: 154 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
L20: 155 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L21: 156 [-]: GETIMPORT R9 45; var9 = 0xD644C2F1
     157 [-]: LOADK R11 K46; var11 = "Event Patrol Spawned @"
     158 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xE223E2B1]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     161 [-]: CALL R9 2 1  ; var9(var10)
     162 [-]: LOADN R11 1  ; var11 = 1
     163 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x5B18BB5D]
     164 [-]: CALL R9 3 1  ; var9(var10, var11)
     165 [-]: JUMP L23     ; goto L23
L22: 166 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     167 [-]: LOADN R6 1   ; var6 = 1
     168 [-]: CALL R5 2 1  ; var5(var6)
L23: 169 [-]: LOADN R7 2   ; var7 = 2
     170 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xFE9DC265]
     171 [-]: CALL R5 3 1  ; var5(var6, var7)
     172 [-]: NEWTABLE R5 0 0; var5 = {}
     173 [-]: GETIMPORT R6 51; var6 = 0x762140A8
     174 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     175 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     176 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x3490431B]
     177 [-]: MOVE R7 R0   ; var7 = var0
     178 [-]: MOVE R8 R2   ; var8 = var2
     179 [-]: LOADN R9 80  ; var9 = 80
     180 [-]: LOADN R10 150; var10 = 150
     181 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     182 [-]: MOVE R5 R6   ; var5 = var6
     183 [-]: LENGTH R6 R5 ; var6 = #var5
     184 [-]: LOADN R7 0   ; var7 = 0
     185 [-]: JUMPIFNOTLT R7 R6 L27; goto L27 if var7 >= var1006634572
     186 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x22DF603C]
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
     188 [-]: LOADN R9 1   ; var9 = 1
     189 [-]: LENGTH R7 R6 ; var7 = #var6
     190 [-]: LOADN R8 1   ; var8 = 1
     191 [-]: FORNPREP R7 L27; nforprep start - [escape at L27] -- var7 = iterator
L24: 192 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     193 [-]: FASTCALL1 64 R11 L25; 
     194 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 196 [-]: JUMPIF R10 L26; goto L26 if var10
     197 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     198 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0xBCCC692E]
     199 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     200 [-]: MOVE R12 R5  ; var12 = var5
     201 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     202 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     203 [-]: MOVE R13 R10 ; var13 = var10
     204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x54CFC0CF]
     206 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L26: 207 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L27: 208 [-]: NAMECALL R6 R0 K56; var7 = var0; var6 = var0[0x39E33D94]
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 210 [-]: LOADN R7 0   ; var7 = 0
     211 [-]: JUMPIFNOTLT R7 R6 L30; goto L30 if var7 >= var-2030041268
     212 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0xD9531187]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: JUMPIF R7 L30; goto L30 if var7
     215 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     216 [-]: LOADN R8 1   ; var8 = 1
     217 [-]: CALL R7 2 1  ; var7(var8)
     218 [-]: NAMECALL R7 R0 K56; var8 = var0; var7 = var0[0x39E33D94]
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
     220 [-]: MOVE R6 R7   ; var6 = var7
     221 [-]: GETIMPORT R7 51; var7 = 0x762140A8
     222 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     223 [-]: LENGTH R7 R5 ; var7 = #var5
     224 [-]: LOADN R8 0   ; var8 = 0
     225 [-]: JUMPIFNOTLT R8 R7 L29; goto L29 if var8 >= var1006634828
     226 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0x22DF603C]
     227 [-]: CALL R7 2 2  ; var7 = var7(var8)
     228 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     229 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0x5C69488A]
     230 [-]: MOVE R9 R7   ; var9 = var7
     231 [-]: MOVE R10 R5  ; var10 = var5
     232 [-]: CALL R8 3 1  ; var8(var9, var10)
L29: 233 [-]: JUMPBACK L28 ; goto L28
L30: 234 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0xD9531187]
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
     236 [-]: JUMPIFNOT R7 L38; goto L38 if not var7
     237 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0x22DF603C]
     238 [-]: CALL R7 2 2  ; var7 = var7(var8)
     239 [-]: FASTCALL1 64 R7 L31; 
     240 [-]: MOVE R9 R7   ; var9 = var7
     241 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     242 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 243 [-]: JUMPIF R8 L36; goto L36 if var8
     244 [-]: LOADN R10 1  ; var10 = 1
     245 [-]: LENGTH R8 R7 ; var8 = #var7
     246 [-]: LOADN R9 1   ; var9 = 1
     247 [-]: FORNPREP R8 L36; nforprep start - [escape at L36] -- var8 = iterator
L32: 248 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     249 [-]: FASTCALL1 64 R12 L33; 
     250 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 252 [-]: JUMPIF R11 L35; goto L35 if var11
     253 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     254 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xBB610E5B]
     255 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     256 [-]: FASTCALL 64 L34; 
     257 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     258 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L34: 259 [-]: JUMPIF R11 L35; goto L35 if var11
     260 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     261 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xBB610E5B]
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
     263 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0xA2880940]
     264 [-]: CALL R11 2 1 ; var11(var12)
L35: 265 [-]: FORNLOOP R8 L32; nforloop end - iterate + goto L32
L36: 266 [-]: JUMPXEQKN R1 K14 L37 NOT; 
     267 [-]: GETIMPORT R8 61; var8 = 0xBE190284
     268 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     269 [-]: LOADN R11 0  ; var11 = 0
     270 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x751F061D]
     271 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     272 [-]: GETIMPORT R8 61; var8 = 0xBE190284
     273 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     274 [-]: LOADN R11 0  ; var11 = 0
     275 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x751F061D]
     276 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L37: 277 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
     278 [-]: LOADN R9 1   ; var9 = 1
     279 [-]: CALL R8 2 1  ; var8(var9)
     280 [-]: GETIMPORT R8 65; var8 = _T["OnConvictEliminated"]
     281 [-]: LOADB R9 0   ; var9 = false
     282 [-]: CALL R8 2 1  ; var8(var9)
     283 [-]: GETIMPORT R8 45; var8 = 0xD644C2F1
     284 [-]: LOADK R10 K66; var10 = "Convict Patrol Shutdown @"
     285 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0xE223E2B1]
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
     287 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     288 [-]: CALL R8 2 1  ; var8(var9)
     289 [-]: LOADN R10 6  ; var10 = 6
     290 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xFE9DC265]
     291 [-]: CALL R8 3 1  ; var8(var9, var10)
     292 [-]: RETURN R0 0  ; 
L38: 293 [-]: GETIMPORT R7 45; var7 = 0xD644C2F1
     294 [-]: LOADK R9 K67 ; var9 = "Convict Patrol Destroyed @"
     295 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xE223E2B1]
     296 [-]: CALL R10 2 2 ; var10 = var10(var11)
     297 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     298 [-]: CALL R7 2 1  ; var7(var8)
     299 [-]: LOADN R9 3   ; var9 = 3
     300 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xFE9DC265]
     301 [-]: CALL R7 3 1  ; var7(var8, var9)
     302 [-]: RETURN R0 0  ; 



