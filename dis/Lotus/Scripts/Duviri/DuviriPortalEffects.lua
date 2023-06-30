; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: NEWCLOSURE R4 P1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: SETGLOBAL R4 K4; "AssemblePortal" = var4
      10 [-]: NEWCLOSURE R4 P2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R4 K5; "DesassemblePortal" = var4
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: SETGLOBAL R4 K7; "UnfreezeDesassemblePortal" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: SETGLOBAL R4 K9; "DissolvePortal" = var4
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: NEWCLOSURE R5 P6; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: SETGLOBAL R5 K11; "SetupPortal" = var5
      21 [-]: DUPCLOSURE R5 K12; 
      22 [-]: SETGLOBAL R5 K13; "AssembleHandPortal" = var5
      23 [-]: DUPCLOSURE R5 K14; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R5 K15; "GetMoodSpecificVFX" = var5
      26 [-]: DUPCLOSURE R5 K16; 
      27 [-]: DUPCLOSURE R6 K17; 
      28 [-]: SETGLOBAL R6 K18; "ActivatePortalVisualsReaction" = var6
      29 [-]: DUPCLOSURE R6 K19; 
      30 [-]: DUPCLOSURE R7 K20; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: DUPCLOSURE R8 K21; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R8 K22; "DissolveFallback" = var8
      35 [-]: DUPCLOSURE R8 K23; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: SETGLOBAL R8 K24; "DissolveCharacter" = var8
      39 [-]: DUPCLOSURE R8 K25; 
      40 [-]: SETGLOBAL R8 K26; "StairwayLighting" = var8
      41 [-]: DUPCLOSURE R8 K27; 
      42 [-]: DUPCLOSURE R9 K28; 
      43 [-]: DUPCLOSURE R10 K29; 
      44 [-]: DUPCLOSURE R11 K30; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: SETGLOBAL R11 K31; "SwitchPortalByMood" = var11
      49 [-]: DUPCLOSURE R11 K32; 
      50 [-]: DUPCLOSURE R12 K33; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R12 K34; "FirstSwitchPortalByMood" = var12
      54 [-]: DUPCLOSURE R12 K35; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R12 K36; "SpawnDragonPortalClosed" = var12
      57 [-]: DUPCLOSURE R12 K37; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: SETGLOBAL R12 K38; "OpenDragonPortal" = var12
      61 [-]: DUPCLOSURE R12 K39; 
      62 [-]: DUPCLOSURE R13 K40; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: SETGLOBAL R13 K41; "ShatterDragonPortal" = var13
      66 [-]: DUPCLOSURE R13 K42; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: SETGLOBAL R13 K43; "DragonSpawnPortalSequence" = var13
      71 [-]: DUPCLOSURE R13 K44; 
      72 [-]: SETGLOBAL R13 K45; "MovePortal" = var13
      73 [-]: DUPCLOSURE R13 K46; 
      74 [-]: SETGLOBAL R13 K47; "CheckForHardMode" = var13
      75 [-]: CLOSEUPVALS R1; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       6 [-]: LOADK R4 K4  ; var4 = "HardMode"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x986D2AB8]
      14 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x84281CCC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L59; goto L59 if var5
      18 [-]: GETIMPORT R7 5; var7 = 0xB04AD4A5
      19 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xC9F6A7D7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x905BB2BD]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R9 9; var9 = 0x1DECF919
      24 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xC9F6A7D7]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: NEWTABLE R8 0 1; var8 = {}
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: GETIMPORT R10 11; var10 = 0xC8802016
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      33 [-]: FORGPREP_INEXT R10 L4; 
L 3:  34 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      35 [-]: LOADK R18 K14; var18 = "GatewayTeleportInVolume"
      36 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      37 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x08DB51DE]
      38 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      39 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      40 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x383D2E7D]
      41 [-]: CALL R15 2 1 ; var15(var16)
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: FORGLOOP R10 L3 2 [inext]; 
L 5:  44 [-]: FASTCALL1 62 R5 L6; 
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  48 [-]: JUMPIF R10 L59; goto L59 if var10
      49 [-]: GETIMPORT R10 18; var10 = 0x3D106989
      50 [-]: LOADK R12 K19; var12 = "Portal "
      51 [-]: NAMECALL R17 R5 K20; var18 = var5; var17 = var5[0xE223E2B1]
      52 [-]: CALL R17 2 2 ; var17 = var17(var18)
      53 [-]: MOVE R13 R17 ; var13 = var17
      54 [-]: LOADK R14 K21; var14 = " of "
      55 [-]: NAMECALL R17 R2 K20; var18 = var2; var17 = var2[0xE223E2B1]
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: MOVE R15 R17 ; var15 = var17
      58 [-]: LOADK R16 K22; var16 = " is beggining animation loop"
      59 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
      60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: GETIMPORT R12 24; var12 = 0x322BAB23
      63 [-]: FASTCALL1 62 R12 L7; 
      64 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  66 [-]: JUMPIF R11 L9; goto L9 if var11
      67 [-]: GETIMPORT R13 24; var13 = 0x322BAB23
      68 [-]: NAMECALL R11 R5 K6; var12 = var5; var11 = var5[0xC9F6A7D7]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: MOVE R9 R11  ; var9 = var11
      71 [-]: FASTCALL1 62 R9 L8; 
      72 [-]: MOVE R12 R9  ; var12 = var9
      73 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  75 [-]: JUMPIF R11 L9; goto L9 if var11
      76 [-]: NAMECALL R11 R9 K25; var12 = var9; var11 = var9[0xF4E253B6]
      77 [-]: CALL R11 2 1 ; var11(var12)
L 9:  78 [-]: NAMECALL R11 R5 K26; var12 = var5; var11 = var5[0x7A773DF4]
      79 [-]: CALL R11 2 1 ; var11(var12)
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x87CBE5AC]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x0CDA32BA]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: GETIMPORT R12 30; var12 = 0x65419BB5
      88 [-]: FASTCALL1 62 R12 L10; 
      89 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  91 [-]: JUMPIF R11 L11; goto L11 if var11
      92 [-]: GETIMPORT R13 30; var13 = 0x65419BB5
      93 [-]: LOADB R14 0  ; var14 = false
      94 [-]: LOADB R15 0  ; var15 = false
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: GETIMPORT R17 32; var17 = EMPTY_SYMBOL
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: LOADB R19 0  ; var19 = false
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: NAMECALL R11 R5 K33; var12 = var5; var11 = var5[0x5D985C7E]
     101 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
L11: 102 [-]: GETIMPORT R13 35; var13 = 0x42DCC9F5
     103 [-]: FASTCALL1 25 R10 L12; 
     104 [-]: MOVE R15 R10 ; var15 = var10
     105 [-]: GETIMPORT R14 38; var14 = 0x5BCED4C4[0x34E9F45C]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     110 [-]: NAMECALL R11 R5 K39; var12 = var5; var11 = var5[0x79713782]
     111 [-]: CALL R11 0 1 ; var11(var12, ...)
     112 [-]: LOADN R13 0  ; var13 = 0
     113 [-]: MUL R14 R10 R10; var14 = var10 * var10
     114 [-]: NAMECALL R11 R5 K40; var12 = var5; var11 = var5[0x45C31347]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     116 [-]: GETIMPORT R12 42; var12 = 0xF0E768CF
     117 [-]: FASTCALL1 62 R12 L13; 
     118 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 120 [-]: JUMPIF R11 L14; goto L14 if var11
     121 [-]: GETIMPORT R13 44; var13 = 0xA7E839FA
     122 [-]: LOADB R14 0  ; var14 = false
     123 [-]: LOADB R15 1  ; var15 = true
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: NAMECALL R11 R2 K33; var12 = var2; var11 = var2[0x5D985C7E]
     126 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     127 [-]: GETIMPORT R13 42; var13 = 0xF0E768CF
     128 [-]: LOADB R14 0  ; var14 = false
     129 [-]: LOADB R15 0  ; var15 = false
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: NAMECALL R11 R2 K33; var12 = var2; var11 = var2[0x5D985C7E]
     132 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x464889CE]
     136 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 137 [-]: MOVE R13 R1  ; var13 = var1
     138 [-]: NAMECALL R11 R5 K46; var12 = var5; var11 = var5[0xBEBAD19F]
     139 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     140 [-]: GETIMPORT R13 48; var13 = 0xF4C4639B
     141 [-]: GETIMPORT R14 50; var14 = 0xB2412CB1
     142 [-]: SUB R12 R13 R14; var12 = var13 - var14
     143 [-]: LOADB R13 1  ; var13 = true
L15: 144 [-]: GETIMPORT R14 48; var14 = 0xF4C4639B
     145 [-]: JUMPIFNOTLE R11 R14 L46; goto L46 if var11 > var50675275
     146 [-]: FASTCALL1 62 R5 L16; 
     147 [-]: MOVE R15 R5  ; var15 = var5
     148 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 150 [-]: JUMPIF R14 L46; goto L46 if var14
     151 [-]: FASTCALL1 62 R0 L17; 
     152 [-]: MOVE R15 R0  ; var15 = var0
     153 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 155 [-]: JUMPIF R14 L46; goto L46 if var14
     156 [-]: FASTCALL1 62 R1 L18; 
     157 [-]: MOVE R15 R1  ; var15 = var1
     158 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 160 [-]: JUMPIF R14 L46; goto L46 if var14
     161 [-]: FASTCALL1 62 R1 L19; 
     162 [-]: MOVE R15 R1  ; var15 = var1
     163 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 165 [-]: JUMPIF R14 L20; goto L20 if var14
     166 [-]: MOVE R16 R1  ; var16 = var1
     167 [-]: NAMECALL R14 R5 K46; var15 = var5; var14 = var5[0xBEBAD19F]
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: MOVE R11 R14 ; var11 = var14
L20: 170 [-]: FASTCALL1 62 R0 L21; 
     171 [-]: MOVE R15 R0  ; var15 = var0
     172 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 174 [-]: JUMPIF R14 L46; goto L46 if var14
     175 [-]: GETIMPORT R14 11; var14 = 0xC8802016
     176 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0x0D09D3C0]
     177 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     178 [-]: CALL R14 0 4 ; var14, var15, var16 = var14(var15, ...)
     179 [-]: FORGPREP_INEXT R14 L23; 
L22: 180 [-]: MOVE R21 R18 ; var21 = var18
     181 [-]: NAMECALL R19 R5 K46; var20 = var5; var19 = var5[0xBEBAD19F]
     182 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     183 [-]: JUMPIFNOTLT R19 R11 L23; goto L23 if var19 >= var1185046
     184 [-]: MOVE R21 R18 ; var21 = var18
     185 [-]: NAMECALL R19 R5 K46; var20 = var5; var19 = var5[0xBEBAD19F]
     186 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     187 [-]: MOVE R11 R19 ; var11 = var19
L23: 188 [-]: FORGLOOP R14 L22 2 [inext]; 
     189 [-]: JUMP L24     ; goto L24
     190 [-]: JUMP L46     ; goto L46
