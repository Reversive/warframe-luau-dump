; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.PanicLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "KILL_CAPITAL_CAPTAIN_STATE"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GALLEON_NODE_COUNT"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 -1  ; var6 = -1
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      22 [-]: LOADK R9 K10 ; var9 = "SUB_OBJECTIVE_STATE"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      25 [-]: LOADK R10 K11; var10 = "NUM_OF_SUB_OBJECTIVES"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: LOADNIL R16  ; var16 = nil
      34 [-]: LOADNIL R17  ; var17 = nil
      35 [-]: LOADN R18 0  ; var18 = 0
      36 [-]: LOADNIL R19  ; var19 = nil
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: LOADNIL R21  ; var21 = nil
      39 [-]: LOADB R22 0  ; var22 = false
      40 [-]: LOADB R23 0  ; var23 = false
      41 [-]: LOADB R24 0  ; var24 = false
      42 [-]: LOADB R25 0  ; var25 = false
      43 [-]: GETIMPORT R26 13; var26 = 0x88EFC25E
      44 [-]: LOADK R27 K14; var27 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
      45 [-]: CALL R26 2 2 ; var26 = var26(var27)
      46 [-]: GETIMPORT R27 13; var27 = 0x88EFC25E
      47 [-]: LOADK R28 K15; var28 = "/Lotus/Types/Enemies/Grineer/RailJack/GrnGalleonCommanderAgent"
      48 [-]: CALL R27 2 2 ; var27 = var27(var28)
      49 [-]: GETIMPORT R28 7; var28 = 0x0469F296
      50 [-]: LOADK R29 K16; var29 = "GalleonCommanderAvatar"
      51 [-]: CALL R28 2 2 ; var28 = var28(var29)
      52 [-]: DUPCLOSURE R29 K17; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: SETGLOBAL R29 K18; "NPCAlertStart" = var29
      55 [-]: DUPCLOSURE R29 K19; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: SETGLOBAL R29 K20; "NPCAlertEnd" = var29
      58 [-]: DUPCLOSURE R29 K21; 
      59 [-]: SETGLOBAL R29 K22; "OnDamaged" = var29
      60 [-]: DUPCLOSURE R29 K23; 
      61 [-]: SETGLOBAL R29 K24; "OnDestroyed" = var29
      62 [-]: NEWCLOSURE R29 P4; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE VAL R28; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: SETGLOBAL R29 K25; "OnKilled" = var29
      67 [-]: DUPCLOSURE R29 K26; 
      68 [-]: SETGLOBAL R29 K27; "OnDeath" = var29
      69 [-]: DUPCLOSURE R29 K28; 
      70 [-]: DUPCLOSURE R30 K29; 
      71 [-]: DUPCLOSURE R31 K30; 
      72 [-]: NEWCLOSURE R32 P9; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: DUPCLOSURE R33 K31; 
      75 [-]: NEWCLOSURE R34 P11; 
      76 [-]: CAPTURE REF R14; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: DUPCLOSURE R35 K32; 
      82 [-]: NEWCLOSURE R36 P13; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE REF R14; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE REF R21; 
      89 [-]: CAPTURE VAL R31; 
      90 [-]: CAPTURE REF R17; 
      91 [-]: CAPTURE VAL R26; 
      92 [-]: CAPTURE VAL R27; 
      93 [-]: CAPTURE REF R15; 
      94 [-]: CAPTURE REF R16; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE REF R12; 
      97 [-]: NEWCLOSURE R37 P14; 
      98 [-]: CAPTURE REF R10; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: DUPCLOSURE R38 K33; 
     102 [-]: CAPTURE VAL R9; 
     103 [-]: NEWCLOSURE R39 P16; 
     104 [-]: CAPTURE REF R19; 
     105 [-]: CAPTURE REF R14; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: DUPCLOSURE R40 K34; 
     108 [-]: NEWCLOSURE R41 P18; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE REF R20; 
     111 [-]: CAPTURE REF R21; 
     112 [-]: CAPTURE REF R14; 
     113 [-]: CAPTURE REF R18; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE VAL R4; 
     117 [-]: CAPTURE VAL R8; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: NEWCLOSURE R42 P19; 
     120 [-]: CAPTURE VAL R4; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R12; 
     123 [-]: CAPTURE VAL R36; 
     124 [-]: CAPTURE VAL R8; 
     125 [-]: CAPTURE REF R10; 
     126 [-]: CAPTURE VAL R37; 
     127 [-]: CAPTURE REF R19; 
     128 [-]: CAPTURE REF R18; 
     129 [-]: CAPTURE VAL R39; 
     130 [-]: CAPTURE VAL R9; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: CAPTURE VAL R33; 
     134 [-]: CAPTURE REF R22; 
     135 [-]: CAPTURE VAL R5; 
     136 [-]: CAPTURE REF R23; 
     137 [-]: CAPTURE REF R24; 
     138 [-]: CAPTURE REF R25; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE REF R21; 
     141 [-]: NEWCLOSURE R7 P20; 
     142 [-]: CAPTURE REF R6; 
     143 [-]: CAPTURE REF R12; 
     144 [-]: CAPTURE VAL R4; 
     145 [-]: CAPTURE VAL R36; 
     146 [-]: NEWCLOSURE R11 P21; 
     147 [-]: CAPTURE REF R10; 
     148 [-]: CAPTURE VAL R8; 
     149 [-]: CAPTURE VAL R37; 
     150 [-]: DUPCLOSURE R43 K35; 
     151 [-]: SETGLOBAL R43 K36; "StartShieldGeneratorTimer" = var43
     152 [-]: DUPCLOSURE R43 K37; 
     153 [-]: SETGLOBAL R43 K38; "CanActivateKillCaptainEncounter" = var43
     154 [-]: DUPCLOSURE R43 K39; 
     155 [-]: SETGLOBAL R43 K40; "CaptainTargetMonitor" = var43
     156 [-]: DUPCLOSURE R43 K41; 
     157 [-]: SETGLOBAL R43 K42; "CaptainBossMonitor" = var43
     158 [-]: NEWCLOSURE R43 P26; 
     159 [-]: CAPTURE VAL R41; 
     160 [-]: CAPTURE REF R6; 
     161 [-]: CAPTURE VAL R42; 
     162 [-]: CAPTURE VAL R34; 
     163 [-]: SETGLOBAL R43 K43; "KillCapitalShipCaptain" = var43
     164 [-]: NEWCLOSURE R43 P27; 
     165 [-]: CAPTURE REF R7; 
     166 [-]: CAPTURE VAL R26; 
     167 [-]: SETGLOBAL R43 K44; "OnTouched" = var43
     168 [-]: DUPCLOSURE R43 K45; 
     169 [-]: CAPTURE VAL R29; 
     170 [-]: SETGLOBAL R43 K46; "GalleonDeathAnimate" = var43
     171 [-]: DUPCLOSURE R43 K47; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: SETGLOBAL R43 K48; "VoidWarningTransmission" = var43
     174 [-]: CLOSEUPVALS R6; 
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UNALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var1375732044
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x22DA1852]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var327969
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: LOADN R4 6   ; var4 = 6
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 20  ; var0 = 20
       1 [-]: GETIMPORT R1 1; var1 = 0xF13670DA
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R0 0   ; var0 = 0
L 0:   4 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "AnimatedGalleonEntity"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 13; var4 = 0xC0BFD179
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFB669000]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R2 ; var3 = #var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  31 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      32 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  35 [-]: GETIMPORT R5 17; var5 = 0x42349417
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      40 [-]: CALL R9 1 2  ; var9 = var9()
      41 [-]: LOADK R10 K18; var10 = 0.75
      42 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x5D985C7E]
      43 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      44 [-]: LOADN R3 0   ; var3 = 0
