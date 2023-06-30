; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "Team1"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "Team2"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADN R11 -1 ; var11 = -1
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: NEWCLOSURE R15 P0; 
      27 [-]: CAPTURE REF R12; 
      28 [-]: DUPCLOSURE R16 K9; 
      29 [-]: CAPTURE VAL R15; 
      30 [-]: SETGLOBAL R16 K10; "LeaveSquadDone" = var16
      31 [-]: DUPCLOSURE R16 K11; 
      32 [-]: CAPTURE VAL R15; 
      33 [-]: SETGLOBAL R16 K12; "LeaveGame" = var16
      34 [-]: DUPCLOSURE R16 K13; 
      35 [-]: NEWCLOSURE R17 P4; 
      36 [-]: CAPTURE REF R14; 
      37 [-]: NEWCLOSURE R18 P5; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: DUPCLOSURE R19 K14; 
      42 [-]: CAPTURE VAL R18; 
      43 [-]: SETGLOBAL R19 K15; "TransitionOut" = var19
      44 [-]: NEWCLOSURE R19 P7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE VAL R17; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: SETGLOBAL R19 K16; "Initialize" = var19
      52 [-]: NEWCLOSURE R19 P8; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: NEWTABLE R20 0 0; var20 = {}
      59 [-]: DUPCLOSURE R21 K17; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R20; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: DUPCLOSURE R22 K18; 
      65 [-]: NEWCLOSURE R23 P11; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE VAL R19; 
      68 [-]: DUPCLOSURE R24 K19; 
      69 [-]: NEWCLOSURE R25 P13; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R22; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: CAPTURE VAL R7; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: CAPTURE VAL R24; 
      79 [-]: CAPTURE VAL R21; 
      80 [-]: SETGLOBAL R25 K20; "Update" = var25
      81 [-]: DUPCLOSURE R25 K21; 
      82 [-]: SETGLOBAL R25 K22; "SetCountdownText" = var25
      83 [-]: NEWCLOSURE R25 P15; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: SETGLOBAL R25 K23; "onKeyDown_MENU_CANCEL" = var25
      88 [-]: NEWCLOSURE R25 P16; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: SETGLOBAL R25 K24; "Toggle" = var25
      92 [-]: DUPCLOSURE R25 K25; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE VAL R17; 
      95 [-]: SETGLOBAL R25 K26; "ToggleVisibility" = var25
      96 [-]: NEWCLOSURE R25 P18; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: SETGLOBAL R25 K27; "ForceShow" = var25
     100 [-]: NEWCLOSURE R25 P19; 
     101 [-]: CAPTURE REF R5; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R25 K28; "ForceHide" = var25
     105 [-]: NEWCLOSURE R25 P20; 
     106 [-]: CAPTURE REF R3; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE VAL R18; 
     109 [-]: SETGLOBAL R25 K29; "onKeyUp_MINI_INVENTORY_HOLD" = var25
     110 [-]: NEWCLOSURE R25 P21; 
     111 [-]: CAPTURE REF R3; 
     112 [-]: CAPTURE REF R5; 
     113 [-]: CAPTURE VAL R18; 
     114 [-]: SETGLOBAL R25 K30; "onKeyDown_MINI_INVENTORY_TOGGLE" = var25
     115 [-]: DUPCLOSURE R14 K31; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE VAL R16; 
     118 [-]: CLOSEUPVALS R3; 
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x8EE24660]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 5; var1 = _T["DisableUIInput"]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 5; var0 = _T["DisableUIInput"]
      11 [-]: CALL R0 1 1  ; var0()
