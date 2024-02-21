; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BlueClipThreshold"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "UmbraTransmissionCameraShake" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "CinematicIVDrain" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "LungeAtIsaah" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "BedSheetUpdate" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "OrdisEyes" = var1
      16 [-]: DUPCLOSURE R1 K13; 
      17 [-]: SETGLOBAL R1 K14; "CustomizeKatana" = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = _T["UmbraShakeSound"]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R0 6; var0 = _T["TransmissionSoundInstance"]
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      15 [-]: LOADK R4 K11 ; var4 = "MemoryCamera"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "MedicalDevice"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: GETIMPORT R4 15; var4 = 0xB163D0CD
      27 [-]: GETIMPORT R5 17; var5 = 0x6F3C6344
      28 [-]: LOADN R6 0   ; var6 = 0
L 4:  29 [-]: FASTCALL1 64 R0 L5; 
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  33 [-]: JUMPIF R7 L10; goto L10 if var7
      34 [-]: GETIMPORT R7 19; var7 = 0x42DCC9F5
      35 [-]: GETIMPORT R10 21; var10 = 0x67652851
      36 [-]: CALL R10 1 2 ; var10 = var10()
      37 [-]: GETIMPORT R11 23; var11 = 0x9239C5F6
      38 [-]: DIV R9 R10 R11; var9 = var10 / var11
      39 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: MOVE R3 R7   ; var3 = var7
      44 [-]: GETIMPORT R7 19; var7 = 0x42DCC9F5
      45 [-]: GETIMPORT R10 21; var10 = 0x67652851
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: GETIMPORT R11 25; var11 = 0x550F5250
      48 [-]: DIV R9 R10 R11; var9 = var10 / var11
      49 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: MOVE R6 R7   ; var6 = var7
      54 [-]: GETIMPORT R7 19; var7 = 0x42DCC9F5
      55 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xDAE5BCB5]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: MOVE R4 R7   ; var4 = var7
      61 [-]: GETIMPORT R7 28; var7 = 0x9BAFFFE3
      62 [-]: GETIMPORT R8 17; var8 = 0x6F3C6344
      63 [-]: GETIMPORT R9 30; var9 = 0x7976AB46
      64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: FASTCALL1 64 R1 L6; 
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: GETIMPORT R9 28; var9 = 0x9BAFFFE3
      73 [-]: GETIMPORT R10 15; var10 = 0xB163D0CD
      74 [-]: GETIMPORT R11 32; var11 = 0x20ECB08B
      75 [-]: MOVE R12 R4  ; var12 = var4
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: MOVE R10 R5  ; var10 = var5
      78 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xF3CEFA26]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  80 [-]: GETIMPORT R7 35; var7 = 0xC5004F5E
      81 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      82 [-]: FASTCALL1 64 R2 L8; 
      83 [-]: MOVE R8 R2   ; var8 = var2
      84 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  86 [-]: JUMPIF R7 L9 ; goto L9 if var7
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETIMPORT R11 37; var11 = 0x1BB0113B
      89 [-]: LOADK R13 K38; var13 = 0.20000000298023224
      90 [-]: MUL R12 R13 R6; var12 = var13 * var6
      91 [-]: ADD R10 R11 R12; var10 = var11 + var12
      92 [-]: NAMECALL R7 R2 K39; var8 = var2; var7 = var2[0x986D2AB8]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  94 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPBACK L4  ; goto L4