L 5:  45 [-]: LOADN R4 2   ; var4 = 2
      46 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var198190
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x66472BF5]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: GETIMPORT R4 22; var4 = 0x67652851
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      53 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L5  ; goto L5
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: LENGTH R7 R0 ; var7 = #var0
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:   8 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
       9 [-]: MOVE R12 R1  ; var12 = var1
      10 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0x1F420A3A]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: JUMPIFNOTLT R10 R3 L1; goto L1 if var10 >= var197184
      13 [-]: JUMPIFNOTLT R2 R10 L1; goto L1 if var2 >= var150996253
      14 [-]: GETTABLE R5 R0 R9; var5 = var0[var9]
      15 [-]: MOVE R3 R10  ; var3 = var10
L 1:  16 [-]: JUMPIFNOTLT R4 R10 L2; goto L2 if var4 >= var150996509
      17 [-]: GETTABLE R6 R0 R9; var6 = var0[var9]
      18 [-]: MOVE R4 R10  ; var4 = var10
L 2:  19 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: FASTCALL1 64 R7 L4; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      26 [-]: MOVE R7 R6   ; var7 = var6
L 5:  27 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PanicButton"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF4E253B6]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD57F819]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x9E4623D9]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: JUMPXEQKN R4 K6 L0; 
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var263216
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66566
L 0:  15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE79E7EF4]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xB06572DA]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 8; var8 = 0x51558A84
      24 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var83964969
      25 [-]: FASTCALL2 52 R1 R5 L3; 
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2FAEAD12]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0xCD9614CD
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L6 NOT; 
       2 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       3 [-]: GETIMPORT R2 4; var2 = 0xCD9614CD
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC19D05D7]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xA645D44E]
       8 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Railjack/KillTheCaptain"
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FONT_S"]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
      16 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Railjack/ReachTheGalleon"
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x5AFEFC29]
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      25 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      26 [-]: LOADK R3 K16 ; var3 = "CapitalShipEntranceMarker"
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x46A0EBF5]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: FASTCALL1 64 R0 L0; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  34 [-]: JUMPIF R1 L1 ; goto L1 if var1
      35 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x383D2E7D]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 1:  37 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      38 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      39 [-]: LOADK R4 K21 ; var4 = "GalleonShipDeco"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: FASTCALL1 64 R1 L2; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  47 [-]: JUMPIF R2 L34; goto L34 if var2
      48 [-]: GETIMPORT R4 23; var4 = 0xE2C5FA90
      49 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xC1595BD5]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R3 R2 ; var3 = #var2
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L34; nforprep start - [escape at L34] -- var3 = iterator
L 3:  55 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      56 [-]: FASTCALL1 64 R6 L4; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L5 ; goto L5 if var7
      61 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF37943FF]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      64 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xF4E253B6]
      65 [-]: CALL R7 2 1  ; var7(var8)
