; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LureAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "RandomTeam"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "IncursionIgnoreCount"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NEWTABLE R8 0 0; var8 = {}
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: NEWCLOSURE R10 P0; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: SETGLOBAL R10 K14; "OnPrimed" = var10
      34 [-]: NEWCLOSURE R10 P1; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R11 P2; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R12 P3; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: NEWCLOSURE R13 P4; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: DUPCLOSURE R14 K15; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R15 K16; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R16 K17; 
      50 [-]: NEWCLOSURE R17 P8; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: SETGLOBAL R17 K18; "GrineerCampEncounter" = var17
      60 [-]: DUPCLOSURE R17 K19; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R17 K20; "GrineerCampShutdown" = var17
      63 [-]: DUPCLOSURE R17 K21; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: SETGLOBAL R17 K22; "OnDeactivated" = var17
      66 [-]: NEWCLOSURE R17 P11; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: SETGLOBAL R17 K23; "OnPlayersChanged" = var17
      69 [-]: CLOSEUPVALS R8; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L22; goto L22 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K4; var3["MigratedMissionPrimed"] = var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K7  ; var3 = 0.5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R2 3; var2 = _T
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K8; var3["MissionPrimed"] = var2
L 2:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xE86A236E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE223E2B1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 12; var5 = _T["TransmissionSet"]
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xE4C355E2]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 4:  30 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xABE61691]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPXEQKN R6 K15 L18 NOT; 
      33 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      34 [-]: LOADK R9 K18 ; var9 = "OnPlayersChanged"
      35 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xB7D33840]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x7D108DDB]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: SETUPVAL R7 0; upvalues[7] = var0
      41 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x659D451F]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      47 [-]: GETIMPORT R7 23; var7 = 0xBE190284
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x0EB34C69]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: JUMPXEQKN R7 K15 L5 NOT; 
      53 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      54 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x9742B85B]
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      57 [-]: MOVE R12 R4  ; var12 = var4
      58 [-]: LOADK R13 K28; var13 = "_Primed"
      59 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  62 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0xAA1950D4]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R9 17; var9 = 0x89326C93
      65 [-]: MOVE R11 R8  ; var11 = var8
      66 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xD1586535]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: GETIMPORT R14 32; var14 = 0x0639523F
      69 [-]: ADD R12 R13 R14; var12 = var13 + var14
      70 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
      71 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
      72 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      73 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xC5B92518]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x5004BE24]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: GETIMPORT R13 39; var13 = 0xB7CBD06B
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: LOADN R15 5000; var15 = 5000
      81 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      82 [-]: NAMECALL R11 R9 K40; var12 = var9; var11 = var9[0x53BC0559]
      83 [-]: CALL R11 0 1 ; var11(var12, ...)
      84 [-]: LOADNIL R11  ; var11 = nil
      85 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      86 [-]: GETTABLEKS R12 R13 K41; var12 = var13[0xA1DF01D6]
      87 [-]: NAMECALL R13 R3 K42; var14 = var3; var13 = var3[0x05B875D3]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x6D604BA7]
      90 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      91 [-]: CALL R12 0 1 ; var12(var13, ...)
      92 [-]: LOADB R12 0  ; var12 = false
L 6:  93 [-]: FASTCALL1 62 R0 L7; 
      94 [-]: MOVE R14 R0  ; var14 = var0
      95 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  97 [-]: JUMPIF R13 L16; goto L16 if var13
      98 [-]: FASTCALL1 62 R11 L8; 
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 102 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     103 [-]: GETIMPORT R13 45; var13 = _T["GetHudTracker"]
     104 [-]: LOADK R14 K46; var14 = "MissionTimer"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: MOVE R11 R13 ; var11 = var13
L 9: 107 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0x4EC91A07]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: JUMPIF R13 L10; goto L10 if var13
     110 [-]: JUMP L16     ; goto L16
L10: 111 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x96A11BD4]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var3145792
     115 [-]: JUMP L16     ; goto L16
L11: 116 [-]: FASTCALL1 62 R11 L12; 
     117 [-]: MOVE R14 R11 ; var14 = var11
     118 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 120 [-]: JUMPIF R13 L13; goto L13 if var13
     121 [-]: GETTABLEKS R14 R11 K49; var14 = var11["Data"]
     122 [-]: GETTABLEKS R13 R14 K50; var13 = var14["Time"]
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: JUMPIFNOTLE R13 R14 L13; goto L13 if var13 > var66075
     125 [-]: LOADB R2 1   ; var2 = true
     126 [-]: JUMP L16     ; goto L16
