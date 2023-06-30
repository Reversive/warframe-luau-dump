; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NpcCinematicDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NpcCinematicDecoNoSing"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ShowAmbientNPC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Player/TennoAvatarHubPeer"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Fx/Quests/QuestMarkerIconMat"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "PlayCinematic" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K12; "SwapNpcDecos" = var5
      25 [-]: DUPCLOSURE R5 K13; 
      26 [-]: DUPCLOSURE R6 K14; 
      27 [-]: SETGLOBAL R6 K15; "OpenChest" = var6
      28 [-]: DUPCLOSURE R6 K16; 
      29 [-]: SETGLOBAL R6 K17; "TransmissionOpenChest" = var6
      30 [-]: DUPCLOSURE R6 K18; 
      31 [-]: SETGLOBAL R6 K19; "createCineRMFog" = var6
      32 [-]: DUPCLOSURE R6 K20; 
      33 [-]: SETGLOBAL R6 K21; "destroyCineRMFog" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFFE25891]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7AA39B3F]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0x667589CB
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R1 7; var1 = 0x667589CB
      17 [-]: LOADK R3 K10 ; var3 = "StartPlaying"
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: GETIMPORT R8 4; var8 = 0xEC316C84
      10 [-]: NOT R7 R8    ; var7 = not var8
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x768274D6]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETIMPORT R8 7; var8 = 0x0C62ABF7
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x986D2AB8]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: LENGTH R2 R1 ; var2 = #var1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  33 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      34 [-]: GETIMPORT R8 4; var8 = 0xEC316C84
      35 [-]: NOT R7 R8    ; var7 = not var8
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x768274D6]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  40 [-]: GETIMPORT R2 4; var2 = 0xEC316C84
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      43 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFFE25891]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      46 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x7AA39B3F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  50 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46A0EBF5]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: FASTCALL1 62 R2 L5; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  58 [-]: JUMPIF R3 L6 ; goto L6 if var3
      59 [-]: LOADK R5 K16 ; var5 = "TriggerPort"
      60 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: FASTCALL1 62 R3 L8; 
      65 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  67 [-]: JUMPIF R2 L9 ; goto L9 if var2
      68 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      69 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      70 [-]: LOADK R5 K20 ; var5 = "UnlitAtten"
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x830EEA67]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  75 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      76 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x78298275]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: FASTCALL1 62 R2 L10; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  82 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      83 [-]: RETURN R0 0  ; 
L11:  84 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      85 [-]: LOADK R6 K23 ; var6 = "Tenno"
      86 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      87 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x26D544FC]
      88 [-]: CALL R3 0 1  ; var3(var4, ...)
      89 [-]: NEWTABLE R3 0 0; var3 = {}
      90 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xDE321E6F]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x18BE56EC]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  94 [-]: FASTCALL1 62 R0 L13; 
      95 [-]: MOVE R6 R0   ; var6 = var0
      96 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  98 [-]: JUMPIF R5 L20; goto L20 if var5
      99 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x1C84839C]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     102 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x3BD7FECA]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: JUMPIF R5 L20; goto L20 if var5
     105 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     106 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     107 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFB669000]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: MOVE R3 R5   ; var3 = var5
     110 [-]: GETIMPORT R5 31; var5 = 0xC8802016
     111 [-]: MOVE R6 R3   ; var6 = var3
     112 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     113 [-]: FORGPREP_INEXT R5 L15; 
