; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADK R4 K4  ; var4 = ""
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      15 [-]: LOADK R10 K7 ; var10 = "CaptureTargetDeco"
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      18 [-]: LOADK R11 K8 ; var11 = "CaptureTargetPosition"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      21 [-]: LOADK R12 K9 ; var12 = "CaptureTargetLeaderboard"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADNIL R15  ; var15 = nil
      27 [-]: LOADN R16 10 ; var16 = 10
      28 [-]: DUPCLOSURE R17 K10; 
      29 [-]: SETGLOBAL R17 K11; "IsInputBlocked" = var17
      30 [-]: DUPCLOSURE R17 K12; 
      31 [-]: SETGLOBAL R17 K13; "Shutdown" = var17
      32 [-]: DUPCLOSURE R17 K14; 
      33 [-]: NEWCLOSURE R18 P3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: NEWCLOSURE R19 P4; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: NEWCLOSURE R20 P5; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R14; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: CAPTURE REF R13; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R19; 
      49 [-]: NEWCLOSURE R21 P6; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: LOADNIL R22  ; var22 = nil
      57 [-]: LOADNIL R23  ; var23 = nil
      58 [-]: GETIMPORT R24 16; var24 = 0xA421AF95
      59 [-]: CALL R24 1 2 ; var24 = var24()
      60 [-]: LOADNIL R25  ; var25 = nil
      61 [-]: NEWTABLE R26 0 3; var26 = {}
      62 [-]: LOADN R27 0  ; var27 = 0
      63 [-]: GETIMPORT R28 18; var28 = 0x78CA68A2
      64 [-]: LOADN R29 0  ; var29 = 0
      65 [-]: LOADK R30 K19; var30 = 0.10000000149011612
      66 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
      67 [-]: GETIMPORT R29 18; var29 = 0x78CA68A2
      68 [-]: LOADN R30 0  ; var30 = 0
      69 [-]: LOADK R31 K19; var31 = 0.10000000149011612
      70 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
      71 [-]: SETLIST R26 R27 -1 [1]; 
      72 [-]: GETIMPORT R27 18; var27 = 0x78CA68A2
      73 [-]: LOADN R28 0  ; var28 = 0
      74 [-]: LOADK R29 K20; var29 = 0.5
      75 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
      76 [-]: LOADN R28 0  ; var28 = 0
      77 [-]: NEWTABLE R29 0 4; var29 = {}
      78 [-]: GETIMPORT R30 6; var30 = 0x0469F296
      79 [-]: LOADK R31 K21; var31 = "waveOne"
      80 [-]: CALL R30 2 2 ; var30 = var30(var31)
      81 [-]: GETIMPORT R31 6; var31 = 0x0469F296
      82 [-]: LOADK R32 K22; var32 = "waveTwo"
      83 [-]: CALL R31 2 2 ; var31 = var31(var32)
      84 [-]: GETIMPORT R32 6; var32 = 0x0469F296
      85 [-]: LOADK R33 K23; var33 = "waveThree"
      86 [-]: CALL R32 2 2 ; var32 = var32(var33)
      87 [-]: GETIMPORT R33 6; var33 = 0x0469F296
      88 [-]: LOADK R34 K24; var34 = "waveFour"
      89 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
      90 [-]: SETLIST R29 R30 -1 [1]; 
      91 [-]: GETIMPORT R30 6; var30 = 0x0469F296
      92 [-]: LOADK R31 K25; var31 = "offsetAmount"
      93 [-]: CALL R30 2 2 ; var30 = var30(var31)
      94 [-]: LOADNIL R31  ; var31 = nil
      95 [-]: LOADB R32 0  ; var32 = false
      96 [-]: NEWCLOSURE R33 P7; 
      97 [-]: CAPTURE REF R31; 
      98 [-]: CAPTURE VAL R29; 
      99 [-]: CAPTURE VAL R30; 
     100 [-]: GETIMPORT R34 16; var34 = 0xA421AF95
     101 [-]: CALL R34 1 2 ; var34 = var34()
     102 [-]: GETIMPORT R35 16; var35 = 0xA421AF95
     103 [-]: CALL R35 1 2 ; var35 = var35()
     104 [-]: GETIMPORT R36 16; var36 = 0xA421AF95
     105 [-]: CALL R36 1 2 ; var36 = var36()
     106 [-]: GETIMPORT R37 27; var37 = 0x00046924
     107 [-]: CALL R37 1 2 ; var37 = var37()
     108 [-]: NEWCLOSURE R38 P8; 
     109 [-]: CAPTURE REF R22; 
     110 [-]: CAPTURE REF R23; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R24; 
     113 [-]: CAPTURE REF R25; 
     114 [-]: CAPTURE VAL R37; 
     115 [-]: CAPTURE REF R32; 
     116 [-]: CAPTURE VAL R36; 
     117 [-]: CAPTURE VAL R27; 
     118 [-]: CAPTURE VAL R34; 
     119 [-]: CAPTURE VAL R35; 
     120 [-]: CAPTURE VAL R26; 
     121 [-]: CAPTURE REF R28; 
     122 [-]: CAPTURE VAL R33; 
     123 [-]: NEWCLOSURE R39 P9; 
     124 [-]: CAPTURE REF R32; 
     125 [-]: CAPTURE REF R16; 
     126 [-]: DUPCLOSURE R40 K28; 
     127 [-]: CAPTURE VAL R38; 
     128 [-]: CAPTURE VAL R39; 
     129 [-]: SETGLOBAL R40 K29; "UpdateSimaris" = var40
     130 [-]: NEWCLOSURE R40 P11; 
     131 [-]: CAPTURE REF R2; 
     132 [-]: CAPTURE REF R5; 
     133 [-]: CAPTURE REF R6; 
     134 [-]: CAPTURE VAL R19; 
     135 [-]: CAPTURE REF R13; 
     136 [-]: CAPTURE REF R14; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: CAPTURE VAL R21; 
     139 [-]: CAPTURE REF R22; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R40 K30; "Update" = var40
     142 [-]: NEWCLOSURE R40 P12; 
     143 [-]: CAPTURE REF R3; 
     144 [-]: CAPTURE VAL R1; 
     145 [-]: NEWCLOSURE R41 P13; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE REF R3; 
     148 [-]: CAPTURE REF R4; 
     149 [-]: CAPTURE VAL R20; 
     150 [-]: CAPTURE VAL R40; 
     151 [-]: CAPTURE REF R2; 
     152 [-]: SETGLOBAL R41 K31; "Initialize" = var41
     153 [-]: DUPCLOSURE R41 K32; 
     154 [-]: SETGLOBAL R41 K33; "Close" = var41
     155 [-]: NEWCLOSURE R41 P15; 
     156 [-]: CAPTURE REF R4; 
     157 [-]: SETGLOBAL R41 K34; "IconCacheFlushed" = var41
     158 [-]: DUPCLOSURE R41 K35; 
     159 [-]: CAPTURE VAL R20; 
     160 [-]: SETGLOBAL R41 K36; "OnWorldStateChanged" = var41
     161 [-]: DUPCLOSURE R41 K37; 
     162 [-]: CAPTURE VAL R21; 
     163 [-]: SETGLOBAL R41 K38; "SwitchCaptureTargets" = var41
     164 [-]: CLOSEUPVALS R2; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1653871]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R3 K3  ; var3 = "Close"
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "<TIMER>"
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x69727E0B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mLibraryInfo"]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mCurrentTarget"]
      10 [-]: GETTABLEKS R0 R1 K7; var0 = var1["mStartTime"]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x10E5BB7A]
      13 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0x397B920F]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x10E5BB7A]
      20 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x397B920F]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      25 [-]: JUMPXEQKS R1 K12 L1 NOT; 
      26 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/No_Targets_Scheduled"
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x42B04007]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: MOVE R2 R3   ; var2 = var3
L 1:  32 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      33 [-]: LOADK R5 K17 ; var5 = "ResearchStatus.ResearchTime"
      34 [-]: LOADN R6 31  ; var6 = 31
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x5F56EEAB]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x69727E0B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETTABLEKS R3 R2 K7; var3 = var2["mLibraryInfo"]
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0245924D]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETIMPORT R5 10; var5 = _T
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: SETTABLEKS R6 R5 K11; var6["HasCommunityTarget"] = var5
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC3B7F22A]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: JUMP L10     ; goto L10
L 8:  50 [-]: GETIMPORT R5 15; var5 = 0x34291F5C[0x397B920F]
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K16; var7 = var8["mCurrentTarget"]
      53 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mStartTime"]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var656673
      57 [-]: GETIMPORT R5 10; var5 = _T
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: SETTABLEKS R6 R5 K11; var6["HasCommunityTarget"] = var5
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: GETIMPORT R5 10; var5 = _T
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: SETTABLEKS R6 R5 K11; var6["HasCommunityTarget"] = var5
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mCurrentTarget"]
      67 [-]: GETTABLEKS R3 R5 K18; var3 = var5["mTargetType"]
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETTABLEKS R6 R7 K16; var6 = var7["mCurrentTarget"]
      70 [-]: GETTABLEKS R5 R6 K20; var5 = var6["mProgressPercent"]
           72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: GETTABLEKS R6 R7 K16; var6 = var7["mCurrentTarget"]
      74 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mEnemyType"]
      75 [-]: SETUPVAL R5 3; upvalues[5] = var3