L13: 127 [-]: JUMPIF R12 L15; goto L15 if var12
     128 [-]: FASTCALL1 62 R11 L14; 
     129 [-]: MOVE R14 R11 ; var14 = var11
     130 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 132 [-]: JUMPIF R13 L15; goto L15 if var13
     133 [-]: GETTABLEKS R14 R11 K49; var14 = var11["Data"]
     134 [-]: GETTABLEKS R13 R14 K50; var13 = var14["Time"]
     135 [-]: LOADN R14 30 ; var14 = 30
     136 [-]: JUMPIFNOTLT R13 R14 L15; goto L15 if var13 >= var853808
     137 [-]: JUMPXEQKN R7 K15 L15 NOT; 
     138 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     139 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0x9742B85B]
     140 [-]: MOVE R14 R5  ; var14 = var5
     141 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     142 [-]: MOVE R17 R4  ; var17 = var4
     143 [-]: LOADK R18 K51; var18 = "_Reminder"
     144 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     145 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     146 [-]: CALL R13 0 1 ; var13(var14, ...)
     147 [-]: LOADB R12 1  ; var12 = true
L15: 148 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: CALL R13 2 1 ; var13(var14)
     151 [-]: JUMPBACK L6  ; goto L6
L16: 152 [-]: FASTCALL1 62 R9 L17; 
     153 [-]: MOVE R14 R9  ; var14 = var9
     154 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 156 [-]: JUMPIF R13 L18; goto L18 if var13
     157 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0xA2880940]
     158 [-]: CALL R13 2 1 ; var13(var14)
L18: 159 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     160 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     161 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x9742B85B]
     162 [-]: MOVE R8 R5   ; var8 = var5
     163 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     164 [-]: MOVE R11 R4  ; var11 = var4
     165 [-]: LOADK R12 K53; var12 = "_Ignored"
     166 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     167 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     168 [-]: CALL R7 0 1  ; var7(var8, ...)
     169 [-]: JUMP L21     ; goto L21
L19: 170 [-]: FASTCALL1 62 R0 L20; 
     171 [-]: MOVE R8 R0   ; var8 = var0
     172 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 174 [-]: JUMPIF R7 L21; goto L21 if var7
     175 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0x96A11BD4]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: JUMPIFNOTLT R8 R7 L21; goto L21 if var8 >= var395086
     179 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     180 [-]: LOADN R8 0   ; var8 = 0
     181 [-]: CALL R7 2 1  ; var7(var8)
     182 [-]: JUMPBACK L19 ; goto L19
L21: 183 [-]: GETIMPORT R7 3; var7 = _T
     184 [-]: LOADB R8 0   ; var8 = false
     185 [-]: SETTABLEKS R8 R7 K8; var8["MissionPrimed"] = var7
L22: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x383D2E7D]
      10 [-]: CALL R5 2 1  ; var5(var6)
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x808B79E6]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      12 [-]: LOADK R9 K7  ; var9 = "TENNO"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFEQ R7 R8 L2; goto L2 if var7 == var1376126789
      15 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x22DA1852]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "DefenseObject"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var-1895430331
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5710748F]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: GETIMPORT R2 12; var2 = 0x8EC02A9A
      25 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      26 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x29EF273D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x66905CB0]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x9316A93F]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      35 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      36 [-]: LOADK R6 K18 ; var6 = "ActivateTurret"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xF16592C8]
      43 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      44 [-]: GETIMPORT R4 1; var4 = 0xC8802016
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L4; 
L 3:  48 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      49 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x29EF273D]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x66905CB0]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x9316A93F]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIFNOTEQ R2 R9 L4; goto L4 if var2 ~= var1379077
      57 [-]: LOADK R11 K21; var11 = "TriggerPort"
      58 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x8EB2112D]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  60 [-]: FORGLOOP R4 L3 2 [inext]; 
      61 [-]: GETIMPORT R4 24; var4 = 0x5AA2084E
      62 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      63 [-]: LOADK R6 K25 ; var6 = "Grineer"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var1770574
      66 [-]: GETIMPORT R4 27; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      70 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      71 [-]: LOADK R7 K28 ; var7 = "FixedTurretSpawn"
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xD1586535]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xF16592C8]
      78 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      79 [-]: GETIMPORT R5 1; var5 = 0xC8802016
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_INEXT R5 L8; 
L 5:  83 [-]: FASTCALL1 62 R9 L6; 
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  87 [-]: JUMPIF R10 L8; goto L8 if var10
      88 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x1E3535E5]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: FASTCALL1 62 R10 L7; 
      91 [-]: MOVE R12 R10 ; var12 = var10
      92 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  94 [-]: JUMPIF R11 L8; goto L8 if var11
      95 [-]: GETIMPORT R13 24; var13 = 0x5AA2084E
      96 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x0CCA925A]
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  98 [-]: FORGLOOP R5 L5 2 [inext]; 
L 9:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x808B79E6]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "TENNO"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var1375995205
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x22DA1852]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "DefenseObject"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var-872151739
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xE2E807CC]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: FORGLOOP R0 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xF4E253B6]
      10 [-]: CALL R7 2 1  ; var7(var8)
