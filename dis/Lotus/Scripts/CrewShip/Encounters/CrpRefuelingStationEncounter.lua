; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CaptainTransmission"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 11; 
      20 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      21 [-]: LOADK R8 K14 ; var8 = "ObjCompleteForwarder"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K8; var7["FORWARDER"] = var6
      24 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      25 [-]: LOADK R8 K15 ; var8 = "DormantCrewshipInvul"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SETTABLEKS R7 R6 K9; var7["CAPTURED_SHIP_INVUL"] = var6
      28 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      29 [-]: LOADK R8 K16 ; var8 = "EnterShipAction"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SETTABLEKS R7 R6 K10; var7["ENTER_SHIP_ACTION"] = var6
      32 [-]: DUPTABLE R7 20; 
      33 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      34 [-]: LOADK R9 K21 ; var9 = "RefuelingStation"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: SETTABLEKS R8 R7 K17; var8["ENCOUNTER"] = var7
      37 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      38 [-]: LOADK R9 K22 ; var9 = "ShieldBeam"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SETTABLEKS R8 R7 K18; var8["BEAM"] = var7
      41 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      42 [-]: LOADK R9 K23 ; var9 = "CrewShipHint"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: SETTABLEKS R8 R7 K19; var8["CREWSHIP_HINT"] = var7
      45 [-]: DUPTABLE R8 26; 
      46 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      47 [-]: LOADK R10 K27; var10 = "RJDormCrewID"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SETTABLEKS R9 R8 K24; var9["CAPTURED_ID"] = var8
      50 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      51 [-]: LOADK R10 K28; var10 = "RJDormCrewShips"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: SETTABLEKS R9 R8 K25; var9["SHIPS"] = var8
      54 [-]: LOADNIL R9   ; var9 = nil
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: LOADNIL R13  ; var13 = nil
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: LOADNIL R15  ; var15 = nil
      61 [-]: LOADNIL R16  ; var16 = nil
      62 [-]: LOADNIL R17  ; var17 = nil
      63 [-]: LOADNIL R18  ; var18 = nil
      64 [-]: LOADNIL R19  ; var19 = nil
      65 [-]: DUPTABLE R20 36; 
      66 [-]: LOADN R21 0  ; var21 = 0
      67 [-]: SETTABLEKS R21 R20 K29; var21["INVALID"] = var20
      68 [-]: LOADN R21 1  ; var21 = 1
      69 [-]: SETTABLEKS R21 R20 K30; var21["STARTED"] = var20
      70 [-]: LOADN R21 2  ; var21 = 2
      71 [-]: SETTABLEKS R21 R20 K31; var21["LEFT_HYPERSPACE"] = var20
      72 [-]: LOADN R21 3  ; var21 = 3
      73 [-]: SETTABLEKS R21 R20 K32; var21["WAITING"] = var20
      74 [-]: LOADN R21 4  ; var21 = 4
      75 [-]: SETTABLEKS R21 R20 K33; var21["RELEASING"] = var20
      76 [-]: LOADN R21 5  ; var21 = 5
      77 [-]: SETTABLEKS R21 R20 K34; var21["RELEASED"] = var20
      78 [-]: LOADN R21 6  ; var21 = 6
      79 [-]: SETTABLEKS R21 R20 K35; var21["DISABLED"] = var20
      80 [-]: LOADNIL R21  ; var21 = nil
      81 [-]: NEWTABLE R22 0 0; var22 = {}
      82 [-]: LOADNIL R23  ; var23 = nil
      83 [-]: LOADNIL R24  ; var24 = nil
      84 [-]: LOADNIL R25  ; var25 = nil
      85 [-]: LOADNIL R26  ; var26 = nil
      86 [-]: LOADN R27 1  ; var27 = 1
      87 [-]: LOADNIL R28  ; var28 = nil
      88 [-]: LOADB R29 0  ; var29 = false
      89 [-]: LOADB R30 0  ; var30 = false
      90 [-]: LOADNIL R31  ; var31 = nil
      91 [-]: LOADNIL R32  ; var32 = nil
      92 [-]: LOADN R33 0  ; var33 = 0
      93 [-]: NEWCLOSURE R34 P0; 
      94 [-]: CAPTURE REF R19; 
      95 [-]: CAPTURE REF R16; 
      96 [-]: CAPTURE VAL R20; 
      97 [-]: NEWCLOSURE R35 P1; 
      98 [-]: CAPTURE REF R32; 
      99 [-]: CAPTURE REF R23; 
     100 [-]: CAPTURE REF R13; 
     101 [-]: NEWCLOSURE R36 P2; 
     102 [-]: CAPTURE VAL R7; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: NEWCLOSURE R37 P3; 
     105 [-]: CAPTURE REF R26; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: NEWCLOSURE R38 P4; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE VAL R7; 
     110 [-]: CAPTURE REF R25; 
     111 [-]: NEWCLOSURE R39 P5; 
     112 [-]: CAPTURE REF R30; 
     113 [-]: CAPTURE REF R29; 
     114 [-]: CAPTURE REF R31; 
     115 [-]: CAPTURE VAL R7; 
     116 [-]: CAPTURE REF R13; 
     117 [-]: CAPTURE REF R26; 
     118 [-]: CAPTURE VAL R37; 
     119 [-]: CAPTURE VAL R6; 
     120 [-]: CAPTURE REF R10; 
     121 [-]: CAPTURE VAL R38; 
     122 [-]: NEWCLOSURE R40 P6; 
     123 [-]: CAPTURE REF R30; 
     124 [-]: CAPTURE REF R25; 
     125 [-]: CAPTURE REF R26; 
     126 [-]: CAPTURE VAL R35; 
     127 [-]: CAPTURE VAL R6; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE REF R17; 
     130 [-]: CAPTURE VAL R20; 
     131 [-]: CAPTURE VAL R37; 
     132 [-]: CAPTURE REF R15; 
     133 [-]: CAPTURE REF R28; 
     134 [-]: CAPTURE VAL R39; 
     135 [-]: DUPCLOSURE R41 K37; 
     136 [-]: CAPTURE VAL R40; 
     137 [-]: SETGLOBAL R41 K38; "CapturedShipReady" = var41
     138 [-]: NEWCLOSURE R41 P8; 
     139 [-]: CAPTURE REF R27; 
     140 [-]: CAPTURE REF R18; 
     141 [-]: NEWCLOSURE R42 P9; 
     142 [-]: CAPTURE REF R28; 
     143 [-]: CAPTURE REF R15; 
     144 [-]: CAPTURE VAL R41; 
     145 [-]: CAPTURE REF R29; 
     146 [-]: CAPTURE REF R31; 
     147 [-]: CAPTURE REF R27; 
     148 [-]: CAPTURE VAL R35; 
     149 [-]: CAPTURE VAL R7; 
     150 [-]: CAPTURE REF R13; 
     151 [-]: CAPTURE REF R33; 
     152 [-]: NEWCLOSURE R43 P10; 
     153 [-]: CAPTURE REF R17; 
     154 [-]: CAPTURE REF R13; 
     155 [-]: CAPTURE REF R23; 
     156 [-]: CAPTURE REF R19; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: CAPTURE VAL R20; 
     159 [-]: CAPTURE REF R10; 
     160 [-]: CAPTURE VAL R7; 
     161 [-]: CAPTURE REF R11; 
     162 [-]: CAPTURE VAL R34; 
     163 [-]: NEWCLOSURE R44 P11; 
     164 [-]: CAPTURE REF R21; 
     165 [-]: CAPTURE REF R23; 
     166 [-]: CAPTURE REF R11; 
     167 [-]: SETGLOBAL R44 K39; "ShipReady" = var44
     168 [-]: DUPCLOSURE R44 K40; 
     169 [-]: CAPTURE VAL R4; 
     170 [-]: NEWCLOSURE R45 P13; 
     171 [-]: CAPTURE REF R17; 
     172 [-]: CAPTURE REF R16; 
     173 [-]: CAPTURE VAL R20; 
     174 [-]: CAPTURE VAL R4; 
     175 [-]: CAPTURE REF R21; 
     176 [-]: CAPTURE REF R10; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE REF R11; 
     179 [-]: CAPTURE VAL R5; 
     180 [-]: CAPTURE VAL R44; 
     181 [-]: CAPTURE VAL R39; 
     182 [-]: CAPTURE VAL R8; 
     183 [-]: CAPTURE VAL R2; 
     184 [-]: CAPTURE REF R14; 
     185 [-]: NEWCLOSURE R46 P14; 
     186 [-]: CAPTURE REF R10; 
     187 [-]: CAPTURE REF R9; 
     188 [-]: CAPTURE REF R11; 
     189 [-]: CAPTURE REF R12; 
     190 [-]: CAPTURE REF R13; 
     191 [-]: CAPTURE REF R14; 
     192 [-]: CAPTURE REF R16; 
     193 [-]: CAPTURE VAL R1; 
     194 [-]: CAPTURE VAL R45; 
     195 [-]: CAPTURE VAL R8; 
     196 [-]: CAPTURE REF R15; 
     197 [-]: CAPTURE VAL R3; 
     198 [-]: CAPTURE REF R18; 
     199 [-]: CAPTURE REF R22; 
     200 [-]: CAPTURE VAL R4; 
     201 [-]: CAPTURE REF R17; 
     202 [-]: CAPTURE VAL R20; 
     203 [-]: CAPTURE REF R23; 
     204 [-]: CAPTURE REF R21; 
     205 [-]: CAPTURE VAL R43; 
     206 [-]: CAPTURE REF R24; 
     207 [-]: CAPTURE REF R27; 
     208 [-]: CAPTURE VAL R40; 
     209 [-]: CAPTURE REF R25; 
     210 [-]: CAPTURE VAL R42; 
     211 [-]: CAPTURE VAL R0; 
     212 [-]: NEWCLOSURE R47 P15; 
     213 [-]: CAPTURE VAL R46; 
     214 [-]: CAPTURE REF R11; 
     215 [-]: CAPTURE REF R23; 
     216 [-]: CAPTURE VAL R4; 
     217 [-]: CAPTURE REF R22; 
     218 [-]: CAPTURE REF R17; 
     219 [-]: CAPTURE VAL R20; 
     220 [-]: CAPTURE REF R16; 
     221 [-]: CAPTURE REF R10; 
     222 [-]: CAPTURE REF R29; 
     223 [-]: CAPTURE REF R31; 
     224 [-]: CAPTURE REF R33; 
     225 [-]: CAPTURE REF R30; 
     226 [-]: CAPTURE REF R21; 
     227 [-]: CAPTURE REF R15; 
     228 [-]: SETGLOBAL R47 K41; "Start" = var47
     229 [-]: NEWCLOSURE R47 P16; 
     230 [-]: CAPTURE REF R11; 
     231 [-]: SETGLOBAL R47 K42; "OnActivated" = var47
     232 [-]: NEWCLOSURE R47 P17; 
     233 [-]: CAPTURE REF R11; 
     234 [-]: SETGLOBAL R47 K43; "OnDeactivated" = var47
     235 [-]: NEWCLOSURE R47 P18; 
     236 [-]: CAPTURE REF R17; 
     237 [-]: CAPTURE VAL R20; 
     238 [-]: CAPTURE VAL R42; 
     239 [-]: SETGLOBAL R47 K44; "OnKilled" = var47
     240 [-]: NEWCLOSURE R47 P19; 
     241 [-]: CAPTURE REF R11; 
     242 [-]: CAPTURE VAL R4; 
     243 [-]: SETGLOBAL R47 K45; "Shield" = var47
     244 [-]: CLOSEUPVALS R9; 
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["DISABLED"]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 5; var2 = 0xAEB22D3B
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC7B81E8D]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x3630E649]
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: LOADK R5 K14 ; var5 = 3.1415927410125732
      30 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      31 [-]: MULK R2 R3 K10; var2 = var3 * 2
      32 [-]: FASTCALL1 9 R2 L4; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x00FA6BF1]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: MULK R3 R4 K15; var3 = var4 * 100
      37 [-]: SETTABLEKS R3 R1 K18; var3["x"] = var1
      38 [-]: FASTCALL1 24 R2 L5; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0x3EDA26FC]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: MULK R3 R4 K15; var3 = var4 * 100
      43 [-]: SETTABLEKS R3 R1 K21; var3["y"] = var1
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 6:  47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["BEAM"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7B81E8D]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x768274D6]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x484742B6
       6 [-]: LOADK R2 K4  ; var2 = "captured avatar is null when enabling the enter action"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x905BB2BD]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R1 ; var3 = #var1
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  18 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x22DA1852]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: GETTABLEKS R7 R8 K7; var7 = var8["ENTER_SHIP_ACTION"]
      23 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var83952183
      24 [-]: GETTABLE R2 R1 R5; var2 = var1[var5]
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L9 ; goto L9 if var3
      32 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF37943FF]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFEQ R3 R0 L8; goto L8 if var3 == var262179
      35 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      36 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x383D2E7D]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF4E253B6]
      40 [-]: CALL R3 2 1  ; var3(var4)