L 1:  12 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PVP - leave squad done"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x565BE9EE]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1A8CE866]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 3; var2 = 0xE7F2B02F
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEDF454BC]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R2 3; var2 = 0xE7F2B02F
      17 [-]: LOADK R4 K9  ; var4 = "LeaveSquadDone"
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8229D239]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: CALL R2 1 1  ; var2()
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/ExitArenaConfirm"
       2 [-]: LOADK R3 K3  ; var3 = "/Menu/Confirm_Item_Yes"
       3 [-]: LOADK R4 K4  ; var4 = "/Menu/Confirm_Item_No"
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF502299B]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "_root"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 -50 ; var4 = -50
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K2  ; var2 = "_root"
      15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: NEWTABLE R4 0 2; var4 = {}
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      20 [-]: NEWTABLE R5 0 2; var5 = {}
      21 [-]: LOADN R6 100 ; var6 = 100
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      24 [-]: LOADK R6 K6  ; var6 = 0.40000000000000002
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R1 2; var1 = _T["DisableUIInput"]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETIMPORT R0 2; var0 = _T["DisableUIInput"]
      15 [-]: CALL R0 1 1  ; var0()
L 2:  16 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x368AD758]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  27 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      28 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      29 [-]: LOADK R3 K13 ; var3 = "_root"
      30 [-]: LOADN R4 7   ; var4 = 7
      31 [-]: NEWTABLE R5 0 1; var5 = {}
      32 [-]: LOADN R6 10  ; var6 = 10
      33 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      34 [-]: NEWTABLE R6 0 1; var6 = {}
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      37 [-]: LOADK R7 K14 ; var7 = 0.40000000000000002
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: DUPCLOSURE R9 K15; 
      40 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = 0.75
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x58BEC6D6]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K5  ; var2 = "Title.text"
      10 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/PvpValue"
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K8  ; var2 = "Subtitle.text"
      15 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/MissionStats_Stats"
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K10 ; var2 = "Team1.Title.text"
      20 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Menu/PvpTeam1"
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K12 ; var2 = "Team2.Title.text"
      25 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Menu/PvpTeam2"
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K14 ; var2 = "Scoreboard.Kills.text"
      30 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/KillsScoreBoard"
      31 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K16 ; var2 = "Scoreboard.Deaths.text"
      35 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Menu/DeathsScoreBoard"
      36 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K18 ; var2 = "Timer.Title.text"
      40 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/Menu/AlertPopup_Time"
      41 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K20 ; var2 = "Timer"
      45 [-]: LOADN R3 11  ; var3 = 11
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xAADE900E]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 23; var0 = 0xBE190284
      50 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0x9897D407]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPXEQKN R1 K25 L0 NOT; 
      53 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K26 ; var3 = "Score1"
      55 [-]: LOADN R4 29  ; var4 = 29
      56 [-]: GETIMPORT R5 28; var5 = 0x64FB1586
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x710E96C7]
      59 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      60 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      61 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x5F56EEAB]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K31 ; var3 = "Score2"
      65 [-]: LOADN R4 29  ; var4 = 29
      66 [-]: GETIMPORT R5 28; var5 = 0x64FB1586
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x710E96C7]
      69 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      70 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      71 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x5F56EEAB]
      72 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x8BCD12B6]
      75 [-]: GETIMPORT R3 34; var3 = 0x0032441C
      76 [-]: GETTABLEKS R2 R3 K35; var2 = var3["UIColor_Shield"]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: SETUPVAL R1 0; upvalues[1] = var0
      79 [-]: GETIMPORT R2 34; var2 = 0x0032441C
      80 [-]: GETTABLEKS R1 R2 K36; var1 = var2["UIColorObject_White"]
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      83 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x8BCD12B6]
      84 [-]: GETIMPORT R3 34; var3 = 0x0032441C
      85 [-]: GETTABLEKS R2 R3 K37; var2 = var3["UIColor_Health"]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETIMPORT R1 40; var1 = _T["UIInputEnabled"]
      91 [-]: SETUPVAL R1 5; upvalues[1] = var5
      92 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      93 [-]: JUMPIF R1 L1 ; goto L1 if var1
      94 [-]: GETIMPORT R1 42; var1 = _T["EnableUIInput"]
      95 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      96 [-]: GETIMPORT R1 42; var1 = _T["EnableUIInput"]
      97 [-]: LOADB R2 1   ; var2 = true
      98 [-]: CALL R1 2 1  ; var1(var2)
L 1:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETIMPORT R6 2; var6 = 0x0032441C
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["UIColor_White"]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: JUMPXEQKNIL R3 L3; 
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: JUMPIFEQ R4 R0 L0; goto L0 if var4 == var16778011
      11 [-]: LOADB R3 0 +1; var3 = false
