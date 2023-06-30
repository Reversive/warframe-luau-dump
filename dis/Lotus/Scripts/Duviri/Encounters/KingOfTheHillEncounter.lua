; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

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
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.DuviriActivityLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "Duviri"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADN R21 3  ; var21 = 3
      37 [-]: GETIMPORT R22 9; var22 = 0x0469F296
      38 [-]: LOADK R23 K11; var23 = "KothScore"
      39 [-]: CALL R22 2 2 ; var22 = var22(var23)
      40 [-]: NEWCLOSURE R23 P0; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE REF R17; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: NEWCLOSURE R24 P1; 
      47 [-]: CAPTURE REF R16; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE REF R20; 
      50 [-]: CAPTURE REF R15; 
      51 [-]: NEWCLOSURE R25 P2; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R5; 
      54 [-]: CAPTURE REF R17; 
      55 [-]: CAPTURE REF R16; 
      56 [-]: DUPCLOSURE R26 K12; 
      57 [-]: NEWCLOSURE R27 P4; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE REF R17; 
      61 [-]: CAPTURE REF R16; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE REF R18; 
      65 [-]: CAPTURE REF R19; 
      66 [-]: CAPTURE REF R20; 
      67 [-]: CAPTURE VAL R23; 
      68 [-]: CAPTURE REF R9; 
      69 [-]: CAPTURE REF R21; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: NEWCLOSURE R28 P5; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R13; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R27; 
      82 [-]: CAPTURE VAL R22; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE REF R16; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE VAL R24; 
      88 [-]: CAPTURE REF R17; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: NEWCLOSURE R29 P6; 
      91 [-]: CAPTURE VAL R28; 
      92 [-]: CAPTURE REF R15; 
      93 [-]: CAPTURE REF R16; 
      94 [-]: CAPTURE REF R18; 
      95 [-]: CAPTURE REF R19; 
      96 [-]: CAPTURE REF R21; 
      97 [-]: CAPTURE VAL R23; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE REF R14; 
     100 [-]: CAPTURE VAL R3; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: CAPTURE REF R17; 
     103 [-]: SETGLOBAL R29 K13; "Start" = var29
     104 [-]: DUPCLOSURE R29 K14; 
     105 [-]: SETGLOBAL R29 K15; "OnPlayersChanged" = var29
     106 [-]: CLOSEUPVALS R7; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R2 0 4; var2 = {}
       7 [-]: GETIMPORT R3 3; var3 = 0xC85FC9E7
       8 [-]: GETIMPORT R4 5; var4 = 0xC8083D61
       9 [-]: GETIMPORT R5 7; var5 = 0x33118C5F
      10 [-]: GETIMPORT R6 9; var6 = 0xD7985DB7
      11 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x3B607978]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 12; var4 = 0x42DCC9F5
      18 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC8450AEF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 4   ; var7 = 4
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x4278F969]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 16; var7 = 0x3D106989
      28 [-]: LOADK R9 K17 ; var9 = "Patrol spawning. Room to agent cap = "
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var83956493
      34 [-]: FASTCALL2 19 R1 R6 L2; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  39 [-]: MOVE R1 R7   ; var1 = var7
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R7 16; var7 = 0x3D106989
      42 [-]: LOADK R8 K21 ; var8 = "Patrol aborting spawns: No room left under agent cap"
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: LOADN R1 0   ; var1 = 0
L 4:  45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x0EA4C96F]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      51 [-]: LOADK R10 K25; var10 = "RandomTeam"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: JUMPIFNOTLT R10 R1 L8; goto L8 if var10 >= var68679
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  59 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: CALL R13 2 1 ; var13(var14)
      62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: MOVE R15 R7  ; var15 = var7
      64 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      65 [-]: MOVE R17 R3  ; var17 = var3
      66 [-]: LOADB R18 0  ; var18 = false
      67 [-]: LOADB R19 0  ; var19 = false
      68 [-]: GETTABLE R20 R5 R12; var20 = var5[var12]
      69 [-]: LOADB R21 0  ; var21 = false
      70 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xD1B469E9]
      71 [-]: CALL R13 9 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21)
      72 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: MOVE R17 R8  ; var17 = var8
      75 [-]: LOADN R18 8  ; var18 = 8
      76 [-]: MOVE R19 R9  ; var19 = var9
      77 [-]: LOADN R20 0  ; var20 = 0
      78 [-]: LOADNIL R21  ; var21 = nil
      79 [-]: LOADN R22 0  ; var22 = 0
      80 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x2883E796]
      81 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
      82 [-]: FASTCALL1 62 R14 L6; 
      83 [-]: MOVE R16 R14 ; var16 = var14
      84 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  86 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      87 [-]: GETIMPORT R15 16; var15 = 0x3D106989
      88 [-]: LOADK R16 K30; var16 = "No agent spawned."
      89 [-]: CALL R15 2 1 ; var15(var16)
