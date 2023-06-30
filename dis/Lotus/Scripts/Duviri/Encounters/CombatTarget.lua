; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.DuviriActivityLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "NETVAR"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "NETVAR2"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 19; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K12; var9["INVALID"] = var8
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: SETTABLEKS R9 R8 K13; var9["WAITING_NPC"] = var8
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: SETTABLEKS R9 R8 K14; var9["STARTED"] = var8
      32 [-]: LOADN R9 3   ; var9 = 3
      33 [-]: SETTABLEKS R9 R8 K15; var9["GAMEPLAY_STATE"] = var8
      34 [-]: LOADN R9 4   ; var9 = 4
      35 [-]: SETTABLEKS R9 R8 K16; var9["COMPLETE"] = var8
      36 [-]: LOADN R9 5   ; var9 = 5
      37 [-]: SETTABLEKS R9 R8 K17; var9["FAIL"] = var8
      38 [-]: LOADN R9 6   ; var9 = 6
      39 [-]: SETTABLEKS R9 R8 K18; var9["SHUTDOWN"] = var8
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: GETTABLEKS R14 R8 K12; var14 = var8["INVALID"]
      46 [-]: LOADNIL R15  ; var15 = nil
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: LOADNIL R17  ; var17 = nil
      49 [-]: LOADNIL R18  ; var18 = nil
      50 [-]: LOADN R19 0  ; var19 = 0
      51 [-]: LOADN R20 0  ; var20 = 0
      52 [-]: LOADNIL R21  ; var21 = nil
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: LOADN R23 0  ; var23 = 0
      55 [-]: LOADNIL R24  ; var24 = nil
      56 [-]: LOADNIL R25  ; var25 = nil
      57 [-]: NEWTABLE R26 0 0; var26 = {}
      58 [-]: LOADNIL R27  ; var27 = nil
      59 [-]: GETIMPORT R28 9; var28 = 0x0469F296
      60 [-]: LOADK R29 K20; var29 = "CombatTargetShutdownForwarder"
      61 [-]: CALL R28 2 2 ; var28 = var28(var29)
      62 [-]: DUPCLOSURE R29 K21; 
      63 [-]: NEWCLOSURE R30 P1; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE REF R16; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE REF R23; 
      68 [-]: NEWCLOSURE R31 P2; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE REF R27; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE REF R18; 
      74 [-]: NEWCLOSURE R32 P3; 
      75 [-]: CAPTURE VAL R31; 
      76 [-]: CAPTURE REF R26; 
      77 [-]: CAPTURE REF R23; 
      78 [-]: CAPTURE VAL R29; 
      79 [-]: CAPTURE VAL R30; 
      80 [-]: NEWCLOSURE R33 P4; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: CAPTURE REF R24; 
      88 [-]: CAPTURE REF R23; 
      89 [-]: CAPTURE REF R26; 
      90 [-]: CAPTURE REF R16; 
      91 [-]: NEWCLOSURE R34 P5; 
      92 [-]: CAPTURE REF R16; 
      93 [-]: NEWCLOSURE R35 P6; 
      94 [-]: CAPTURE REF R14; 
      95 [-]: CAPTURE REF R13; 
      96 [-]: CAPTURE VAL R8; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: CAPTURE VAL R32; 
      99 [-]: NEWCLOSURE R36 P7; 
     100 [-]: CAPTURE REF R10; 
     101 [-]: CAPTURE REF R9; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE REF R21; 
     104 [-]: CAPTURE REF R18; 
     105 [-]: CAPTURE REF R19; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE REF R22; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE VAL R35; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE REF R17; 
     117 [-]: CAPTURE VAL R5; 
     118 [-]: CAPTURE REF R27; 
     119 [-]: CAPTURE REF R24; 
     120 [-]: CAPTURE VAL R8; 
     121 [-]: CAPTURE REF R25; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: NEWCLOSURE R37 P8; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: CAPTURE REF R27; 
     126 [-]: CAPTURE REF R24; 
     127 [-]: CAPTURE REF R25; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: CAPTURE REF R21; 
     130 [-]: NEWCLOSURE R38 P9; 
     131 [-]: CAPTURE VAL R36; 
     132 [-]: CAPTURE REF R14; 
     133 [-]: CAPTURE VAL R8; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: CAPTURE VAL R33; 
     136 [-]: CAPTURE REF R12; 
     137 [-]: CAPTURE REF R24; 
     138 [-]: CAPTURE VAL R3; 
     139 [-]: CAPTURE VAL R37; 
     140 [-]: SETGLOBAL R38 K22; "Main" = var38
     141 [-]: NEWCLOSURE R38 P10; 
     142 [-]: CAPTURE VAL R3; 
     143 [-]: CAPTURE REF R11; 
     144 [-]: SETGLOBAL R38 K23; "PlayersLeaving" = var38
     145 [-]: NEWCLOSURE R38 P11; 
     146 [-]: CAPTURE VAL R3; 
     147 [-]: CAPTURE REF R11; 
     148 [-]: SETGLOBAL R38 K24; "PlayersReturning" = var38
     149 [-]: CLOSEUPVALS R9; 
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETIMPORT R4 3; var4 = 0xCD0BF505
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 3; var5 = 0xCD0BF505
      12 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x47901F07]
      18 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 2:  20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: LOADK R5 K9  ; var5 = "Enable"
      26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8EB2112D]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x7EF3D864]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xB3EEB19C]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xBD51F1E9]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: ADDK R0 R1 K0; var0 = var1 + 4
       4 [-]: GETIMPORT R1 4; var1 = _T["AddHudTracker"]
       5 [-]: LOADK R2 K5  ; var2 = "CombatTargetObjTracker"
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4["HT_PROGRESS_BAR"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SetLabel"]
      15 [-]: LOADK R2 K8  ; var2 = "[HC] Targets Remaining:"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2["SetGoalLabel"]
      19 [-]: GETIMPORT R2 11; var2 = _T["TargetsRemaining"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SetValue"]
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETIMPORT R5 11; var5 = _T["TargetsRemaining"]
      25 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NEWTABLE R2 0 4; var2 = {}
      10 [-]: GETIMPORT R3 6; var3 = 0xC85FC9E7
      11 [-]: GETIMPORT R4 8; var4 = 0xC8083D61
      12 [-]: GETIMPORT R5 10; var5 = 0x33118C5F
      13 [-]: GETIMPORT R6 12; var6 = 0xD7985DB7
      14 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      15 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x66905CB0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x3B607978]
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 17; var6 = 0x42DCC9F5
      25 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xC8450AEF]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: LOADN R9 4   ; var9 = 4
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0x4278F969]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R10 21; var10 = 0x3D106989
      35 [-]: LOADK R12 K22; var12 = "Patrol spawning. Room to agent cap = "
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      38 [-]: CALL R10 2 1 ; var10(var11)
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var84415245
      41 [-]: FASTCALL2 19 R8 R9 L2; 
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: MOVE R12 R9  ; var12 = var9
      44 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  46 [-]: MOVE R8 R10  ; var8 = var10
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: GETIMPORT R10 21; var10 = 0x3D106989
      49 [-]: LOADK R11 K26; var11 = "Patrol aborting spawns: No room left under agent cap"
      50 [-]: CALL R10 2 1 ; var10(var11)
      51 [-]: LOADN R8 0   ; var8 = 0