L10:  76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var1443143
      78 [-]: LOADK R5 K22 ; var5 = 0.5
      79 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var656673
      80 [-]: GETIMPORT R5 10; var5 = _T
      81 [-]: LOADK R6 K23 ; var6 = "HuntStarting"
      82 [-]: SETTABLEKS R6 R5 K24; var6["CollectorStatus"] = var5
      83 [-]: JUMP L12     ; goto L12
L11:  84 [-]: GETIMPORT R5 10; var5 = _T
      85 [-]: LOADK R6 K25 ; var6 = "HuntInProgress"
      86 [-]: SETTABLEKS R6 R5 K24; var6["CollectorStatus"] = var5
L12:  87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: SETUPVAL R5 4; upvalues[5] = var4
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: GETIMPORT R5 10; var5 = _T
      91 [-]: LOADK R6 K26 ; var6 = "HuntCompleted"
      92 [-]: SETTABLEKS R6 R5 K24; var6["CollectorStatus"] = var5
      93 [-]: LOADN R5 2   ; var5 = 2
      94 [-]: SETUPVAL R5 4; upvalues[5] = var4
L14:  95 [-]: LOADN R5 3   ; var5 = 3
      96 [-]: SETUPVAL R5 4; upvalues[5] = var4
      97 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      98 [-]: FASTCALL1 64 R6 L15; 
      99 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 101 [-]: JUMPIF R5 L16; goto L16 if var5
     102 [-]: GETIMPORT R5 29; var5 = 0xBD496AA1[0x42645DA3]
     103 [-]: NEWTABLE R6 0 1; var6 = {}
     104 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     105 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xED4E0128]
     106 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     107 [-]: SETLIST R6 R7 -1 [1]; 
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: SETUPVAL R5 5; upvalues[5] = var5
L16: 110 [-]: LOADB R5 1   ; var5 = true
     111 [-]: SETUPVAL R5 6; upvalues[5] = var6
     112 [-]: GETIMPORT R5 32; var5 = 0xAE91E43B
     113 [-]: LOADK R7 K33 ; var7 = "CaptureStatus"
     114 [-]: LOADN R8 11  ; var8 = 11
     115 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     116 [-]: JUMPXEQKN R10 K34 L17; 
     117 [-]: LOADB R9 0 +1; var9 = false
L17: 118 [-]: LOADB R9 1   ; var9 = true
L18: 119 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xAADE900E]
     120 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     121 [-]: GETIMPORT R5 32; var5 = 0xAE91E43B
     122 [-]: LOADK R7 K36 ; var7 = "ResearchStatus"
     123 [-]: LOADN R8 11  ; var8 = 11
     124 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     125 [-]: JUMPXEQKN R10 K37 L19; 
     126 [-]: LOADB R9 0 +1; var9 = false
L19: 127 [-]: LOADB R9 1   ; var9 = true
L20: 128 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xAADE900E]
     129 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     130 [-]: GETIMPORT R5 32; var5 = 0xAE91E43B
     131 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     132 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0x06D055F9]
     133 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     134 [-]: JUMPXEQKN R9 K34 L21; 
     135 [-]: LOADB R8 0 +1; var8 = false
L21: 136 [-]: LOADB R8 1   ; var8 = true
L22: 137 [-]: LOADK R9 K33 ; var9 = "CaptureStatus"
     138 [-]: LOADK R10 K36; var10 = "ResearchStatus"
     139 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     140 [-]: LOADN R8 1   ; var8 = 1
     141 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x91A24E4B]
     142 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     143 [-]: GETIMPORT R6 32; var6 = 0xAE91E43B
     144 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     145 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x06D055F9]
     146 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     147 [-]: JUMPXEQKN R10 K34 L23; 
     148 [-]: LOADB R9 0 +1; var9 = false