L24: 191 [-]: GETIMPORT R14 35; var14 = 0x42DCC9F5
     192 [-]: GETIMPORT R18 50; var18 = 0xB2412CB1
     193 [-]: SUB R17 R11 R18; var17 = var11 - var18
     194 [-]: LOADN R19 2  ; var19 = 2
     195 [-]: GETIMPORT R20 35; var20 = 0x42DCC9F5
     196 [-]: GETIMPORT R22 50; var22 = 0xB2412CB1
     197 [-]: SUB R21 R11 R22; var21 = var11 - var22
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: LOADN R23 1  ; var23 = 1
     200 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     201 [-]: MUL R18 R19 R20; var18 = var19 * var20
     202 [-]: ADD R16 R17 R18; var16 = var17 + var18
     203 [-]: DIV R15 R16 R12; var15 = var16 / var12
     204 [-]: LOADN R16 0  ; var16 = 0
     205 [-]: LOADN R17 1  ; var17 = 1
     206 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     207 [-]: MOVE R16 R8  ; var16 = var8
     208 [-]: LOADN R17 1  ; var17 = 1
     209 [-]: MOVE R18 R14 ; var18 = var14
     210 [-]: FASTCALL 52 L25; 
     211 [-]: GETIMPORT R15 54; var15 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 213 [-]: LENGTH R15 R8; var15 = #var8
     214 [-]: GETIMPORT R16 56; var16 = 0x3C0076FD
     215 [-]: JUMPIFNOTLE R16 R15 L36; goto L36 if var16 > var3805006
     216 [-]: GETIMPORT R15 58; var15 = 0x9BAFFFE3
     217 [-]: MOVE R16 R14 ; var16 = var14
     218 [-]: GETIMPORT R18 56; var18 = 0x3C0076FD
     219 [-]: GETTABLE R17 R8 R18; var17 = var8[var18]
     220 [-]: GETIMPORT R18 60; var18 = 0x168C3DCC
     221 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     222 [-]: MOVE R10 R15 ; var10 = var15
     223 [-]: LOADN R17 0  ; var17 = 0
     224 [-]: MUL R18 R10 R10; var18 = var10 * var10
     225 [-]: NAMECALL R15 R5 K40; var16 = var5; var15 = var5[0x45C31347]
     226 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     227 [-]: GETIMPORT R17 35; var17 = 0x42DCC9F5
     228 [-]: FASTCALL1 25 R10 L26; 
     229 [-]: MOVE R19 R10 ; var19 = var10
     230 [-]: GETIMPORT R18 38; var18 = 0x5BCED4C4[0x34E9F45C]
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: LOADN R20 1  ; var20 = 1
     234 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     235 [-]: NAMECALL R15 R5 K39; var16 = var5; var15 = var5[0x79713782]
     236 [-]: CALL R15 0 1 ; var15(var16, ...)
     237 [-]: GETIMPORT R15 62; var15 = 0x33BDD652[0x9C1F3B5A]
     238 [-]: MOVE R16 R8  ; var16 = var8
     239 [-]: GETIMPORT R17 56; var17 = 0x3C0076FD
     240 [-]: CALL R15 3 1 ; var15(var16, var17)
     241 [-]: LOADN R15 0  ; var15 = 0
     242 [-]: JUMPIFNOTLE R10 R15 L36; goto L36 if var10 > var3355
     243 [-]: LOADB R13 0  ; var13 = false
     244 [-]: FASTCALL1 62 R7 L27; 
     245 [-]: MOVE R16 R7  ; var16 = var7
     246 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 248 [-]: JUMPIF R15 L28; goto L28 if var15
     249 [-]: NAMECALL R15 R7 K25; var16 = var7; var15 = var7[0xF4E253B6]
     250 [-]: CALL R15 2 1 ; var15(var16)
L28: 251 [-]: NAMECALL R15 R5 K63; var16 = var5; var15 = var5[0xA2880940]
     252 [-]: CALL R15 2 1 ; var15(var16)
     253 [-]: GETIMPORT R17 65; var17 = 0x23462832
     254 [-]: NAMECALL R15 R2 K6; var16 = var2; var15 = var2[0xC9F6A7D7]
     255 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     256 [-]: FASTCALL1 62 R15 L29; 
     257 [-]: MOVE R17 R15 ; var17 = var15
     258 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 260 [-]: JUMPIF R16 L30; goto L30 if var16
     261 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0x383D2E7D]
     262 [-]: CALL R16 2 1 ; var16(var17)
L30: 263 [-]: GETIMPORT R17 67; var17 = 0xA35D9130
     264 [-]: FASTCALL1 62 R17 L31; 
     265 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     266 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 267 [-]: JUMPIF R16 L33; goto L33 if var16
     268 [-]: FASTCALL1 62 R2 L32; 
     269 [-]: MOVE R17 R2  ; var17 = var2
     270 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     271 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 272 [-]: JUMPIF R16 L33; goto L33 if var16
L33: 273 [-]: GETIMPORT R16 69; var16 = 0x89326C93
     274 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     275 [-]: LOADK R19 K70; var19 = "duvPortalLightOn"
     276 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     277 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x46A0EBF5]
     278 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     279 [-]: FASTCALL1 62 R16 L34; 
     280 [-]: MOVE R18 R16 ; var18 = var16
     281 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 283 [-]: JUMPIF R17 L35; goto L35 if var17
     284 [-]: LOADK R19 K72; var19 = "Execute"
     285 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0x8EB2112D]
     286 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 287 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
     288 [-]: GETIMPORT R19 67; var19 = 0xA35D9130
     289 [-]: LOADB R20 0  ; var20 = false
     290 [-]: NAMECALL R17 R2 K74; var18 = var2; var17 = var2[0x4C91B5D8]
     291 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     292 [-]: LOADN R19 0  ; var19 = 0
     293 [-]: LOADN R20 1  ; var20 = 1
     294 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0x87CBE5AC]
     295 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     296 [-]: NAMECALL R17 R2 K75; var18 = var2; var17 = var2[0xE3CA02AF]
     297 [-]: CALL R17 2 1 ; var17(var18)
     298 [-]: LOADB R4 0   ; var4 = false
     299 [-]: JUMP L46     ; goto L46
L36: 300 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     301 [-]: FASTCALL1 62 R16 L37; 
     302 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     303 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 304 [-]: JUMPIF R15 L43; goto L43 if var15
     305 [-]: FASTCALL1 62 R7 L38; 
     306 [-]: MOVE R16 R7  ; var16 = var7
     307 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 309 [-]: JUMPIF R15 L43; goto L43 if var15
     310 [-]: NAMECALL R16 R7 K76; var17 = var7; var16 = var7[0x2935187E]
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
     312 [-]: FASTCALL1 62 R16 L39; 
     313 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 315 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     316 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     317 [-]: JUMPIFEQ R14 R15 L40; goto L40 if var14 == var3280718
     318 [-]: GETIMPORT R15 50; var15 = 0xB2412CB1
     319 [-]: JUMPIFNOTLE R15 R11 L40; goto L40 if var15 > var2097614661
     320 [-]: NAMECALL R15 R7 K16; var16 = var7; var15 = var7[0x383D2E7D]
     321 [-]: CALL R15 2 1 ; var15(var16)
L40: 322 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     323 [-]: JUMPIFEQ R14 R15 L41; goto L41 if var14 == var658992
     324 [-]: JUMPXEQKN R14 K77 L43 NOT; 
L41: 325 [-]: FASTCALL1 62 R7 L42; 
     326 [-]: MOVE R16 R7  ; var16 = var7
     327 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     328 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 329 [-]: JUMPIF R15 L43; goto L43 if var15
     330 [-]: NAMECALL R15 R7 K25; var16 = var7; var15 = var7[0xF4E253B6]
     331 [-]: CALL R15 2 1 ; var15(var16)
L43: 332 [-]: JUMPIFNOT R4 L45; goto L45 if not var4
     333 [-]: GETIMPORT R16 79; var16 = 0x67652851
     334 [-]: CALL R16 1 2 ; var16 = var16()
     335 [-]: MULK R15 R16 K77; var15 = var16 * 1
     336 [-]: ADD R3 R3 R15; var3 = var3 + var15
     337 [-]: LOADN R15 1  ; var15 = 1
     338 [-]: JUMPIFNOTLT R15 R3 L44; goto L44 if var15 >= var4395342
     339 [-]: GETIMPORT R17 67; var17 = 0xA35D9130
     340 [-]: LOADB R18 0  ; var18 = false
     341 [-]: NAMECALL R15 R2 K74; var16 = var2; var15 = var2[0x4C91B5D8]
     342 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     343 [-]: LOADN R17 0  ; var17 = 0
     344 [-]: LOADN R18 1  ; var18 = 1
     345 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0x87CBE5AC]
     346 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     347 [-]: NAMECALL R15 R2 K75; var16 = var2; var15 = var2[0xE3CA02AF]
     348 [-]: CALL R15 2 1 ; var15(var16)
     349 [-]: LOADB R4 0   ; var4 = false
     350 [-]: JUMP L45     ; goto L45
L44: 351 [-]: LOADN R17 1  ; var17 = 1
     352 [-]: MOVE R18 R3  ; var18 = var3
     353 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0x464889CE]
     354 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L45: 355 [-]: SETUPVAL R14 0; upvalues[14] = var0
     356 [-]: GETIMPORT R15 81; var15 = 0xCBD666E1
     357 [-]: LOADN R16 0  ; var16 = 0
     358 [-]: CALL R15 2 1 ; var15(var16)
     359 [-]: JUMPBACK L15 ; goto L15
L46: 360 [-]: LOADB R4 1   ; var4 = true
     361 [-]: JUMPIFNOT R13 L59; goto L59 if not var13
     362 [-]: FASTCALL1 62 R5 L47; 
     363 [-]: MOVE R15 R5  ; var15 = var5
     364 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     365 [-]: CALL R14 2 2 ; var14 = var14(var15)
L47: 366 [-]: JUMPIF R14 L59; goto L59 if var14
     367 [-]: LENGTH R14 R8; var14 = #var8
     368 [-]: LOADN R15 1  ; var15 = 1
     369 [-]: JUMPIFNOTLE R15 R14 L59; goto L59 if var15 > var3655
     370 [-]: LOADN R14 0  ; var14 = 0
     371 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     372 [-]: JUMPXEQKNIL R15 L48 NOT; 
     373 [-]: LOADN R15 0  ; var15 = 0
     374 [-]: SETUPVAL R15 0; upvalues[15] = var0