L 5:  66 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      69 [-]: JUMPXEQKN R0 K27 L14 NOT; 
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
      72 [-]: LOADK R1 K28 ; var1 = "/Lotus/Language/Railjack/InfiltrateTheCapitalShip"
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      76 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x5AFEFC29]
      77 [-]: LOADB R1 1   ; var1 = true
      78 [-]: LOADNIL R2   ; var2 = nil
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
      80 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      81 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      82 [-]: LOADK R3 K16 ; var3 = "CapitalShipEntranceMarker"
      83 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      84 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x46A0EBF5]
      85 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      86 [-]: FASTCALL1 64 R0 L7; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  90 [-]: JUMPIF R1 L8 ; goto L8 if var1
      91 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x383D2E7D]
      92 [-]: CALL R1 2 1  ; var1(var2)
L 8:  93 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      94 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      95 [-]: LOADK R4 K21 ; var4 = "GalleonShipDeco"
      96 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      97 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      98 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      99 [-]: FASTCALL1 64 R1 L9; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 19; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 103 [-]: JUMPIF R2 L13; goto L13 if var2
     104 [-]: GETIMPORT R4 23; var4 = 0xE2C5FA90
     105 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xC1595BD5]
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: LENGTH R3 R2 ; var3 = #var2
     109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L10: 111 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     112 [-]: FASTCALL1 64 R6 L11; 
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 116 [-]: JUMPIF R7 L12; goto L12 if var7
     117 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF37943FF]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: JUMPIF R7 L12; goto L12 if var7
     120 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x383D2E7D]
     121 [-]: CALL R7 2 1  ; var7(var8)
L12: 122 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L13: 123 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     124 [-]: LOADN R4 60  ; var4 = 60
     125 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x37CA85C8]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
     127 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x3E9890F4]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
     131 [-]: RETURN R0 0  ; 
L14: 132 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     133 [-]: JUMPXEQKN R0 K31 L15 NOT; 
     134 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     135 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
     136 [-]: LOADK R1 K32 ; var1 = "/Lotus/Language/Railjack/AssassinateTheCaptain"
     137 [-]: LOADN R2 2   ; var2 = 2
     138 [-]: CALL R0 3 1  ; var0(var1, var2)
     139 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     140 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0x9742B85B]
     141 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     142 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     143 [-]: LOADK R3 K34 ; var3 = "CephalonCyBoardGalleon"
     144 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     145 [-]: CALL R0 0 1  ; var0(var1, ...)
     146 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     147 [-]: CALL R0 1 1  ; var0()
     148 [-]: GETIMPORT R0 13; var0 = 0x89326C93
     149 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     150 [-]: LOADK R3 K35 ; var3 = "RailjackCaptainSpawnTrigger"
     151 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     152 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x46A0EBF5]
     153 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     154 [-]: SETUPVAL R0 7; upvalues[0] = var7
     155 [-]: GETIMPORT R0 37; var0 = 0x11A19C5E
     156 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     157 [-]: LOADK R2 K38 ; var2 = "OnTouched"
     158 [-]: CALL R0 3 1  ; var0(var1, var2)
     159 [-]: GETIMPORT R0 13; var0 = 0x89326C93
     160 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     161 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     162 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD1586535]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: GETIMPORT R4 41; var4 = ZERO_ROTATION
     165 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x05909209]
     166 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     167 [-]: GETIMPORT R3 44; var3 = 0xB7CBD06B
     168 [-]: LOADN R4 0   ; var4 = 0
     169 [-]: LOADN R5 1000; var5 = 1000
     170 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     171 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0x53BC0559]
     172 [-]: CALL R1 0 1  ; var1(var2, ...)
     173 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     174 [-]: MOVE R3 R0   ; var3 = var0
     175 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xE2871589]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
     177 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     178 [-]: LOADB R3 1   ; var3 = true
     179 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x2FAEAD12]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
     181 [-]: RETURN R0 0  ; 