L23: 149 [-]: LOADB R9 1   ; var9 = true
L24: 150 [-]: LOADK R10 K33; var10 = "CaptureStatus"
     151 [-]: LOADK R11 K36; var11 = "ResearchStatus"
     152 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     153 [-]: LOADN R9 13  ; var9 = 13
     154 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x91A24E4B]
     155 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     156 [-]: GETIMPORT R7 32; var7 = 0xAE91E43B
     157 [-]: LOADK R9 K40 ; var9 = "StandingStatus"
     158 [-]: LOADN R10 1  ; var10 = 1
     159 [-]: ADD R12 R5 R6; var12 = var5 + var6
     160 [-]: ADDK R11 R12 K41; var11 = var12 + 5
     161 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x67BC869F]
     162 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     163 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     164 [-]: JUMPXEQKN R7 K34 L31 NOT; 
     165 [-]: GETIMPORT R7 32; var7 = 0xAE91E43B
     166 [-]: LOADK R9 K43 ; var9 = "CaptureStatus.CaptureTarget.text"
     167 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Menu/Collector_Loading_CaptureTarget"
     168 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x20B98DB3]
     169 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     170 [-]: GETIMPORT R7 32; var7 = 0xAE91E43B
     171 [-]: LOADK R9 K46 ; var9 = "CaptureStatus.Progress.Back"
     172 [-]: LOADN R10 12 ; var10 = 12
     173 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
     174 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     175 [-]: GETIMPORT R8 32; var8 = 0xAE91E43B
     176 [-]: LOADK R10 K47; var10 = "CaptureStatus.Progress.Front"
     177 [-]: LOADN R11 12 ; var11 = 12
     178 [-]: LOADK R13 K48; var13 = 0.0099999997764825821
     179 [-]: SUBK R15 R7 K37; var15 = var7 - 2
     180 [-]: MUL R14 R15 R4; var14 = var15 * var4
     181 [-]: FASTCALL2 18 R13 R14 L25; 
     182 [-]: GETIMPORT R12 51; var12 = 0x5BCED4C4[0xB62ECFE0]
     183 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L25: 184 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x67BC869F]
     185 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     186 [-]: GETIMPORT R8 32; var8 = 0xAE91E43B
     187 [-]: LOADK R10 K52; var10 = "CaptureStatus.CommunityGoal.text"
     188 [-]: LOADK R11 K53; var11 = "/Lotus/Language/Menu/ProgressPercentage"
     189 [-]: DUPTABLE R12 55; 
     190 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     191 [-]: GETTABLEKS R13 R14 K56; var13 = var14[0x1142C7A8]
     192 [-]: LOADN R15 100; var15 = 100
     193 [-]: MUL R14 R15 R4; var14 = var15 * var4
     194 [-]: LOADN R15 1  ; var15 = 1
     195 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     196 [-]: SETTABLEKS R13 R12 K54; var13["CURRENT"] = var12
     197 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x20B98DB3]
     198 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     199 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     200 [-]: MOVE R10 R3  ; var10 = var3
     201 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x473EC6C6]
     202 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     203 [-]: LOADN R11 1  ; var11 = 1
     204 [-]: LOADN R9 10  ; var9 = 10
     205 [-]: LOADN R10 1  ; var10 = 1
     206 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L26: 207 [-]: GETIMPORT R12 32; var12 = 0xAE91E43B
     208 [-]: LOADK R15 K58; var15 = "CaptureStatus.PersonalProgress"
     209 [-]: MOVE R16 R11 ; var16 = var11
     210 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     211 [-]: LOADK R15 K59; var15 = "Front"
     212 [-]: LOADN R16 11 ; var16 = 11
     213 [-]: GETTABLEKS R18 R8 K60; var18 = var8["mScans"]
     214 [-]: JUMPIFLE R11 R18 L27; goto L27 if var11 <= var16781574
     215 [-]: LOADB R17 0 +1; var17 = false
L27: 216 [-]: LOADB R17 1  ; var17 = true
L28: 217 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0xC0A3774B]
     218 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     219 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
L29: 220 [-]: GETTABLEKS R9 R8 K62; var9 = var8["mCompleted"]
     221 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     222 [-]: GETIMPORT R9 32; var9 = 0xAE91E43B
     223 [-]: LOADK R11 K63; var11 = "CaptureStatus.PersonalGoal.text"
     224 [-]: LOADK R12 K64; var12 = "/Lotus/Language/Menu/CompletedPersonal"
     225 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x20B98DB3]
     226 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     227 [-]: RETURN R0 0  ; 
L30: 228 [-]: GETIMPORT R9 32; var9 = 0xAE91E43B
     229 [-]: LOADK R11 K63; var11 = "CaptureStatus.PersonalGoal.text"
     230 [-]: LOADK R12 K65; var12 = "/Lotus/Language/Menu/ProgressXOfY"
     231 [-]: DUPTABLE R13 67; 
     232 [-]: GETTABLEKS R14 R8 K60; var14 = var8["mScans"]
     233 [-]: SETTABLEKS R14 R13 K54; var14["CURRENT"] = var13
     234 [-]: LOADN R14 10 ; var14 = 10
     235 [-]: SETTABLEKS R14 R13 K66; var14["TOTAL"] = var13
     236 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x20B98DB3]
     237 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     238 [-]: RETURN R0 0  ; 
L31: 239 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     240 [-]: CALL R7 1 1  ; var7()
     241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: SETUPVAL R3 2; upvalues[3] = var2
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FASTCALL1 64 R0 L4; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2970F52F]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: FASTCALL1 64 R4 L5; 
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8EDD2561]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF4E253B6]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: GETIMPORT R3 10; var3 = _T["HasCommunityTarget"]
      46 [-]: JUMPIF R3 L8 ; goto L8 if var3
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: JUMPIF R3 L8 ; goto L8 if var3
      49 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      50 [-]: FASTCALL1 64 R4 L7; 
      51 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  53 [-]: JUMPIF R3 L8 ; goto L8 if var3
      54 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      55 [-]: LOADK R5 K13 ; var5 = "ResearchStatus"
      56 [-]: LOADN R6 11  ; var6 = 11
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      60 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      61 [-]: LOADK R5 K15 ; var5 = "CaptureStatus"
      62 [-]: LOADN R6 11  ; var6 = 11
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      65 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K15 ; var5 = "CaptureStatus"
      69 [-]: LOADN R6 11  ; var6 = 11
      70 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      71 [-]: JUMPXEQKN R8 K16 L9; 
      72 [-]: LOADB R7 0 +1; var7 = false
L 9:  73 [-]: LOADB R7 1   ; var7 = true
L10:  74 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      75 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      76 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      77 [-]: LOADK R5 K13 ; var5 = "ResearchStatus"
      78 [-]: LOADN R6 11  ; var6 = 11
      79 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      80 [-]: JUMPXEQKN R8 K17 L11; 
      81 [-]: LOADB R7 0 +1; var7 = false
L11:  82 [-]: LOADB R7 1   ; var7 = true
L12:  83 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      84 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      85 [-]: RETURN R0 0  ; 
L13:  86 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      87 [-]: FASTCALL1 64 R4 L14; 
      88 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  90 [-]: JUMPIF R3 L19; goto L19 if var3
      91 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      92 [-]: LOADK R5 K15 ; var5 = "CaptureStatus"
      93 [-]: LOADN R6 11  ; var6 = 11
      94 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      95 [-]: JUMPXEQKN R8 K16 L15; 
      96 [-]: LOADB R7 0 +1; var7 = false