L 7:  41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: RETURN R3 1  ; 
L 8:  43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L 9:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0xA9833785
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x0721E6B7
L 1:   4 [-]: FASTCALL1 62 R1 L2; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   8 [-]: JUMPIF R2 L5 ; goto L5 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E895E79]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K9; var4 = var5["CREWSHIP_HINT"]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 3:  22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x7941D56E]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      27 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xD8140B94]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L4 ; goto L4 if var8
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xE6069BBF]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x79275474]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  39 [-]: FORGLOOP R3 L3 2 [inext]; 
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      42 [-]: LOADK R3 K19 ; var3 = "ERROR: entounter type was null"
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      13 [-]: LOADK R2 K5  ; var2 = "Destroying shield"
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4["BEAM"]
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7B81E8D]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x768274D6]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L8 ; goto L8 if var1
      34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFA9E477F]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x1AC1655C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      44 [-]: GETTABLEKS R4 R5 K13; var4 = var5["CAPTURED_SHIP_INVUL"]
      45 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8E3E343E]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      48 [-]: LOADK R4 K15 ; var4 = "Captured ship has been released, isTenno="
      49 [-]: GETIMPORT R5 17; var5 = 0x64FB1586
      50 [-]: ORK R6 R0 K18; var6 = var0 or false
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      55 [-]: RETURN R0 0  ; 
L 5:  56 [-]: FASTCALL1 62 R1 L6; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      63 [-]: LOADK R6 K21 ; var6 = "CapturedPause"
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x55E9211C]
      66 [-]: CALL R2 0 1  ; var2(var3, ...)
      67 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0FDC10EE]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  71 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      75 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      76 [-]: LOADK R5 K24 ; var5 = "EmptyDestroyer"
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      79 [-]: LOADK R6 K25 ; var6 = "Corpus"
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xFAF7BD22]
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x9307AA51]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETIMPORT R4 3; var4 = ZERO_ROTATION
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x70B8836C]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x069D881F]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x1AC1655C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5["CAPTURED_SHIP_INVUL"]
      26 [-]: LOADN R5 25  ; var5 = 25
      27 [-]: LOADN R6 6   ; var6 = 6
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA383DE31]
      30 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFA9E477F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      36 [-]: LOADK R7 K12 ; var7 = "CapturedPause"
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x55E9211C]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x2FB0041C]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      46 [-]: GETTABLEKS R4 R5 K15; var4 = var5["RELEASED"]
      47 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var525063
      48 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      53 [-]: LOADK R6 K16 ; var6 = 0.10000000000000001
      54 [-]: NEWCLOSURE R7 P0; 
      55 [-]: CAPTURE UPVAL U8; 
      56 [-]: CAPTURE UPVAL U9; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xBD2E96EA]
      60 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      61 [-]: MOVE R3 R4   ; var3 = var4
      62 [-]: CLOSEUPVALS R3; 