L15: 182 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     183 [-]: JUMPXEQKN R0 K48 L22 NOT; 
     184 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     185 [-]: LOADB R2 0   ; var2 = false
     186 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x2FAEAD12]
     187 [-]: CALL R0 3 1  ; var0(var1, var2)
     188 [-]: GETIMPORT R0 2; var0 = 0xBE190284
     189 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xEF893AEC]
     190 [-]: CALL R0 2 2  ; var0 = var0(var1)
     191 [-]: GETIMPORT R1 51; var1 = 0x55730E1A
     192 [-]: GETTABLEKS R2 R0 K52; var2 = var0["minEnemyLevel"]
     193 [-]: GETTABLEKS R3 R0 K53; var3 = var0["maxEnemyLevel"]
     194 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     195 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     196 [-]: GETIMPORT R4 55; var4 = 0x5AA2084E
     197 [-]: MOVE R5 R1   ; var5 = var1
     198 [-]: LOADB R6 1   ; var6 = true
     199 [-]: LOADB R7 0   ; var7 = false
     200 [-]: GETIMPORT R8 57; var8 = 0xBBC4384F
     201 [-]: LOADB R9 1   ; var9 = true
     202 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xFEEEA290]
     203 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
     204 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     205 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     206 [-]: LOADK R6 K59 ; var6 = "CaptainBossSpawn"
     207 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     208 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
     209 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     210 [-]: LOADN R4 30  ; var4 = 30
     211 [-]: JUMPIFNOTLT R1 R4 L16; goto L16 if var1 >= var1966384
     212 [-]: LOADN R1 30  ; var1 = 30
L16: 213 [-]: FASTCALL1 64 R2 L17; 
     214 [-]: MOVE R5 R2   ; var5 = var2
     215 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 217 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     218 [-]: GETIMPORT R4 61; var4 = 0xD644C2F1
     219 [-]: LOADK R6 K62 ; var6 = "Captain Boss Type is Nil -- AI Spec Issue? Tier: "
     220 [-]: GETIMPORT R7 57; var7 = 0xBBC4384F
     221 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     222 [-]: CALL R4 2 1  ; var4(var5)
     223 [-]: GETUPVAL R2 9; var2 = upvalues[9]
L18: 224 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     225 [-]: MOVE R6 R2   ; var6 = var2
     226 [-]: MOVE R7 R3   ; var7 = var3
     227 [-]: GETIMPORT R8 64; var8 = 0x529C5B23
     228 [-]: MOVE R9 R1   ; var9 = var1
     229 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x33FC842F]
     230 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     231 [-]: SETUPVAL R4 10; upvalues[4] = var10
     232 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     233 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xBB610E5B]
     234 [-]: CALL R4 2 2  ; var4 = var4(var5)
     235 [-]: SETUPVAL R4 11; upvalues[4] = var11
L19: 236 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     237 [-]: FASTCALL1 64 R5 L20; 
     238 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     239 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 240 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     241 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     242 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xBB610E5B]
     243 [-]: CALL R4 2 2  ; var4 = var4(var5)
     244 [-]: SETUPVAL R4 11; upvalues[4] = var11
     245 [-]: GETIMPORT R4 68; var4 = 0xCBD666E1
     246 [-]: LOADN R5 0   ; var5 = 0
     247 [-]: CALL R4 2 1  ; var4(var5)
     248 [-]: JUMPBACK L19 ; goto L19
L21: 249 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     250 [-]: LOADN R5 5   ; var5 = 5
     251 [-]: CALL R4 2 1  ; var4(var5)
     252 [-]: RETURN R0 0  ; 