L15:  97 [-]: LOADB R7 1   ; var7 = true
L16:  98 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      99 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     100 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     101 [-]: LOADK R5 K13 ; var5 = "ResearchStatus"
     102 [-]: LOADN R6 11  ; var6 = 11
     103 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     104 [-]: JUMPXEQKN R8 K17 L17; 
     105 [-]: LOADB R7 0 +1; var7 = false
L17: 106 [-]: LOADB R7 1   ; var7 = true
L18: 107 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
     108 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L19: 109 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xE860AF53]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: MOVE R6 R3   ; var6 = var3
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2970F52F]
     115 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     116 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     117 [-]: FASTCALL1 64 R5 L20; 
     118 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 120 [-]: JUMPIF R4 L21; goto L21 if var4
     121 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     122 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF37943FF]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIF R4 L21; goto L21 if var4
     125 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     126 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x8FE44C74]
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     129 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x383D2E7D]
     130 [-]: CALL R4 2 1  ; var4(var5)
L21: 131 [-]: GETIMPORT R4 23; var4 = _T["CaptureTargetAutoChildren"]
     132 [-]: JUMPXEQKNIL R4 L22 NOT; 
     133 [-]: GETIMPORT R4 24; var4 = _T
     134 [-]: NEWTABLE R5 0 0; var5 = {}
     135 [-]: SETTABLEKS R5 R4 K22; var5["CaptureTargetAutoChildren"] = var4
L22: 136 [-]: LOADN R6 1   ; var6 = 1
     137 [-]: GETIMPORT R7 23; var7 = _T["CaptureTargetAutoChildren"]
     138 [-]: LENGTH R4 R7 ; var4 = #var7
     139 [-]: LOADN R5 1   ; var5 = 1
     140 [-]: FORNPREP R4 L24; nforprep start - [escape at L24] -- var4 = iterator
L23: 141 [-]: GETIMPORT R10 23; var10 = _T["CaptureTargetAutoChildren"]
     142 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     143 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xDE52F297]
     144 [-]: CALL R7 3 1  ; var7(var8, var9)
     145 [-]: FORNLOOP R4 L23; nforloop end - iterate + goto L23
L24: 146 [-]: GETIMPORT R4 24; var4 = _T
     147 [-]: NEWTABLE R5 0 0; var5 = {}
     148 [-]: SETTABLEKS R5 R4 K22; var5["CaptureTargetAutoChildren"] = var4
     149 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x043DAD9D]
     150 [-]: CALL R4 2 1  ; var4(var5)
     151 [-]: GETIMPORT R6 28; var6 = gDecorationType
     152 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xC1595BD5]
     153 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: LENGTH R5 R4 ; var5 = #var4
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: FORNPREP R5 L28; nforprep start - [escape at L28] -- var5 = iterator
L25: 158 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     159 [-]: FASTCALL1 64 R9 L26; 
     160 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 162 [-]: JUMPIF R8 L27; goto L27 if var8
     163 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     164 [-]: JUMPIFEQ R8 R1 L27; goto L27 if var8 == var67617
     165 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     166 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     167 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x59C96E77]
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 169 [-]: FORNLOOP R5 L25; nforloop end - iterate + goto L25
L28: 170 [-]: MOVE R7 R1   ; var7 = var1
     171 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x0C9060D8]
     172 [-]: CALL R5 3 1  ; var5(var6, var7)
     173 [-]: GETIMPORT R7 28; var7 = gDecorationType
     174 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xC1595BD5]
     175 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     176 [-]: LOADN R8 1   ; var8 = 1
     177 [-]: LENGTH R6 R5 ; var6 = #var5
     178 [-]: LOADN R7 1   ; var7 = 1
     179 [-]: FORNPREP R6 L32; nforprep start - [escape at L32] -- var6 = iterator
L29: 180 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     181 [-]: FASTCALL1 64 R10 L30; 
     182 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 184 [-]: JUMPIF R9 L31; goto L31 if var9
     185 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     186 [-]: JUMPIFEQ R9 R1 L31; goto L31 if var9 == var134547741
     187 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     188 [-]: GETIMPORT R11 33; var11 = 0x2C7A4A05
     189 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
     190 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x47901F07]
     191 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L31: 192 [-]: FORNLOOP R6 L29; nforloop end - iterate + goto L29
L32: 193 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x7FA71CE8]
     194 [-]: CALL R6 2 2  ; var6 = var6(var7)
     195 [-]: LOADN R9 1   ; var9 = 1
     196 [-]: LENGTH R7 R6 ; var7 = #var6
     197 [-]: LOADN R8 1   ; var8 = 1
     198 [-]: FORNPREP R7 L41; nforprep start - [escape at L41] -- var7 = iterator
L33: 199 [-]: LOADB R10 1  ; var10 = true
     200 [-]: LOADN R13 1  ; var13 = 1
     201 [-]: GETIMPORT R14 39; var14 = 0x6FF3F3A7
     202 [-]: LENGTH R11 R14; var11 = #var14
     203 [-]: LOADN R12 1  ; var12 = 1
     204 [-]: FORNPREP R11 L37; nforprep start - [escape at L37] -- var11 = iterator
L34: 205 [-]: GETTABLE R16 R6 R9; var16 = var6[var9]
     206 [-]: GETTABLEKS R15 R16 K40; var15 = var16["mType"]
     207 [-]: FASTCALL1 64 R15 L35; 
     208 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 210 [-]: JUMPIF R14 L36; goto L36 if var14
     211 [-]: GETTABLE R15 R6 R9; var15 = var6[var9]
     212 [-]: GETTABLEKS R14 R15 K40; var14 = var15["mType"]
     213 [-]: GETIMPORT R17 39; var17 = 0x6FF3F3A7
     214 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     215 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xF2DEAF69]
     216 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     217 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     218 [-]: LOADB R10 0  ; var10 = false
     219 [-]: JUMP L37     ; goto L37
L36: 220 [-]: FORNLOOP R11 L34; nforloop end - iterate + goto L34
L37: 221 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     222 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     223 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0xEB9C0CAD]
     224 [-]: CALL R11 3 1 ; var11(var12, var13)
     225 [-]: GETIMPORT R12 23; var12 = _T["CaptureTargetAutoChildren"]
     226 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     227 [-]: FASTCALL2 52 R12 R13 L38; 
     228 [-]: GETIMPORT R11 45; var11 = 0x33BDD652[0x23D5322F]
     229 [-]: CALL R11 3 1 ; var11(var12, var13)