L 2:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: GETIMPORT R2 6; var2 = 0x8EC02A9A
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "DeactivateTurret"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF16592C8]
      23 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LENGTH R3 R2 ; var3 = #var2
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  28 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      29 [-]: LOADK R8 K14 ; var8 = "TriggerPort"
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x8EB2112D]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF16592C8]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: LENGTH R5 R2 ; var5 = #var2
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 -1  ; var4 = -1
      11 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x808B79E6]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      16 [-]: LOADK R8 K7  ; var8 = "TENNO"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var84018743
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xA2880940]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 1:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Lure Debugging: Starting to spawn agents at a Grineer Camp"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       4 [-]: GETIMPORT R7 6; var7 = gNpcSpawnPointType
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: MOVE R10 R4  ; var10 = var4
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFB669000]
       9 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      10 [-]: NEWTABLE R6 0 0; var6 = {}
      11 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      12 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x29EF273D]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x66905CB0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x9316A93F]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      22 [-]: FORGPREP_INEXT R8 L1; 
L 0:  23 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x22DA1852]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
      26 [-]: JUMPIFNOTEQ R13 R14 L1; goto L1 if var13 ~= var265550
      27 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      28 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x29EF273D]
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x66905CB0]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: MOVE R15 R12 ; var15 = var12
      33 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x9316A93F]
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      35 [-]: JUMPIFNOTEQ R13 R7 L1; goto L1 if var13 ~= var84292621
      36 [-]: FASTCALL2 52 R6 R12 L1; 
      37 [-]: MOVE R14 R6  ; var14 = var6
      38 [-]: MOVE R15 R12 ; var15 = var12
      39 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  41 [-]: FORGLOOP R8 L0 2 [inext]; 
      42 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xD1586535]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xC1088746]
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0xF0090084]
      49 [-]: CALL R10 1 2 ; var10 = var10()
      50 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      51 [-]: GETIMPORT R10 23; var10 = 0xA7620D99
      52 [-]: MUL R8 R8 R10; var8 = var8 * var10
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: SETGLOBAL R10 K24; 0x191E486C = var10
L 2:  55 [-]: GETGLOBAL R10 K24; var10 = 0x191E486C
      56 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      57 [-]: GETIMPORT R12 26; var12 = 0x5AA2084E
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: LOADB R15 0  ; var15 = false
      61 [-]: GETIMPORT R16 28; var16 = 0xCBEBCB59
      62 [-]: LOADB R17 0  ; var17 = false
      63 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xFEEEA290]
      64 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      65 [-]: MOVE R13 R10 ; var13 = var10
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: LOADN R15 5  ; var15 = 5
      68 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      69 [-]: MOVE R17 R8  ; var17 = var8
      70 [-]: LOADNIL R18  ; var18 = nil
      71 [-]: LOADN R19 1  ; var19 = 1
      72 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x2883E796]
      73 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      74 [-]: FASTCALL1 62 R11 L3; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  78 [-]: JUMPIF R12 L4; goto L4 if var12
      79 [-]: MOVE R14 R11 ; var14 = var11
      80 [-]: NAMECALL R12 R2 K33; var13 = var2; var12 = var2[0x2FB0041C]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
      82 [-]: ADDK R9 R9 K34; var9 = var9 + 1