L 4:  52 [-]: MOVE R12 R3  ; var12 = var3
      53 [-]: NAMECALL R10 R4 K27; var11 = var4; var10 = var4[0x0EA4C96F]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: FASTCALL1 62 R10 L5; 
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  59 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      60 [-]: GETIMPORT R12 29; var12 = 0x2FA96091
      61 [-]: FASTCALL1 62 R12 L6; 
      62 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  64 [-]: JUMPIF R11 L7; goto L7 if var11
      65 [-]: GETIMPORT R10 29; var10 = 0x2FA96091
L 7:  66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      68 [-]: FASTCALL1 62 R13 L8; 
      69 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  71 [-]: JUMPIF R12 L9; goto L9 if var12
      72 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      73 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x90E142BA]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: MOVE R11 R12 ; var11 = var12
L 9:  76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: JUMPIFNOTLT R12 R8 L17; goto L17 if var12 >= var69191
      78 [-]: LOADN R14 1  ; var14 = 1
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L10:  82 [-]: GETIMPORT R15 32; var15 = 0xCBD666E1
      83 [-]: LOADN R16 0  ; var16 = 0
      84 [-]: CALL R15 2 1 ; var15(var16)
      85 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      86 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      87 [-]: FASTCALL1 62 R17 L11; 
      88 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  90 [-]: JUMPIF R16 L14; goto L14 if var16
      91 [-]: LENGTH R16 R11; var16 = #var11
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var69383
      94 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      95 [-]: LENGTH R16 R11; var16 = #var11
      96 [-]: JUMPIFNOTLT R16 R14 L12; goto L12 if var16 >= var724773
      97 [-]: GETTABLEN R15 R11 1; var15 = var11[1]
      98 [-]: JUMP L14     ; goto L14