L 0:  12 [-]: LOADB R3 1   ; var3 = true
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      18 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      19 [-]: GETTABLEKS R7 R8 K4; var7 = var8["UIColor_Shield"]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: RETURN R2 1  ; 
L 2:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      27 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      28 [-]: GETTABLEKS R7 R8 K5; var7 = var8["UIColor_Health"]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: MOVE R2 R4   ; var2 = var4
L 3:  31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: LOADN R9 11  ; var9 = 11
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xAADE900E]
      10 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADN R9 11  ; var9 = 11
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xAADE900E]
      17 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      18 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x5CA33548]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADK R7 K6  ; var7 = ""
      21 [-]: LOADK R8 K6  ; var8 = ""
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIF R9 L8 ; goto L8 if var9
      27 [-]: NEWTABLE R9 0 4; var9 = {}
      28 [-]: NAMECALL R10 R3 K7; var11 = var3; var10 = var3[0xDE321E6F]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xF7D48EE0]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R3 K7; var12 = var3; var11 = var3[0xDE321E6F]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xE85A2361]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: NAMECALL R12 R3 K7; var13 = var3; var12 = var3[0xDE321E6F]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: LOADN R14 0  ; var14 = 0
      40 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xE85A2361]
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: NAMECALL R13 R3 K7; var14 = var3; var13 = var3[0xDE321E6F]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xBB4A3D82]
      45 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      46 [-]: SETLIST R9 R10 -1 [1]; 
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: LENGTH R10 R9; var10 = #var9
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 3:  51 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      52 [-]: FASTCALL1 62 R14 L4; 
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  55 [-]: JUMPIF R13 L6; goto L6 if var13
      56 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      57 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xCA9EA368]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      60 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xD3A9D01F]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: JUMPIFNOTLT R15 R12 L5; goto L5 if var15 >= var462614
      64 [-]: MOVE R15 R7  ; var15 = var7
      65 [-]: LOADK R16 K13; var16 = "  "
      66 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
L 5:  67 [-]: MOVE R15 R7  ; var15 = var7
      68 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
      69 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      70 [-]: MOVE R19 R14 ; var19 = var14
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: LOADB R19 0  ; var19 = false
      73 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x42B04007]
      74 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      75 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: JUMPIFNOTLT R15 R13 L6; goto L6 if var15 >= var-2356728
L 6:  78 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 7:  79 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0x62C81B76]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x416005A4]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: LOADK R12 K19; var12 = " C "
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: CONCAT R8 R12 R13; var8 = var12 .. var13
L 8:  86 [-]: LOADK R10 K20; var10 = "<p><font color=\""
      87 [-]: LOADK R11 K21; var11 = "#FFFFFF"
      88 [-]: LOADK R12 K22; var12 = "\">"
      89 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      90 [-]: GETTABLEKS R15 R16 K23; var15 = var16[0x34B70990]
      91 [-]: MOVE R16 R6  ; var16 = var6
      92 [-]: MOVE R17 R5  ; var17 = var5
      93 [-]: LOADNIL R18  ; var18 = nil
      94 [-]: LOADB R19 1  ; var19 = true
      95 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      96 [-]: MOVE R13 R15 ; var13 = var15
      97 [-]: LOADK R14 K24; var14 = "</font>"
      98 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      99 [-]: MOVE R10 R9  ; var10 = var9
     100 [-]: LOADK R11 K25; var11 = "<font color=\""
     101 [-]: LOADK R12 K26; var12 = "#999999"
     102 [-]: LOADK R13 K22; var13 = "\">"
     103 [-]: MOVE R14 R8  ; var14 = var8
     104 [-]: LOADK R15 K27; var15 = "<br>"
     105 [-]: MOVE R16 R7  ; var16 = var7
     106 [-]: LOADK R17 K27; var17 = "<br>"
     107 [-]: LOADK R18 K28; var18 = "</font></p>"
     108 [-]: CONCAT R9 R10 R18; var9 = var10 .. var18
     109 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     110 [-]: MOVE R12 R1  ; var12 = var1
     111 [-]: LOADK R13 K29; var13 = "Desc"
     112 [-]: LOADN R14 38 ; var14 = 38
     113 [-]: LOADK R15 K30; var15 = "center"
     114 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xE261AA96]
     115 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     116 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     117 [-]: MOVE R13 R1  ; var13 = var1
     118 [-]: LOADK R14 K32; var14 = ".Desc"
     119 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     120 [-]: LOADN R13 29 ; var13 = 29
     121 [-]: MOVE R14 R9  ; var14 = var9
     122 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x5F56EEAB]
     123 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     124 [-]: GETIMPORT R10 35; var10 = 0x38F10E85
     125 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     126 [-]: MOVE R13 R1  ; var13 = var1
     127 [-]: LOADK R14 K36; var14 = ".Icon.gotoAndStop"
     128 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     129 [-]: LOADN R13 2  ; var13 = 2
     130 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     131 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     132 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     133 [-]: JUMPXEQKNIL R10 L9 NOT; 
     134 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     135 [-]: LOADB R11 1  ; var11 = true
     136 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
     137 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     138 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0xCA6539F4]
     139 [-]: CALL R10 1 1 ; var10()
