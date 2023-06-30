; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.DuviriActivityLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Fx/Levels/Duviri/BnwSphereVolumeDeco"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPTABLE R9 18; 
      29 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      30 [-]: LOADK R11 K21; var11 = "ControlPoint"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: SETTABLEKS R10 R9 K13; var10["CONTROL_POINT"] = var9
      33 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      34 [-]: LOADK R11 K22; var11 = "CombatShrine"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: SETTABLEKS R10 R9 K14; var10["COMBAT_SHRINE"] = var9
      37 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      38 [-]: LOADK R11 K23; var11 = "PowerLock"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: SETTABLEKS R10 R9 K15; var10["POWER_LOCK"] = var9
      41 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      42 [-]: LOADK R11 K24; var11 = "LockedChest"
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: SETTABLEKS R10 R9 K16; var10["LOCKED_CHEST"] = var9
      45 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      46 [-]: LOADK R11 K25; var11 = "SimpleLockedChest"
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: SETTABLEKS R10 R9 K17; var10["SIMPLE_LOCKED_CHEST"] = var9
      49 [-]: LOADNIL R10  ; var10 = nil
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: LOADNIL R13  ; var13 = nil
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADNIL R16  ; var16 = nil
      56 [-]: LOADNIL R17  ; var17 = nil
      57 [-]: LOADNIL R18  ; var18 = nil
      58 [-]: LOADNIL R19  ; var19 = nil
      59 [-]: LOADNIL R20  ; var20 = nil
      60 [-]: LOADNIL R21  ; var21 = nil
      61 [-]: GETIMPORT R22 20; var22 = 0x0469F296
      62 [-]: LOADK R23 K26; var23 = "KothScore"
      63 [-]: CALL R22 2 2 ; var22 = var22(var23)
      64 [-]: NEWCLOSURE R23 P0; 
      65 [-]: CAPTURE REF R20; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: NEWCLOSURE R24 P1; 
      69 [-]: CAPTURE REF R17; 
      70 [-]: NEWCLOSURE R25 P2; 
      71 [-]: CAPTURE REF R19; 
      72 [-]: CAPTURE REF R17; 
      73 [-]: NEWCLOSURE R26 P3; 
      74 [-]: CAPTURE REF R21; 
      75 [-]: NEWCLOSURE R27 P4; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE VAL R26; 
      78 [-]: CAPTURE REF R20; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: DUPCLOSURE R28 K27; 
      82 [-]: NEWCLOSURE R29 P6; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: CAPTURE VAL R25; 
      88 [-]: CAPTURE REF R19; 
      89 [-]: CAPTURE REF R20; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R18; 
      93 [-]: CAPTURE VAL R22; 
      94 [-]: CAPTURE VAL R23; 
      95 [-]: CAPTURE REF R13; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE REF R21; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: CAPTURE VAL R8; 
     101 [-]: CAPTURE VAL R24; 
     102 [-]: CAPTURE VAL R5; 
     103 [-]: NEWCLOSURE R30 P7; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE REF R12; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: CAPTURE REF R14; 
     109 [-]: CAPTURE REF R15; 
     110 [-]: CAPTURE REF R17; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R29; 
     113 [-]: CAPTURE VAL R22; 
     114 [-]: CAPTURE REF R16; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE VAL R6; 
     118 [-]: CAPTURE REF R21; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: NEWCLOSURE R31 P8; 
     121 [-]: CAPTURE VAL R30; 
     122 [-]: CAPTURE REF R17; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: CAPTURE REF R20; 
     125 [-]: CAPTURE VAL R9; 
     126 [-]: CAPTURE REF R16; 
     127 [-]: CAPTURE VAL R27; 
     128 [-]: SETGLOBAL R31 K28; "Start" = var31
     129 [-]: DUPCLOSURE R31 K29; 
     130 [-]: SETGLOBAL R31 K30; "OnPlayersChanged" = var31
     131 [-]: CLOSEUPVALS R10; 
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "STATE CHANGED ON POINT: "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["PRE_IDLE"]
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66311
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      11 [-]: LOADK R3 K6  ; var3 = "NO HILLS"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["IDLE"]
      17 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66311
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      20 [-]: LOADK R3 K8  ; var3 = "NEUTRAL"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      25 [-]: GETTABLEKS R2 R3 K9; var2 = var3["WINNING"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66311
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      29 [-]: LOADK R3 K9  ; var3 = "WINNING"
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3["LOSING"]
      35 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66311
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      38 [-]: LOADK R3 K10 ; var3 = "LOSING"
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      43 [-]: GETTABLEKS R2 R3 K11; var2 = var3["WIN"]
      44 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66311
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      47 [-]: LOADK R3 K11 ; var3 = "WIN"
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: LOADN R4 6   ; var4 = 6
      51 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8ABFF40E]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      56 [-]: GETTABLEKS R2 R3 K13; var2 = var3["LOSE"]
      57 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var66311
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      60 [-]: LOADK R3 K14 ; var3 = "LOST"
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: LOADN R4 7   ; var4 = 7
      64 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8ABFF40E]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Loot Chest Opened"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R2 6   ; var2 = 6
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8ABFF40E]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMPXEQKS R0 K2 L0 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x59C96E77]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Cleanup"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xF94B7537]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF596420F]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 0:  16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x3C2E4B8B]
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
       6 [-]: LOADK R2 K3  ; var2 = "SELECT A BLOCK"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L1; 