L 0:  63 [-]: GETIMPORT R3 19; var3 = 0x11A19C5E
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: LOADK R5 K20 ; var5 = "OnKilled"
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      68 [-]: FASTCALL1 62 R4 L1; 
      69 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  71 [-]: JUMPIF R3 L2 ; goto L2 if var3
      72 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var590599
      75 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      76 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      77 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      78 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBD2E96EA]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 3; var1 = 0x484742B6
      10 [-]: LOADK R2 K4  ; var2 = "Failed to create ship!"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3E85D693
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: LOADK R7 K2  ; var7 = "CapturedShipReady"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE091CA15]
      10 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0x4993C90F
L 0:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       5 [-]: LOADK R3 K4  ; var3 = "Scheduling new ship, will be released in "
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: ADDK R4 R5 K5; var4 = var5 + 1
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBD2E96EA]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      18 [-]: GETIMPORT R4 10; var4 = 0x2C9C244C
      19 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      25 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: LOADK R3 K14 ; var3 = 0.40000000000000002
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x2D9BA74F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETIMPORT R3 18; var3 = 0x6C97A788["UNLIT_ATTEN"]
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x986D2AB8]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      37 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      38 [-]: GETTABLEKS R3 R4 K20; var3 = var4["BEAM"]
      39 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      40 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7B81E8D]
      41 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      42 [-]: FASTCALL1 62 R1 L1; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  46 [-]: JUMPIF R2 L2 ; goto L2 if var2
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x768274D6]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  50 [-]: LOADN R1 0   ; var1 = 0
      51 [-]: SETUPVAL R1 9; upvalues[1] = var9
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: CrewShipInitialize, state="
       2 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       9 [-]: LOADK R3 K9  ; var3 = "PoiSetupScript"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC7B81E8D]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K13 ; var3 = "Execute"
      20 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      24 [-]: LOADK R2 K15 ; var2 = "POI - Could not find setup script"
      25 [-]: CALL R1 2 1  ; var1(var2)