L48: 375 [-]: GETIMPORT R15 58; var15 = 0x9BAFFFE3
     376 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     377 [-]: LENGTH R18 R8; var18 = #var8
     378 [-]: GETTABLE R17 R8 R18; var17 = var8[var18]
     379 [-]: GETIMPORT R18 60; var18 = 0x168C3DCC
     380 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L49: 381 [-]: GETIMPORT R16 83; var16 = 0x73485C74
     382 [-]: JUMPIFNOTLT R14 R16 L56; goto L56 if var14 >= var50675275
     383 [-]: FASTCALL1 62 R5 L50; 
     384 [-]: MOVE R17 R5  ; var17 = var5
     385 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     386 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 387 [-]: JUMPIF R16 L56; goto L56 if var16
     388 [-]: GETIMPORT R16 79; var16 = 0x67652851
     389 [-]: CALL R16 1 2 ; var16 = var16()
     390 [-]: ADD R14 R14 R16; var14 = var14 + var16
     391 [-]: GETIMPORT R16 58; var16 = 0x9BAFFFE3
     392 [-]: MOVE R17 R15 ; var17 = var15
     393 [-]: LOADN R18 1  ; var18 = 1
     394 [-]: MOVE R19 R14 ; var19 = var14
     395 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     396 [-]: MOVE R10 R16 ; var10 = var16
     397 [-]: LOADN R18 0  ; var18 = 0
     398 [-]: MUL R19 R10 R10; var19 = var10 * var10
     399 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0x45C31347]
     400 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     401 [-]: GETIMPORT R18 35; var18 = 0x42DCC9F5
     402 [-]: FASTCALL1 25 R10 L51; 
     403 [-]: MOVE R20 R10 ; var20 = var10
     404 [-]: GETIMPORT R19 38; var19 = 0x5BCED4C4[0x34E9F45C]
     405 [-]: CALL R19 2 2 ; var19 = var19(var20)
L51: 406 [-]: LOADN R20 0  ; var20 = 0
     407 [-]: LOADN R21 1  ; var21 = 1
     408 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     409 [-]: NAMECALL R16 R5 K39; var17 = var5; var16 = var5[0x79713782]
     410 [-]: CALL R16 0 1 ; var16(var17, ...)
     411 [-]: JUMPIFNOT R4 L55; goto L55 if not var4
     412 [-]: FASTCALL1 62 R2 L52; 
     413 [-]: MOVE R17 R2  ; var17 = var2
     414 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
L52: 416 [-]: JUMPIF R16 L55; goto L55 if var16
     417 [-]: GETIMPORT R17 79; var17 = 0x67652851
     418 [-]: CALL R17 1 2 ; var17 = var17()
     419 [-]: LOADK R19 K84; var19 = 0.10000000000000001
     420 [-]: GETIMPORT R21 83; var21 = 0x73485C74
     421 [-]: MULK R20 R21 K85; var20 = var21 * 0.80000000000000004
     422 [-]: FASTCALL2 18 R19 R20 L53; 
     423 [-]: GETIMPORT R18 87; var18 = 0x5BCED4C4[0xB62ECFE0]
     424 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L53: 425 [-]: DIV R16 R17 R18; var16 = var17 / var18
     426 [-]: SUB R3 R3 R16; var3 = var3 - var16
     427 [-]: LOADN R16 0  ; var16 = 0
     428 [-]: JUMPIFNOTLT R3 R16 L54; goto L54 if var3 >= var2888270
     429 [-]: GETIMPORT R18 44; var18 = 0xA7E839FA
     430 [-]: LOADB R19 0  ; var19 = false
     431 [-]: NAMECALL R16 R2 K74; var17 = var2; var16 = var2[0x4C91B5D8]
     432 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     433 [-]: LOADN R18 0  ; var18 = 0
     434 [-]: LOADN R19 1  ; var19 = 1
     435 [-]: NAMECALL R16 R2 K27; var17 = var2; var16 = var2[0x87CBE5AC]
     436 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     437 [-]: NAMECALL R16 R2 K75; var17 = var2; var16 = var2[0xE3CA02AF]
     438 [-]: CALL R16 2 1 ; var16(var17)
     439 [-]: LOADB R4 0   ; var4 = false
     440 [-]: JUMP L55     ; goto L55
L54: 441 [-]: LOADN R18 1  ; var18 = 1
     442 [-]: MOVE R19 R3  ; var19 = var3
     443 [-]: NAMECALL R16 R2 K45; var17 = var2; var16 = var2[0x464889CE]
     444 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L55: 445 [-]: GETIMPORT R16 81; var16 = 0xCBD666E1
     446 [-]: LOADN R17 0  ; var17 = 0
     447 [-]: CALL R16 2 1 ; var16(var17)
     448 [-]: JUMPBACK L49 ; goto L49
L56: 449 [-]: FASTCALL1 62 R5 L57; 
     450 [-]: MOVE R17 R5  ; var17 = var5
     451 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     452 [-]: CALL R16 2 2 ; var16 = var16(var17)
L57: 453 [-]: JUMPIF R16 L59; goto L59 if var16
     454 [-]: LOADN R18 0  ; var18 = 0
     455 [-]: LOADN R19 1  ; var19 = 1
     456 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0x45C31347]
     457 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     458 [-]: LOADN R18 1  ; var18 = 1
     459 [-]: NAMECALL R16 R5 K39; var17 = var5; var16 = var5[0x79713782]
     460 [-]: CALL R16 3 1 ; var16(var17, var18)
     461 [-]: FASTCALL1 62 R9 L58; 
     462 [-]: MOVE R17 R9  ; var17 = var9
     463 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     464 [-]: CALL R16 2 2 ; var16 = var16(var17)
L58: 465 [-]: JUMPIF R16 L59; goto L59 if var16
     466 [-]: NAMECALL R16 R9 K16; var17 = var9; var16 = var9[0x383D2E7D]
     467 [-]: CALL R16 2 1 ; var16(var17)
L59: 468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0xB04AD4A5
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      10 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      11 [-]: LOADK R4 K8  ; var4 = 0.20000000000000001
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0D09D3C0]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L8 ; goto L8 if var4
      26 [-]: GETIMPORT R6 11; var6 = 0x23462832
      27 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xC9F6A7D7]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: FASTCALL1 62 R4 L4; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETIMPORT R7 13; var7 = 0x912DBFEC
      35 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R4 R5   ; var4 = var5
L 5:  38 [-]: FASTCALL1 62 R4 L6; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIF R5 L7 ; goto L7 if var5
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
      44 [-]: CALL R5 2 1  ; var5(var6)
L 7:  45 [-]: GETIMPORT R7 2; var7 = 0xB04AD4A5
      46 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R9 18; var9 = 0x768CD897
      48 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      49 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      50 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      51 [-]: SETUPVAL R0 0; upvalues[0] = var0
      52 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      53 [-]: LOADK R9 K24 ; var9 = "SetupPortal"
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xD5F7912B]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: GETIMPORT R8 11; var8 = 0x23462832
      59 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R10 18; var10 = 0x768CD897
      61 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      62 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x47901F07]
      63 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  64 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x905BB2BD]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: GETIMPORT R4 28; var4 = 0xC8802016
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      69 [-]: FORGPREP_INEXT R4 L10; 
L 9:  70 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      71 [-]: LOADK R12 K29; var12 = "GatewayTeleportInVolume"
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x08DB51DE]
      74 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      75 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      76 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF4E253B6]
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: FORGLOOP R4 L9 2 [inext]; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0D09D3C0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var65581
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETGLOBAL R2 K5; var2 = "DesassemblePortal"
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x912DBFEC
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      10 [-]: GETIMPORT R5 7; var5 = 0xB04AD4A5
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETIMPORT R4 9; var4 = 0xF87ED79E
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 9; var5 = 0xF87ED79E
      26 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x659D451F]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: GETIMPORT R4 15; var4 = 0xD98D30AB
      33 [-]: FASTCALL1 62 R4 L4; 
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 15; var5 = 0xD98D30AB
      39 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD1586535]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x659D451F]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L9 ; goto L9 if var3
      49 [-]: GETIMPORT R4 17; var4 = 0x12A16105
      50 [-]: FASTCALL1 62 R4 L7; 
      51 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  53 [-]: JUMPIF R3 L9 ; goto L9 if var3
      54 [-]: GETIMPORT R5 17; var5 = 0x12A16105
      55 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC9F6A7D7]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 62 R3 L8; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x383D2E7D]
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: LOADK R6 K19 ; var6 = "Burst"
      65 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x8EB2112D]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  67 [-]: FASTCALL1 62 R1 L10; 
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  71 [-]: JUMPIF R3 L13; goto L13 if var3
      72 [-]: LOADN R3 0   ; var3 = 0
L11:  73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var198166
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x66472BF5]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: GETIMPORT R4 23; var4 = 0x67652851
      79 [-]: CALL R4 1 2  ; var4 = var4()
      80 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      81 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L11 ; goto L11
L12:  85 [-]: LOADN R6 1   ; var6 = 1
      86 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x66472BF5]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  88 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      89 [-]: LOADK R4 K26 ; var4 = 0.5
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: FASTCALL1 62 R1 L14; 
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  95 [-]: JUMPIF R3 L15; goto L15 if var3
      96 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xA2880940]
      97 [-]: CALL R3 2 1  ; var3(var4)
L15:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66075
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0xA8E088B7
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: GETIMPORT R6 6; var6 = 0x768CD897
       5 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       6 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x47901F07]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: GETIMPORT R3 11; var3 = 0xC2F5F496
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R4 11; var4 = 0xC2F5F496
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
      18 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5D985C7E]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x0D09D3C0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var66075
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: JUMP L3      ; goto L3
L 3:  30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0CDA32BA]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R4 18; var4 = 0x65419BB5
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x5D985C7E]
      44 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      45 [-]: LOADN R2 0   ; var2 = 0
L 5:  46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var1031
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x0D09D3C0]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LENGTH R6 R5 ; var6 = #var5
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var66331
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: JUMP L7      ; goto L7
L 7:  58 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: FASTCALL1 25 R2 L9; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0x34E9F45C]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: GETIMPORT R7 23; var7 = 0x42DCC9F5
      66 [-]: MULK R8 R3 K24; var8 = var3 * 3
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      70 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x45C31347]
      71 [-]: CALL R4 0 1  ; var4(var5, ...)
      72 [-]: FASTCALL1 25 R3 L10; 
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0x34E9F45C]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  76 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x79713782]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: GETIMPORT R5 29; var5 = 0x67652851
      79 [-]: CALL R5 1 2  ; var5 = var5()
      80 [-]: MULK R4 R5 K27; var4 = var5 * 0.5
      81 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      82 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: JUMPBACK L5  ; goto L5
L11:  86 [-]: FASTCALL1 62 R0 L12; 
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  90 [-]: JUMPIF R3 L18; goto L18 if var3
      91 [-]: GETIMPORT R5 33; var5 = 0x337A63E3
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: GETIMPORT R9 4; var9 = EMPTY_SYMBOL
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x5D985C7E]
      98 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      99 [-]: GETIMPORT R4 35; var4 = 0xA7E839FA
     100 [-]: FASTCALL1 62 R4 L13; 
     101 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 103 [-]: JUMPIF R3 L15; goto L15 if var3
     104 [-]: FASTCALL1 62 R1 L14; 
     105 [-]: MOVE R4 R1   ; var4 = var1
     106 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 108 [-]: JUMPIF R3 L15; goto L15 if var3
     109 [-]: GETIMPORT R5 35; var5 = 0xA7E839FA
     110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0x4C91B5D8]
     112 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L15: 113 [-]: GETIMPORT R4 38; var4 = 0x322BAB23
     114 [-]: FASTCALL1 62 R4 L16; 
     115 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 117 [-]: JUMPIF R3 L18; goto L18 if var3
     118 [-]: GETIMPORT R5 38; var5 = 0x322BAB23
     119 [-]: NAMECALL R3 R0 K39; var4 = var0; var3 = var0[0xC9F6A7D7]
     120 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     121 [-]: FASTCALL1 62 R3 L17; 
     122 [-]: MOVE R5 R3   ; var5 = var3
     123 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 125 [-]: JUMPIF R4 L18; goto L18 if var4
     126 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x383D2E7D]
     127 [-]: CALL R4 2 1  ; var4(var5)