L 4:  83 [-]: GETIMPORT R12 36; var12 = 0x3621C550
      84 [-]: GETIMPORT R13 38; var13 = 0x2C0E2DDA
      85 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x8FD103FD]
      86 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      87 [-]: MULK R12 R10 K40; var12 = var10 * 0.20000000000000001
      88 [-]: FASTCALL1 7 R12 L5; 
      89 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x99675E23]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  91 [-]: DIVK R14 R8 K44; var14 = var8 / 30
      92 [-]: FASTCALL2K 19 R14 K34 L6; 
      93 [-]: LOADK R15 K34; var15 = 1
      94 [-]: GETIMPORT R13 46; var13 = 0x5BCED4C4[0xAC1B386A]
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 6:  96 [-]: FASTCALL2K 19 R13 K34 L7; 
      97 [-]: LOADK R14 K34; var14 = 1
      98 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7: 100 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     101 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0x74A11EC6]
     102 [-]: GETIMPORT R14 49; var14 = 0x9BAFFFE3
     103 [-]: GETIMPORT R15 51; var15 = 0x5C6A4691
     104 [-]: GETIMPORT R16 53; var16 = 0x6E7DEA9F
     105 [-]: MOVE R17 R12 ; var17 = var12
     106 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     107 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     108 [-]: MOVE R14 R13 ; var14 = var13
     109 [-]: LOADB R15 0  ; var15 = false
     110 [-]: LOADN R18 1  ; var18 = 1
     111 [-]: MOVE R16 R10 ; var16 = var10
     112 [-]: LOADN R17 1  ; var17 = 1
     113 [-]: FORNPREP R16 L16; nforprep start - [escape at L16] -- var16 = iterator
L 8: 114 [-]: GETIMPORT R19 55; var19 = 0xCBD666E1
     115 [-]: LOADN R20 0  ; var20 = 0
     116 [-]: CALL R19 2 1 ; var19(var20)
     117 [-]: JUMPIFLT R18 R11 L9; goto L9 if var18 < var5127
     118 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     119 [-]: GETTABLEKS R19 R20 K21; var19 = var20[0xF0090084]
     120 [-]: CALL R19 1 2 ; var19 = var19()
     121 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
L 9: 122 [-]: GETIMPORT R14 28; var14 = 0xCBEBCB59
     123 [-]: LOADB R15 1  ; var15 = true
     124 [-]: JUMP L11     ; goto L11
L10: 125 [-]: MOVE R14 R13 ; var14 = var13
     126 [-]: LOADB R15 0  ; var15 = false
L11: 127 [-]: GETIMPORT R21 26; var21 = 0x5AA2084E
     128 [-]: MOVE R22 R8  ; var22 = var8
     129 [-]: LOADB R23 0  ; var23 = false
     130 [-]: LOADB R24 0  ; var24 = false
     131 [-]: MOVE R25 R14 ; var25 = var14
     132 [-]: MOVE R26 R15 ; var26 = var15
     133 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0xFEEEA290]
     134 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     135 [-]: LOADNIL R20  ; var20 = nil
     136 [-]: LENGTH R21 R6; var21 = #var6
     137 [-]: LOADN R22 0  ; var22 = 0
     138 [-]: JUMPIFNOTLT R22 R21 L12; goto L12 if var22 >= var3741006
     139 [-]: GETIMPORT R21 57; var21 = 0x55730E1A
     140 [-]: LOADN R22 1  ; var22 = 1
     141 [-]: LENGTH R23 R6; var23 = #var6
     142 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     143 [-]: MOVE R24 R19 ; var24 = var19
     144 [-]: GETTABLE R25 R6 R21; var25 = var6[var21]
     145 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     146 [-]: NAMECALL R22 R0 K58; var23 = var0; var22 = var0[0x33FC842F]
     147 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     148 [-]: MOVE R20 R22 ; var20 = var22
     149 [-]: GETIMPORT R22 60; var22 = 0x33BDD652[0x9C1F3B5A]
     150 [-]: MOVE R23 R6  ; var23 = var6
     151 [-]: MOVE R24 R21 ; var24 = var21
     152 [-]: CALL R22 3 1 ; var22(var23, var24)
     153 [-]: JUMP L13     ; goto L13
L12: 154 [-]: MOVE R23 R19 ; var23 = var19
     155 [-]: MOVE R24 R1  ; var24 = var1
     156 [-]: DIVK R25 R4 K61; var25 = var4 / 2
     157 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     158 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x2883E796]
     159 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     160 [-]: MOVE R20 R21 ; var20 = var21
L13: 161 [-]: MOVE R23 R20 ; var23 = var20
     162 [-]: NAMECALL R21 R2 K33; var22 = var2; var21 = var2[0x2FB0041C]
     163 [-]: CALL R21 3 1 ; var21(var22, var23)
     164 [-]: FASTCALL1 62 R20 L14; 
     165 [-]: MOVE R22 R20 ; var22 = var20
     166 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     167 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 168 [-]: JUMPIF R21 L15; goto L15 if var21
     169 [-]: ADDK R9 R9 K34; var9 = var9 + 1