L 2:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1AC1655C]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      30 [-]: LOADK R4 K17 ; var4 = "CrewshipInvuln"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 25  ; var4 = 25
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA383DE31]
      36 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      37 [-]: GETIMPORT R1 20; var1 = 0xCB2B80FA
      38 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x768274D6]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  44 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: GETTABLEKS R3 R4 K22; var3 = var4["SYM_POI_MISSION_HINT_TAG"]
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7B81E8D]
      49 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: GETTABLEKS R2 R3 K23; var2 = var3["INVALID"]
      54 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393479
      55 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      56 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF37943FF]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      59 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      60 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xA2D83ED4]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  63 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      64 [-]: LOADK R2 K26 ; var2 = "Host left while starting POI Interior!!"
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: JUMP L7      ; goto L7
L 5:  67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: NEWTABLE R4 0 2; var4 = {}
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: GETTABLEKS R5 R6 K27; var5 = var6["SYM_POI_MISSION_TAG"]
      72 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      73 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ENCOUNTER"]
      74 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      78 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x17471168]
      79 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      80 [-]: FASTCALL1 62 R1 L6; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  84 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      85 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      86 [-]: LOADK R3 K30 ; var3 = "Starting default POI mission encounter"
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      90 [-]: LOADK R5 K31 ; var5 = "DefaultPoiMission"
      91 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      92 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xFA1A049A]
      93 [-]: CALL R2 0 1  ; var2(var3, ...)
      94 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      95 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      96 [-]: NEWTABLE R5 0 2; var5 = {}
      97 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      98 [-]: GETTABLEKS R6 R7 K27; var6 = var7["SYM_POI_MISSION_TAG"]
      99 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     100 [-]: GETTABLEKS R7 R8 K28; var7 = var8["ENCOUNTER"]
     101 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     105 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x17471168]
     106 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     107 [-]: MOVE R1 R2   ; var1 = var2