L38: 230 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     231 [-]: GETTABLEKS R12 R13 K46; var12 = var13["mInstance"]
     232 [-]: FASTCALL1 64 R12 L39; 
     233 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 235 [-]: JUMPIF R11 L40; goto L40 if var11
     236 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     237 [-]: GETTABLEKS R11 R12 K46; var11 = var12["mInstance"]
     238 [-]: GETIMPORT R13 33; var13 = 0x2C7A4A05
     239 [-]: GETIMPORT R14 35; var14 = EMPTY_SYMBOL
     240 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x47901F07]
     241 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L40: 242 [-]: FORNLOOP R7 L33; nforloop end - iterate + goto L33
L41: 243 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x7E441664]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: LOADN R10 1  ; var10 = 1
     246 [-]: MOVE R8 R7   ; var8 = var7
     247 [-]: LOADN R9 1   ; var9 = 1
     248 [-]: FORNPREP R8 L45; nforprep start - [escape at L45] -- var8 = iterator
L42: 249 [-]: MOVE R13 R10 ; var13 = var10
     250 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0xDDAFE257]
     251 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     252 [-]: FASTCALL1 64 R11 L43; 
     253 [-]: MOVE R13 R11 ; var13 = var11
     254 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 256 [-]: JUMPIF R12 L44; goto L44 if var12
     257 [-]: MOVE R14 R10 ; var14 = var10
     258 [-]: MOVE R15 R11 ; var15 = var11
     259 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0xCDDC3ABB]
     260 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L44: 261 [-]: FORNLOOP R8 L42; nforloop end - iterate + goto L42
L45: 262 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     263 [-]: JUMPXEQKN R8 K16 L47 NOT; 
     264 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     265 [-]: FASTCALL1 64 R9 L46; 
     266 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 268 [-]: JUMPIF R8 L47; goto L47 if var8
     269 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     270 [-]: LOADK R10 K50; var10 = "CaptureStatus.CaptureTarget.text"
     271 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xAF8359C4]
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
     273 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x6D604BA7]
     274 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     275 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x20B98DB3]
     276 [-]: CALL R8 0 1  ; var8(var9, ...)
L47: 277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: LENGTH R2 R5 ; var2 = #var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: DIV R5 R6 R4 ; var5 = var6 / var4
      11 [-]: SUBK R7 R4 K1; var7 = var4 - 1
      12 [-]: MULK R6 R7 K0; var6 = var7 * 4
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: ADDK R8 R6 K1; var8 = var6 + 1
      15 [-]: MUL R11 R4 R4; var11 = var4 * var4
      16 [-]: ADDK R10 R11 K1; var10 = var11 + 1
      17 [-]: GETIMPORT R11 4; var11 = 0x5BCED4C4[0x3630E649]
      18 [-]: LOADN R12 -1 ; var12 = -1
      19 [-]: LOADN R13 2  ; var13 = 2
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: ADD R9 R10 R11; var9 = var10 + var11
      22 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: ADDK R8 R6 K5; var8 = var6 + 2
      25 [-]: GETIMPORT R10 7; var10 = 0xC163F229
      26 [-]: LOADK R11 K8 ; var11 = 0.15000000596046448
      27 [-]: LOADK R12 K9 ; var12 = 0.25
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: MUL R9 R5 R10; var9 = var5 * var10
      30 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: ADDK R8 R6 K10; var8 = var6 + 3
      33 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      34 [-]: LOADN R10 -3 ; var10 = -3
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: ADDK R8 R6 K0; var8 = var6 + 4
      40 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      41 [-]: LOADN R10 -1 ; var10 = -1
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      45 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  46 [-]: GETIMPORT R4 13; var4 = 0x6C97A788["UNLIT_ATTEN"]
      47 [-]: LOADK R6 K9  ; var6 = 0.25
      48 [-]: MULK R7 R1 K0; var7 = var1 * 4
      49 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      50 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x986D2AB8]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: MULK R5 R1 K15; var5 = var1 * 0.039999999105930328
      54 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x986D2AB8]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: LENGTH R2 R5 ; var2 = #var5
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  61 [-]: SUBK R6 R4 K1; var6 = var4 - 1
      62 [-]: MULK R5 R6 K0; var5 = var6 * 4
      63 [-]: GETIMPORT R6 17; var6 = 0x42DCC9F5
      64 [-]: LOADN R8 4   ; var8 = 4
      65 [-]: GETIMPORT R9 19; var9 = 0xDFEBB754
      66 [-]: GETIMPORT R11 21; var11 = 0x107BF6DA
      67 [-]: GETIMPORT R12 23; var12 = 0x55156FF7
      68 [-]: CALL R12 1 0 ; var12, ... = var12()
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      70 [-]: MUL R10 R4 R11; var10 = var4 * var11
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      73 [-]: LOADK R8 K24 ; var8 = 0.5
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      78 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      79 [-]: ADDK R12 R5 K1; var12 = var5 + 1
      80 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: FASTCALL2 19 R14 R1 L3; 
      83 [-]: MOVE R15 R1  ; var15 = var1
      84 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 3:  86 [-]: MUL R12 R6 R13; var12 = var6 * var13
      87 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      88 [-]: ADDK R15 R5 K5; var15 = var5 + 2
      89 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      90 [-]: MUL R11 R12 R13; var11 = var12 * var13
      91 [-]: MULK R13 R6 K27; var13 = var6 * 12
      92 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      93 [-]: ADDK R16 R5 K10; var16 = var5 + 3
      94 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      95 [-]: ADD R12 R13 R14; var12 = var13 + var14
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: ADDK R15 R5 K0; var15 = var5 + 4
      98 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      99 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x986D2AB8]
     100 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     101 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA9882367]
      12 [-]: LOADK R1 K3  ; var1 = "SimarisAnchor"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA9882367]
      17 [-]: LOADK R1 K4  ; var1 = "SimarisOrigin"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF6EBD926]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: SETUPVAL R0 3; upvalues[0] = var3
      24 [-]: GETIMPORT R0 8; var0 = 0x34291F5C[0xE82B9B03]
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 3:  27 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x78298275]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: FASTCALL1 64 R2 L4; 
      32 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: JUMPIF R1 L7 ; goto L7 if var1
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: FASTCALL1 64 R0 L6; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  44 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      47 [-]: LOADK R4 K14 ; var4 = "GAME_C1_HEAD1"
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x003C792F]
      50 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      51 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0B4BCFB6]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x02BB4FF1]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADN R4 2   ; var4 = 2
      56 [-]: FASTCALL1 64 R3 L9; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  60 [-]: JUMPIF R5 L10; goto L10 if var5
      61 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xD1586535]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADK R8 K21 ; var8 = 0.5
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: ADD R1 R5 R6 ; var1 = var5 + var6
      69 [-]: LOADN R4 3   ; var4 = 3