L10:  98 [-]: LOADN R3 0   ; var3 = 0
L11:  99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: JUMPIFNOTLT R3 R7 L16; goto L16 if var3 >= var1247009
     101 [-]: GETIMPORT R7 19; var7 = 0x42DCC9F5
     102 [-]: GETIMPORT R10 21; var10 = 0x67652851
     103 [-]: CALL R10 1 2 ; var10 = var10()
     104 [-]: GETIMPORT R11 43; var11 = 0x6FE69F2D
     105 [-]: DIV R9 R10 R11; var9 = var10 / var11
     106 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: MOVE R3 R7   ; var3 = var7
     111 [-]: GETIMPORT R7 19; var7 = 0x42DCC9F5
     112 [-]: GETIMPORT R10 21; var10 = 0x67652851
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: GETIMPORT R11 25; var11 = 0x550F5250
     115 [-]: DIV R9 R10 R11; var9 = var10 / var11
     116 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     120 [-]: MOVE R6 R7   ; var6 = var7
     121 [-]: FASTCALL1 64 R1 L12; 
     122 [-]: MOVE R8 R1   ; var8 = var1
     123 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 125 [-]: JUMPIF R7 L13; goto L13 if var7
     126 [-]: GETIMPORT R9 15; var9 = 0xB163D0CD
     127 [-]: GETIMPORT R10 28; var10 = 0x9BAFFFE3
     128 [-]: MOVE R11 R5  ; var11 = var5
     129 [-]: GETIMPORT R12 17; var12 = 0x6F3C6344
     130 [-]: MOVE R13 R3  ; var13 = var3
     131 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     132 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xF3CEFA26]
     133 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 134 [-]: GETIMPORT R7 35; var7 = 0xC5004F5E
     135 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     136 [-]: FASTCALL1 64 R2 L14; 
     137 [-]: MOVE R8 R2   ; var8 = var2
     138 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 140 [-]: JUMPIF R7 L15; goto L15 if var7
     141 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     142 [-]: GETIMPORT R11 37; var11 = 0x1BB0113B
     143 [-]: LOADK R13 K38; var13 = 0.20000000298023224
     144 [-]: MUL R12 R13 R6; var12 = var13 * var6
     145 [-]: ADD R10 R11 R12; var10 = var11 + var12
     146 [-]: NAMECALL R7 R2 K39; var8 = var2; var7 = var2[0x986D2AB8]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 148 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     149 [-]: LOADN R8 0   ; var8 = 0
     150 [-]: CALL R7 2 1  ; var7(var8)
     151 [-]: JUMPBACK L11 ; goto L11
L16: 152 [-]: GETIMPORT R9 15; var9 = 0xB163D0CD
     153 [-]: GETIMPORT R10 17; var10 = 0x6F3C6344
     154 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xF3CEFA26]
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "MedicalDevice"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: GETIMPORT R3 6; var3 = _T
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETTABLEKS R4 R3 K7; var4["InfWallAdd"] = var3
      11 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L0; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0B4BCFB6]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 15; var6 = 0xB37905D5
      22 [-]: LOADK R7 K16 ; var7 = 0.10000000149011612
      23 [-]: LOADK R8 K17 ; var8 = 0.20000000298023224
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x758C046D]
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var50413629
      29 [-]: FASTCALL1 64 R1 L2; 
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: GETIMPORT R5 20; var5 = 0x67652851
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: GETIMPORT R6 22; var6 = 0x550F5250
      37 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      38 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADK R8 K23 ; var8 = 0.75
      41 [-]: LOADK R10 K24; var10 = 0.25
      42 [-]: MUL R9 R10 R2; var9 = var10 * var2
      43 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      44 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x986D2AB8]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETIMPORT R4 6; var4 = _T
      47 [-]: MULK R5 R2 K26; var5 = var2 * 0.30000001192092896
      48 [-]: SETTABLEKS R5 R4 K7; var5["InfWallAdd"] = var4
      49 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L1  ; goto L1
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var328737
       6 [-]: GETIMPORT R4 5; var4 = 0x67652851
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: MULK R3 R4 K3; var3 = var4 * 3
       9 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      10 [-]: GETIMPORT R3 7; var3 = _T
      11 [-]: LOADK R5 K8  ; var5 = 0.44999998807907104
      12 [-]: MULK R6 R1 K9; var6 = var1 * 0.15000000596046448
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: SETTABLEKS R4 R3 K10; var4["InfWallAdd"] = var3
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xB6DF3E50]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xDD25E9D1]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: FASTCALL 64 L2; 
      26 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L1  ; goto L1
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "BreathSequencer"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: GETIMPORT R3 9; var3 = 0x78CA68A2
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADK R5 K10 ; var5 = 0.15000000596046448
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADK R6 K13 ; var6 = 0.40000000596046448
      17 [-]: LOADK R7 K14 ; var7 = -0.34999999403953552
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 17; var7 = 0x492C7F2A
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x5280B883]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      26 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      27 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      28 [-]: LOADK R9 K19 ; var9 = "WorldPos"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETTABLEKS R9 R5 K20; var9 = var5["x"]
      31 [-]: GETTABLEKS R10 R5 K21; var10 = var5["y"]
      32 [-]: GETTABLEKS R11 R5 K22; var11 = var5["z"]
      33 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      34 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 0:  35 [-]: FASTCALL1 64 R0 L1; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  39 [-]: JUMPIF R6 L7 ; goto L7 if var6
      40 [-]: FASTCALL1 24 R2 L2; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x3EDA26FC]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  44 [-]: MULK R7 R8 K26; var7 = var8 * 0.5
      45 [-]: ADDK R6 R7 K26; var6 = var7 + 0.5
      46 [-]: FASTCALL1 64 R1 L3; 
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  50 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      51 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      52 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      53 [-]: LOADK R10 K6 ; var10 = "BreathSequencer"
      54 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      55 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x46A0EBF5]
      56 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      57 [-]: MOVE R1 R7   ; var1 = var7
      58 [-]: JUMP L6      ; goto L6