L 7: 108 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     109 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     110 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     111 [-]: GETTABLEKS R4 R5 K28; var4 = var5["ENCOUNTER"]
     112 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xBA654CA8]
     113 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFA9E477F]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2FB0041C]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCB3851B8]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K6; var2["bank"] = var1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K7; var2["pitch"] = var1
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x589EF1C1]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETIMPORT R1 11; var1 = 0x484742B6
      32 [-]: LOADK R2 K12 ; var2 = "Failed to create ship!"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA4473B0A]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "PoiMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x65C63FBE]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0x5EA0CD7C
      15 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["STARTED"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196871
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x2DF8B2BA]
      10 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      11 [-]: LOADK R2 K5  ; var2 = "Objective"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE2871589]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K7; var1 = var2["LEFT_HYPERSPACE"]
      23 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196871
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x33D25C2B]
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x0C97556B]
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K10; var1 = var2["WAITING"]
      38 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var786510
      39 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      40 [-]: LOADK R2 K13 ; var2 = "Crewship will be released in "
      41 [-]: GETIMPORT R3 15; var3 = 0xDDA7E021
      42 [-]: LOADK R4 K16 ; var4 = " seconds"
      43 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      46 [-]: GETIMPORT R2 15; var2 = 0xDDA7E021
      47 [-]: NEWCLOSURE R3 P0; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xBD2E96EA]
      51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      52 [-]: RETURN R0 0  ; 
L 2:  53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K18; var1 = var2["RELEASED"]
      56 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var458759
      57 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      58 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x50A76235]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      61 [-]: RETURN R0 0  ; 
L 3:  62 [-]: GETIMPORT R0 22; var0 = _T["gQuestMission"]
      63 [-]: JUMPIF R0 L4 ; goto L4 if var0
      64 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      65 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xA67F2658]
      66 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      67 [-]: LOADK R2 K24 ; var2 = "AnchorPlatformAbilityActivated"
      68 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      69 [-]: CALL R0 0 1  ; var0(var1, ...)
      70 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: CALL R0 2 1  ; var0(var1)
L 4:  73 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      75 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x65F1C6DB]
      76 [-]: CALL R2 1 2  ; var2 = var2()
      77 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      78 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xBD2E96EA]
      79 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      80 [-]: RETURN R0 0  ; 