L 9: 140 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     141 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x384DFA99]
     142 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     143 [-]: MOVE R13 R1  ; var13 = var1
     144 [-]: LOADK R14 K39; var14 = ".Icon.Icon"
     145 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     146 [-]: MOVE R13 R2  ; var13 = var2
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     148 [-]: GETIMPORT R10 35; var10 = 0x38F10E85
     149 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     150 [-]: MOVE R13 R1  ; var13 = var1
     151 [-]: LOADK R14 K40; var14 = ".Links.gotoAndStop"
     152 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     153 [-]: MOVE R13 R4  ; var13 = var4
     154 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     155 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     156 [-]: MOVE R12 R1  ; var12 = var1
     157 [-]: LOADK R13 K41; var13 = "Links"
     158 [-]: LOADN R14 9  ; var14 = 9
     159 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     160 [-]: MOVE R16 R0  ; var16 = var0
     161 [-]: LOADB R17 0  ; var17 = false
     162 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     163 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xF64B7262]
     164 [-]: CALL R10 0 1 ; var10(var11, ...)
     165 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     166 [-]: MOVE R13 R1  ; var13 = var1
     167 [-]: LOADK R14 K43; var14 = ".Outline"
     168 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     169 [-]: GETIMPORT R14 45; var14 = 0x0032441C
     170 [-]: GETTABLEKS R13 R14 K46; var13 = var14["UIMaterial_Rectangle"]
     171 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xD5181643]
     172 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     173 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     174 [-]: MOVE R11 R0  ; var11 = var0
     175 [-]: LOADB R12 1  ; var12 = true
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     177 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     178 [-]: MOVE R14 R1  ; var14 = var1
     179 [-]: LOADK R15 K43; var15 = ".Outline"
     180 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     181 [-]: LOADK R14 K48; var14 = "RectEdgeColor"
     182 [-]: GETTABLEKS R15 R10 K49; var15 = var10["r"]
     183 [-]: GETTABLEKS R16 R10 K50; var16 = var10["g"]
     184 [-]: GETTABLEKS R17 R10 K51; var17 = var10["b"]
     185 [-]: LOADN R18 1  ; var18 = 1
     186 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x91E13703]
     187 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     188 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     189 [-]: MOVE R14 R1  ; var14 = var1
     190 [-]: LOADK R15 K43; var15 = ".Outline"
     191 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     192 [-]: LOADK R14 K53; var14 = "RectInnerColor"
     193 [-]: LOADN R15 1  ; var15 = 1
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: LOADN R17 1  ; var17 = 1
     196 [-]: LOADN R18 0  ; var18 = 0
     197 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x91E13703]
     198 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     199 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     200 [-]: LOADK R14 K54; var14 = "Scoreboard.PlayerStat"
     201 [-]: MOVE R15 R4  ; var15 = var4
     202 [-]: LOADK R16 K43; var16 = ".Outline"
     203 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     204 [-]: GETIMPORT R15 45; var15 = 0x0032441C
     205 [-]: GETTABLEKS R14 R15 K46; var14 = var15["UIMaterial_Rectangle"]
     206 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xD5181643]
     207 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     208 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     209 [-]: LOADK R14 K54; var14 = "Scoreboard.PlayerStat"
     210 [-]: MOVE R15 R4  ; var15 = var4
     211 [-]: LOADK R16 K43; var16 = ".Outline"
     212 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     213 [-]: LOADK R14 K48; var14 = "RectEdgeColor"
     214 [-]: GETTABLEKS R15 R10 K49; var15 = var10["r"]
     215 [-]: GETTABLEKS R16 R10 K50; var16 = var10["g"]
     216 [-]: GETTABLEKS R17 R10 K51; var17 = var10["b"]
     217 [-]: LOADN R18 1  ; var18 = 1
     218 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x91E13703]
     219 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     220 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     221 [-]: LOADK R14 K54; var14 = "Scoreboard.PlayerStat"
     222 [-]: MOVE R15 R4  ; var15 = var4
     223 [-]: LOADK R16 K43; var16 = ".Outline"
     224 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     225 [-]: LOADK R14 K53; var14 = "RectInnerColor"
     226 [-]: LOADN R15 1  ; var15 = 1
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: LOADN R17 1  ; var17 = 1
     229 [-]: LOADN R18 0  ; var18 = 0
     230 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x91E13703]
     231 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADN R5 11  ; var5 = 11
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADN R5 11  ; var5 = 11
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: LOADK R2 K5  ; var2 = ""
      19 [-]: LOADK R3 K5  ; var3 = ""
      20 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x61C34FA9]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xEF980197]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R2 R5   ; var2 = var5
      30 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x0EF25371]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MOVE R3 R5   ; var3 = var5