L12:  99 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     100 [-]: JUMP L14     ; goto L14
L13: 101 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     102 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     103 [-]: LOADN R19 20 ; var19 = 20
     104 [-]: LOADB R20 1  ; var20 = true
     105 [-]: LOADN R21 0  ; var21 = 0
     106 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xACFAB10E]
     107 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     108 [-]: MOVE R15 R16 ; var15 = var16
L14: 109 [-]: MOVE R18 R10 ; var18 = var10
     110 [-]: GETIMPORT R19 35; var19 = 0x5AA2084E
     111 [-]: MOVE R20 R5  ; var20 = var5
     112 [-]: LOADB R21 0  ; var21 = false
     113 [-]: LOADB R22 0  ; var22 = false
     114 [-]: GETTABLE R23 R7 R14; var23 = var7[var14]
     115 [-]: GETIMPORT R24 37; var24 = 0x915A55C6
     116 [-]: NAMECALL R16 R4 K38; var17 = var4; var16 = var4[0xD1B469E9]
     117 [-]: CALL R16 9 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24)
     118 [-]: MOVE R19 R16 ; var19 = var16
     119 [-]: MOVE R20 R15 ; var20 = var15
     120 [-]: GETIMPORT R21 40; var21 = 0x5AB920F5
     121 [-]: GETIMPORT R22 42; var22 = 0xD6238181
     122 [-]: LOADN R23 0  ; var23 = 0
     123 [-]: LOADNIL R24  ; var24 = nil
     124 [-]: LOADN R25 0  ; var25 = 0
     125 [-]: NAMECALL R17 R4 K43; var18 = var4; var17 = var4[0x2883E796]
     126 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
     127 [-]: FASTCALL1 62 R17 L15; 
     128 [-]: MOVE R19 R17 ; var19 = var17
     129 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 131 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     132 [-]: GETIMPORT R18 21; var18 = 0x3D106989
     133 [-]: LOADK R19 K44; var19 = "No agent spawned."
     134 [-]: CALL R18 2 1 ; var18(var19)
L16: 135 [-]: MOVE R20 R17 ; var20 = var17
     136 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0x2FB0041C]
     137 [-]: CALL R18 3 1 ; var18(var19, var20)
     138 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L17: 139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: JUMPIFNOTLT R12 R8 L18; goto L18 if var12 >= var1379406
     141 [-]: GETIMPORT R12 21; var12 = 0x3D106989
     142 [-]: LOADK R14 K46; var14 = " Patrol Spawned @"
     143 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0xE223E2B1]
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     146 [-]: CALL R12 2 1 ; var12(var13)
     147 [-]: RETURN R0 0  ; 