L 4:  59 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x2935187E]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: FASTCALL1 64 R7 L5; 
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  65 [-]: JUMPIF R8 L6 ; goto L6 if var8
      66 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xDAE5BCB5]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: MOVE R6 R8   ; var6 = var8
L 6:  69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0x188E2BEE]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: GETIMPORT R9 34; var9 = 0x67652851
      73 [-]: CALL R9 1 0  ; var9, ... = var9()
      74 [-]: NAMECALL R7 R3 K35; var8 = var3; var7 = var3[0xFAA69527]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
      76 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0x54AB95F9]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      79 [-]: LOADK R11 K37; var11 = "MeltAtten"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: GETIMPORT R11 39; var11 = 0x9BAFFFE3
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADK R13 K40; var13 = -0.10000000149011612
      84 [-]: MOVE R14 R7  ; var14 = var7
      85 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      86 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x986D2AB8]
      87 [-]: CALL R8 0 1  ; var8(var9, ...)
      88 [-]: GETIMPORT R8 34; var8 = 0x67652851
      89 [-]: CALL R8 1 2  ; var8 = var8()
      90 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      91 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: JUMPBACK L0  ; goto L0
L 7:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_L1_EYE1"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "GAME_R1_EYE1"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R3 7; var3 = 0x107BF6DA
      12 [-]: GETIMPORT R5 10; var5 = 0x55156FF7
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: MULK R4 R5 K8; var4 = var5 * 0.20000000298023224
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 7; var4 = 0x107BF6DA
      17 [-]: LOADK R7 K11 ; var7 = 3.2999999523162842
      18 [-]: GETIMPORT R8 10; var8 = 0x55156FF7
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      21 [-]: MULK R5 R6 K8; var5 = var6 * 0.20000000298023224
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 13; var5 = 0xDEF8AEAE
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADK R7 K14 ; var7 = 0.5
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: LOADK R9 K14 ; var9 = 0.5
      28 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      29 [-]: MOVE R3 R5   ; var3 = var5
      30 [-]: GETIMPORT R5 13; var5 = 0xDEF8AEAE
      31 [-]: LOADN R6 3   ; var6 = 3
      32 [-]: LOADK R7 K14 ; var7 = 0.5
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: GETIMPORT R8 16; var8 = 0x00046924
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: MULK R10 R3 K17; var10 = var3 * 180
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      43 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x9437C71B]
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: GETIMPORT R8 16; var8 = 0x00046924
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: MULK R10 R4 K17; var10 = var4 * 180
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      51 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x9437C71B]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L0  ; goto L0
L 2:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xADBDC520]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB4A3D82]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 9; var5 = 0x6DFD3961
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x68D708A7]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF6CE03EF]
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x61B59A83]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  33 [-]: RETURN R0 0  ; 