L14: 114 [-]: LOADN R12 100; var12 = 100
     115 [-]: LOADB R13 1  ; var13 = true
     116 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xEADF35A7]
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 118 [-]: FORGLOOP R5 L14 2 [inext]; 
     119 [-]: FASTCALL1 62 R2 L16; 
     120 [-]: MOVE R6 R2   ; var6 = var2
     121 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 123 [-]: JUMPIF R5 L17; goto L17 if var5
     124 [-]: LOADB R7 1   ; var7 = true
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x768274D6]
     127 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: LOADB R8 1   ; var8 = true
     130 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0xEADF35A7]
     131 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 132 [-]: FASTCALL1 62 R4 L18; 
     133 [-]: MOVE R6 R4   ; var6 = var4
     134 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 136 [-]: JUMPIF R5 L19; goto L19 if var5
     137 [-]: LOADN R7 100 ; var7 = 100
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xEADF35A7]
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L19: 141 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: CALL R5 2 1  ; var5(var6)
     144 [-]: JUMPBACK L12 ; goto L12
L20: 145 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     149 [-]: FASTCALL1 62 R6 L21; 
     150 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 152 [-]: JUMPIF R5 L22; goto L22 if var5
     153 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     154 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     155 [-]: LOADK R8 K20 ; var8 = "UnlitAtten"
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: LOADK R8 K35 ; var8 = 0.80000000000000004
     158 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x830EEA67]
     159 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L22: 160 [-]: FASTCALL1 62 R4 L23; 
     161 [-]: MOVE R6 R4   ; var6 = var4
     162 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 164 [-]: JUMPIF R5 L24; goto L24 if var5
     165 [-]: LOADN R7 0   ; var7 = 0
     166 [-]: LOADB R8 1   ; var8 = true
     167 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xEADF35A7]
     168 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L24: 169 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     170 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     171 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFB669000]
     172 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     173 [-]: MOVE R3 R5   ; var3 = var5
     174 [-]: GETIMPORT R5 31; var5 = 0xC8802016
     175 [-]: MOVE R6 R3   ; var6 = var3
     176 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     177 [-]: FORGPREP_INEXT R5 L26; 
L25: 178 [-]: LOADB R12 1  ; var12 = true
     179 [-]: LOADB R13 1  ; var13 = true
     180 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x768274D6]
     181 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     182 [-]: LOADN R12 0  ; var12 = 0
     183 [-]: LOADB R13 1  ; var13 = true
     184 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xEADF35A7]
     185 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 186 [-]: FORGLOOP R5 L25 2 [inext]; 
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "LovedIntro"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x69FCFD29]
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x4C1DB200]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       4 [-]: LOADK R4 K4  ; var4 = "LovedIntro"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x69FCFD29]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x4C1DB200]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SolarisSyndicate"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA4D581DC]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETTABLEKS R2 R1 K8; var2 = var1["mTitle"]
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var65581
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xADBDC520]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      27 [-]: LOADK R6 K12 ; var6 = "CameraSpot"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x46A0EBF5]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      32 [-]: LOADK R7 K14 ; var7 = "AltCameraSpot"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: FASTCALL1 62 R3 L5; 
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF6EBD926]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x5280B883]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 19; var7 = _T["InSyndicateScreen"]
      51 [-]: JUMPXEQKNIL R7 L7; 
      52 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      53 [-]: LOADK R8 K22 ; var8 = -0.20000000000000001
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      58 [-]: GETTABLEKS R8 R6 K24; var8 = var6["heading"]
      59 [-]: SUBK R7 R8 K23; var7 = var8 - 20
      60 [-]: SETTABLEKS R7 R6 K24; var7["heading"] = var6
L 7:  61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x589EF1C1]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  65 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      66 [-]: LOADK R6 K26 ; var6 = 0.5
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R7 28; var7 = 0x2A7D6C87
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: LOADN R10 10 ; var10 = 10
      72 [-]: GETIMPORT R11 30; var11 = EMPTY_SYMBOL
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x5D985C7E]
      76 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x015B9BD7
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x015B9BD7
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD1586535]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0xC64F7066
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x015B9BD7
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0x015B9BD7
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 8; var5 = 0x10F60056
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF16592C8]
      15 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 8; var4 = 0x10F60056
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LENGTH R2 R1 ; var2 = #var1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA2880940]
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  36 [-]: RETURN R0 0  ; 