L15: 170 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L16: 171 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     172 [-]: GETTABLEKS R16 R17 K21; var16 = var17[0xF0090084]
     173 [-]: CALL R16 1 2 ; var16 = var16()
     174 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     175 [-]: GETGLOBAL R16 K62; var16 = 0x40B88292
     176 [-]: LOADN R17 0  ; var17 = 0
     177 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var4264014
     178 [-]: GETIMPORT R16 65; var16 = _T["gDisableLures"]
     179 [-]: JUMPIF R16 L31; goto L31 if var16
     180 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     181 [-]: LOADK R17 K66; var17 = "Lure Debugging: Nighttime, time for some Lures!"
     182 [-]: CALL R16 2 1 ; var16(var17)
     183 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     184 [-]: GETIMPORT R18 68; var18 = 0x0469F296
     185 [-]: LOADK R19 K69; var19 = "LureSpawnPoint"
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0xD1586535]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: LOADN R20 0  ; var20 = 0
     190 [-]: MOVE R21 R4  ; var21 = var4
     191 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0xF16592C8]
     192 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     193 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     194 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     195 [-]: NAMECALL R20 R1 K19; var21 = var1; var20 = var1[0xD1586535]
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
     197 [-]: LOADN R21 0  ; var21 = 0
     198 [-]: MOVE R22 R4  ; var22 = var4
     199 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0xF16592C8]
     200 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     201 [-]: NEWTABLE R18 0 0; var18 = {}
     202 [-]: LENGTH R19 R17; var19 = #var17
     203 [-]: LOADN R20 0  ; var20 = 0
     204 [-]: JUMPIFNOTLT R20 R19 L20; goto L20 if var20 >= var70983
     205 [-]: LOADN R21 1  ; var21 = 1
     206 [-]: LENGTH R19 R17; var19 = #var17
     207 [-]: LOADN R20 1  ; var20 = 1
     208 [-]: FORNPREP R19 L20; nforprep start - [escape at L20] -- var19 = iterator
L17: 209 [-]: GETTABLE R22 R17 R21; var22 = var17[var21]
     210 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0x73901ACF]
     211 [-]: CALL R22 2 2 ; var22 = var22(var23)
     212 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     213 [-]: GETTABLE R22 R17 R21; var22 = var17[var21]
     214 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0xA2880940]
     215 [-]: CALL R22 2 1 ; var22(var23)
     216 [-]: JUMP L19     ; goto L19
L18: 217 [-]: GETTABLE R24 R17 R21; var24 = var17[var21]
     218 [-]: FASTCALL2 52 R18 R24 L19; 
     219 [-]: MOVE R23 R18 ; var23 = var18
     220 [-]: GETIMPORT R22 18; var22 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 222 [-]: FORNLOOP R19 L17; nforloop end - iterate + goto L17
L20: 223 [-]: FASTCALL1 62 R18 L21; 
     224 [-]: MOVE R20 R18 ; var20 = var18
     225 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     226 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 227 [-]: JUMPIF R19 L22; goto L22 if var19
     228 [-]: LENGTH R19 R18; var19 = #var18
     229 [-]: GETGLOBAL R20 K62; var20 = 0x40B88292
     230 [-]: JUMPIFNOTLT R19 R20 L31; goto L31 if var19 >= var70478
L22: 231 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     232 [-]: LOADK R21 K73; var21 = "Lure Debugging: There are "
     233 [-]: LENGTH R22 R18; var22 = #var18
     234 [-]: LOADK R23 K74; var23 = " in the camp, less than the max of "
     235 [-]: GETGLOBAL R24 K62; var24 = 0x40B88292
     236 [-]: LOADK R25 K75; var25 = " within the base "
     237 [-]: CONCAT R20 R21 R25; var20 = var21 .. var25
     238 [-]: CALL R19 2 1 ; var19(var20)
     239 [-]: LENGTH R19 R18; var19 = #var18
     240 [-]: LOADN R20 0  ; var20 = 0
     241 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var-1845488611
     242 [-]: GETGLOBAL R20 K62; var20 = 0x40B88292
     243 [-]: LENGTH R21 R18; var21 = #var18
     244 [-]: SUB R19 R20 R21; var19 = var20 - var21
     245 [-]: SETGLOBAL R19 K62; 0x40B88292 = var19