L18: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L16; goto L16 if var2
      14 [-]: GETIMPORT R3 4; var3 = 0xF0E768CF
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R4 6; var4 = 0xA7E839FA
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R4 4; var4 = 0xF0E768CF
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      30 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x464889CE]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  35 [-]: GETIMPORT R4 10; var4 = 0xB04AD4A5
      36 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC9F6A7D7]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: FASTCALL1 62 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETIMPORT R4 13; var4 = 0x65419BB5
      44 [-]: FASTCALL1 62 R4 L6; 
      45 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: GETIMPORT R5 13; var5 = 0x65419BB5
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5D985C7E]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  52 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1DB57C6B]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1DB57C6B]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 8:  56 [-]: LOADN R3 0   ; var3 = 0
L 9:  57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var50534731
      59 [-]: FASTCALL1 25 R3 L10; 
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x34E9F45C]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      65 [-]: FASTCALL2K 21 R8 K18 L11; 
      66 [-]: LOADK R9 K18 ; var9 = 2
      67 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xA40531D8]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L11:  69 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x464889CE]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: GETIMPORT R5 23; var5 = 0x67652851
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: MULK R4 R5 K21; var4 = var5 * 0.5
      74 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      75 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L9  ; goto L9
L12:  79 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: FASTCALL1 62 R2 L13; 
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  86 [-]: JUMPIF R4 L14; goto L14 if var4
      87 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L14:  89 [-]: GETIMPORT R6 28; var6 = 0x23462832
      90 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      91 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x47901F07]
      92 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      93 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x383D2E7D]
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      96 [-]: GETIMPORT R6 34; var6 = 0x248D342A
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x84281CCC]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: FASTCALL1 62 R5 L15; 
     101 [-]: MOVE R7 R5   ; var7 = var5
     102 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 104 [-]: JUMPIF R6 L16; goto L16 if var6
     105 [-]: GETIMPORT R8 37; var8 = 0xA158AD42
     106 [-]: GETIMPORT R9 39; var9 = 0x0469F296
     107 [-]: LOADK R10 K40; var10 = "GAME_C1_SPINEATTACH3"
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: GETIMPORT R10 42; var10 = ZERO_VECTOR
     110 [-]: GETIMPORT R11 44; var11 = ZERO_ROTATION
     111 [-]: MOVE R12 R5  ; var12 = var5
     112 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x47901F07]
     113 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     114 [-]: GETIMPORT R8 46; var8 = 0x20DA8983
     115 [-]: GETIMPORT R9 39; var9 = 0x0469F296
     116 [-]: LOADK R10 K40; var10 = "GAME_C1_SPINEATTACH3"
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: GETIMPORT R10 42; var10 = ZERO_VECTOR
     119 [-]: GETIMPORT R11 44; var11 = ZERO_ROTATION
     120 [-]: MOVE R12 R5  ; var12 = var5
     121 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x47901F07]
     122 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L16: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x9869752A
       1 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       2 [-]: NEWTABLE R1 0 6; var1 = {}
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["MOOD_TYPE"]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["HAPPY"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MOOD_TYPE"]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ANGRY"]
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6["MOOD_TYPE"]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["JEALOUS"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["MOOD_TYPE"]
      14 [-]: GETTABLEKS R5 R6 K6; var5 = var6["SAD"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K2; var7 = var8["MOOD_TYPE"]
      17 [-]: GETTABLEKS R6 R7 K7; var6 = var7["SCARED"]
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["MOOD_TYPE"]
      20 [-]: GETTABLEKS R7 R8 K8; var7 = var8["CALM"]
      21 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      22 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K11; var4 = var5["NV_CURRENT_MOOD"]
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0EB34C69]
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L3; 
L 0:  32 [-]: JUMPIFNOTEQ R2 R7 L3; goto L3 if var2 ~= var100665655
      33 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      34 [-]: FASTCALL1 62 R9 L1; 
      35 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  37 [-]: JUMPIF R8 L2 ; goto L2 if var8
      38 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      39 [-]: RETURN R8 1  ; 
L 2:  40 [-]: GETIMPORT R8 18; var8 = 0x3D106989
      41 [-]: LOADK R10 K19; var10 = "There's no VFX for that that mood: "
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: GETTABLEN R8 R0 1; var8 = var0[1]
      46 [-]: RETURN R8 1  ; 
L 3:  47 [-]: FORGLOOP R3 L0 2 [inext]; 
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      50 [-]: RETURN R1 1  ; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L20; goto L20 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x905BB2BD]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xC9F6A7D7]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R9 R3   ; var9 = var3
      11 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xC9F6A7D7]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xC9F6A7D7]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: FASTCALL1 62 R6 L1; 
      17 [-]: MOVE R10 R6  ; var10 = var6
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      21 [-]: MOVE R11 R2  ; var11 = var2
      22 [-]: MOVE R12 R1  ; var12 = var1
      23 [-]: GETIMPORT R13 5; var13 = ZERO_VECTOR
      24 [-]: GETIMPORT R14 7; var14 = ZERO_ROTATION
      25 [-]: MOVE R15 R0  ; var15 = var0
      26 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x47901F07]
      27 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      32 [-]: FORGPREP_INEXT R9 L8; 
L 2:  33 [-]: LOADB R14 1  ; var14 = true
      34 [-]: GETIMPORT R15 10; var15 = 0xC8802016
      35 [-]: GETIMPORT R16 12; var16 = 0x4C8A28F1
      36 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      37 [-]: FORGPREP_INEXT R15 L4; 
L 3:  38 [-]: MOVE R22 R19 ; var22 = var19
      39 [-]: NAMECALL R20 R13 K13; var21 = var13; var20 = var13[0xF2DEAF69]
      40 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      41 [-]: JUMPIFNOT R20 L4; goto L4 if not var20
      42 [-]: LOADB R14 0  ; var14 = false
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: FORGLOOP R15 L3 2 [inext]; 
L 5:  45 [-]: GETIMPORT R17 15; var17 = gLotusWeaponAttachmentType
      46 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
      47 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      48 [-]: JUMPIF R15 L6; goto L6 if var15
      49 [-]: GETIMPORT R17 17; var17 = gDecorationType
      50 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      52 [-]: JUMPIF R15 L6; goto L6 if var15
      53 [-]: GETIMPORT R17 19; var17 = gSuitCustomizationAttachmentType
      54 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
      55 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      56 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
L 6:  57 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      58 [-]: MOVE R17 R2  ; var17 = var2
      59 [-]: NAMECALL R15 R13 K3; var16 = var13; var15 = var13[0xC9F6A7D7]
      60 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      61 [-]: FASTCALL1 62 R15 L7; 
      62 [-]: MOVE R17 R15 ; var17 = var15
      63 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      64 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  65 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      66 [-]: MOVE R18 R2  ; var18 = var2
      67 [-]: GETIMPORT R19 21; var19 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R20 5; var20 = ZERO_VECTOR
      69 [-]: GETIMPORT R21 7; var21 = ZERO_ROTATION
      70 [-]: MOVE R22 R13 ; var22 = var13
      71 [-]: NAMECALL R16 R13 K8; var17 = var13; var16 = var13[0x47901F07]
      72 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      73 [-]: MOVE R15 R16 ; var15 = var16
L 8:  74 [-]: FORGLOOP R9 L2 2 [inext]; 
L 9:  75 [-]: FASTCALL1 62 R7 L10; 
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  79 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      80 [-]: MOVE R11 R3  ; var11 = var3
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETIMPORT R13 5; var13 = ZERO_VECTOR
      83 [-]: GETIMPORT R14 7; var14 = ZERO_ROTATION
      84 [-]: MOVE R15 R0  ; var15 = var0
      85 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x47901F07]
      86 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      87 [-]: MOVE R7 R9   ; var7 = var9
      88 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      89 [-]: MOVE R10 R5  ; var10 = var5
      90 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      91 [-]: FORGPREP_INEXT R9 L17; 
L11:  92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: GETIMPORT R15 10; var15 = 0xC8802016
      94 [-]: GETIMPORT R16 12; var16 = 0x4C8A28F1
      95 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      96 [-]: FORGPREP_INEXT R15 L13; 
L12:  97 [-]: MOVE R22 R19 ; var22 = var19
      98 [-]: NAMECALL R20 R13 K13; var21 = var13; var20 = var13[0xF2DEAF69]
      99 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     100 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: FORGLOOP R15 L12 2 [inext]; 
L14: 104 [-]: GETIMPORT R17 15; var17 = gLotusWeaponAttachmentType
     105 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: JUMPIF R15 L15; goto L15 if var15
     108 [-]: GETIMPORT R17 17; var17 = gDecorationType
     109 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: JUMPIF R15 L15; goto L15 if var15
     112 [-]: GETIMPORT R17 19; var17 = gSuitCustomizationAttachmentType
     113 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xF2DEAF69]
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     115 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
L15: 116 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     117 [-]: MOVE R17 R3  ; var17 = var3
     118 [-]: NAMECALL R15 R13 K3; var16 = var13; var15 = var13[0xC9F6A7D7]
     119 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     120 [-]: FASTCALL1 62 R15 L16; 
     121 [-]: MOVE R17 R15 ; var17 = var15
     122 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 124 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     125 [-]: MOVE R18 R3  ; var18 = var3
     126 [-]: GETIMPORT R19 21; var19 = EMPTY_SYMBOL
     127 [-]: GETIMPORT R20 5; var20 = ZERO_VECTOR
     128 [-]: GETIMPORT R21 7; var21 = ZERO_ROTATION
     129 [-]: MOVE R22 R13 ; var22 = var13
     130 [-]: NAMECALL R16 R13 K8; var17 = var13; var16 = var13[0x47901F07]
     131 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     132 [-]: MOVE R15 R16 ; var15 = var16
L17: 133 [-]: FORGLOOP R9 L11 2 [inext]; 
L18: 134 [-]: FASTCALL1 62 R8 L19; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 138 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     139 [-]: MOVE R11 R4  ; var11 = var4
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: GETIMPORT R13 5; var13 = ZERO_VECTOR
     142 [-]: GETIMPORT R14 7; var14 = ZERO_ROTATION
     143 [-]: MOVE R15 R0  ; var15 = var0
     144 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x47901F07]
     145 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     146 [-]: MOVE R8 R9   ; var8 = var9