L18: 148 [-]: GETIMPORT R12 21; var12 = 0x3D106989
     149 [-]: LOADK R14 K48; var14 = "Patrol cancelled due to no agent cap space @ "
     150 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0xE223E2B1]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     153 [-]: CALL R12 2 1 ; var12(var13)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 2; var1 = _T
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETTABLEKS R2 R1 K3; var2["TargetsRemaining"] = var1
      12 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      13 [-]: LOADK R3 K6  ; var3 = "Total targets: "
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_NEXT R1 L1; 
L 0:  21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADK R9 K11 ; var9 = 2.25
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xBB610E5B]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  30 [-]: FORGLOOP R1 L0 2; 
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["WAITING_NPC"]
      14 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262478
      15 [-]: GETIMPORT R1 4; var1 = 0x7846E12C
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["STARTED"]
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEFE6CAD1]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262407
      27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K5; var3 = var4["STARTED"]
      30 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      34 [-]: FASTCALL1 62 R2 L6; 
      35 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L19; goto L19 if var1
      38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEFE6CAD1]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: LOADN R2 4   ; var2 = 4
      42 [-]: JUMPIFNOTLT R2 R1 L19; goto L19 if var2 >= var262407
      43 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FAIL"]
      46 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: GETTABLEKS R2 R3 K5; var2 = var3["STARTED"]
      52 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var459015
      53 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      54 [-]: JUMPXEQKN R1 K9 L19; 
      55 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: JUMPIFNOTLT R2 R1 L19; goto L19 if var2 >= var262407
      58 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: GETTABLEKS R3 R4 K10; var3 = var4["GAMEPLAY_STATE"]
      61 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      66 [-]: GETTABLEKS R2 R3 K10; var2 = var3["GAMEPLAY_STATE"]
      67 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var525319
      68 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      69 [-]: LENGTH R3 R4 ; var3 = #var4
      70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: LOADN R2 -1  ; var2 = -1
      72 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L 9:  73 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      74 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      75 [-]: FASTCALL1 62 R5 L10; 
      76 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  78 [-]: JUMPIF R4 L11; goto L11 if var4
      79 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      80 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      81 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBB610E5B]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x2047CFE7]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIF R4 L11; goto L11 if var4
      86 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      87 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      88 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBB610E5B]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x73901ACF]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  93 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      95 [-]: MOVE R6 R3   ; var6 = var3
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
      97 [-]: GETIMPORT R4 18; var4 = _T
      98 [-]: GETIMPORT R6 21; var6 = _T["TargetsRemaining"]
      99 [-]: SUBK R5 R6 K19; var5 = var6 - 1
     100 [-]: SETTABLEKS R5 R4 K20; var5["TargetsRemaining"] = var4
L12: 101 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L13: 102 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     103 [-]: FASTCALL1 62 R2 L14; 
     104 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 106 [-]: JUMPIF R1 L15; goto L15 if var1
     107 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     108 [-]: GETIMPORT R4 21; var4 = _T["TargetsRemaining"]
     109 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     110 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     111 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     112 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     113 [-]: GETTABLEKS R2 R3 K22; var2 = var3["SetValue"]
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     117 [-]: GETTABLEKS R2 R3 K23; var2 = var3["SetGoalLabel"]
     118 [-]: GETIMPORT R3 21; var3 = _T["TargetsRemaining"]
     119 [-]: CALL R2 2 1  ; var2(var3)
L15: 120 [-]: GETIMPORT R1 21; var1 = _T["TargetsRemaining"]
     121 [-]: JUMPXEQKN R1 K9 L19; 
     122 [-]: GETIMPORT R1 21; var1 = _T["TargetsRemaining"]
     123 [-]: LOADN R2 0   ; var2 = 0
     124 [-]: JUMPIFNOTLE R1 R2 L19; goto L19 if var1 > var262407
     125 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     126 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     127 [-]: GETTABLEKS R3 R4 K24; var3 = var4["COMPLETE"]
     128 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: GETIMPORT R1 4; var1 = 0x7846E12C
     131 [-]: JUMPIF R1 L19; goto L19 if var1
     132 [-]: GETIMPORT R1 26; var1 = _T["ShowImpactMessage"]
     133 [-]: LOADK R2 K27 ; var2 = "[HC] Well done. Return to Milton for a reward"
     134 [-]: LOADN R3 5   ; var3 = 5
     135 [-]: LOADB R4 1   ; var4 = true
     136 [-]: LOADNIL R5   ; var5 = nil
     137 [-]: LOADB R6 0   ; var6 = false
     138 [-]: LOADNIL R7   ; var7 = nil
     139 [-]: LOADN R8 3   ; var8 = 3
     140 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     141 [-]: RETURN R0 0  ; 
L16: 142 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     143 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     144 [-]: GETTABLEKS R2 R3 K24; var2 = var3["COMPLETE"]
     145 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var327943
     146 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     147 [-]: LOADN R3 4   ; var3 = 4
     148 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFE9DC265]
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
     150 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     151 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     152 [-]: GETTABLEKS R3 R4 K29; var3 = var4["SHUTDOWN"]
     153 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: RETURN R0 0  ; 
L17: 156 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     157 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     158 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FAIL"]
     159 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var327943
     160 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     161 [-]: LOADN R3 5   ; var3 = 5
     162 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFE9DC265]
     163 [-]: CALL R1 3 1  ; var1(var2, var3)
     164 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     165 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     166 [-]: GETTABLEKS R3 R4 K29; var3 = var4["SHUTDOWN"]
     167 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
     169 [-]: RETURN R0 0  ; 