L 7:  90 [-]: MOVE R17 R14 ; var17 = var14
      91 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x2FB0041C]
      92 [-]: CALL R15 3 1 ; var15(var16, var17)
      93 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8:  94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: JUMPIFNOTLT R10 R1 L9; goto L9 if var10 >= var1051214
      96 [-]: GETIMPORT R10 16; var10 = 0x3D106989
      97 [-]: LOADK R12 K32; var12 = " Patrol Spawned @"
      98 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0xE223E2B1]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: RETURN R0 0  ; 
L 9: 103 [-]: GETIMPORT R10 16; var10 = 0x3D106989
     104 [-]: LOADK R12 K34; var12 = "Patrol cancelled due to no agent cap space @ "
     105 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0xE223E2B1]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     108 [-]: CALL R10 2 1 ; var10(var11)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       4
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
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: LOADN R4 54  ; var4 = 54
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFFCB00D9]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      29 [-]: GETTABLEKS R2 R3 K10; var2 = var3["WINNING"]
      30 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66311
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      33 [-]: LOADK R3 K10 ; var3 = "WINNING"
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: LOADN R4 15  ; var4 = 15
      37 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFFCB00D9]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      42 [-]: GETTABLEKS R2 R3 K11; var2 = var3["LOSING"]
      43 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66311
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      46 [-]: LOADK R3 K11 ; var3 = "LOSING"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: LOADN R4 11  ; var4 = 11
      50 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFFCB00D9]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      55 [-]: GETTABLEKS R2 R3 K12; var2 = var3["WIN"]
      56 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66311
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      59 [-]: LOADK R3 K12 ; var3 = "WIN"
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      62 [-]: LOADN R4 6   ; var4 = 6
      63 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8ABFF40E]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETTABLEKS R3 R4 K3; var3 = var4["STATE"]
      68 [-]: GETTABLEKS R2 R3 K14; var2 = var3["LOSE"]
      69 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var66311
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x118E5C26]
      72 [-]: LOADK R3 K15 ; var3 = "LOST"
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      75 [-]: LOADN R4 7   ; var4 = 7
      76 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8ABFF40E]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       4
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
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x17F75CFC]
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF596420F]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
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
; Defined at line: 158
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
       6 [-]: LOADK R2 K3  ; var2 = "MISSION STARTED"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      12 [-]: LOADK R2 K5  ; var2 = "MISSION ACTIVE"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: GETIMPORT R4 9; var4 = ZERO_ROTATION
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1703AD58]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x2FEE6764]
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETIMPORT R3 13; var3 = EMPTY_SYMBOL
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETIMPORT R3 15; var3 = gLotusEffectDecorationType
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC9F6A7D7]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETUPVAL R1 6; upvalues[1] = var6
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETIMPORT R3 18; var3 = gDynamicProjectorType
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC9F6A7D7]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETUPVAL R1 7; upvalues[1] = var7
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETIMPORT R3 20; var3 = gBaseMarkerInfoType
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC9F6A7D7]
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: SETUPVAL R1 8; upvalues[1] = var8
      45 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      46 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      50 [-]: SUBK R1 R2 K1; var1 = var2 - 1
      51 [-]: SETUPVAL R1 11; upvalues[1] = var11
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: JUMPXEQKN R0 K21 L4 NOT; 
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xF94B7537]
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      59 [-]: LOADN R3 4   ; var3 = 4
      60 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xFE9DC265]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      63 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xE6574978]
      64 [-]: CALL R1 1 1  ; var1()
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: JUMPXEQKN R0 K25 L5 NOT; 
      67 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      68 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xF94B7537]
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      73 [-]: LOADK R2 K26 ; var2 = "MISSION FAILED"
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      76 [-]: LOADN R3 5   ; var3 = 5
      77 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xFE9DC265]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      37 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      38 [-]: LOADK R5 K19 ; var5 = "KingOfTheHillHintWP"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x462C251C]
      44 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      45 [-]: FASTCALL1 62 R2 L2; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  49 [-]: JUMPIF R3 L3 ; goto L3 if var3
      50 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD1586535]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  53 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      54 [-]: LOADK R5 K23 ; var5 = "OnPlayersChanged"
      55 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xB7D33840]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      58 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xC9013731]
      59 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: NEWTABLE R6 0 1; var6 = {}
      62 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      63 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      64 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      65 [-]: SETUPVAL R3 7; upvalues[3] = var7
      66 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      67 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xDE474187]
      68 [-]: CALL R3 1 2  ; var3 = var3()
      69 [-]: SETUPVAL R3 11; upvalues[3] = var11
      70 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      71 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xB7241BF7]
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: LOADN R5 15  ; var5 = 15
      74 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      75 [-]: GETUPVAL R7 15; var7 = upvalues[15]
      76 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      77 [-]: SETUPVAL R3 13; upvalues[3] = var13
      78 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      79 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      80 [-]: LOADK R6 K28 ; var6 = "ControlPoint"
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x462C251C]
      86 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      87 [-]: FASTCALL1 62 R3 L4; 
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  91 [-]: JUMPIF R4 L5 ; goto L5 if var4
      92 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      93 [-]: LOADNIL R6   ; var6 = nil
      94 [-]: LOADNIL R7   ; var7 = nil
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x1703AD58]
      97 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      98 [-]: SETUPVAL R4 16; upvalues[4] = var16