L20: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x1358FD34
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      11 [-]: CALL R3 2 1  ; var3(var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: MOVE R6 R3   ; var6 = var3
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L15; goto L15 if var5
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x66472BF5]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x905BB2BD]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      21 [-]: FORGPREP_INEXT R6 L9; 
L 3:  22 [-]: MOVE R13 R1  ; var13 = var1
      23 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xC9F6A7D7]
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: FASTCALL1 62 R11 L4; 
      26 [-]: MOVE R13 R11 ; var13 = var11
      27 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  29 [-]: JUMPIF R12 L6; goto L6 if var12
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xA2880940]
      32 [-]: CALL R12 2 1 ; var12(var13)
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x1DB57C6B]
      35 [-]: CALL R12 2 1 ; var12(var13)
L 6:  36 [-]: MOVE R14 R2  ; var14 = var2
      37 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xC9F6A7D7]
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      39 [-]: FASTCALL1 62 R12 L7; 
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  43 [-]: JUMPIF R13 L9; goto L9 if var13
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xA2880940]
      46 [-]: CALL R13 2 1 ; var13(var14)
      47 [-]: JUMP L9      ; goto L9
L 8:  48 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x1DB57C6B]
      49 [-]: CALL R13 2 1 ; var13(var14)
L 9:  50 [-]: FORGLOOP R6 L3 2 [inext]; 
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC9F6A7D7]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: FASTCALL1 62 R6 L10; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L12; goto L12 if var7
      59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      60 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: JUMP L12     ; goto L12
L11:  63 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x1DB57C6B]
      64 [-]: CALL R7 2 1  ; var7(var8)
L12:  65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xC9F6A7D7]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: FASTCALL1 62 R7 L13; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  72 [-]: JUMPIF R8 L15; goto L15 if var8
      73 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      74 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: RETURN R0 0  ; 
L14:  77 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x1DB57C6B]
      78 [-]: CALL R8 2 1  ; var8(var9)
L15:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC9F6A7D7]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xA2880940]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "PortalPlayerDissolve"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 20  ; var6 = 20
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x462C251C]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      16 [-]: LOADN R3 20  ; var3 = 20
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      26 [-]: LOADK R5 K4  ; var5 = "PortalPlayerDissolve"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 20  ; var7 = 20
      32 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      33 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      34 [-]: MOVE R1 R2   ; var1 = var2
      35 [-]: JUMPBACK L0  ; goto L0
L 4:  36 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: FASTCALL1 62 R0 L5; 
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  43 [-]: JUMPIF R2 L6 ; goto L6 if var2
      44 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R5 13; var5 = 0x9F9D3ABB
      49 [-]: GETIMPORT R6 15; var6 = 0xA09D3C4E
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x84281CCC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L29; goto L29 if var3
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE3A0BBCA]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADN R7 8   ; var7 = 8
      15 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xE3A0BBCA]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETGLOBAL R6 K7; var6 = "GetMoodSpecificVFX"
      18 [-]: GETIMPORT R7 9; var7 = 0x6A2352B2
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETGLOBAL R7 K7; var7 = "GetMoodSpecificVFX"
      21 [-]: GETIMPORT R8 11; var8 = 0x6923511F
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETGLOBAL R8 K7; var8 = "GetMoodSpecificVFX"
      24 [-]: GETIMPORT R9 13; var9 = 0x7B02A802
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETGLOBAL R9 K7; var9 = "GetMoodSpecificVFX"
      27 [-]: GETIMPORT R10 15; var10 = 0x600075B0
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R12 17; var12 = 0x4ED2B9D0
      30 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0xF2DEAF69]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETIMPORT R12 20; var12 = 0xF72ACC45
      35 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xC9F6A7D7]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: MOVE R2 R10  ; var2 = var10
      38 [-]: FASTCALL1 62 R2 L1; 
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  42 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      43 [-]: GETIMPORT R12 23; var12 = 0xC8261A85
      44 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xC9F6A7D7]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: MOVE R2 R10  ; var2 = var10
L 2:  47 [-]: FASTCALL1 62 R2 L3; 
      48 [-]: MOVE R11 R2  ; var11 = var2
      49 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  51 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      52 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      53 [-]: LOADK R11 K26; var11 = 0.10000000000000001
      54 [-]: CALL R10 2 1 ; var10(var11)
      55 [-]: GETGLOBAL R10 K27; var10 = "DissolveCharacter"
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      60 [-]: MOVE R11 R4  ; var11 = var4
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: MOVE R13 R7  ; var13 = var7
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      65 [-]: FASTCALL1 62 R4 L5; 
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  69 [-]: JUMPIF R10 L7; goto L7 if var10
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0xC9F6A7D7]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: FASTCALL1 62 R10 L6; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  77 [-]: JUMPIF R11 L7; goto L7 if var11
      78 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA2880940]
      79 [-]: CALL R11 2 1 ; var11(var12)
L 7:  80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: MOVE R13 R7  ; var13 = var7
      84 [-]: LOADB R14 1  ; var14 = true
      85 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      86 [-]: FASTCALL1 62 R5 L8; 
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  90 [-]: JUMPIF R10 L10; goto L10 if var10
      91 [-]: MOVE R12 R8  ; var12 = var8
      92 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xC9F6A7D7]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: FASTCALL1 62 R10 L9; 
      95 [-]: MOVE R12 R10 ; var12 = var10
      96 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  98 [-]: JUMPIF R11 L10; goto L10 if var11
      99 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA2880940]
     100 [-]: CALL R11 2 1 ; var11(var12)
L10: 101 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     104 [-]: LOADK R13 K31; var13 = "GAME_C1_SPINE2"
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: MOVE R13 R6  ; var13 = var6
     107 [-]: MOVE R14 R7  ; var14 = var7
     108 [-]: MOVE R15 R9  ; var15 = var9
     109 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     110 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     111 [-]: MOVE R11 R4  ; var11 = var4
     112 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     113 [-]: LOADK R13 K31; var13 = "GAME_C1_SPINE2"
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: MOVE R13 R6  ; var13 = var6
     116 [-]: MOVE R14 R7  ; var14 = var7
     117 [-]: MOVE R15 R9  ; var15 = var9
     118 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     119 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     120 [-]: MOVE R11 R5  ; var11 = var5
     121 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     122 [-]: LOADK R13 K31; var13 = "GAME_C1_SPINE2"
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: MOVE R13 R6  ; var13 = var6
     125 [-]: MOVE R14 R7  ; var14 = var7
     126 [-]: MOVE R15 R8  ; var15 = var8
     127 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     128 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xDE89CF48]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: ADDK R10 R11 K32; var10 = var11 + 2
     131 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     132 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x78298275]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: MOVE R2 R11  ; var2 = var11
     135 [-]: MOVE R13 R2  ; var13 = var2
     136 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0xBEBAD19F]
     137 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11: 138 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var50478667
     139 [-]: FASTCALL1 62 R2 L12; 
     140 [-]: MOVE R13 R2  ; var13 = var2
     141 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 143 [-]: JUMPIF R12 L20; goto L20 if var12
     144 [-]: FASTCALL1 62 R0 L13; 
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 148 [-]: JUMPIF R12 L20; goto L20 if var12
     149 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xF37943FF]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     152 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     153 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x78298275]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: MOVE R2 R12  ; var2 = var12
     156 [-]: MOVE R14 R2  ; var14 = var2
     157 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xBEBAD19F]
     158 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     159 [-]: MOVE R11 R12 ; var11 = var12
     160 [-]: DIV R12 R11 R10; var12 = var11 / var10
     161 [-]: FASTCALL1 62 R5 L14; 
     162 [-]: MOVE R14 R5  ; var14 = var5
     163 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 165 [-]: JUMPIF R13 L15; goto L15 if var13
     166 [-]: LOADN R16 1  ; var16 = 1
     167 [-]: MUL R17 R12 R12; var17 = var12 * var12
     168 [-]: SUB R15 R16 R17; var15 = var16 - var17
     169 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0x66472BF5]
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 171 [-]: FASTCALL1 62 R4 L16; 
     172 [-]: MOVE R14 R4  ; var14 = var4
     173 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 175 [-]: JUMPIF R13 L17; goto L17 if var13
     176 [-]: LOADN R16 1  ; var16 = 1
     177 [-]: MUL R17 R12 R12; var17 = var12 * var12
     178 [-]: SUB R15 R16 R17; var15 = var16 - var17
     179 [-]: NAMECALL R13 R4 K37; var14 = var4; var13 = var4[0x66472BF5]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 181 [-]: FASTCALL1 62 R1 L18; 
     182 [-]: MOVE R14 R1  ; var14 = var1
     183 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 185 [-]: JUMPIF R13 L19; goto L19 if var13
     186 [-]: LOADN R16 1  ; var16 = 1
     187 [-]: MUL R17 R12 R12; var17 = var12 * var12
     188 [-]: SUB R15 R16 R17; var15 = var16 - var17
     189 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x66472BF5]
     190 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 191 [-]: GETIMPORT R13 25; var13 = 0xCBD666E1
     192 [-]: LOADN R14 0  ; var14 = 0
     193 [-]: CALL R13 2 1 ; var13(var14)
     194 [-]: JUMPBACK L11 ; goto L11
L20: 195 [-]: MOVE R12 R1  ; var12 = var1
     196 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     197 [-]: MOVE R14 R12 ; var14 = var12
     198 [-]: MOVE R15 R6  ; var15 = var6
     199 [-]: MOVE R16 R7  ; var16 = var7
     200 [-]: LOADNIL R17  ; var17 = nil
     201 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     202 [-]: FASTCALL1 62 R12 L21; 
     203 [-]: MOVE R14 R12 ; var14 = var12
     204 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 206 [-]: JUMPIF R13 L23; goto L23 if var13
     207 [-]: MOVE R15 R9  ; var15 = var9
     208 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xC9F6A7D7]
     209 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     210 [-]: FASTCALL1 62 R13 L22; 
     211 [-]: MOVE R15 R13 ; var15 = var13
     212 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 214 [-]: JUMPIF R14 L23; goto L23 if var14
     215 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xA2880940]
     216 [-]: CALL R14 2 1 ; var14(var15)
L23: 217 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     218 [-]: MOVE R13 R4  ; var13 = var4
     219 [-]: MOVE R14 R6  ; var14 = var6
     220 [-]: MOVE R15 R7  ; var15 = var7
     221 [-]: LOADNIL R16  ; var16 = nil
     222 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     223 [-]: FASTCALL1 62 R4 L24; 
     224 [-]: MOVE R13 R4  ; var13 = var4
     225 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 227 [-]: JUMPIF R12 L26; goto L26 if var12
     228 [-]: MOVE R14 R9  ; var14 = var9
     229 [-]: NAMECALL R12 R4 K21; var13 = var4; var12 = var4[0xC9F6A7D7]
     230 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     231 [-]: FASTCALL1 62 R12 L25; 
     232 [-]: MOVE R14 R12 ; var14 = var12
     233 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 235 [-]: JUMPIF R13 L26; goto L26 if var13
     236 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xA2880940]
     237 [-]: CALL R13 2 1 ; var13(var14)