L10:  70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: JUMPIF R5 L11; goto L11 if var5
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
L11:  73 [-]: GETIMPORT R5 23; var5 = 0x67652851
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: GETIMPORT R6 25; var6 = 0x5DB3CE80
      76 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: MULK R9 R5 K26; var9 = var5 * 8
      79 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      80 [-]: SETUPVAL R6 4; upvalues[6] = var4
      81 [-]: GETIMPORT R6 28; var6 = 0x83A41541
      82 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      83 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: GETIMPORT R6 30; var6 = 0x03EA2485
      87 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      88 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: SUB R6 R6 R4 ; var6 = var6 - var4
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: LOADN R8 10  ; var8 = 10
      93 [-]: JUMPIFNOTLT R8 R6 L12; goto L12 if var8 >= var1584
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: LOADB R7 0   ; var7 = false
L12:  96 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      97 [-]: JUMPIFEQ R7 R8 L16; goto L16 if var7 == var395017
      98 [-]: SETUPVAL R7 6; upvalues[7] = var6
      99 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     100 [-]: GETIMPORT R9 32; var9 = 0x5160EFB2
     101 [-]: FASTCALL1 64 R9 L13; 
     102 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 104 [-]: JUMPIF R8 L14; goto L14 if var8
     105 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     106 [-]: GETIMPORT R10 32; var10 = 0x5160EFB2
     107 [-]: LOADB R11 0  ; var11 = false
     108 [-]: LOADN R12 -1 ; var12 = -1
     109 [-]: LOADB R13 0  ; var13 = false
     110 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x659D451F]
     111 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     112 [-]: JUMP L16     ; goto L16
L14: 113 [-]: GETIMPORT R9 35; var9 = 0x2425DC94
     114 [-]: FASTCALL1 64 R9 L15; 
     115 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 117 [-]: JUMPIF R8 L16; goto L16 if var8
     118 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     119 [-]: GETIMPORT R10 35; var10 = 0x2425DC94
     120 [-]: LOADB R11 0  ; var11 = false
     121 [-]: LOADN R12 -1 ; var12 = -1
     122 [-]: LOADB R13 0  ; var13 = false
     123 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x659D451F]
     124 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L16: 125 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     126 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     127 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x4078BBF8]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
     129 [-]: GETIMPORT R8 30; var8 = 0x03EA2485
     130 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     131 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     132 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     133 [-]: LOADN R9 2   ; var9 = 2
     134 [-]: JUMPIFNOTLT R8 R9 L17; goto L17 if var8 >= var526396
     135 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     136 [-]: LOADK R9 K37 ; var9 = 0.10000000149011612
     137 [-]: SETTABLEKS R9 R8 K38; var9["mSmoothTime"] = var8
     138 [-]: JUMP L18     ; goto L18
L17: 139 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: SETTABLEKS R9 R8 K38; var9["mSmoothTime"] = var8
L18: 142 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     143 [-]: MOVE R10 R6  ; var10 = var6
     144 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x188E2BEE]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
     146 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     147 [-]: MOVE R10 R5  ; var10 = var5
     148 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xFAA69527]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     151 [-]: GETIMPORT R9 42; var9 = 0x9BAFFFE3
     152 [-]: LOADN R10 -1 ; var10 = -1
     153 [-]: LOADN R11 0  ; var11 = 0
     154 [-]: GETIMPORT R12 44; var12 = 0x42DCC9F5
     155 [-]: LOADN R14 3  ; var14 = 3
     156 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     157 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x54AB95F9]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: DIV R13 R14 R15; var13 = var14 / var15
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: LOADN R15 1  ; var15 = 1
     162 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     163 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     164 [-]: SETTABLEKS R9 R8 K46; var9["y"] = var8
     165 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     166 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     167 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x54AB95F9]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: SETTABLEKS R9 R8 K47; var9["z"] = var8
     170 [-]: GETIMPORT R8 49; var8 = 0x808DC004
     171 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     172 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     173 [-]: GETIMPORT R11 51; var11 = 0x492C7F2A
     174 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     175 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     176 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     177 [-]: CALL R8 0 1  ; var8(var9, ...)
     178 [-]: GETIMPORT R8 49; var8 = 0x808DC004
     179 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     180 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     181 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     182 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     183 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     184 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     185 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     186 [-]: SUB R9 R10 R5; var9 = var10 - var5
     187 [-]: SETTABLEN R9 R8 1; SETTABLEN R9 R8 1
     188 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     189 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     190 [-]: LOADN R9 0   ; var9 = 0
     191 [-]: JUMPIFNOTLE R8 R9 L24; goto L24 if var8 > var723004
     192 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     193 [-]: GETIMPORT R9 54; var9 = 0x5BCED4C4[0x3630E649]
     194 [-]: LOADN R10 1  ; var10 = 1
     195 [-]: LOADN R11 4  ; var11 = 4
     196 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     197 [-]: SETTABLEN R9 R8 1; SETTABLEN R9 R8 1
     198 [-]: GETIMPORT R8 54; var8 = 0x5BCED4C4[0x3630E649]
     199 [-]: LOADN R9 -6  ; var9 = -6
     200 [-]: LOADN R10 6  ; var10 = 6
     201 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     202 [-]: LOADNIL R9   ; var9 = nil
     203 [-]: GETIMPORT R10 54; var10 = 0x5BCED4C4[0x3630E649]
     204 [-]: CALL R10 1 2 ; var10 = var10()
     205 [-]: LOADK R11 K21; var11 = 0.5
     206 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var723516
     207 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     208 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     209 [-]: JUMP L20     ; goto L20