L18: 170 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     171 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     172 [-]: GETTABLEKS R2 R3 K29; var2 = var3["SHUTDOWN"]
     173 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var65581
L19: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["WAITING_NPC"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K2; var1 = var2["STARTED"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196615
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: LOADK R2 K3  ; var2 = "PlayersLeaving"
      15 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      16 [-]: LOADK R4 K6  ; var4 = "LeavingCB"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE19C3F44]
      19 [-]: CALL R0 0 1  ; var0(var1, ...)
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: LOADK R2 K8  ; var2 = "PlayersReturning"
      22 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      23 [-]: LOADK R4 K9  ; var4 = "ReturningCB"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3F86F5A0]
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K11; var1 = var2["GAMEPLAY_STATE"]
      34 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65581
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K12; var1 = var2["COMPLETE"]
      39 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65581
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K13; var1 = var2["FAIL"]
      44 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65581
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SHUTDOWN"]
      49 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var65581
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x891629FA]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD1586535]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 4; upvalues[2] = var4
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC5B92518]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETUPVAL R2 5; upvalues[2] = var5
      33 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x7C97B143]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: SETUPVAL R2 6; upvalues[2] = var6
      36 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x4C976EDA]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE4C355E2]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: SETUPVAL R2 7; upvalues[2] = var7
      41 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      42 [-]: LOADK R4 K19 ; var4 = "OnPlayersChanged"
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xB7D33840]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      46 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xC9013731]
      47 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: NEWTABLE R5 0 2; var5 = {}
      50 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      51 [-]: GETUPVAL R7 12; var7 = upvalues[12]
      52 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      53 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      54 [-]: SETUPVAL R2 8; upvalues[2] = var8
      55 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      56 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xDE474187]
      57 [-]: CALL R2 1 2  ; var2 = var2()
      58 [-]: SETUPVAL R2 13; upvalues[2] = var13
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x33307F92]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: SETUPVAL R2 15; upvalues[2] = var15
      63 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      64 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xFB64E76C]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: SETUPVAL R2 16; upvalues[2] = var16
      67 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      68 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0xCAF8A8D0]
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: GETIMPORT R4 27; var4 = 0x4A092DC6
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETIMPORT R2 29; var2 = _T
      73 [-]: LOADN R3 -99 ; var3 = -99
      74 [-]: SETTABLEKS R3 R2 K30; var3["TargetsRemaining"] = var2
      75 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      76 [-]: GETIMPORT R4 32; var4 = 0x0469F296
      77 [-]: LOADK R5 K33 ; var5 = "CombatTargetSpawnControl"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: LOADN R7 25  ; var7 = 25
      82 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x462C251C]
      83 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      84 [-]: SETUPVAL R2 18; upvalues[2] = var18
      85 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      86 [-]: FASTCALL1 62 R3 L2; 
      87 [-]: GETIMPORT R2 36; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  89 [-]: JUMPIF R2 L3 ; goto L3 if var2
      90 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      91 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x36FCC811]
      92 [-]: CALL R2 2 1  ; var2(var3)
L 3:  93 [-]: GETIMPORT R2 39; var2 = 0x7846E12C
      94 [-]: JUMPIF R2 L4 ; goto L4 if var2
      95 [-]: GETIMPORT R2 32; var2 = 0x0469F296
      96 [-]: LOADK R3 K40 ; var3 = "CombatTargetGiver"
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: GETUPVAL R4 17; var4 = upvalues[17]
      99 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x6F1ABC04]
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: MOVE R6 R2   ; var6 = var2
     103 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     104 [-]: SETUPVAL R3 19; upvalues[3] = var19
L 4: 105 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     106 [-]: FASTCALL1 62 R3 L5; 
     107 [-]: GETIMPORT R2 36; var2 = 0x7B998233
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 109 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     110 [-]: GETIMPORT R2 39; var2 = 0x7846E12C
     111 [-]: JUMPIF R2 L6 ; goto L6 if var2
     112 [-]: GETIMPORT R2 2; var2 = 0x3D106989
     113 [-]: LOADK R3 K42 ; var3 = "Couldn't find or start an NPC encounter, abort activity"
     114 [-]: CALL R2 2 1  ; var2(var3)
     115 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     116 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     117 [-]: GETTABLEKS R4 R5 K43; var4 = var5["SHUTDOWN"]
     118 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x8ABFF40E]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
     120 [-]: LOADN R4 5   ; var4 = 5
     121 [-]: NAMECALL R2 R0 K45; var3 = var0; var2 = var0[0xFE9DC265]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
     123 [-]: RETURN R0 0  ; 