L26: 238 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     239 [-]: MOVE R13 R5  ; var13 = var5
     240 [-]: MOVE R14 R6  ; var14 = var6
     241 [-]: MOVE R15 R7  ; var15 = var7
     242 [-]: LOADNIL R16  ; var16 = nil
     243 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     244 [-]: FASTCALL1 62 R5 L27; 
     245 [-]: MOVE R13 R5  ; var13 = var5
     246 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 248 [-]: JUMPIF R12 L29; goto L29 if var12
     249 [-]: MOVE R14 R8  ; var14 = var8
     250 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xC9F6A7D7]
     251 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     252 [-]: FASTCALL1 62 R12 L28; 
     253 [-]: MOVE R14 R12 ; var14 = var12
     254 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     255 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 256 [-]: JUMPIF R13 L29; goto L29 if var13
     257 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xA2880940]
     258 [-]: CALL R13 2 1 ; var13(var14)
L29: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x0BEF438A
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC9F6A7D7]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L8 ; goto L8 if var4
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xBEBAD19F]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 9; var6 = 0xF4C4639B
      16 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      17 [-]: GETTABLEKS R8 R5 K12; var8 = var5["x"]
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: GETTABLEKS R10 R5 K13; var10 = var5["z"]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: MOVE R5 R7   ; var5 = var7
L 1:  22 [-]: JUMPIFNOTLT R4 R6 L6; goto L6 if var4 >= var889194309
      23 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R9 15; var9 = 0xAE2294FA
      26 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
      27 [-]: GETTABLEKS R12 R7 K12; var12 = var7["x"]
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: GETTABLEKS R14 R7 K13; var14 = var7["z"]
      30 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      31 [-]: SUB R10 R5 R11; var10 = var5 - var11
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: FASTCALL1 2 R9 L2; 
      34 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xE4A5B3CA]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: MOVE R4 R8   ; var4 = var8
      37 [-]: GETIMPORT R8 20; var8 = 0x42DCC9F5
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: GETIMPORT R13 20; var13 = 0x42DCC9F5
      40 [-]: SUB R16 R4 R6; var16 = var4 - var6
      41 [-]: SUBK R15 R16 K22; var15 = var16 - 3
      42 [-]: DIVK R14 R15 K22; var14 = var15 / 3
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADN R16 1  ; var16 = 1
      45 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      46 [-]: SUB R11 R12 R13; var11 = var12 - var13
      47 [-]: MULK R10 R11 K21; var10 = var11 * 0.20000000000000001
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: GETIMPORT R13 20; var13 = 0x42DCC9F5
      50 [-]: SUBK R15 R4 K23; var15 = var4 - 8
      51 [-]: SUBK R16 R6 K23; var16 = var6 - 8
      52 [-]: DIV R14 R15 R16; var14 = var15 / var16
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: LOADN R16 1  ; var16 = 1
      55 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      56 [-]: SUB R11 R12 R13; var11 = var12 - var13
      57 [-]: FASTCALL2 18 R10 R11 L3; 
      58 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADK R11 K26; var11 = 0.99990000000000001
      62 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      63 [-]: FASTCALL1 62 R3 L4; 
      64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIF R9 L6 ; goto L6 if var9
      68 [-]: MOVE R11 R0  ; var11 = var0
      69 [-]: NAMECALL R9 R3 K6; var10 = var3; var9 = var3[0xBEBAD19F]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: MOVE R4 R9   ; var4 = var9
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: NAMECALL R9 R3 K27; var10 = var3; var9 = var3[0x79713782]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: JUMP L5      ; goto L5
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: JUMPBACK L1  ; goto L1
L 6:  81 [-]: FASTCALL1 62 R3 L7; 
      82 [-]: MOVE R8 R3   ; var8 = var3
      83 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  85 [-]: JUMPIF R7 L8 ; goto L8 if var7
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x79713782]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: GETIMPORT R8 3; var8 = gParticleSysType
       5 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x1DB57C6B]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      12 [-]: CALL R6 2 1  ; var6(var7)
L 2:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L4; 
L 0:   4 [-]: GETIMPORT R8 1; var8 = 0xC8802016
       5 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
       6 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       7 [-]: FORGPREP_INEXT R8 L3; 
L 1:   8 [-]: MOVE R15 R12 ; var15 = var12
       9 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0xC9F6A7D7]
      10 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      11 [-]: FASTCALL1 62 R13 L2; 
      12 [-]: MOVE R15 R13 ; var15 = var13
      13 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      14 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  15 [-]: JUMPIF R14 L3; goto L3 if var14
      16 [-]: NAMECALL R14 R13 K5; var15 = var13; var14 = var13[0xA2880940]
      17 [-]: CALL R14 2 1 ; var14(var15)
L 3:  18 [-]: FORGLOOP R8 L1 2 [inext]; 
L 4:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1; var6 = 0xC8802016
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       3 [-]: FORGPREP_INEXT R6 L7; 
L 0:   4 [-]: JUMPIFNOTEQ R1 R10 L7; goto L7 if var1 ~= var68430
       5 [-]: GETIMPORT R11 1; var11 = 0xC8802016
       6 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
       7 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
       8 [-]: FORGPREP_INEXT R11 L6; 
L 1:   9 [-]: GETIMPORT R16 3; var16 = 0xA421AF95
      10 [-]: LOADN R17 0  ; var17 = 0
      11 [-]: LOADN R18 0  ; var18 = 0
      12 [-]: LOADN R19 0  ; var19 = 0
      13 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      14 [-]: GETIMPORT R17 5; var17 = 0x00046924
      15 [-]: LOADN R18 0  ; var18 = 0
      16 [-]: LOADN R19 0  ; var19 = 0
      17 [-]: LOADN R20 0  ; var20 = 0
      18 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      19 [-]: GETTABLE R19 R4 R14; var19 = var4[var14]
      20 [-]: FASTCALL1 62 R19 L2; 
      21 [-]: GETIMPORT R18 7; var18 = 0x7B998233
      22 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  23 [-]: JUMPIF R18 L3; goto L3 if var18
      24 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
L 3:  25 [-]: GETTABLE R19 R5 R14; var19 = var5[var14]
      26 [-]: FASTCALL1 62 R19 L4; 
      27 [-]: GETIMPORT R18 7; var18 = 0x7B998233
      28 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  29 [-]: JUMPIF R18 L5; goto L5 if var18
      30 [-]: GETTABLE R17 R5 R14; var17 = var5[var14]
L 5:  31 [-]: MOVE R20 R15 ; var20 = var15
      32 [-]: GETIMPORT R21 9; var21 = EMPTY_SYMBOL
      33 [-]: MOVE R22 R16 ; var22 = var16
      34 [-]: MOVE R23 R17 ; var23 = var17
      35 [-]: NAMECALL R18 R0 K10; var19 = var0; var18 = var0[0x47901F07]
      36 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L 6:  37 [-]: FORGLOOP R11 L1 2 [inext]; 
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: FORGLOOP R6 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Portal is Switching Mood : "
       9 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xE223E2B1]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NEWTABLE R2 0 6; var2 = {}
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["MOOD_TYPE"]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["HAPPY"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOOD_TYPE"]
      19 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ANGRY"]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K7; var6 = var7["MOOD_TYPE"]
      22 [-]: GETTABLEKS R5 R6 K10; var5 = var6["JEALOUS"]
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K7; var7 = var8["MOOD_TYPE"]
      25 [-]: GETTABLEKS R6 R7 K11; var6 = var7["SAD"]
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K7; var8 = var9["MOOD_TYPE"]
      28 [-]: GETTABLEKS R7 R8 K12; var7 = var8["SCARED"]
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K7; var9 = var10["MOOD_TYPE"]
      31 [-]: GETTABLEKS R8 R9 K13; var8 = var9["CALM"]
      32 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      33 [-]: NEWTABLE R3 0 6; var3 = {}
      34 [-]: GETIMPORT R4 15; var4 = 0x147648C4
      35 [-]: GETIMPORT R5 17; var5 = 0xD9EFF081
      36 [-]: GETIMPORT R6 19; var6 = 0xD61257E9
      37 [-]: GETIMPORT R7 21; var7 = 0x31C5340E
      38 [-]: GETIMPORT R8 23; var8 = 0x4D987B3A
      39 [-]: GETIMPORT R9 25; var9 = 0x84F4375B
      40 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      41 [-]: GETIMPORT R4 27; var4 = 0xBE190284
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETTABLEKS R6 R7 K28; var6 = var7["NV_TARGET_MOOD"]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x0EB34C69]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: JUMPXEQKN R4 K30 L1 NOT; 
      48 [-]: GETIMPORT R5 27; var5 = 0xBE190284
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLEKS R7 R8 K31; var7 = var8["NV_CURRENT_MOOD"]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x0EB34C69]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: MOVE R4 R5   ; var4 = var5
L 1:  55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: GETIMPORT R10 33; var10 = 0xA6DA5355
      66 [-]: GETIMPORT R11 35; var11 = 0x5C30100C
      67 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      68 [-]: RETURN R0 0  ; 
L 2:  69 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      70 [-]: LOADK R4 K36 ; var4 = "No Gateway found for "
      71 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE223E2B1]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x51B28D4C]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L7 ; goto L7 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Portal is Switching Mood for first time : "
       9 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xE223E2B1]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NEWTABLE R2 0 6; var2 = {}
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["MOOD_TYPE"]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["HAPPY"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOOD_TYPE"]
      19 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ANGRY"]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K7; var6 = var7["MOOD_TYPE"]
      22 [-]: GETTABLEKS R5 R6 K10; var5 = var6["JEALOUS"]
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K7; var7 = var8["MOOD_TYPE"]
      25 [-]: GETTABLEKS R6 R7 K11; var6 = var7["SAD"]
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K7; var8 = var9["MOOD_TYPE"]
      28 [-]: GETTABLEKS R7 R8 K12; var7 = var8["SCARED"]
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K7; var9 = var10["MOOD_TYPE"]
      31 [-]: GETTABLEKS R8 R9 K13; var8 = var9["CALM"]
      32 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      33 [-]: NEWTABLE R3 0 6; var3 = {}
      34 [-]: GETIMPORT R4 15; var4 = 0x147648C4
      35 [-]: GETIMPORT R5 17; var5 = 0xD9EFF081
      36 [-]: GETIMPORT R6 19; var6 = 0xD61257E9
      37 [-]: GETIMPORT R7 21; var7 = 0x31C5340E
      38 [-]: GETIMPORT R8 23; var8 = 0x4D987B3A
      39 [-]: GETIMPORT R9 25; var9 = 0x84F4375B
      40 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      41 [-]: GETIMPORT R4 27; var4 = 0xBE190284
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETTABLEKS R6 R7 K28; var6 = var7["NV_TARGET_MOOD"]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x0EB34C69]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: JUMPXEQKN R4 K30 L1 NOT; 
      48 [-]: GETIMPORT R5 27; var5 = 0xBE190284
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLEKS R7 R8 K31; var7 = var8["NV_CURRENT_MOOD"]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x0EB34C69]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: MOVE R4 R5   ; var4 = var5
L 1:  55 [-]: GETIMPORT R7 33; var7 = 0x6530B412
      56 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xC9F6A7D7]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: FASTCALL1 62 R5 L2; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  62 [-]: JUMPIF R6 L3 ; goto L3 if var6
      63 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0xA2880940]
      64 [-]: CALL R6 2 1  ; var6(var7)