L22: 253 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     254 [-]: JUMPXEQKN R0 K69 L27 NOT; 
     255 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     256 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
     257 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Railjack/KillTheCaptain"
     258 [-]: LOADN R2 2   ; var2 = 2
     259 [-]: CALL R0 3 1  ; var0(var1, var2)
     260 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     261 [-]: NAMECALL R0 R0 K70; var1 = var0; var0 = var0[0x9E21E394]
     262 [-]: CALL R0 2 1  ; var0(var1)
     263 [-]: GETIMPORT R0 37; var0 = 0x11A19C5E
     264 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     265 [-]: LOADK R2 K71 ; var2 = "OnKilled"
     266 [-]: CALL R0 3 1  ; var0(var1, var2)
     267 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     268 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     269 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0xE2871589]
     270 [-]: CALL R0 3 1  ; var0(var1, var2)
     271 [-]: GETIMPORT R0 13; var0 = 0x89326C93
     272 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     273 [-]: LOADK R3 K72 ; var3 = "CaptureDoorHint"
     274 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     275 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0xC7FCADA9]
     276 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     277 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     278 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0xBB610E5B]
     279 [-]: CALL R1 2 2  ; var1 = var1(var2)
     280 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0xE79E7EF4]
     281 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 282 [-]: FASTCALL1 64 R1 L24; 
     283 [-]: MOVE R3 R1   ; var3 = var1
     284 [-]: GETIMPORT R2 19; var2 = 0x7B998233
     285 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 286 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     287 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     288 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0xBB610E5B]
     289 [-]: CALL R2 2 2  ; var2 = var2(var3)
     290 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xE79E7EF4]
     291 [-]: CALL R2 2 2  ; var2 = var2(var3)
     292 [-]: MOVE R1 R2   ; var1 = var2
     293 [-]: GETIMPORT R2 68; var2 = 0xCBD666E1
     294 [-]: LOADN R3 0   ; var3 = 0
     295 [-]: CALL R2 2 1  ; var2(var3)
     296 [-]: JUMPBACK L23 ; goto L23
L25: 297 [-]: NAMECALL R2 R1 K75; var3 = var1; var2 = var1[0x22DA1852]
     298 [-]: CALL R2 2 2  ; var2 = var2(var3)
     299 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     300 [-]: GETTABLEKS R3 R4 K76; var3 = var4[0x61DF5505]
     301 [-]: MOVE R4 R2   ; var4 = var2
     302 [-]: MOVE R5 R0   ; var5 = var0
     303 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     304 [-]: MOVE R0 R3   ; var0 = var3
     305 [-]: LOADN R5 1   ; var5 = 1
     306 [-]: LENGTH R3 R0 ; var3 = #var0
     307 [-]: LOADN R4 1   ; var4 = 1
     308 [-]: FORNPREP R3 L34; nforprep start - [escape at L34] -- var3 = iterator
L26: 309 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
     310 [-]: LOADK R8 K77 ; var8 = "Unlock"
     311 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0x8EB2112D]
     312 [-]: CALL R6 3 1  ; var6(var7, var8)
     313 [-]: FORNLOOP R3 L26; nforloop end - iterate + goto L26
     314 [-]: RETURN R0 0  ; 
L27: 315 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     316 [-]: JUMPXEQKN R0 K79 L33 NOT; 
     317 [-]: GETIMPORT R0 81; var0 = _T
     318 [-]: LOADB R1 1   ; var1 = true
     319 [-]: SETTABLEKS R1 R0 K82; var1["TennoConDemoBossKilled"] = var0
     320 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     321 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0x9742B85B]
     322 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     323 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     324 [-]: LOADK R3 K83 ; var3 = "BossKilled"
     325 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     326 [-]: CALL R0 0 1  ; var0(var1, ...)
     327 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     328 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
     329 [-]: LOADK R1 K84 ; var1 = "/Lotus/Language/Railjack/EscapeTheCapitalShip"
     330 [-]: LOADN R2 3   ; var2 = 3
     331 [-]: CALL R0 3 1  ; var0(var1, var2)
     332 [-]: GETIMPORT R0 13; var0 = 0x89326C93
     333 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     334 [-]: LOADK R3 K85 ; var3 = "ExitMarker"
     335 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     336 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0xC7FCADA9]
     337 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     338 [-]: LOADN R3 1   ; var3 = 1
     339 [-]: LENGTH R1 R0 ; var1 = #var0
     340 [-]: LOADN R2 1   ; var2 = 1
     341 [-]: FORNPREP R1 L29; nforprep start - [escape at L29] -- var1 = iterator
