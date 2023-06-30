; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GALLEON_NODE_COUNT"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "KILL_CAPITAL_CAPTAIN_STATE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/Dialog/RailJack/CommanderEhraRok/CommanderEhraRokTransmissions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GalleonCommanderInvincibility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: DUPCLOSURE R8 K14; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: DUPCLOSURE R9 K15; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: SETGLOBAL R9 K16; "CommanderBossMonitor" = var9
      29 [-]: DUPCLOSURE R9 K17; 
      30 [-]: SETGLOBAL R9 K18; "CommanderShieldNode" = var9
      31 [-]: DUPCLOSURE R9 K19; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R9 K20; "FinisherCompleteScript" = var9
      34 [-]: DUPCLOSURE R9 K21; 
      35 [-]: SETGLOBAL R9 K22; "OnActivated" = var9
      36 [-]: DUPCLOSURE R9 K23; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R9 K24; "FinisherActionCreated" = var9
      40 [-]: DUPCLOSURE R9 K25; 
      41 [-]: SETGLOBAL R9 K26; "ShowNemesisScreen" = var9
      42 [-]: DUPCLOSURE R9 K27; 
      43 [-]: SETGLOBAL R9 K28; "SetDeathPose" = var9
      44 [-]: DUPCLOSURE R9 K29; 
      45 [-]: SETGLOBAL R9 K30; "ShieldBeams" = var9
      46 [-]: DUPCLOSURE R9 K31; 
      47 [-]: SETGLOBAL R9 K32; "TestIntroCinematic" = var9
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x39AC5249
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R5 6; var5 = 0xA6D7DDFB
      10 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC1595BD5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 1:  12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var50347595
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: LENGTH R5 R0 ; var5 = #var0
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  23 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      24 [-]: FASTCALL1 62 R7 L4; 
      25 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      29 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA2880940]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  35 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R3 2 1  ; var3(var4)
L 7:  39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: RETURN R3 1  ; 
L 8:  41 [-]: JUMPXEQKN R2 K9 L11 NOT; 
      42 [-]: LENGTH R3 R0 ; var3 = #var0
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var1061
      45 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      46 [-]: FASTCALL1 62 R4 L9; 
      47 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  49 [-]: JUMPIF R3 L10; goto L10 if var3
      50 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
      51 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: CALL R3 2 1  ; var3(var4)
L11:  60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADN R4 -1  ; var4 = -1
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       6 [-]: LOADK R8 K4  ; var8 = "GalleonCommanderShieldNode"
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
       9 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x2047CFE7]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xB40C191A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD2715720]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DIVK R8 R6 K11; var8 = var6 / 2
      24 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var184944641
      25 [-]: DIVK R8 R6 K11; var8 = var6 / 2
      26 [-]: JUMPIFNOTLT R8 R4 L14; goto L14 if var8 >= var8192562
      27 [-]: JUMPXEQKB R2 0 L14 NOT; 
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xA1DF01D6]
      30 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Railjack/DestroyTheShieldNodes"
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      34 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      35 [-]: LOADK R11 K14; var11 = "GalleonPowerNode"
      36 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      37 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xC7FCADA9]
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LENGTH R9 R8 ; var9 = #var8
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  43 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      44 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x04347778]
      45 [-]: CALL R12 2 1 ; var12(var13)
      46 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      47 [-]: GETIMPORT R14 17; var14 = 0x2E6D68C8
      48 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xC9F6A7D7]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: FASTCALL1 62 R12 L5; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  54 [-]: JUMPIF R13 L6; goto L6 if var13
      55 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x383D2E7D]
      56 [-]: CALL R13 2 1 ; var13(var14)
L 6:  57 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 7:  58 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x1AC1655C]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: LOADN R12 25 ; var12 = 25
      62 [-]: LOADN R13 6  ; var13 = 6
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xA383DE31]
      65 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      66 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x1AC1655C]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      69 [-]: LOADN R12 25 ; var12 = 25
      70 [-]: LOADN R13 6  ; var13 = 6
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x4CB29D1C]
      73 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      74 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x1AC1655C]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      77 [-]: LOADN R12 25 ; var12 = 25
      78 [-]: LOADN R13 6  ; var13 = 6
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x3A0E0670]
      81 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      82 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      83 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      84 [-]: LOADK R12 K24; var12 = "CapitalShipEntranceMarker"
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x46A0EBF5]
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: FASTCALL1 62 R9 L8; 
      89 [-]: MOVE R11 R9  ; var11 = var9
      90 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  92 [-]: JUMPIF R10 L9; goto L9 if var10
      93 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xF4E253B6]
      94 [-]: CALL R10 2 1 ; var10(var11)