L23: 246 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     247 [-]: LOADK R21 K76; var21 = "Lure Debugging: Will attempt to spawn "
     248 [-]: GETGLOBAL R22 K62; var22 = 0x40B88292
     249 [-]: LOADK R23 K77; var23 = " Lures"
     250 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     251 [-]: CALL R19 2 1 ; var19(var20)
     252 [-]: LOADB R19 1  ; var19 = true
     253 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     254 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     255 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0xC7FCADA9]
     256 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     257 [-]: GETIMPORT R21 1; var21 = 0x3D106989
     258 [-]: LOADK R23 K73; var23 = "Lure Debugging: There are "
     259 [-]: LENGTH R24 R20; var24 = #var20
     260 [-]: LOADK R25 K79; var25 = " in the plains. If this is higher than 8, then none will spawn at this camp"
     261 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     262 [-]: CALL R21 2 1 ; var21(var22)
     263 [-]: FASTCALL1 62 R20 L24; 
     264 [-]: MOVE R22 R20 ; var22 = var20
     265 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 267 [-]: JUMPIF R21 L25; goto L25 if var21
     268 [-]: LENGTH R21 R20; var21 = #var20
     269 [-]: GETIMPORT R22 81; var22 = 0x14104BB3
     270 [-]: JUMPIFNOTLE R22 R21 L25; goto L25 if var22 > var70990
     271 [-]: GETIMPORT R21 1; var21 = 0x3D106989
     272 [-]: LOADK R22 K82; var22 = "Lure Debugging: There are already 8 Lures active in the Plains, won't spawn any at this camp"
     273 [-]: CALL R21 2 1 ; var21(var22)
     274 [-]: LOADB R19 0  ; var19 = false
L25: 275 [-]: LOADNIL R21  ; var21 = nil
     276 [-]: LOADNIL R22  ; var22 = nil
     277 [-]: LENGTH R23 R16; var23 = #var16
     278 [-]: LOADN R24 0  ; var24 = 0
     279 [-]: JUMPIFNOTLT R24 R23 L31; goto L31 if var24 >= var5772067
     280 [-]: JUMPIFNOT R19 L31; goto L31 if not var19
     281 [-]: LOADN R25 1  ; var25 = 1
     282 [-]: GETGLOBAL R23 K62; var23 = 0x40B88292
     283 [-]: LOADN R24 1  ; var24 = 1
     284 [-]: FORNPREP R23 L31; nforprep start - [escape at L31] -- var23 = iterator
L26: 285 [-]: LENGTH R26 R16; var26 = #var16
     286 [-]: JUMPXEQKN R26 K83 L31; 
     287 [-]: GETIMPORT R26 85; var26 = 0x0C5E62F9
     288 [-]: LOADN R27 1  ; var27 = 1
     289 [-]: LENGTH R28 R16; var28 = #var16
     290 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     291 [-]: GETTABLE R21 R16 R26; var21 = var16[var26]
     292 [-]: GETIMPORT R27 60; var27 = 0x33BDD652[0x9C1F3B5A]
     293 [-]: MOVE R28 R16 ; var28 = var16
     294 [-]: MOVE R29 R26 ; var29 = var26
     295 [-]: CALL R27 3 1 ; var27(var28, var29)
     296 [-]: LOADN R27 30 ; var27 = 30
     297 [-]: GETIMPORT R28 87; var28 = 0xBE190284
     298 [-]: GETIMPORT R30 89; var30 = gLotusBaseGameRulesType
     299 [-]: NAMECALL R28 R28 K90; var29 = var28; var28 = var28[0xF2DEAF69]
     300 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     301 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     302 [-]: GETIMPORT R29 87; var29 = 0xBE190284
     303 [-]: NAMECALL R29 R29 K91; var30 = var29; var29 = var29[0xEF893AEC]
     304 [-]: CALL R29 2 2 ; var29 = var29(var30)
     305 [-]: GETTABLEKS R28 R29 K92; var28 = var29["tier"]
     306 [-]: LOADN R29 0  ; var29 = 0
     307 [-]: JUMPIFNOTLT R29 R28 L27; goto L27 if var29 >= var6167630
     308 [-]: GETIMPORT R28 94; var28 = 0x8E5CC993
     309 [-]: MUL R27 R27 R28; var27 = var27 * var28