L28: 342 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     343 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x383D2E7D]
     344 [-]: CALL R4 2 1  ; var4(var5)
     345 [-]: FORNLOOP R1 L28; nforloop end - iterate + goto L28
L29: 346 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     347 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     348 [-]: LOADK R4 K16 ; var4 = "CapitalShipEntranceMarker"
     349 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     350 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0xC7FCADA9]
     351 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     352 [-]: LOADN R4 1   ; var4 = 1
     353 [-]: LENGTH R2 R1 ; var2 = #var1
     354 [-]: LOADN R3 1   ; var3 = 1
     355 [-]: FORNPREP R2 L31; nforprep start - [escape at L31] -- var2 = iterator
L30: 356 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     357 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF4E253B6]
     358 [-]: CALL R5 2 1  ; var5(var6)
     359 [-]: FORNLOOP R2 L30; nforloop end - iterate + goto L30
L31: 360 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     361 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     362 [-]: LOADK R5 K86 ; var5 = "GalleonDeathScript"
     363 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     364 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     365 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     366 [-]: FASTCALL1 64 R2 L32; 
     367 [-]: MOVE R4 R2   ; var4 = var2
     368 [-]: GETIMPORT R3 19; var3 = 0x7B998233
     369 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 370 [-]: JUMPIF R3 L34; goto L34 if var3
     371 [-]: LOADK R5 K87 ; var5 = "Execute"
     372 [-]: NAMECALL R3 R2 K78; var4 = var2; var3 = var2[0x8EB2112D]
     373 [-]: CALL R3 3 1  ; var3(var4, var5)
     374 [-]: RETURN R0 0  ; 
L33: 375 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     376 [-]: JUMPXEQKN R0 K88 L34 NOT; 
     377 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     378 [-]: LOADN R2 4   ; var2 = 4
     379 [-]: NAMECALL R0 R0 K89; var1 = var0; var0 = var0[0xFE9DC265]
     380 [-]: CALL R0 3 1  ; var0(var1, var2)
L34: 381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x5AFEFC29]
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      12 [-]: LOADK R3 K7  ; var3 = "CapitalShipEntranceMarker"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF4E253B6]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: JUMPXEQKN R0 K12 L3 NOT; 
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: LOADN R1 2   ; var1 = 2
      28 [-]: CALL R0 2 1  ; var0(var1)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: ADDK R1 R0 K3; var1 = var0 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x55730E1A
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETIMPORT R3 3; var3 = 0x00488282
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x00488282
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x44C55B21]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: GETIMPORT R3 3; var3 = 0x00488282
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: CALL R2 2 1  ; var2(var3)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4C976EDA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE4C355E2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2D83ED4]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: GETIMPORT R1 10; var1 = 0x55730E1A
      24 [-]: GETIMPORT R2 12; var2 = 0x559D6B99
      25 [-]: GETIMPORT R3 14; var3 = 0x678A0037
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      29 [-]: FASTCALL1 64 R2 L2; 
      30 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  32 [-]: JUMPIF R1 L4 ; goto L4 if var1
      33 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xEF893AEC]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETTABLEKS R2 R1 K20; var2 = var1["enemySpec"]
      37 [-]: SETUPVAL R2 5; upvalues[2] = var5
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: FASTCALL1 64 R3 L3; 
      40 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: GETIMPORT R2 22; var2 = 0x3A3E5B5D
      44 [-]: SETUPVAL R2 5; upvalues[2] = var5
      45 [-]: GETIMPORT R2 22; var2 = 0x3A3E5B5D
      46 [-]: SETTABLEKS R2 R1 K20; var2["enemySpec"] = var1
      47 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0670B198]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x17DB0A42]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      56 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x7C1A0374]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: LOADK R4 K28 ; var4 = "NPCAlertStart"
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: LOADK R4 K29 ; var4 = "NPCAlertEnd"
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R2 31; var2 = _T
      67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: SETTABLEKS R3 R2 K32; var3["TennoConDemoBossKilled"] = var2
      69 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      70 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      71 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x0EB34C69]
      74 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      75 [-]: CALL R2 0 1  ; var2(var3, ...)
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      78 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x0EB34C69]
      81 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
      83 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      84 [-]: JUMPXEQKN R2 K34 L5 NOT; 
      85 [-]: RETURN R0 0  ; 