L 0:  13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0x6D604BA7]
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: FASTCALL 52 L1; 
      17 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  19 [-]: FORGLOOP R2 L0 2; 
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x8D37C8AD]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: JUMPXEQKN R0 K11 L12 NOT; 
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      31 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      32 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x6D604BA7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R3 R5   ; var3 = var5
      35 [-]: LOADK R4 K12 ; var4 = " BLOCK ACTIVE"
      36 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      37 [-]: CALL R1 2 1  ; var1(var2)
L 3:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CONTROL_POINT"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var459271
      42 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      43 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xB7241BF7]
      44 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      45 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      46 [-]: LOADN R4 15  ; var4 = 15
      47 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      48 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      49 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      50 [-]: SETUPVAL R1 6; upvalues[1] = var6
      51 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      52 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      53 [-]: LOADK R4 K19 ; var4 = "ControlPoint"
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      58 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x462C251C]
      59 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      60 [-]: FASTCALL1 62 R1 L4; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  64 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      65 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      66 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      67 [-]: LOADN R5 10  ; var5 = 10
      68 [-]: LOADN R6 3   ; var6 = 3
      69 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0E8C38E5]
      70 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      71 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R6 25; var6 = ZERO_ROTATION
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x1703AD58]
      76 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      77 [-]: MOVE R1 R3   ; var1 = var3
      78 [-]: RETURN R0 0  ; 
L 5:  79 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: GETTABLEKS R2 R3 K27; var2 = var3["COMBAT_SHRINE"]
      82 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var918023
      83 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      84 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      85 [-]: LOADN R5 10  ; var5 = 10
      86 [-]: LOADN R6 3   ; var6 = 3
      87 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0E8C38E5]
      88 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      89 [-]: GETIMPORT R3 29; var3 = 0xA421AF95
      90 [-]: LOADN R4 0   ; var4 = 0
      91 [-]: LOADK R5 K30 ; var5 = 1.75
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      94 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      95 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      96 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0x7CD635B1]
      97 [-]: MOVE R3 R1   ; var3 = var1
      98 [-]: GETIMPORT R4 25; var4 = ZERO_ROTATION
      99 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     100 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     101 [-]: SETUPVAL R2 6; upvalues[2] = var6
     102 [-]: RETURN R0 0  ; 