L19: 210 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     211 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
L20: 212 [-]: GETIMPORT R11 56; var11 = 0xF10D40B4
     213 [-]: FASTCALL1 64 R11 L21; 
     214 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 216 [-]: JUMPIF R10 L23; goto L23 if var10
     217 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0x54AB95F9]
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: SUB R11 R12 R8; var11 = var12 - var8
     220 [-]: FASTCALL1 2 R11 L22; 
     221 [-]: GETIMPORT R10 58; var10 = 0x5BCED4C4[0xE4A5B3CA]
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 223 [-]: LOADK R11 K21; var11 = 0.5
     224 [-]: JUMPIFNOTLT R11 R10 L23; goto L23 if var11 >= var2620
     225 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     226 [-]: GETIMPORT R12 56; var12 = 0xF10D40B4
     227 [-]: LOADB R13 0  ; var13 = false
     228 [-]: LOADN R14 -1 ; var14 = -1
     229 [-]: LOADB R15 0  ; var15 = false
     230 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x659D451F]
     231 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L23: 232 [-]: MOVE R12 R8  ; var12 = var8
     233 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x188E2BEE]
     234 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 235 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     236 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
     237 [-]: MOVE R10 R5  ; var10 = var5
     238 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xFAA69527]
     239 [-]: CALL R8 3 1  ; var8(var9, var10)
     240 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     241 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
     242 [-]: MOVE R10 R5  ; var10 = var5
     243 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xFAA69527]
     244 [-]: CALL R8 3 1  ; var8(var9, var10)
     245 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     246 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     247 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     248 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x54AB95F9]
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
     250 [-]: SETTABLEKS R9 R8 K59; var9["bank"] = var8
     251 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     252 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     253 [-]: GETTABLEKS R10 R11 K60; var10 = var11["heading"]
     254 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     255 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     256 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x54AB95F9]
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
     258 [-]: ADD R9 R10 R11; var9 = var10 + var11
     259 [-]: SETTABLEKS R9 R8 K60; var9["heading"] = var8
     260 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     261 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     262 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     263 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x589EF1C1]
     264 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     265 [-]: GETIMPORT R9 64; var9 = _T["SimarisSpeaking"]
     266 [-]: FASTCALL1 64 R9 L25; 
     267 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     268 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 269 [-]: JUMPIF R8 L32; goto L32 if var8
     270 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     271 [-]: LOADN R9 0   ; var9 = 0
     272 [-]: JUMPIFNOTLE R8 R9 L26; goto L26 if var8 > var-1241511860
     273 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x0B4BCFB6]
     274 [-]: CALL R8 2 2  ; var8 = var8(var9)
     275 [-]: GETIMPORT R10 66; var10 = 0x27D93117
     276 [-]: LOADN R11 0  ; var11 = 0
     277 [-]: LOADN R12 -1 ; var12 = -1
     278 [-]: LOADN R13 0  ; var13 = 0
     279 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x758C046D]
     280 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L26: 281 [-]: LOADK R9 K21 ; var9 = 0.5
     282 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     283 [-]: ADD R10 R11 R5; var10 = var11 + var5
     284 [-]: FASTCALL2 19 R9 R10 L27; 
     285 [-]: GETIMPORT R8 69; var8 = 0x5BCED4C4[0xAC1B386A]
     286 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L27: 287 [-]: SETUPVAL R8 12; upvalues[8] = var12
     288 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x0B4BCFB6]
     289 [-]: CALL R8 2 2  ; var8 = var8(var9)
     290 [-]: GETIMPORT R10 66; var10 = 0x27D93117
     291 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     292 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x17455BDE]
     293 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     294 [-]: GETIMPORT R8 64; var8 = _T["SimarisSpeaking"]
     295 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xDAE5BCB5]
     296 [-]: CALL R8 2 2  ; var8 = var8(var9)
     297 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     298 [-]: GETIMPORT R11 73; var11 = gDecorationType
     299 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xC1595BD5]
     300 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     301 [-]: LOADN R12 1  ; var12 = 1
     302 [-]: LENGTH R10 R9; var10 = #var9
     303 [-]: LOADN R11 1  ; var11 = 1
     304 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L28: 305 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     306 [-]: GETIMPORT R15 77; var15 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     307 [-]: LOADN R17 5  ; var17 = 5
     308 [-]: MULK R18 R8 K78; var18 = var8 * 20
     309 [-]: ADD R16 R17 R18; var16 = var17 + var18
     310 [-]: LOADN R17 0  ; var17 = 0
     311 [-]: LOADN R18 0  ; var18 = 0
     312 [-]: LOADN R19 0  ; var19 = 0
     313 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0x986D2AB8]
     314 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     315 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     316 [-]: GETIMPORT R15 81; var15 = 0x6041C7F5
     317 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0xF2DEAF69]
     318 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     319 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     320 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     321 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     322 [-]: MOVE R15 R8  ; var15 = var8
     323 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 324 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L30: 325 [-]: FASTCALL1 64 R3 L31; 
     326 [-]: MOVE R11 R3  ; var11 = var3
     327 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     328 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 329 [-]: JUMPIF R10 L34; goto L34 if var10
     330 [-]: LOADK R12 K21; var12 = 0.5
     331 [-]: MULK R13 R8 K83; var13 = var8 * 3
     332 [-]: NAMECALL R10 R3 K84; var11 = var3; var10 = var3[0xF3CEFA26]
     333 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     334 [-]: RETURN R0 0  ; 
L32: 335 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     336 [-]: LOADN R9 0   ; var9 = 0
     337 [-]: JUMPIFNOTLT R9 R8 L34; goto L34 if var9 >= var2352
     338 [-]: LOADN R9 0   ; var9 = 0
     339 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     340 [-]: GETIMPORT R12 23; var12 = 0x67652851
     341 [-]: CALL R12 1 2 ; var12 = var12()
     342 [-]: SUB R10 R11 R12; var10 = var11 - var12
     343 [-]: FASTCALL2 18 R9 R10 L33; 
     344 [-]: GETIMPORT R8 86; var8 = 0x5BCED4C4[0xB62ECFE0]
     345 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L33: 346 [-]: SETUPVAL R8 12; upvalues[8] = var12
     347 [-]: GETIMPORT R10 66; var10 = 0x27D93117
     348 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     349 [-]: NAMECALL R8 R2 K70; var9 = var2; var8 = var2[0x17455BDE]
     350 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     351 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     352 [-]: LOADN R9 0   ; var9 = 0
     353 [-]: JUMPIFNOTLE R8 R9 L34; goto L34 if var8 > var4327969
     354 [-]: GETIMPORT R10 66; var10 = 0x27D93117
     355 [-]: NAMECALL R8 R2 K87; var9 = var2; var8 = var2[0xBD5007D9]
     356 [-]: CALL R8 3 1  ; var8(var9, var10)
L34: 357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["SimarisSpeaking"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R2 6; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var524321
      15 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x78298275]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: FASTCALL1 64 R0 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x0B4BCFB6]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x02BB4FF1]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R2 60  ; var2 = 60
      28 [-]: SETUPVAL R2 1; upvalues[2] = var1
      29 [-]: FASTCALL1 64 R1 L2; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  33 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      34 [-]: GETIMPORT R3 13; var3 = _T["PlaySimarisDialog"]
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L4 ; goto L4 if var2
      39 [-]: GETIMPORT R2 13; var2 = _T["PlaySimarisDialog"]
      40 [-]: LOADK R3 K14 ; var3 = "Idle"
      41 [-]: CALL R2 2 1  ; var2(var3)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var48
      23 [-]: LOADN R0 0   ; var0 = 0
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: CALL R0 1 1  ; var0()
L 3:  27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: FASTCALL1 64 R1 L4; 
      33 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  35 [-]: JUMPIF R0 L5 ; goto L5 if var0
      36 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      37 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD2D3875A]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 5:  40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: FASTCALL1 64 R1 L6; 
      42 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  44 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