L 3:  33 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: LOADK R8 K9  ; var8 = "Stat1"
      36 [-]: LOADN R9 29  ; var9 = 29
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE261AA96]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      40 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: LOADK R8 K11 ; var8 = "Stat2"
      43 [-]: LOADN R9 29  ; var9 = 29
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE261AA96]
      46 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: JUMPIFEQ R0 R4 L0; goto L0 if var0 == var16778011
       5 [-]: LOADB R3 0 +1; var3 = false
L 0:   6 [-]: LOADB R3 1   ; var3 = true
L 1:   7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADK R8 K4  ; var8 = "Score"
      14 [-]: LOADN R9 29  ; var9 = 29
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE261AA96]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      18 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: LOADK R8 K4  ; var8 = "Score"
      21 [-]: LOADN R9 36  ; var9 = 36
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF64B7262]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x909AC4CB]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var782
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETTABLE R5 R2 R1; var5 = var2[var1]
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETTABLE R4 R2 R1; var4 = var2[var1]
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 1:  16 [-]: GETTABLE R4 R2 R1; var4 = var2[var1]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: RETURN R4 2  ; 
L 2:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x9AC735D2]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x368AD758]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var327
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETIMPORT R4 3; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      20 [-]: FASTCALL2 18 R1 R2 L0; 
      21 [-]: GETIMPORT R0 11; var0 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  23 [-]: SETUPVAL R0 0; upvalues[0] = var0
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K12 ; var2 = "Timer.Time"
      26 [-]: LOADN R3 29  ; var3 = 29
      27 [-]: GETIMPORT R4 14; var4 = 0x64FB1586
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x74A11EC6]
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      33 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x5F56EEAB]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  35 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: JUMPIF R1 L3 ; goto L3 if var1
      38 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x33307F92]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: FASTCALL1 62 R1 L2; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  45 [-]: JUMPIF R2 L3 ; goto L3 if var2
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x368AD758]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      51 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x7D108DDB]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: LENGTH R3 R2 ; var3 = #var2
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  57 [-]: ADDK R1 R1 K23; var1 = var1 + 1
      58 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      59 [-]: LOADK R8 K24 ; var8 = "Scoreboard.PlayerStat"
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      62 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  65 [-]: ADDK R5 R1 K23; var5 = var1 + 1
      66 [-]: LOADN R3 4   ; var3 = 4
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  69 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      70 [-]: LOADK R8 K24 ; var8 = "Scoreboard.PlayerStat"
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  76 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x9897D407]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPXEQKN R3 K26 L17 NOT; 
      79 [-]: GETIMPORT R3 14; var3 = 0x64FB1586
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x710E96C7]
      82 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      83 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      84 [-]: GETIMPORT R4 14; var4 = 0x64FB1586
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x710E96C7]
      87 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      88 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      89 [-]: LOADNIL R5   ; var5 = nil
      90 [-]: SETUPVAL R5 4; upvalues[5] = var4
      91 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var67079
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x06D055F9]
      94 [-]: JUMPIFLT R4 R3 L8; goto L8 if var4 < var16778779
      95 [-]: LOADB R6 0 +1; var6 = false