L 6: 103 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     104 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     105 [-]: GETTABLEKS R2 R3 K32; var2 = var3["POWER_LOCK"]
     106 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var270
     107 [-]: LOADNIL R1   ; var1 = nil
     108 [-]: LOADNIL R2   ; var2 = nil
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: LOADN R3 2   ; var3 = 2
     111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7: 113 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     114 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     115 [-]: LOADN R9 10  ; var9 = 10
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xACFAB10E]
     119 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     120 [-]: MOVE R1 R6   ; var1 = var6
     121 [-]: GETIMPORT R6 16; var6 = 0x89326C93
     122 [-]: GETIMPORT R8 35; var8 = 0x42A74760
     123 [-]: MOVE R9 R1   ; var9 = var1
     124 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
     125 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x05909209]
     126 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     127 [-]: MOVE R2 R6   ; var2 = var6
     128 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     129 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0x054E3C19]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
     131 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     132 [-]: FASTCALL2 52 R7 R2 L8; 
     133 [-]: MOVE R8 R2   ; var8 = var2
     134 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 136 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9: 137 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0x383D2E7D]
     138 [-]: CALL R3 2 1  ; var3(var4)
     139 [-]: RETURN R0 0  ; 
L10: 140 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     141 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     142 [-]: GETTABLEKS R2 R3 K39; var2 = var3["SIMPLE_LOCKED_CHEST"]
     143 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var459271
     144 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     145 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xE965A3AB]
     146 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     147 [-]: GETIMPORT R3 25; var3 = ZERO_ROTATION
     148 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     149 [-]: LOADB R5 1   ; var5 = true
     150 [-]: LOADN R6 3   ; var6 = 3
     151 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     152 [-]: SETUPVAL R1 6; upvalues[1] = var6
     153 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     154 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x732ECA87]
     155 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     156 [-]: LOADNIL R3   ; var3 = nil
     157 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     158 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x2D778C9C]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
     160 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xF6EBD926]
     161 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     162 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     163 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     164 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x2D778C9C]
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
     166 [-]: GETIMPORT R5 45; var5 = EMPTY_SYMBOL
     167 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0xB6B094B2]
     168 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     169 [-]: RETURN R0 0  ; 
L11: 170 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     171 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     172 [-]: GETTABLEKS R2 R3 K47; var2 = var3["LOCKED_CHEST"]
     173 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var459271
     174 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     175 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x0598B961]
     176 [-]: GETIMPORT R2 50; var2 = 0xD5BC3255
     177 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     178 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     179 [-]: LOADB R5 1   ; var5 = true
     180 [-]: LOADB R6 0   ; var6 = false
     181 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     182 [-]: SETUPVAL R1 6; upvalues[1] = var6
     183 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     184 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x732ECA87]
     185 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     186 [-]: LOADNIL R3   ; var3 = nil
     187 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     188 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x2D778C9C]
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
     190 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xF6EBD926]
     191 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     192 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     193 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     194 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x2D778C9C]
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
     196 [-]: GETIMPORT R5 45; var5 = EMPTY_SYMBOL
     197 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0xB6B094B2]
     198 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     199 [-]: GETIMPORT R2 52; var2 = 0x3D106989
     200 [-]: LOADK R3 K53 ; var3 = "DUVIRICHEST: Setting OnOpenedCallback to OnChestUnlocked()"
     201 [-]: CALL R2 2 1  ; var2(var3)
     202 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     203 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     204 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x0E69F035]
     205 [-]: CALL R2 3 1  ; var2(var3, var4)
     206 [-]: RETURN R0 0  ; 
L12: 207 [-]: JUMPXEQKN R0 K55 L13 NOT; 
     208 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     209 [-]: GETTABLEKS R1 R2 K56; var1 = var2[0xDC3B2033]
     210 [-]: CALL R1 1 1  ; var1()
     211 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     212 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0xF94B7537]
     213 [-]: LOADN R2 0   ; var2 = 0
     214 [-]: CALL R1 2 1  ; var1(var2)
     215 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     216 [-]: LOADN R3 4   ; var3 = 4
     217 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xFE9DC265]
     218 [-]: CALL R1 3 1  ; var1(var2, var3)
     219 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     220 [-]: GETTABLEKS R1 R2 K59; var1 = var2[0xE6574978]
     221 [-]: CALL R1 1 1  ; var1()
     222 [-]: RETURN R0 0  ; 