L 9:  95 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      96 [-]: GETIMPORT R12 3; var12 = 0x0469F296
      97 [-]: LOADK R13 K27; var13 = "CrewShipAssassinateObjectiveMarker"
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x46A0EBF5]
     100 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     101 [-]: FASTCALL1 62 R10 L10; 
     102 [-]: MOVE R12 R10 ; var12 = var10
     103 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 105 [-]: JUMPIF R11 L11; goto L11 if var11
     106 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xF4E253B6]
     107 [-]: CALL R11 2 1 ; var11(var12)
L11: 108 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     109 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     110 [-]: LOADK R14 K28; var14 = "BackToSpaceMarker"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xC7FCADA9]
     113 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: LENGTH R12 R11; var12 = #var11
     116 [-]: LOADN R13 1  ; var13 = 1
     117 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L12: 118 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     119 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x383D2E7D]
     120 [-]: CALL R15 2 1 ; var15(var16)
     121 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L13: 122 [-]: LOADB R2 1   ; var2 = true
L14: 123 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     124 [-]: MOVE R9 R5   ; var9 = var5
     125 [-]: MOVE R10 R0  ; var10 = var0
     126 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     127 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     128 [-]: JUMPXEQKB R3 0 L23 NOT; 
     129 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     130 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xA1DF01D6]
     131 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Railjack/KillTheCaptain"
     132 [-]: LOADN R10 2  ; var10 = 2
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     135 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     136 [-]: LOADK R11 K24; var11 = "CapitalShipEntranceMarker"
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x46A0EBF5]
     139 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     140 [-]: FASTCALL1 62 R8 L15; 
     141 [-]: MOVE R10 R8  ; var10 = var8
     142 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 144 [-]: JUMPIF R9 L16; goto L16 if var9
     145 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x383D2E7D]
     146 [-]: CALL R9 2 1  ; var9(var10)
L16: 147 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     149 [-]: LOADK R12 K27; var12 = "CrewShipAssassinateObjectiveMarker"
     150 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     151 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x46A0EBF5]
     152 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     153 [-]: FASTCALL1 62 R9 L17; 
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 157 [-]: JUMPIF R10 L18; goto L18 if var10
     158 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x383D2E7D]
     159 [-]: CALL R10 2 1 ; var10(var11)
L18: 160 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     161 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     162 [-]: LOADK R13 K28; var13 = "BackToSpaceMarker"
     163 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     164 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xC7FCADA9]
     165 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     166 [-]: LOADN R13 1  ; var13 = 1
     167 [-]: LENGTH R11 R10; var11 = #var10
     168 [-]: LOADN R12 1  ; var12 = 1
     169 [-]: FORNPREP R11 L20; nforprep start - [escape at L20] -- var11 = iterator
L19: 170 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     171 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xF4E253B6]
     172 [-]: CALL R14 2 1 ; var14(var15)
     173 [-]: FORNLOOP R11 L19; nforloop end - iterate + goto L19
L20: 174 [-]: GETIMPORT R13 31; var13 = 0x39AC5249
     175 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xC9F6A7D7]
     176 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     177 [-]: FASTCALL1 62 R11 L21; 
     178 [-]: MOVE R13 R11 ; var13 = var11
     179 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 181 [-]: JUMPIF R12 L22; goto L22 if var12
     182 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xA2880940]
     183 [-]: CALL R12 2 1 ; var12(var13)
L22: 184 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x1AC1655C]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     187 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x8E3E343E]
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
     189 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     190 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x9326CA4B]
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
     192 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     193 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x34E75661]
     194 [-]: CALL R13 3 1 ; var13(var14, var15)
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x7B1C3D01]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: LOADN R15 0  ; var15 = 0
     199 [-]: LOADB R16 0  ; var16 = false
     200 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x57369B8B]
     201 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     202 [-]: LOADB R3 1   ; var3 = true
     203 [-]: JUMP L24     ; goto L24
L23: 204 [-]: GETIMPORT R8 39; var8 = 0x67652851
     205 [-]: CALL R8 1 2  ; var8 = var8()
     206 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
     207 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
     208 [-]: LOADN R9 0   ; var9 = 0
     209 [-]: CALL R8 2 1  ; var8(var9)
     210 [-]: MOVE R4 R7   ; var4 = var7
     211 [-]: JUMPBACK L0  ; goto L0
L24: 212 [-]: GETIMPORT R6 43; var6 = 0xD644C2F1
     213 [-]: LOADK R7 K44 ; var7 = "GrineerCommander.lua -- Boss Monitor Complete!"
     214 [-]: CALL R6 2 1  ; var6(var7)
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: RETURN R0 0  ; 
L 2:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFLE R1 R2 L3; goto L3 if var1 <= var262734
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xF4E253B6]
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETIMPORT R5 3; var5 = 0x827C6408
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA2880940]
      13 [-]: CALL R4 2 1  ; var4(var5)