L 7:  45 [-]: LOADB R0 0   ; var0 = false
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
      47 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      48 [-]: GETIMPORT R1 10; var1 = 0xB009BBC6
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      51 [-]: CALL R0 0 1  ; var0(var1, ...)
L 8:  52 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      53 [-]: FASTCALL1 64 R1 L9; 
      54 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  56 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      57 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      58 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xA9882367]
      59 [-]: LOADK R1 K12 ; var1 = "SimarisAnchor"
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
      61 [-]: SETUPVAL R0 8; upvalues[0] = var8
      62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: FASTCALL1 64 R1 L10; 
      64 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  66 [-]: JUMPIF R0 L11; goto L11 if var0
      67 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      68 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      69 [-]: LOADK R3 K15 ; var3 = "UpdateSimaris"
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD5F7912B]
      73 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF5B0ABC2]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
L 1:  11 [-]: LOADK R2 K3  ; var2 = "<p><font size=\"40\"><b>"
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x1142C7A8]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: LOADK R4 K5  ; var4 = "</b><br></font><font face=\"Noto Sans\" size=\"24\">"
      18 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      19 [-]: MOVE R2 R1   ; var2 = var1
      20 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0x3F3E4D12]
      21 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/DailyStandingRemaining"
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: DUPTABLE R8 13; 
      25 [-]: LOADK R9 K14 ; var9 = ""
      26 [-]: SETTABLEKS R9 R8 K12; var9["value"] = var8
      27 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      28 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      31 [-]: MOVE R2 R1   ; var2 = var1
      32 [-]: LOADK R3 K16 ; var3 = "</font></p>"
      33 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      34 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K17 ; var4 = "StandingStatus.Label"
      36 [-]: LOADN R5 31  ; var5 = 31
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5F56EEAB]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K19 ; var4 = "StandingStatus.Panel"
      42 [-]: LOADN R5 13  ; var5 = 13
      43 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      44 [-]: LOADK R9 K17 ; var9 = "StandingStatus.Label"
      45 [-]: LOADN R10 36 ; var10 = 36
      46 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x91A24E4B]
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: ADDK R6 R7 K20; var6 = var7 + 32
      49 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["HasCommunityTarget"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K1; var1["HasCommunityTarget"] = var0
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
       7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "CaptureStatus.Panel"
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K8  ; var2 = "ResearchStatus.Panel"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
      17 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K9  ; var2 = "StandingStatus.Panel"
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: FASTCALL1 64 R0 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  28 [-]: JUMPIF R1 L2 ; goto L2 if var1
      29 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x80563238]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  32 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      33 [-]: LOADK R3 K16 ; var3 = "CaptureStatus.CaptureLabel.text"
      34 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Collector_CaptureTarget"
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x20B98DB3]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K19 ; var3 = "CaptureStatus.CommunityGoalLabel.text"
      39 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/Collector_CommunityGoal"
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x20B98DB3]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K21 ; var3 = "CaptureStatus.PersonalGoalLabel.text"
      44 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/Collector_PersonalGoal"
      45 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x20B98DB3]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K23 ; var3 = "CaptureStatus.Separator1"
      49 [-]: GETIMPORT R5 25; var5 = 0x0032441C
      50 [-]: GETTABLEKS R4 R5 K26; var4 = var5["UIMaterial_SmoothEdge"]
      51 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K28 ; var3 = "CaptureStatus.Separator2"
      55 [-]: GETIMPORT R5 25; var5 = 0x0032441C
      56 [-]: GETTABLEKS R4 R5 K26; var4 = var5["UIMaterial_SmoothEdge"]
      57 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K29 ; var3 = "ResearchStatus.ResearchLabel.text"
      61 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Menu/Collector_ResearchLabel"
      62 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x20B98DB3]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K31 ; var3 = "<TIMER>"
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x42B04007]
      68 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: CALL R1 1 1  ; var1()
      72 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      73 [-]: CALL R1 1 1  ; var1()
      74 [-]: LOADB R1 1   ; var1 = true
      75 [-]: SETUPVAL R1 5; upvalues[1] = var5
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1653871]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R3 K3  ; var3 = "Close"
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "<TIMER>"
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x97A44186
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x97A44186
       3 [-]: LENGTH R0 R1 ; var0 = #var1
       4 [-]: JUMPXEQKN R0 K2 L0; 
       5 [-]: GETIMPORT R0 5; var0 = _T["IsLoadingCaptureTarget"]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 6; var0 = _T
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETTABLEKS R1 R0 K4; var1["IsLoadingCaptureTarget"] = var0
      11 [-]: GETIMPORT R0 8; var0 = _T["CaptureTargetIndex"]
      12 [-]: JUMPXEQKNIL R0 L2 NOT; 
      13 [-]: GETIMPORT R0 6; var0 = _T
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETTABLEKS R1 R0 K7; var1["CaptureTargetIndex"] = var0
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R0 6; var0 = _T
      18 [-]: GETIMPORT R2 8; var2 = _T["CaptureTargetIndex"]
      19 [-]: ADDK R1 R2 K9; var1 = var2 + 1
      20 [-]: SETTABLEKS R1 R0 K7; var1["CaptureTargetIndex"] = var0
      21 [-]: GETIMPORT R0 8; var0 = _T["CaptureTargetIndex"]
      22 [-]: GETIMPORT R2 1; var2 = 0x97A44186
      23 [-]: LENGTH R1 R2 ; var1 = #var2
      24 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var393249
      25 [-]: GETIMPORT R0 6; var0 = _T
      26 [-]: LOADN R1 1   ; var1 = 1
      27 [-]: SETTABLEKS R1 R0 K7; var1["CaptureTargetIndex"] = var0
L 3:  28 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      29 [-]: LOADK R2 K12 ; var2 = "LibraryCaptureTarget::SwitchCaptureTargets - New Target to load: "
      30 [-]: GETIMPORT R4 1; var4 = 0x97A44186
      31 [-]: GETIMPORT R5 8; var5 = _T["CaptureTargetIndex"]
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xED4E0128]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETIMPORT R0 16; var0 = 0xBD496AA1[0x42645DA3]
      38 [-]: NEWTABLE R1 0 1; var1 = {}
      39 [-]: GETIMPORT R3 1; var3 = 0x97A44186
      40 [-]: GETIMPORT R4 8; var4 = _T["CaptureTargetIndex"]
      41 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xED4E0128]
      43 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      44 [-]: SETLIST R1 R2 -1 [1]; 
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  46 [-]: FASTCALL1 64 R0 L5; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  50 [-]: JUMPIF R1 L6 ; goto L6 if var1
      51 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD2D3875A]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIF R1 L6 ; goto L6 if var1
      54 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMPBACK L4  ; goto L4
L 6:  58 [-]: GETIMPORT R1 23; var1 = 0xB009BBC6
      59 [-]: GETIMPORT R3 1; var3 = 0x97A44186
      60 [-]: GETIMPORT R4 8; var4 = _T["CaptureTargetIndex"]
      61 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: LOADNIL R0   ; var0 = nil
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETIMPORT R2 6; var2 = _T
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: SETTABLEKS R3 R2 K4; var3["IsLoadingCaptureTarget"] = var2
      70 [-]: RETURN R0 0  ; 