L13: 223 [-]: JUMPXEQKN R0 K60 L14 NOT; 
     224 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     225 [-]: GETTABLEKS R1 R2 K56; var1 = var2[0xDC3B2033]
     226 [-]: CALL R1 1 1  ; var1()
     227 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     228 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0xF94B7537]
     229 [-]: LOADN R2 0   ; var2 = 0
     230 [-]: CALL R1 2 1  ; var1(var2)
     231 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     232 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     233 [-]: LOADK R2 K61 ; var2 = "MISSION FAILED"
     234 [-]: CALL R1 2 1  ; var1(var2)
     235 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     236 [-]: LOADN R3 5   ; var3 = 5
     237 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xFE9DC265]
     238 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       16
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
L 1:  21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x891629FA]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC5B92518]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 4; upvalues[2] = var4
      31 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x7C97B143]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      35 [-]: LOADK R4 K15 ; var4 = "OnPlayersChanged"
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB7D33840]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      39 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xC9013731]
      40 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: NEWTABLE R5 0 1; var5 = {}
      43 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      44 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: SETUPVAL R2 6; upvalues[2] = var6
      47 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xDE474187]
      49 [-]: CALL R2 1 2  ; var2 = var2()
      50 [-]: SETUPVAL R2 10; upvalues[2] = var10
      51 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      52 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x1944F6A6]
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: SETUPVAL R2 12; upvalues[2] = var12
      56 [-]: NEWTABLE R2 0 0; var2 = {}
      57 [-]: SETUPVAL R2 14; upvalues[2] = var14
      58 [-]: RETURN R0 0  ; 
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xABE61691]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      64 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x06D055F9]
      65 [-]: JUMPXEQKN R2 K22 L2; 
      66 [-]: LOADB R6 0 +1; var6 = false
L 2:  67 [-]: LOADB R6 1   ; var6 = true
L 3:  68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      71 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8ABFF40E]
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xEFE6CAD1]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var132423
      77 [-]: LOADN R5 2   ; var5 = 2
      78 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xFE9DC265]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8ABFF40E]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: JUMP L6      ; goto L6
L 1:  24 [-]: JUMPXEQKN R2 K6 L4 NOT; 
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFAA69527]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6["CONTROL_POINT"]
      35 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var786496
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      39 [-]: GETTABLEKS R5 R6 K9; var5 = var6["COMBAT_SHRINE"]
      40 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var197639
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2698BD19]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      45 [-]: LOADB R3 1   ; var3 = true
L 3:  46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF596420F]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: SETUPVAL R4 2; upvalues[4] = var2
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8ABFF40E]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: JUMP L6      ; goto L6
L 4:  59 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      60 [-]: JUMP L6      ; goto L6
L 5:  61 [-]: JUMPXEQKN R2 K13 L6 NOT; 
L 6:  62 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFAA69527]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD9531187]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      69 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      70 [-]: LOADK R4 K17 ; var4 = "Players abandoned the activity"
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: LOADN R5 5   ; var5 = 5
      73 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFE9DC265]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  75 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: JUMPBACK L0  ; goto L0
L 8:  79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: CALL R3 1 1  ; var3()
      81 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xED4E0128]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: FASTCALL1 62 R3 L9; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  87 [-]: JUMPIF R4 L10; goto L10 if var4
      88 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      89 [-]: LOADK R6 K24 ; var6 = "Ending encounter script on object "
      90 [-]: MOVE R7 R3   ; var7 = var3
      91 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      92 [-]: CALL R4 2 1  ; var4(var5)
L10:  93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x588ED000]
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