L 5:  81 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: GETTABLEKS R1 R2 K26; var1 = var2["DISABLED"]
      84 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var1835086
      85 [-]: GETIMPORT R0 28; var0 = 0xBE190284
      86 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      87 [-]: GETTABLEKS R2 R3 K29; var2 = var3["SHIPS"]
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x0EB34C69]
      90 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      91 [-]: LOADN R1 0   ; var1 = 0
      92 [-]: JUMPIFNOTLE R0 R1 L6; goto L6 if var0 > var655623
      93 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      94 [-]: LOADB R2 1   ; var2 = true
      95 [-]: CALL R1 2 1  ; var1(var2)
L 6:  96 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      97 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x7076B095]
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     100 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x33D25C2B]
     101 [-]: LOADB R2 0   ; var2 = false
     102 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
     104 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     105 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x0C97556B]
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     110 [-]: LOADN R3 3   ; var3 = 3
     111 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFE9DC265]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
     113 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     114 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     115 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     116 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     117 [-]: LOADK R4 K34 ; var4 = "ObjectiveComplete"
     118 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     119 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      15 [-]: LOADK R2 K9  ; var2 = "WAR-3048543 -- CrpRefuelingStationEncounter: Initialize"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x891629FA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xD1586535]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x4C976EDA]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE4C355E2]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xC9013731]
      33 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: NEWTABLE R4 0 2; var4 = {}
      36 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6["CAPTURED_ID"]
      38 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      39 [-]: GETTABLEKS R6 R7 K18; var6 = var7["SHIPS"]
      40 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      41 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      42 [-]: SETUPVAL R1 6; upvalues[1] = var6
      43 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      44 [-]: LOADK R3 K19 ; var3 = "WAR-3048543 -- CrpRefuelingStationEncounter: mModeMgr "
      45 [-]: GETIMPORT R4 21; var4 = 0x64FB1586
      46 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      47 [-]: JUMPXEQKNIL R6 L2; 
      48 [-]: LOADB R5 0 +1; var5 = false
L 2:  49 [-]: LOADB R5 1   ; var5 = true
L 3:  50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      54 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xDE474187]
      55 [-]: CALL R1 1 2  ; var1 = var1()
      56 [-]: SETUPVAL R1 10; upvalues[1] = var10
      57 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      58 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD7D79B74]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 12; upvalues[1] = var12
      61 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      62 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xD2C39E3E]
      63 [-]: GETIMPORT R2 26; var2 = 0x0469F296
      64 [-]: LOADK R3 K27 ; var3 = "EnterPoiAction"
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      67 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x65C63FBE]
      68 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      69 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      70 [-]: SETUPVAL R1 13; upvalues[1] = var13
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xABE61691]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: SETUPVAL R1 15; upvalues[1] = var15
      75 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      76 [-]: LOADK R3 K30 ; var3 = "WAR-3048543 -- CrpRefuelingStationEncounter: Current state="
      77 [-]: GETIMPORT R4 21; var4 = 0x64FB1586
      78 [-]: GETUPVAL R5 15; var5 = upvalues[15]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      83 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      84 [-]: GETTABLEKS R2 R3 K31; var2 = var3["INVALID"]
      85 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var918023
      86 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      87 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x2656FD9E]
      88 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      89 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      90 [-]: SETUPVAL R1 17; upvalues[1] = var17
      91 [-]: SETUPVAL R2 18; upvalues[2] = var18
      92 [-]: JUMP L5      ; goto L5