L27: 310 [-]: LOADN R29 30 ; var29 = 30
     311 [-]: GETIMPORT R30 4; var30 = 0x89326C93
     312 [-]: NAMECALL R30 R30 K8; var31 = var30; var30 = var30[0x29EF273D]
     313 [-]: CALL R30 2 2 ; var30 = var30(var31)
     314 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0x66905CB0]
     315 [-]: CALL R30 2 2 ; var30 = var30(var31)
     316 [-]: NAMECALL R32 R1 K19; var33 = var1; var32 = var1[0xD1586535]
     317 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     318 [-]: NAMECALL R30 R30 K20; var31 = var30; var30 = var30[0xC1088746]
     319 [-]: CALL R30 0 0 ; var30, ... = var30(var31, ...)
     320 [-]: FASTCALL 18 L28; 
     321 [-]: GETIMPORT R28 96; var28 = 0x5BCED4C4[0xB62ECFE0]
     322 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L28: 323 [-]: MOVE R27 R28 ; var27 = var28
     324 [-]: GETIMPORT R30 98; var30 = 0x91EC3FFD
     325 [-]: NAMECALL R31 R21 K19; var32 = var21; var31 = var21[0xD1586535]
     326 [-]: CALL R31 2 2 ; var31 = var31(var32)
     327 [-]: GETIMPORT R32 100; var32 = 0x00046924
     328 [-]: CALL R32 1 2 ; var32 = var32()
     329 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     330 [-]: MOVE R34 R27 ; var34 = var27
     331 [-]: NAMECALL R28 R0 K101; var29 = var0; var28 = var0[0x6CD833C5]
     332 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     333 [-]: MOVE R22 R28 ; var22 = var28
     334 [-]: GETIMPORT R28 1; var28 = 0x3D106989
     335 [-]: LOADK R30 K102; var30 = "Lure Debugging: Spawned a new Lure agent at level "
     336 [-]: MOVE R31 R27 ; var31 = var27
     337 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     338 [-]: CALL R28 2 1 ; var28(var29)
     339 [-]: FASTCALL1 62 R22 L29; 
     340 [-]: MOVE R29 R22 ; var29 = var22
     341 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     342 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 343 [-]: JUMPIF R28 L30; goto L30 if var28
L30: 344 [-]: FORNLOOP R23 L26; nforloop end - iterate + goto L26
L31: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gDefenseVolumeType
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x4E5939A5]
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       7 [-]: GETIMPORT R7 6; var7 = 0x0469F296
       8 [-]: LOADK R8 K7  ; var8 = "CriticalPatrolRoute"
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF16592C8]
      14 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      15 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x22DF603C]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LENGTH R7 R6 ; var7 = #var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 0:  21 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      22 [-]: FASTCALL1 62 R11 L1; 
      23 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  25 [-]: JUMPIF R10 L8; goto L8 if var10
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  30 [-]: JUMPIF R10 L3; goto L3 if var10
      31 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      32 [-]: MOVE R12 R4  ; var12 = var4
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xEFA4E034]
      35 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  36 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xBB610E5B]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: FASTCALL1 62 R10 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L8; goto L8 if var11
      44 [-]: LENGTH R11 R5; var11 = #var5
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var889850693
      47 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xD1586535]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      50 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x1C4ABADD]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: FASTCALL1 62 R12 L5; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  56 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      57 [-]: LOADN R15 1  ; var15 = 1
      58 [-]: LENGTH R13 R5; var13 = #var5
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: FORNPREP R13 L8; nforprep start - [escape at L8] -- var13 = iterator
L 6:  61 [-]: GETTABLE R16 R5 R15; var16 = var5[var15]
      62 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xD1586535]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: GETIMPORT R17 17; var17 = 0x03EA2485
      65 [-]: MOVE R18 R11 ; var18 = var11
      66 [-]: MOVE R19 R16 ; var19 = var16
      67 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      68 [-]: LOADN R18 40 ; var18 = 40
      69 [-]: JUMPIFNOTLT R17 R18 L7; goto L7 if var17 >= var151392567
      70 [-]: GETTABLE R17 R6 R9; var17 = var6[var9]
      71 [-]: GETTABLE R19 R5 R15; var19 = var5[var15]
      72 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x39954E19]
      73 [-]: CALL R17 3 1 ; var17(var18, var19)
      74 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: MOVE R18 R5  ; var18 = var5
      76 [-]: MOVE R19 R15 ; var19 = var15
      77 [-]: CALL R17 3 1 ; var17(var18, var19)
      78 [-]: JUMP L8      ; goto L8
L 7:  79 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L 8:  80 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x891629FA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF6CF204F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xC5B92518]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xABE61691]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPXEQKN R6 K9 L0 NOT; 
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: MOVE R12 R4  ; var12 = var4
      22 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5B18BB5D]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      28 [-]: LOADK R8 K13 ; var8 = "Lure Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: CALL R7 2 1  ; var7(var8)