L 3:  65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: MOVE R9 R2   ; var9 = var2
      69 [-]: MOVE R10 R3  ; var10 = var3
      70 [-]: GETIMPORT R11 37; var11 = 0xA6DA5355
      71 [-]: GETIMPORT R12 39; var12 = 0x5C30100C
      72 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      73 [-]: GETIMPORT R8 41; var8 = 0x4BBF1CE9
      74 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xC9F6A7D7]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: FASTCALL1 62 R6 L4; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  80 [-]: JUMPIF R7 L5 ; goto L5 if var7
      81 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0x383D2E7D]
      82 [-]: CALL R7 2 1  ; var7(var8)
L 5:  83 [-]: GETIMPORT R9 44; var9 = 0x8FBC91EF
      84 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xC9F6A7D7]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: FASTCALL1 62 R7 L6; 
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  90 [-]: JUMPIF R8 L8 ; goto L8 if var8
      91 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x383D2E7D]
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xD91E1179]
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: RETURN R0 0  ; 
L 7:  96 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      97 [-]: LOADK R4 K46 ; var4 = "No Gateway found for "
      98 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE223E2B1]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     101 [-]: CALL R2 2 1  ; var2(var3)
L 8: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HAPPY"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ANGRY"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["JEALOUS"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["SAD"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["SCARED"]
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      20 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R4 12; var4 = 0x328D5E5F
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x56C01834]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      31 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 12; var6 = 0x328D5E5F
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x46A0EBF5]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 0:  36 [-]: FASTCALL1 62 R3 L1; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      44 [-]: FORGPREP_INEXT R4 L5; 
L 2:  45 [-]: JUMPIFNOTEQ R2 R8 L5; goto L5 if var2 ~= var2318
      46 [-]: LOADNIL R9   ; var9 = nil
      47 [-]: GETIMPORT R12 22; var12 = 0x9487176F
      48 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      49 [-]: FASTCALL1 62 R11 L3; 
      50 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  52 [-]: JUMPIF R10 L6; goto L6 if var10
      53 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      54 [-]: GETIMPORT R13 22; var13 = 0x9487176F
      55 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      56 [-]: NAMECALL R14 R3 K23; var15 = var3; var14 = var3[0xD1586535]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: GETIMPORT R15 25; var15 = 0x42FE6A1F
      59 [-]: ADD R13 R14 R15; var13 = var14 + var15
      60 [-]: NAMECALL R14 R3 K26; var15 = var3; var14 = var3[0xCB3851B8]
      61 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      62 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x05909209]
      63 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      64 [-]: MOVE R9 R10  ; var9 = var10
      65 [-]: GETIMPORT R12 29; var12 = 0xC2FA8166
      66 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x2D9BA74F]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETIMPORT R12 32; var12 = 0xAA34DA9C
      69 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      70 [-]: FASTCALL1 62 R11 L4; 
      71 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  73 [-]: JUMPIF R10 L6; goto L6 if var10
      74 [-]: GETIMPORT R13 32; var13 = 0xAA34DA9C
      75 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      76 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R14 36; var14 = 0x768CD897
      78 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
      79 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x47901F07]
      80 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      81 [-]: RETURN R0 0  ; 
L 5:  82 [-]: FORGLOOP R4 L2 2 [inext]; 
L 6:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HAPPY"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ANGRY"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["JEALOUS"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["SAD"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["SCARED"]
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      20 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 14; var5 = 0xFC218AAC
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: FASTCALL1 62 R3 L0; 
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      41 [-]: FORGPREP_INEXT R7 L7; 
L 1:  42 [-]: JUMPIFNOTEQ R2 R11 L7; goto L7 if var2 ~= var1379918
      43 [-]: GETIMPORT R14 21; var14 = 0xAA34DA9C
      44 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      45 [-]: FASTCALL1 62 R13 L2; 
      46 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  48 [-]: JUMPIF R12 L5; goto L5 if var12
      49 [-]: GETIMPORT R15 21; var15 = 0xAA34DA9C
      50 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      51 [-]: NAMECALL R12 R3 K22; var13 = var3; var12 = var3[0xC9F6A7D7]
      52 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      53 [-]: MOVE R6 R12  ; var6 = var12
      54 [-]: FASTCALL1 62 R6 L3; 
      55 [-]: MOVE R13 R6  ; var13 = var6
      56 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  58 [-]: JUMPIF R12 L5; goto L5 if var12
      59 [-]: NAMECALL R12 R6 K23; var13 = var6; var12 = var6[0x1DB57C6B]
      60 [-]: CALL R12 2 1 ; var12(var13)
      61 [-]: GETIMPORT R13 25; var13 = 0x71D607B0
      62 [-]: FASTCALL1 62 R13 L4; 
      63 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  65 [-]: JUMPIF R12 L5; goto L5 if var12
      66 [-]: GETIMPORT R14 25; var14 = 0x71D607B0
      67 [-]: LOADB R15 0  ; var15 = false
      68 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0x5D985C7E]
      69 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  70 [-]: GETIMPORT R14 28; var14 = 0x18730219
      71 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      72 [-]: FASTCALL1 62 R13 L6; 
      73 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  75 [-]: JUMPIF R12 L8; goto L8 if var12
      76 [-]: GETIMPORT R12 28; var12 = 0x18730219
      77 [-]: GETTABLE R4 R12 R10; var4 = var12[var10]
      78 [-]: GETIMPORT R12 30; var12 = 0xC50E70B4
      79 [-]: GETTABLE R5 R12 R10; var5 = var12[var10]
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: FORGLOOP R7 L1 2 [inext]; 
L 8:  82 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      83 [-]: GETIMPORT R10 35; var10 = 0x248D342A
      84 [-]: SUBK R9 R10 K33; var9 = var10 - 0.5
      85 [-]: FASTCALL2K 18 R9 K36 L9; 
      86 [-]: LOADK R10 K36; var10 = 0
      87 [-]: GETIMPORT R8 39; var8 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: FASTCALL1 62 R3 L10; 
      91 [-]: MOVE R8 R3   ; var8 = var3
      92 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  94 [-]: JUMPIF R7 L11; goto L11 if var7
      95 [-]: GETIMPORT R7 41; var7 = 0x9F7CF978
      96 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      97 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x1DB57C6B]
      98 [-]: CALL R7 2 1  ; var7(var8)
L11:  99 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
     100 [-]: LOADK R8 K33 ; var8 = 0.5
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: LOADNIL R7   ; var7 = nil
     103 [-]: FASTCALL1 62 R3 L12; 
     104 [-]: MOVE R9 R3   ; var9 = var3
     105 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 107 [-]: JUMPIF R8 L14; goto L14 if var8
     108 [-]: GETIMPORT R8 41; var8 = 0x9F7CF978
     109 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     110 [-]: NAMECALL R8 R3 K42; var9 = var3; var8 = var3[0x905BB2BD]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: MOVE R7 R8   ; var7 = var8
L13: 113 [-]: MOVE R10 R5  ; var10 = var5
     114 [-]: GETIMPORT R11 44; var11 = EMPTY_SYMBOL
     115 [-]: GETIMPORT R12 46; var12 = ZERO_VECTOR
     116 [-]: GETIMPORT R13 48; var13 = ZERO_ROTATION
     117 [-]: NAMECALL R8 R3 K49; var9 = var3; var8 = var3[0x47901F07]
     118 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L14: 119 [-]: FASTCALL1 62 R3 L15; 
     120 [-]: MOVE R9 R3   ; var9 = var3
     121 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 123 [-]: JUMPIF R8 L19; goto L19 if var8
     124 [-]: FASTCALL1 62 R6 L16; 
     125 [-]: MOVE R9 R6   ; var9 = var6
     126 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 128 [-]: JUMPIF R8 L17; goto L17 if var8
     129 [-]: NAMECALL R8 R6 K50; var9 = var6; var8 = var6[0xA2880940]
     130 [-]: CALL R8 2 1  ; var8(var9)
L17: 131 [-]: GETIMPORT R8 41; var8 = 0x9F7CF978
     132 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: CALL R8 2 1  ; var8(var9)
     136 [-]: RETURN R0 0  ; 
L18: 137 [-]: MOVE R10 R4  ; var10 = var4
     138 [-]: GETIMPORT R11 44; var11 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R12 52; var12 = 0x768CD897
     140 [-]: GETIMPORT R13 48; var13 = ZERO_ROTATION
     141 [-]: NAMECALL R8 R3 K49; var9 = var3; var8 = var3[0x47901F07]
     142 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L19: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R9 R1   ; var9 = var1
       1 [-]: GETIMPORT R10 1; var10 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R11 3; var11 = ZERO_VECTOR
       3 [-]: GETIMPORT R12 5; var12 = ZERO_ROTATION
       4 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x47901F07]
       5 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
       6 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: CALL R7 2 1  ; var7(var8)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L5 ; goto L5 if var7
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xA2880940]
      20 [-]: CALL R7 2 1  ; var7(var8)