L 4:  93 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      94 [-]: LOADK R2 K33 ; var2 = "WAR-3048543 -- CrpRefuelingStationEncounter: Creating a crewship"
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      97 [-]: GETIMPORT R3 35; var3 = 0x93CD7BE9
      98 [-]: LOADNIL R4   ; var4 = nil
      99 [-]: LOADB R5 0   ; var5 = false
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: LOADK R7 K36 ; var7 = "ShipReady"
     102 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xE091CA15]
     103 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5: 104 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     105 [-]: FASTCALL1 62 R2 L6; 
     106 [-]: GETIMPORT R1 39; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 108 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     109 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     110 [-]: LOADN R2 0   ; var2 = 0
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: JUMPBACK L5  ; goto L5
L 7: 113 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     114 [-]: LOADK R2 K40 ; var2 = "WAR-3048543 -- CrpRefuelingStationEncounter: Crew ship ready"
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     117 [-]: CALL R1 1 1  ; var1()
     118 [-]: DUPTABLE R1 42; 
     119 [-]: NEWTABLE R2 0 1; var2 = {}
     120 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     121 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x26E191C7]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     124 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     125 [-]: SETTABLEKS R2 R1 K41; var2["disallowed"] = var1
     126 [-]: SETUPVAL R1 20; upvalues[1] = var20
     127 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     128 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     129 [-]: GETTABLEKS R3 R4 K17; var3 = var4["CAPTURED_ID"]
     130 [-]: GETIMPORT R4 46; var4 = 0x55730E1A
     131 [-]: LOADN R5 1   ; var5 = 1
     132 [-]: GETIMPORT R7 48; var7 = 0x3E85D693
     133 [-]: LENGTH R6 R7 ; var6 = #var7
     134 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     135 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x0EB34C69]
     136 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     137 [-]: SETUPVAL R1 21; upvalues[1] = var21
     138 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     139 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     140 [-]: GETTABLEKS R3 R4 K17; var3 = var4["CAPTURED_ID"]
     141 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     142 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x751F061D]
     143 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     144 [-]: GETIMPORT R2 48; var2 = 0x3E85D693
     145 [-]: LENGTH R1 R2 ; var1 = #var2
     146 [-]: LOADN R2 0   ; var2 = 0
     147 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var131335
     148 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     149 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x22DF603C]
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
     151 [-]: GETIMPORT R2 53; var2 = 0xCFC01047
     152 [-]: MOVE R3 R1   ; var3 = var1
     153 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     154 [-]: FORGPREP_NEXT R2 L10; 
L 8: 155 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0xBB610E5B]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0xDE321E6F]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF7D48EE0]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: FASTCALL1 62 R8 L9; 
     162 [-]: MOVE R10 R8  ; var10 = var8
     163 [-]: GETIMPORT R9 39; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 165 [-]: JUMPIF R9 L10; goto L10 if var9
     166 [-]: GETIMPORT R12 48; var12 = 0x3E85D693
     167 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     168 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     169 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0xF2DEAF69]
     170 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     171 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     172 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     173 [-]: MOVE R10 R8  ; var10 = var8
     174 [-]: CALL R9 2 1  ; var9(var10)
L10: 175 [-]: FORGLOOP R2 L8 2; 
     176 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     177 [-]: FASTCALL1 62 R3 L11; 
     178 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 180 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     181 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     182 [-]: LOADN R3 0   ; var3 = 0
     183 [-]: CALL R2 2 1  ; var2(var3)
L12: 184 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     185 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     186 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x06D055F9]
     187 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     188 [-]: JUMPXEQKN R5 K59 L13; 
     189 [-]: LOADB R4 0 +1; var4 = false
L13: 190 [-]: LOADB R4 1   ; var4 = true
L14: 191 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     192 [-]: GETTABLEKS R5 R6 K60; var5 = var6["STARTED"]
     193 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     194 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     195 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x8ABFF40E]
     196 [-]: CALL R1 0 1  ; var1(var2, ...)
     197 [-]: LOADN R3 2   ; var3 = 2
     198 [-]: NAMECALL R1 R0 K62; var2 = var0; var1 = var0[0xFE9DC265]
     199 [-]: CALL R1 3 1  ; var1(var2, var3)
     200 [-]: NAMECALL R1 R0 K63; var2 = var0; var1 = var0[0x8B28A480]
     201 [-]: CALL R1 2 1  ; var1(var2)
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "WAR-3048543 -- CrpRefuelingStationEncounter: Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "WAR-3048543 -- CrpRefuelingStationEncounter: Initialize done"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADB R2 0   ; var2 = false
L 0:  11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L14; goto L14 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3790D299]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5D204145]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEFE6CAD1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var66382
L 2:  29 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      30 [-]: LOADK R4 K11 ; var4 = "WAR-3048543 -- CrpRefuelingStationEncounter: Completed"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMP L14     ; goto L14
L 3:  33 [-]: GETIMPORT R3 13; var3 = 0x67652851
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: MOVE R1 R3   ; var1 = var3
      36 [-]: GETIMPORT R3 15; var3 = 0xCB2B80FA
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETIMPORT R3 18; var3 = _T["SetShieldPoiVisible"]
      39 [-]: JUMPXEQKB R3 1 L4 NOT; 
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD4CC05B4]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x768274D6]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xE429E04F]
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: GETTABLEKS R5 R6 K22; var5 = var6["POI_APPROACH_DISTANCE"]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      58 [-]: LOADB R2 1   ; var2 = true
L 5:  59 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      60 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      61 [-]: GETTABLEKS R4 R5 K23; var4 = var5["STARTED"]
      62 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var197639
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x863E764F]
      65 [-]: CALL R3 1 2  ; var3 = var3()
      66 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      69 [-]: GETTABLEKS R5 R6 K25; var5 = var6["LEFT_HYPERSPACE"]
      70 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: JUMP L13     ; goto L13