L 5:  99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xABE61691]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     103 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     104 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x06D055F9]
     105 [-]: JUMPXEQKN R4 K32 L6; 
     106 [-]: LOADB R8 0 +1; var8 = false
L 6: 107 [-]: LOADB R8 1   ; var8 = true
L 7: 108 [-]: LOADN R9 1   ; var9 = 1
     109 [-]: MOVE R10 R4  ; var10 = var4
     110 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     111 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x8ABFF40E]
     112 [-]: CALL R5 0 1  ; var5(var6, ...)
     113 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xEFE6CAD1]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADN R6 1   ; var6 = 1
     116 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var132935
     117 [-]: LOADN R7 2   ; var7 = 2
     118 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xFE9DC265]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: FASTCALL1 62 R4 L1; 
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L9 ; goto L9 if var3
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: JUMP L9      ; goto L9
L 2:  27 [-]: JUMPXEQKN R2 K8 L7 NOT; 
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFAA69527]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5E1ACAD5]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      43 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      51 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      52 [-]: JUMP L5      ; goto L5
L 3:  53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5E1ACAD5]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var197383
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      65 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      66 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      67 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      73 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      74 [-]: JUMP L5      ; goto L5
L 4:  75 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      76 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      77 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5B65EDAC]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      80 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["TINT_COLOR"]
      81 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5B65EDAC]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x71CC62D0]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: DIVK R3 R4 K17; var3 = var4 / 15
      87 [-]: LOADK R4 K19 ; var4 = 0.65000000000000002
      88 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var328711
      89 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      90 [-]: JUMPXEQKN R4 K4 L6 NOT; 
      91 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      92 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      93 [-]: LOADN R6 3   ; var6 = 3
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      96 [-]: SUBK R4 R5 K4; var4 = var5 - 1
      97 [-]: SETUPVAL R4 5; upvalues[4] = var5
      98 [-]: JUMP L9      ; goto L9
L 6:  99 [-]: LOADK R4 K20 ; var4 = 0.45000000000000001
     100 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var328711
     101 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     102 [-]: JUMPXEQKN R4 K8 L9 NOT; 
     103 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     104 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     105 [-]: LOADN R6 2   ; var6 = 2
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     108 [-]: SUBK R4 R5 K4; var4 = var5 - 1
     109 [-]: SETUPVAL R4 5; upvalues[4] = var5
     110 [-]: JUMP L9      ; goto L9
L 7: 111 [-]: JUMPXEQKN R2 K21 L8 NOT; 
     112 [-]: JUMP L9      ; goto L9
L 8: 113 [-]: JUMPXEQKN R2 K22 L9 NOT; 
L 9: 114 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     115 [-]: MOVE R5 R1   ; var5 = var1
     116 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFAA69527]
     117 [-]: CALL R3 3 1  ; var3(var4, var5)
     118 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xD9531187]
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     121 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     122 [-]: LOADK R4 K26 ; var4 = "Players abandoned the activity"
     123 [-]: CALL R3 2 1  ; var3(var4)
     124 [-]: LOADN R5 5   ; var5 = 5
     125 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0xFE9DC265]
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 127 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: JUMPBACK L0  ; goto L0
L11: 131 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     132 [-]: LOADK R4 K30 ; var4 = "Cleanup"
     133 [-]: CALL R3 2 1  ; var3(var4)
     134 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     135 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xDC3B2033]
     136 [-]: CALL R3 1 1  ; var3()
     137 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     138 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0xF94B7537]
     139 [-]: CALL R3 1 1  ; var3()
     140 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     141 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x17F75CFC]
     142 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     143 [-]: CALL R3 2 1  ; var3(var4)
     144 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     145 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xF596420F]
     146 [-]: CALL R3 2 1  ; var3(var4)
     147 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xED4E0128]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: FASTCALL1 62 R3 L12; 
     150 [-]: MOVE R5 R3   ; var5 = var3
     151 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 153 [-]: JUMPIF R4 L13; goto L13 if var4
     154 [-]: GETIMPORT R4 25; var4 = 0x3D106989
     155 [-]: LOADK R6 K36 ; var6 = "Ending encounter script on object "
     156 [-]: MOVE R7 R3   ; var7 = var3
     157 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     158 [-]: CALL R4 2 1  ; var4(var5)
L13: 159 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     160 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x588ED000]
     161 [-]: CALL R3 2 1  ; var3(var4)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