L 2:  21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: GETIMPORT R10 1; var10 = EMPTY_SYMBOL
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: GETIMPORT R12 5; var12 = ZERO_ROTATION
      30 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x47901F07]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: FASTCALL1 62 R7 L4; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: JUMPIF R8 L5 ; goto L5 if var8
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x5D985C7E]
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HAPPY"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ANGRY"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["JEALOUS"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["SAD"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["SCARED"]
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      20 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 14; var5 = 0xFC218AAC
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: FASTCALL1 62 R3 L0; 
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      41 [-]: FORGPREP_INEXT R7 L7; 
L 1:  42 [-]: JUMPIFNOTEQ R2 R11 L7; goto L7 if var2 ~= var1379918
      43 [-]: GETIMPORT R14 21; var14 = 0xAA34DA9C
      44 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      45 [-]: FASTCALL1 62 R13 L2; 
      46 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  48 [-]: JUMPIF R12 L3; goto L3 if var12
      49 [-]: GETIMPORT R12 21; var12 = 0xAA34DA9C
      50 [-]: GETTABLE R6 R12 R10; var6 = var12[var10]
L 3:  51 [-]: GETIMPORT R14 23; var14 = 0x18730219
      52 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      53 [-]: FASTCALL1 62 R13 L4; 
      54 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  56 [-]: JUMPIF R12 L5; goto L5 if var12
      57 [-]: GETIMPORT R15 23; var15 = 0x18730219
      58 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      59 [-]: NAMECALL R12 R3 K24; var13 = var3; var12 = var3[0xC9F6A7D7]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: MOVE R4 R12  ; var4 = var12
L 5:  62 [-]: GETIMPORT R14 26; var14 = 0xDBB54CBA
      63 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      64 [-]: FASTCALL1 62 R13 L6; 
      65 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  67 [-]: JUMPIF R12 L8; goto L8 if var12
      68 [-]: GETIMPORT R12 26; var12 = 0xDBB54CBA
      69 [-]: GETTABLE R5 R12 R10; var5 = var12[var10]
      70 [-]: JUMP L8      ; goto L8
L 7:  71 [-]: FORGLOOP R7 L1 2 [inext]; 
L 8:  72 [-]: FASTCALL1 62 R3 L9; 
      73 [-]: MOVE R8 R3   ; var8 = var3
      74 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  76 [-]: JUMPIF R7 L10; goto L10 if var7
      77 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: MOVE R9 R5   ; var9 = var5
      80 [-]: MOVE R10 R4  ; var10 = var4
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: GETIMPORT R12 28; var12 = 0x768CD897
      83 [-]: GETIMPORT R13 30; var13 = 0x70830A39
      84 [-]: GETIMPORT R14 32; var14 = 0x248D342A
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L10:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 941
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 6; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HAPPY"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ANGRY"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["JEALOUS"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["SAD"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["SCARED"]
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      20 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R4 12; var4 = 0x328D5E5F
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x56C01834]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      31 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 12; var6 = 0x328D5E5F
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x46A0EBF5]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 0:  36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADNIL R8   ; var8 = nil
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: FASTCALL1 62 R3 L1; 
      44 [-]: MOVE R12 R3  ; var12 = var3
      45 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  47 [-]: JUMPIF R11 L10; goto L10 if var11
      48 [-]: GETIMPORT R11 20; var11 = 0x9869752A
      49 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      50 [-]: GETIMPORT R11 22; var11 = 0xC8802016
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      53 [-]: FORGPREP_INEXT R11 L4; 
L 2:  54 [-]: JUMPIFNOTEQ R2 R15 L4; goto L4 if var2 ~= var1577550
      55 [-]: GETIMPORT R18 24; var18 = 0x9487176F
      56 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
      57 [-]: FASTCALL1 62 R17 L3; 
      58 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      59 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  60 [-]: JUMPIF R16 L7; goto L7 if var16
      61 [-]: GETIMPORT R16 15; var16 = 0x89326C93
      62 [-]: GETIMPORT R19 24; var19 = 0x9487176F
      63 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
      64 [-]: NAMECALL R20 R3 K25; var21 = var3; var20 = var3[0xD1586535]
      65 [-]: CALL R20 2 2 ; var20 = var20(var21)
      66 [-]: GETIMPORT R21 27; var21 = 0x42FE6A1F
      67 [-]: ADD R19 R20 R21; var19 = var20 + var21
      68 [-]: NAMECALL R20 R3 K28; var21 = var3; var20 = var3[0xCB3851B8]
      69 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      70 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x05909209]
      71 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      72 [-]: MOVE R4 R16  ; var4 = var16
      73 [-]: GETIMPORT R18 31; var18 = 0xC2FA8166
      74 [-]: NAMECALL R16 R4 K32; var17 = var4; var16 = var4[0x2D9BA74F]
      75 [-]: CALL R16 3 1 ; var16(var17, var18)
      76 [-]: GETIMPORT R16 34; var16 = 0x18730219
      77 [-]: GETTABLE R5 R16 R14; var5 = var16[var14]
      78 [-]: GETIMPORT R16 36; var16 = 0xAA34DA9C
      79 [-]: GETTABLE R8 R16 R14; var8 = var16[var14]
      80 [-]: GETIMPORT R16 38; var16 = 0xC50E70B4
      81 [-]: GETTABLE R6 R16 R14; var6 = var16[var14]
      82 [-]: GETIMPORT R16 40; var16 = 0xDBB54CBA
      83 [-]: GETTABLE R7 R16 R14; var7 = var16[var14]
      84 [-]: GETIMPORT R16 42; var16 = 0x69693561
      85 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      86 [-]: GETIMPORT R16 44; var16 = 0xCCD1B710
      87 [-]: GETTABLE R10 R16 R14; var10 = var16[var14]
      88 [-]: JUMP L7      ; goto L7
L 4:  89 [-]: FORGLOOP R11 L2 2 [inext]; 
      90 [-]: JUMP L7      ; goto L7
L 5:  91 [-]: GETIMPORT R13 24; var13 = 0x9487176F
      92 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      93 [-]: FASTCALL1 62 R12 L6; 
      94 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  96 [-]: JUMPIF R11 L7; goto L7 if var11
      97 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      98 [-]: GETIMPORT R14 24; var14 = 0x9487176F
      99 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     100 [-]: NAMECALL R15 R3 K25; var16 = var3; var15 = var3[0xD1586535]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: GETIMPORT R16 27; var16 = 0x42FE6A1F
     103 [-]: ADD R14 R15 R16; var14 = var15 + var16
     104 [-]: NAMECALL R15 R3 K28; var16 = var3; var15 = var3[0xCB3851B8]
     105 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     106 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     107 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     108 [-]: MOVE R4 R11  ; var4 = var11
     109 [-]: GETIMPORT R13 31; var13 = 0xC2FA8166
     110 [-]: NAMECALL R11 R4 K32; var12 = var4; var11 = var4[0x2D9BA74F]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
     112 [-]: GETIMPORT R11 34; var11 = 0x18730219
     113 [-]: GETTABLEN R5 R11 1; var5 = var11[1]
     114 [-]: GETIMPORT R11 36; var11 = 0xAA34DA9C
     115 [-]: GETTABLEN R8 R11 1; var8 = var11[1]
     116 [-]: GETIMPORT R11 38; var11 = 0xC50E70B4
     117 [-]: GETTABLEN R6 R11 1; var6 = var11[1]
     118 [-]: GETIMPORT R11 40; var11 = 0xDBB54CBA
     119 [-]: GETTABLEN R7 R11 1; var7 = var11[1]
     120 [-]: GETIMPORT R11 42; var11 = 0x69693561
     121 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     122 [-]: GETIMPORT R11 44; var11 = 0xCCD1B710
     123 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
L 7: 124 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     125 [-]: GETIMPORT R13 48; var13 = 0x436AC3F4
     126 [-]: FASTCALL2K 18 R13 K49 L8; 
     127 [-]: LOADK R14 K49; var14 = 0
     128 [-]: GETIMPORT R12 52; var12 = 0x5BCED4C4[0xB62ECFE0]
     129 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8: 130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: FASTCALL1 62 R4 L9; 
     132 [-]: MOVE R12 R4  ; var12 = var4
     133 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 135 [-]: JUMPIF R11 L10; goto L10 if var11
     136 [-]: MOVE R13 R6  ; var13 = var6
     137 [-]: GETIMPORT R14 54; var14 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     139 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     140 [-]: NAMECALL R11 R4 K59; var12 = var4; var11 = var4[0x47901F07]
     141 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     142 [-]: MOVE R13 R5  ; var13 = var5
     143 [-]: GETIMPORT R14 54; var14 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R15 61; var15 = 0x768CD897
     145 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     146 [-]: NAMECALL R11 R4 K59; var12 = var4; var11 = var4[0x47901F07]
     147 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     148 [-]: MOVE R9 R11  ; var9 = var11
L10: 149 [-]: GETIMPORT R11 42; var11 = 0x69693561
     150 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     151 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     152 [-]: GETIMPORT R12 63; var12 = 0xE7C55894
     153 [-]: CALL R11 2 1 ; var11(var12)
     154 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     155 [-]: MOVE R13 R10 ; var13 = var10
     156 [-]: NAMECALL R16 R3 K25; var17 = var3; var16 = var3[0xD1586535]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: GETIMPORT R17 27; var17 = 0x42FE6A1F
     159 [-]: ADD R15 R16 R17; var15 = var16 + var17
     160 [-]: GETIMPORT R17 61; var17 = 0x768CD897
     161 [-]: GETIMPORT R18 31; var18 = 0xC2FA8166
     162 [-]: MUL R16 R17 R18; var16 = var17 * var18
     163 [-]: ADD R14 R15 R16; var14 = var15 + var16
     164 [-]: NAMECALL R16 R3 K28; var17 = var3; var16 = var3[0xCB3851B8]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: GETIMPORT R17 65; var17 = 0x00046924
     167 [-]: LOADN R18 0  ; var18 = 0
     168 [-]: LOADN R19 90 ; var19 = 90
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     171 [-]: ADD R15 R16 R17; var15 = var16 + var17
     172 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     173 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     174 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x383D2E7D]
     175 [-]: CALL R12 2 1 ; var12(var13)
L11: 176 [-]: GETIMPORT R11 68; var11 = 0x52C43175
     177 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     178 [-]: GETIMPORT R11 42; var11 = 0x69693561
     179 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     180 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     181 [-]: GETIMPORT R13 70; var13 = 0x8DF2BB20
     182 [-]: GETIMPORT R14 63; var14 = 0xE7C55894
     183 [-]: SUB R12 R13 R14; var12 = var13 - var14
     184 [-]: CALL R11 2 1 ; var11(var12)
     185 [-]: JUMP L13     ; goto L13
L12: 186 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     187 [-]: GETIMPORT R12 70; var12 = 0x8DF2BB20
     188 [-]: CALL R11 2 1 ; var11(var12)
L13: 189 [-]: FASTCALL1 62 R4 L14; 
     190 [-]: MOVE R12 R4  ; var12 = var4
     191 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 193 [-]: JUMPIF R11 L16; goto L16 if var11
     194 [-]: GETIMPORT R11 72; var11 = 0x9F7CF978
     195 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     196 [-]: NAMECALL R11 R4 K73; var12 = var4; var11 = var4[0x905BB2BD]
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     199 [-]: MOVE R13 R4  ; var13 = var4
     200 [-]: MOVE R14 R7  ; var14 = var7
     201 [-]: MOVE R15 R9  ; var15 = var9
     202 [-]: LOADNIL R16  ; var16 = nil
     203 [-]: GETIMPORT R17 61; var17 = 0x768CD897
     204 [-]: LOADNIL R18  ; var18 = nil
     205 [-]: GETIMPORT R19 75; var19 = 0x248D342A
     206 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     207 [-]: NAMECALL R12 R4 K76; var13 = var4; var12 = var4[0x1DB57C6B]
     208 [-]: CALL R12 2 1 ; var12(var13)
     209 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     210 [-]: MOVE R13 R11 ; var13 = var11
     211 [-]: CALL R12 2 1 ; var12(var13)
     212 [-]: RETURN R0 0  ; 
L15: 213 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     214 [-]: MOVE R12 R4  ; var12 = var4
     215 [-]: MOVE R13 R7  ; var13 = var7
     216 [-]: MOVE R14 R9  ; var14 = var9
     217 [-]: MOVE R15 R8  ; var15 = var8
     218 [-]: GETIMPORT R16 61; var16 = 0x768CD897
     219 [-]: GETIMPORT R17 78; var17 = 0x70830A39
     220 [-]: GETIMPORT R18 75; var18 = 0x248D342A
     221 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L16: 222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xFC218AAC
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 9; var4 = 0xC0DAF9FF
      12 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      13 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCB3851B8]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 12; var5 = 0x85FCE524
      16 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x9307AA51]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x70B8836C]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      19 [-]: LOADK R5 K9  ; var5 = "HardMode"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x986D2AB8]
      27 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  28 [-]: RETURN R0 0  ; 