L 1:  14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x4D29B3A5]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x2D9BA74F]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      26 [-]: LOADK R7 K15 ; var7 = "TennoHackDevice"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x46A0EBF5]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: FASTCALL1 62 R4 L2; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x768274D6]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  38 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 19; var7 = gLotusNpcAvatarType
      40 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: LOADN R10 500; var10 = 500
      44 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xFB669000]
      45 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      46 [-]: LENGTH R8 R5 ; var8 = #var5
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: LOADN R7 -1  ; var7 = -1
      49 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  50 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      51 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x808B79E6]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      54 [-]: JUMPIFEQ R10 R2 L5; goto L5 if var10 == var920142
      55 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      56 [-]: LOADK R11 K23; var11 = "Grineer"
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var134548023
      59 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      60 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xA2880940]
      61 [-]: CALL R10 2 1 ; var10(var11)
L 5:  62 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  63 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      64 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      65 [-]: LOADK R9 K24 ; var9 = "CommanderCinematic"
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x46A0EBF5]
      68 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      69 [-]: FASTCALL1 62 R6 L7; 
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  73 [-]: JUMPIF R7 L11; goto L11 if var7
      74 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      75 [-]: LOADK R10 K25; var10 = "Tenno"
      76 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      77 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x26D544FC]
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
      79 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x1AC1655C]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADN R9 25  ; var9 = 25
      82 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      83 [-]: CALL R10 1 0 ; var10, ... = var10()
      84 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xB8B60BD3]
      85 [-]: CALL R7 0 1  ; var7(var8, ...)
      86 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x1AC1655C]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x47CB4A02]
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      91 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x1B9983D3]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: LOADK R9 K32 ; var9 = "StartPlaying"
      98 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x8EB2112D]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 100 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: LOADN R7 0   ; var7 = 0
L 9: 104 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x1C84839C]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: JUMPIF R8 L10; goto L10 if var8
     107 [-]: LOADN R8 5   ; var8 = 5
     108 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var2492494
     109 [-]: GETIMPORT R8 38; var8 = 0x67652851
     110 [-]: CALL R8 1 2  ; var8 = var8()
     111 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     112 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: JUMPBACK L9  ; goto L9
L10: 116 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x1C84839C]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     119 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: JUMPBACK L10 ; goto L10
L11: 123 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: LOADN R10 31 ; var10 = 31
     127 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x4D29B3A5]
     128 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     129 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     130 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x0EB34C69]
     133 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     134 [-]: JUMPXEQKN R7 K42 L12 NOT; 
     135 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     136 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     137 [-]: LOADN R10 7  ; var10 = 7
     138 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x751F061D]
     139 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "GrineerCommander.lua -- Finisher Activated"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "CommanderPreDeath"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETIMPORT R1 5; var1 = 0x11A19C5E
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADK R3 K6  ; var3 = "OnActivated"
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x1C744DDA
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       7 [-]: GETIMPORT R2 1; var2 = 0x1C744DDA
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCFBA257F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GalleonCommanderAvatar"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 9; var3 = 0x3C58FE0F
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5D985C7E]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "GalleonCommanderShieldNode"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  18 [-]: GETIMPORT R8 10; var8 = 0xA6D7DDFB
      19 [-]: GETIMPORT R9 12; var9 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      25 [-]: GETIMPORT R11 16; var11 = 0x00046924
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: LOADN R13 -90; var13 = -90
      28 [-]: LOADN R14 0  ; var14 = 0
      29 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      30 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x47901F07]
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: FASTCALL1 62 R6 L3; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      38 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD1586535]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x9E9C67CB]
      41 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  42 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "CommanderTestSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K8  ; var3 = "Start"
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      16 [-]: LOADK R4 K10 ; var4 = "GalleonCommanderAvatar"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x65D389CB]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x2D9BA74F]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETIMPORT R3 14; var3 = _T
      34 [-]: SETTABLEKS R1 R3 K15; var1["vipAvatar"] = var3
      35 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xDE321E6F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x4D29B3A5]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      46 [-]: LOADK R6 K20 ; var6 = "CommanderIntroCin"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: FASTCALL1 62 R3 L4; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  54 [-]: JUMPIF R4 L8 ; goto L8 if var4
      55 [-]: LOADK R6 K21 ; var6 = "StartPlaying"
      56 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x8EB2112D]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R5 23; var5 = 0xA32D75A1
      59 [-]: FASTCALL1 62 R5 L5; 
      60 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  62 [-]: JUMPIF R4 L6 ; goto L6 if var4
      63 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      64 [-]: GETIMPORT R5 25; var5 = 0x203F8474
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 27; var4 = 0x9BA7909F
      67 [-]: GETIMPORT R6 23; var6 = 0xA32D75A1
      68 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x6DD7AA66]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: LOADK R7 K29 ; var7 = "BossIntro"
      71 [-]: LOADK R8 K30 ; var8 = ""
      72 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xE4162EED]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  74 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x1C84839C]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      77 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: JUMPBACK L6  ; goto L6
L 7:  81 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xDE321E6F]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: LOADN R7 31  ; var7 = 31
      85 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x4D29B3A5]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x2D9BA74F]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  91 [-]: RETURN R0 0  ; 