L 5:  86 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      87 [-]: JUMPXEQKN R2 K35 L6 NOT; 
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      90 [-]: JUMPXEQKN R2 K36 L7 NOT; 
      91 [-]: RETURN R0 0  ; 
L 7:  92 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      93 [-]: JUMPXEQKN R2 K37 L8 NOT; 
      94 [-]: RETURN R0 0  ; 
L 8:  95 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      96 [-]: JUMPXEQKN R2 K38 L9 NOT; 
      97 [-]: RETURN R0 0  ; 
L 9:  98 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      99 [-]: JUMPXEQKN R2 K39 L10 NOT; 
     100 [-]: RETURN R0 0  ; 
L10: 101 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     102 [-]: JUMPXEQKN R2 K40 L11 NOT; 
L11: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65801
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B18BB5D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
L 0:  15 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      16 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var328201
      22 [-]: SETUPVAL R2 5; upvalues[2] = var5
      23 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
L 1:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: JUMPXEQKN R3 K4 L10 NOT; 
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      30 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      31 [-]: JUMPXEQKNIL R3 L25 NOT; 
      32 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      33 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD7D79B74]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCD57F819]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 64 R3 L2; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  41 [-]: JUMPIF R4 L3 ; goto L3 if var4
      42 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5163741E]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R3 R4   ; var3 = var4
L 3:  45 [-]: FASTCALL1 64 R3 L4; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  49 [-]: JUMPIF R4 L25; goto L25 if var4
      50 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: JUMPIFNOTLT R5 R4 L25; goto L25 if var5 >= var525628
      53 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      54 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var1072
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: SETUPVAL R4 8; upvalues[4] = var8
      59 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      60 [-]: CALL R4 1 1  ; var4()
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      63 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      64 [-]: SETUPVAL R4 8; upvalues[4] = var8
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      67 [-]: JUMPXEQKN R3 K10 L9 NOT; 
      68 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      69 [-]: FASTCALL1 64 R4 L7; 
      70 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  72 [-]: JUMPIF R3 L25; goto L25 if var3
      73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xABE61691]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPXEQKN R3 K12 L25 NOT; 
      77 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      78 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: ADDK R5 R4 K4; var5 = var4 + 1
      83 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      84 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x751F061D]
      87 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      88 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      89 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      92 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      93 [-]: GETIMPORT R5 15; var5 = 0xE8C65BCF
      94 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var722236
      95 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      96 [-]: LOADN R6 99  ; var6 = 99
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: RETURN R0 0  ; 
L 8:  99 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     100 [-]: CALL R5 1 1  ; var5()
     101 [-]: RETURN R0 0  ; 
L 9: 102 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     103 [-]: JUMPXEQKN R3 K12 L25 NOT; 
     104 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     105 [-]: LOADN R4 2   ; var4 = 2
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: RETURN R0 0  ; 
L10: 108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: JUMPXEQKN R3 K10 L17 NOT; 
     110 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     111 [-]: CALL R3 1 2  ; var3 = var3()
     112 [-]: FASTCALL1 64 R3 L11; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 116 [-]: JUMPIF R4 L12; goto L12 if var4
     117 [-]: LENGTH R4 R3 ; var4 = #var3
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var787516
     120 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     121 [-]: LOADN R5 3   ; var5 = 3
     122 [-]: CALL R4 2 1  ; var4(var5)
L12: 123 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     124 [-]: JUMPXEQKB R4 0 L25 NOT; 
     125 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     126 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     127 [-]: LOADK R7 K20 ; var7 = "CapitalShipEntranceMarker"
     128 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     129 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     130 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     131 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     132 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD7D79B74]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCD57F819]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: FASTCALL1 64 R5 L13; 
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 140 [-]: JUMPIF R6 L14; goto L14 if var6
     141 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5163741E]
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
     143 [-]: MOVE R5 R6   ; var5 = var6
L14: 144 [-]: FASTCALL1 64 R5 L15; 
     145 [-]: MOVE R7 R5   ; var7 = var5
     146 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 148 [-]: JUMPIF R6 L25; goto L25 if var6
     149 [-]: FASTCALL1 64 R4 L16; 
     150 [-]: MOVE R7 R4   ; var7 = var4
     151 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 153 [-]: JUMPIF R6 L25; goto L25 if var6
     154 [-]: MOVE R8 R4   ; var8 = var4
     155 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xBEBAD19F]
     156 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     157 [-]: LOADN R7 4500; var7 = 4500
     158 [-]: JUMPIFNOTLT R6 R7 L25; goto L25 if var6 >= var67334
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: SETUPVAL R7 14; upvalues[7] = var14
     161 [-]: RETURN R0 0  ; 