L 8:  96 [-]: LOADB R6 1   ; var6 = true
L 9:  97 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      98 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      99 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     100 [-]: SETUPVAL R5 4; upvalues[5] = var4
L10: 101 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     106 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     107 [-]: MOVE R7 R4   ; var7 = var4
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
     109 [-]: LOADN R7 1   ; var7 = 1
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L11: 113 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: MOVE R10 R7  ; var10 = var7
     116 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     117 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     118 [-]: LOADN R11 1  ; var11 = 1
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: LENGTH R14 R2; var14 = #var2
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L12: 127 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     128 [-]: JUMPIFNOTEQ R8 R17 L13; goto L13 if var8 ~= var1051670
     129 [-]: MOVE R12 R16 ; var12 = var16
     130 [-]: JUMP L14     ; goto L14
L13: 131 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     132 [-]: JUMPIFNOTEQ R10 R17 L14; goto L14 if var10 ~= var1051926
     133 [-]: MOVE R13 R16 ; var13 = var16
L14: 134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: JUMPIFNOTLT R17 R12 L15; goto L15 if var17 >= var4423
     136 [-]: LOADN R17 0  ; var17 = 0
     137 [-]: JUMPIFLT R17 R13 L16; goto L16 if var17 < var-1044984
L15: 138 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L16: 139 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     140 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     141 [-]: LOADK R17 K29; var17 = "Team1.Player"
     142 [-]: MOVE R18 R7  ; var18 = var7
     143 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     144 [-]: MOVE R17 R8  ; var17 = var8
     145 [-]: MOVE R18 R9  ; var18 = var9
     146 [-]: MOVE R19 R12 ; var19 = var12
     147 [-]: MOVE R20 R2  ; var20 = var2
     148 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     149 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     150 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     151 [-]: LOADK R17 K30; var17 = "Team2.Player"
     152 [-]: MOVE R18 R7  ; var18 = var7
     153 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     154 [-]: MOVE R17 R10 ; var17 = var10
     155 [-]: MOVE R18 R11 ; var18 = var11
     156 [-]: MOVE R19 R13 ; var19 = var13
     157 [-]: MOVE R20 R2  ; var20 = var2
     158 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     159 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L17: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Timer.Time"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F56EEAB]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["PVPScoreBoardOpen"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADN R0 0   ; var0 = 0
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "Timer"
       8 [-]: LOADN R4 11  ; var4 = 11
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFLT R7 R6 L1; goto L1 if var7 < var16778523
      12 [-]: LOADB R5 0 +1; var5 = false
L 1:  13 [-]: LOADB R5 1   ; var5 = true
L 2:  14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAADE900E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 7; var1 = _T
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETTABLEKS R2 R1 K8; var2["PVPScoreBoardOpen"] = var1
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 -1  ; var0 = -1
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD342D13D]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: DUPTABLE R3 4; 
       6 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Menu/ExitArenaUpperCase"
       7 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallBack"] = var3
      10 [-]: LOADK R4 K6  ; var4 = "MENU_SELECT"
      11 [-]: SETTABLEKS R4 R3 K3; var4["CallOut"] = var3
      12 [-]: FASTCALL2 52 R0 R3 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      17 [-]: JUMPXEQKNIL R1 L1; 
      18 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      19 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R4 16; var4 = 0xCD0165A3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  25 [-]: RETURN R0 0  ; 