L 6: 124 [-]: GETIMPORT R2 39; var2 = 0x7846E12C
     125 [-]: JUMPIF R2 L7 ; goto L7 if var2
     126 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     127 [-]: GETTABLEKS R2 R3 K46; var2 = var3[0x29A7C917]
     128 [-]: MOVE R3 R0   ; var3 = var0
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: SETUPVAL R2 21; upvalues[2] = var21
L 7: 131 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     132 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xABE61691]
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
     134 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     135 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     136 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x06D055F9]
     137 [-]: JUMPXEQKN R2 K49 L8; 
     138 [-]: LOADB R6 0 +1; var6 = false
L 8: 139 [-]: LOADB R6 1   ; var6 = true
L 9: 140 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     141 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     142 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     143 [-]: GETTABLEKS R7 R8 K50; var7 = var8["WAITING_NPC"]
     144 [-]: JUMPIF R7 L11; goto L11 if var7
L10: 145 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     146 [-]: GETTABLEKS R7 R8 K51; var7 = var8["STARTED"]
L11: 147 [-]: MOVE R8 R2   ; var8 = var2
     148 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     149 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x8ABFF40E]
     150 [-]: CALL R3 0 1  ; var3(var4, ...)
     151 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0xEFE6CAD1]
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: LOADN R4 1   ; var4 = 1
     154 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var1245959
     155 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     156 [-]: JUMPIF R3 L12; goto L12 if var3
     157 [-]: LOADN R5 2   ; var5 = 2
     158 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0xFE9DC265]
     159 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x22DF603C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      27 [-]: FORGPREP_NEXT R3 L6; 
L 4:  28 [-]: FASTCALL1 62 R7 L5; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xBB610E5B]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xA2880940]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 6:  37 [-]: FORGLOOP R3 L4 2; 
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: FASTCALL1 62 R4 L7; 
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x36FCC811]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      47 [-]: LOADK R4 K15 ; var4 = "Port fired to shutdown combat target side activity"
      48 [-]: CALL R3 2 1  ; var3(var4)
L 8:  49 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      50 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: FASTCALL1 62 R4 L9; 
      55 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  57 [-]: JUMPIF R3 L10; goto L10 if var3
      58 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      59 [-]: LOADK R6 K21 ; var6 = "LeavingCB"
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x3D412E0D]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      64 [-]: LOADK R6 K23 ; var6 = "ReturningCB"
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x136A027D]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  68 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      69 [-]: FASTCALL1 62 R4 L11; 
      70 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  72 [-]: JUMPIF R3 L12; goto L12 if var3
      73 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      74 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5655B468]
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  78 [-]: GETIMPORT R4 27; var4 = 0x7846E12C
      79 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      80 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      81 [-]: JUMPIF R3 L14; goto L14 if var3
L13:  82 [-]: MOVE R3 R0   ; var3 = var0
L14:  83 [-]: GETIMPORT R4 29; var4 = _T["DebugPersistentSideActivities"]
      84 [-]: JUMPIF R4 L15; goto L15 if var4
      85 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xEFE6CAD1]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: LOADN R5 4   ; var5 = 4
      88 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var-1241316283
      89 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0xF4E253B6]
      90 [-]: CALL R4 2 1  ; var4(var5)
L15:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEFE6CAD1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var197198
      11 [-]: GETIMPORT R2 3; var2 = 0xFFF641AF
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x209398C2]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFAA69527]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD9531187]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEFE6CAD1]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var393991
      36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: FASTCALL1 62 R3 L2; 
      38 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  40 [-]: JUMPIF R2 L3 ; goto L3 if var2
      41 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      42 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xD712B9DB]
      43 [-]: CALL R2 1 1  ; var2()
L 3:  44 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      45 [-]: LOADK R3 K15 ; var3 = "Players abandoned the activity"
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: LOADN R4 5   ; var4 = 5
      48 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xFE9DC265]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  50 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: JUMPBACK L0  ; goto L0
L 5:  54 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x588ED000]
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 