L 1:  33 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      35 [-]: LOADK R10 K18; var10 = "AlarmSystem"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC7B81E8D]
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: FASTCALL1 62 R7 L2; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  44 [-]: JUMPIF R8 L3 ; goto L3 if var8
      45 [-]: GETIMPORT R8 23; var8 = 0x11A19C5E
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: LOADK R10 K24; var10 = "OnDeactivated"
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  49 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      50 [-]: GETIMPORT R10 26; var10 = gGameplayObjectType
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xFB669000]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: SETUPVAL R8 1; upvalues[8] = var1
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: LENGTH R8 R9 ; var8 = #var9
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var67662
      61 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      62 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x29EF273D]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x66905CB0]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: MOVE R10 R0  ; var10 = var0
      67 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x9316A93F]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: LENGTH R11 R12; var11 = #var12
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LOADN R10 -1 ; var10 = -1
      73 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  74 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      75 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x29EF273D]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0x66905CB0]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      80 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      81 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x9316A93F]
      82 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      83 [-]: JUMPIFEQ R8 R12 L5; goto L5 if var8 == var2034766
      84 [-]: GETIMPORT R12 31; var12 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  88 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x39E33D94]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var198919
      96 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      97 [-]: MOVE R10 R0  ; var10 = var0
      98 [-]: MOVE R11 R2  ; var11 = var2
      99 [-]: MOVE R12 R3  ; var12 = var3
     100 [-]: MOVE R13 R4  ; var13 = var4
     101 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7: 102 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xABE61691]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: MOVE R6 R9   ; var6 = var9
     105 [-]: LOADN R9 2   ; var9 = 2
     106 [-]: JUMPIFNOTLT R6 R9 L9; goto L9 if var6 >= var2230862
     107 [-]: GETIMPORT R10 34; var10 = 0x8C5ECDD0
     108 [-]: FASTCALL1 62 R10 L8; 
     109 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 111 [-]: JUMPIF R9 L9 ; goto L9 if var9
     112 [-]: MOVE R11 R3  ; var11 = var3
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: MOVE R13 R4  ; var13 = var4
     115 [-]: GETIMPORT R14 34; var14 = 0x8C5ECDD0
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: LOADN R16 2  ; var16 = 2
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0xA3871690]
     120 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     121 [-]: LOADN R11 2  ; var11 = 2
     122 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x5B18BB5D]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 124 [-]: LOADN R11 2  ; var11 = 2
     125 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xFE9DC265]
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
     127 [-]: FASTCALL1 62 R7 L10; 
     128 [-]: MOVE R10 R7  ; var10 = var7
     129 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 131 [-]: JUMPIF R9 L12; goto L12 if var9
     132 [-]: GETIMPORT R9 38; var9 = 0x1FFDEC2B
     133 [-]: JUMPIF R9 L11; goto L11 if var9
     134 [-]: MOVE R11 R3  ; var11 = var3
     135 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xC609C002]
     136 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var985422
L11: 139 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     140 [-]: LOADN R10 1  ; var10 = 1
     141 [-]: CALL R9 2 1  ; var9(var10)
     142 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0x5710748F]
     143 [-]: CALL R9 2 1  ; var9(var10)
L12: 144 [-]: LOADB R9 0   ; var9 = false
L13: 145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var-2030040507
     147 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xD9531187]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: JUMPIF R10 L15; goto L15 if var10
     150 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x39E33D94]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: MOVE R8 R10  ; var8 = var10
     156 [-]: JUMPIF R9 L14; goto L14 if var9
     157 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     158 [-]: MOVE R11 R0  ; var11 = var0
     159 [-]: MOVE R12 R5  ; var12 = var5
     160 [-]: CALL R10 3 1 ; var10(var11, var12)
     161 [-]: LOADB R9 1   ; var9 = true
L14: 162 [-]: JUMPBACK L13 ; goto L13
L15: 163 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xD9531187]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     166 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     167 [-]: MOVE R11 R0  ; var11 = var0
     168 [-]: MOVE R12 R5  ; var12 = var5
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     171 [-]: MOVE R11 R0  ; var11 = var0
     172 [-]: MOVE R12 R5  ; var12 = var5
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
     174 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x4EC91A07]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: JUMPIF R10 L16; goto L16 if var10
     177 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     178 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0xE37779C4]
     179 [-]: MOVE R11 R0  ; var11 = var0
     180 [-]: CALL R10 2 1 ; var10(var11)
L16: 181 [-]: LOADN R12 6  ; var12 = 6
     182 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xFE9DC265]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: RETURN R0 0  ; 
L17: 185 [-]: LOADN R12 3  ; var12 = 3
     186 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xFE9DC265]
     187 [-]: CALL R10 3 1 ; var10(var11, var12)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC5B92518]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 