L 6:  73 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      74 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      75 [-]: GETTABLEKS R4 R5 K25; var4 = var5["LEFT_HYPERSPACE"]
      76 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var525063
      77 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      78 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78072CA1]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETIMPORT R4 29; var4 = 0x6407CC2E
      81 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var459527
      82 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      83 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      84 [-]: GETTABLEKS R5 R6 K30; var5 = var6["WAITING"]
      85 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: JUMP L13     ; goto L13
L 7:  88 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      89 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      90 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      91 [-]: GETIMPORT R5 33; var5 = 0x6C97A788["UNLIT_ATTEN"]
      92 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      93 [-]: MULK R6 R7 K34; var6 = var7 * 300
      94 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x986D2AB8]
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      96 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      97 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      98 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      99 [-]: LOADK R4 K36 ; var4 = 0.053333333333333337
     100 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var721927
     101 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     102 [-]: MULK R5 R1 K37; var5 = var1 * 10
     103 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     104 [-]: SETUPVAL R3 11; upvalues[3] = var11
     105 [-]: JUMP L13     ; goto L13
L 8: 106 [-]: LOADK R3 K36 ; var3 = 0.053333333333333337
     107 [-]: SETUPVAL R3 11; upvalues[3] = var11
     108 [-]: JUMP L13     ; goto L13
L 9: 109 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var721927
     112 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     113 [-]: MULK R5 R1 K38; var5 = var1 * 1
     114 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     115 [-]: SETUPVAL R3 11; upvalues[3] = var11
     116 [-]: JUMP L13     ; goto L13
L10: 117 [-]: LOADN R3 1   ; var3 = 1
     118 [-]: SETUPVAL R3 11; upvalues[3] = var11
     119 [-]: JUMP L13     ; goto L13
L11: 120 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     121 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     122 [-]: GETTABLEKS R4 R5 K39; var4 = var5["RELEASING"]
     123 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var197895
     124 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     125 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x6696A66C]
     126 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: LENGTH R3 R4 ; var3 = #var4
     129 [-]: LOADN R4 0   ; var4 = 0
     130 [-]: JUMPIFNOTLE R3 R4 L13; goto L13 if var3 > var197639
     131 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     132 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x1A0A6A01]
     133 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     136 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     137 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     138 [-]: GETTABLEKS R5 R6 K42; var5 = var6["RELEASED"]
     139 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
     141 [-]: JUMP L13     ; goto L13
L12: 142 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     143 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     144 [-]: GETTABLEKS R4 R5 K43; var4 = var5["DISABLED"]
     145 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var918279
L13: 146 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     147 [-]: MOVE R5 R1   ; var5 = var1
     148 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xFAA69527]
     149 [-]: CALL R3 3 1  ; var3(var4, var5)
     150 [-]: GETIMPORT R3 46; var3 = 0xCBD666E1
     151 [-]: LOADN R4 0   ; var4 = 0
     152 [-]: CALL R3 2 1  ; var3(var4)
     153 [-]: JUMPBACK L0  ; goto L0
L14: 154 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     155 [-]: LOADK R4 K47 ; var4 = "WAR-3048543 -- CrpRefuelingStationEncounter: Calling shutdown"
     156 [-]: CALL R3 2 1  ; var3(var4)
     157 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     158 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x588ED000]
     159 [-]: CALL R3 2 1  ; var3(var4)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADK R3 K1  ; var3 = "Shielded"
       6 [-]: LOADK R4 K2  ; var4 = ""
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0B94C3F1]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADK R3 K1  ; var3 = "Unshielded"
       6 [-]: LOADK R4 K2  ; var4 = ""
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0B94C3F1]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Dormant ship was killed"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["DISABLED"]
       6 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var131335
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SYM_POI_HINT_TAG"]
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7B81E8D]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETIMPORT R1 7; var1 = 0x11A19C5E
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K8  ; var3 = "OnActivated"
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 7; var1 = 0x11A19C5E
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K9  ; var3 = "OnDeactivated"
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: FASTCALL1 62 R0 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: RETURN R0 0  ; 