L17: 162 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     163 [-]: JUMPXEQKN R3 K23 L18 NOT; 
     164 [-]: RETURN R0 0  ; 
L18: 165 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     166 [-]: JUMPXEQKN R3 K24 L19 NOT; 
     167 [-]: RETURN R0 0  ; 
L19: 168 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     169 [-]: JUMPXEQKN R3 K25 L21 NOT; 
     170 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     171 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     172 [-]: LOADN R6 0   ; var6 = 0
     173 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
     174 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     175 [-]: JUMPXEQKN R3 K4 L20 NOT; 
     176 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     177 [-]: JUMPXEQKB R4 0 L20 NOT; 
     178 [-]: LOADB R4 1   ; var4 = true
     179 [-]: SETUPVAL R4 16; upvalues[4] = var16
     180 [-]: RETURN R0 0  ; 
L20: 181 [-]: JUMPXEQKN R3 K10 L25 NOT; 
     182 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     183 [-]: JUMPXEQKB R4 0 L25 NOT; 
     184 [-]: LOADB R4 1   ; var4 = true
     185 [-]: SETUPVAL R4 17; upvalues[4] = var17
     186 [-]: RETURN R0 0  ; 
L21: 187 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     188 [-]: JUMPXEQKN R3 K26 L24 NOT; 
     189 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     190 [-]: CALL R3 1 2  ; var3 = var3()
     191 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     192 [-]: JUMPIF R4 L22; goto L22 if var4
     193 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     194 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     195 [-]: LOADK R7 K27 ; var7 = "ExitMarker"
     196 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     197 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     198 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     199 [-]: LENGTH R5 R3 ; var5 = #var3
     200 [-]: LOADN R6 0   ; var6 = 0
     201 [-]: JUMPIFNOTLT R6 R5 L22; goto L22 if var6 >= var198452
     202 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
     203 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xBEBAD19F]
     204 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     205 [-]: LOADN R6 120 ; var6 = 120
     206 [-]: JUMPIFNOTLE R5 R6 L22; goto L22 if var5 > var1246780
     207 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     208 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x9742B85B]
     209 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     210 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     211 [-]: LOADK R8 K29 ; var8 = "StormWarning"
     212 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     213 [-]: CALL R5 0 1  ; var5(var6, ...)
     214 [-]: LOADB R5 1   ; var5 = true
     215 [-]: SETUPVAL R5 18; upvalues[5] = var18
L22: 216 [-]: FASTCALL1 64 R3 L23; 
     217 [-]: MOVE R5 R3   ; var5 = var3
     218 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 220 [-]: JUMPIF R4 L25; goto L25 if var4
     221 [-]: LENGTH R4 R3 ; var4 = #var3
     222 [-]: JUMPXEQKN R4 K30 L25 NOT; 
     223 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     224 [-]: LOADN R5 99  ; var5 = 99
     225 [-]: CALL R4 2 1  ; var4(var5)
     226 [-]: RETURN R0 0  ; 
L24: 227 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     228 [-]: JUMPXEQKN R3 K12 L25 NOT; 
L25: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5B18BB5D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      16 [-]: LOADK R2 K6  ; var2 = "KillCapitalShipCaptain.lua::SetModeState - trying to set mode to state we're already in"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      12 [-]: LOADK R2 K5  ; var2 = "KillCapitalShipCaptain.lua::SetSubObjectivesState - trying to set mode to state we're already in"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:   9 [-]: RETURN R0 0  ; 
L 3:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB40C191A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD2715720]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
           15 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var459809
L 4:  16 [-]: GETIMPORT R4 7; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      19 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: JUMPBACK L0  ; goto L0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "KillCaptailShipCaptainEncounter.lua -- Kill Capital Ship Captain Objective Started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD7D79B74]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCD57F819]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x9E4623D9]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: JUMPXEQKN R6 K9 L1; 
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var263728
      19 [-]: LOADN R6 4   ; var6 = 4
      20 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var65798
L 1:  21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADB R1 0   ; var1 = false
L 3:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      29 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "RailjackCaptainSpawnTrigger"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 25  ; var6 = 25
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: FASTCALL1 64 R2 L0; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 1:  23 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RailjackCaptainSpawnTrigger"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      13 [-]: GETIMPORT R2 10; var2 = 0xE91D7466
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K11 ; var4 = "FirstStormWarning"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: RETURN R0 0  ; 
      20 [-]: RETURN R0 0  ; 



