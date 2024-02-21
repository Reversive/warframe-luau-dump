; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

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
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "DefendKills"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "DefendKillsTarget"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "DefendTookDamage"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "VenusDefenseDrone"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "DroneDefensePatrol"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "DroneDefenseSpawn"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADN R15 0  ; var15 = 0
      39 [-]: LOADN R16 0  ; var16 = 0
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: NEWTABLE R21 0 0; var21 = {}
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: NEWTABLE R23 0 4; var23 = {}
      47 [-]: LOADN R24 30 ; var24 = 30
      48 [-]: LOADN R25 40 ; var25 = 40
      49 [-]: LOADN R26 50 ; var26 = 50
      50 [-]: LOADN R27 60 ; var27 = 60
      51 [-]: SETLIST R23 R24 4 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; 
      52 [-]: LOADN R24 0  ; var24 = 0
      53 [-]: LOADN R25 0  ; var25 = 0
      54 [-]: LOADB R26 0  ; var26 = false
      55 [-]: LOADNIL R27  ; var27 = nil
      56 [-]: LOADNIL R28  ; var28 = nil
      57 [-]: LOADNIL R29  ; var29 = nil
      58 [-]: LOADNIL R30  ; var30 = nil
      59 [-]: LOADNIL R31  ; var31 = nil
      60 [-]: LOADNIL R32  ; var32 = nil
      61 [-]: GETIMPORT R33 16; var33 = 0x88EFC25E
      62 [-]: LOADK R34 K17; var34 = "/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"
      63 [-]: CALL R33 2 2 ; var33 = var33(var34)
      64 [-]: GETIMPORT R34 16; var34 = 0x88EFC25E
      65 [-]: LOADK R35 K18; var35 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      66 [-]: CALL R34 2 2 ; var34 = var34(var35)
      67 [-]: NEWCLOSURE R35 P0; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE REF R20; 
      70 [-]: SETGLOBAL R35 K19; "OnKilled" = var35
      71 [-]: NEWCLOSURE R35 P1; 
      72 [-]: CAPTURE REF R13; 
      73 [-]: CAPTURE REF R20; 
      74 [-]: CAPTURE REF R16; 
      75 [-]: CAPTURE REF R24; 
      76 [-]: CAPTURE REF R25; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE REF R26; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: SETGLOBAL R35 K20; "DroneDefenseOnDeath" = var35
      82 [-]: NEWCLOSURE R35 P2; 
      83 [-]: CAPTURE REF R20; 
      84 [-]: CAPTURE REF R17; 
      85 [-]: CAPTURE REF R27; 
      86 [-]: CAPTURE REF R28; 
      87 [-]: SETGLOBAL R35 K21; "DroneMove" = var35
      88 [-]: NEWCLOSURE R35 P3; 
      89 [-]: CAPTURE REF R28; 
      90 [-]: CAPTURE REF R20; 
      91 [-]: NEWCLOSURE R36 P4; 
      92 [-]: CAPTURE REF R13; 
      93 [-]: NEWCLOSURE R37 P5; 
      94 [-]: CAPTURE REF R20; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE REF R18; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE REF R29; 
      99 [-]: CAPTURE REF R28; 
     100 [-]: CAPTURE VAL R33; 
     101 [-]: CAPTURE REF R19; 
     102 [-]: CAPTURE VAL R35; 
     103 [-]: CAPTURE REF R30; 
     104 [-]: CAPTURE REF R24; 
     105 [-]: CAPTURE REF R25; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: CAPTURE REF R31; 
     109 [-]: CAPTURE REF R27; 
     110 [-]: CAPTURE VAL R34; 
     111 [-]: CAPTURE VAL R36; 
     112 [-]: CAPTURE REF R26; 
     113 [-]: NEWCLOSURE R38 P6; 
     114 [-]: CAPTURE REF R28; 
     115 [-]: CAPTURE REF R20; 
     116 [-]: NEWCLOSURE R39 P7; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: CAPTURE REF R11; 
     119 [-]: CAPTURE REF R13; 
     120 [-]: CAPTURE REF R17; 
     121 [-]: CAPTURE REF R14; 
     122 [-]: CAPTURE REF R15; 
     123 [-]: CAPTURE REF R16; 
     124 [-]: CAPTURE REF R18; 
     125 [-]: CAPTURE REF R21; 
     126 [-]: CAPTURE REF R20; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: CAPTURE VAL R37; 
     129 [-]: CAPTURE VAL R5; 
     130 [-]: CAPTURE VAL R6; 
     131 [-]: CAPTURE VAL R7; 
     132 [-]: CAPTURE REF R19; 
     133 [-]: CAPTURE VAL R3; 
     134 [-]: CAPTURE REF R22; 
     135 [-]: CAPTURE VAL R10; 
     136 [-]: CAPTURE REF R28; 
     137 [-]: CAPTURE VAL R8; 
     138 [-]: CAPTURE REF R27; 
     139 [-]: CAPTURE REF R30; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE REF R29; 
     142 [-]: CAPTURE REF R31; 
     143 [-]: CAPTURE VAL R9; 
     144 [-]: CAPTURE REF R25; 
     145 [-]: CAPTURE VAL R23; 
     146 [-]: CAPTURE REF R24; 
     147 [-]: CAPTURE REF R26; 
     148 [-]: CAPTURE VAL R38; 
     149 [-]: CAPTURE REF R32; 
     150 [-]: NEWCLOSURE R40 P8; 
     151 [-]: CAPTURE VAL R39; 
     152 [-]: CAPTURE REF R20; 
     153 [-]: CAPTURE REF R17; 
     154 [-]: CAPTURE REF R12; 
     155 [-]: CAPTURE REF R32; 
     156 [-]: CAPTURE REF R13; 
     157 [-]: CAPTURE REF R28; 
     158 [-]: CAPTURE REF R22; 
     159 [-]: CAPTURE VAL R4; 
     160 [-]: CAPTURE REF R25; 
     161 [-]: CAPTURE REF R24; 
     162 [-]: CAPTURE REF R26; 
     163 [-]: CAPTURE REF R11; 
     164 [-]: CAPTURE VAL R7; 
     165 [-]: CAPTURE REF R19; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: CAPTURE REF R29; 
     168 [-]: SETGLOBAL R40 K22; "Start" = var40
     169 [-]: NEWCLOSURE R40 P9; 
     170 [-]: CAPTURE REF R21; 
     171 [-]: SETGLOBAL R40 K23; "OnPlayersChanged" = var40
     172 [-]: NEWCLOSURE R40 P10; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: CAPTURE REF R13; 
     175 [-]: SETGLOBAL R40 K24; "PlayersLeaving" = var40
     176 [-]: NEWCLOSURE R40 P11; 
     177 [-]: CAPTURE VAL R1; 
     178 [-]: CAPTURE REF R13; 
     179 [-]: SETGLOBAL R40 K25; "PlayersReturning" = var40
     180 [-]: NEWCLOSURE R40 P12; 
     181 [-]: CAPTURE REF R28; 
     182 [-]: SETGLOBAL R40 K26; "OnAgentRegistered" = var40
     183 [-]: DUPCLOSURE R40 K27; 
     184 [-]: SETGLOBAL R40 K28; "OnPreDeath" = var40
     185 [-]: CLOSEUPVALS R11; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var65852
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var65571
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPXEQKN R1 K2 L2 NOT; 
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8ABFF40E]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPXEQKN R1 K4 L3 NOT; 
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADN R3 5   ; var3 = 5
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFE9DC265]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var65852
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var65571
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01145F7A]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2D0A291F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      20 [-]: LOADK R4 K9  ; var4 = "TENNO"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x68D0CBED]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var65571
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: ADDK R2 R3 K11; var2 = var3 + 1
      32 [-]: SETUPVAL R2 3; upvalues[2] = var3
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var328508
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xF3928F38]
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: FASTCALL2 19 R4 R5 L5; 
      41 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  43 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R2 17; var2 = 0x04BCAACC
      46 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      47 [-]: GETIMPORT R2 19; var2 = _T
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: NOT R3 R4    ; var3 = not var4
      50 [-]: SETTABLEKS R3 R2 K20; var3["QualifiedForBountyBonus"] = var2
L 6:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8ABFF40E]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x751F061D]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x209398C2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: JUMPIFLE R2 R1 L6; goto L6 if var2 <= var65852
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x22DF603C]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var394017
      19 [-]: GETIMPORT R3 6; var3 = 0x55730E1A
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LENGTH R5 R1 ; var5 = #var1
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xBB610E5B]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD1586535]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x54CFC0CF]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  37 [-]: LOADN R2 10  ; var2 = 10
L 4:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var721697
      40 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R3 13; var3 = 0xFFF641AF
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADN R4 5   ; var4 = 5
      50 [-]: JUMPIFLE R4 R3 L5; goto L5 if var4 <= var-1245114
      51 [-]: JUMPBACK L4  ; goto L4
L 5:  52 [-]: JUMPBACK L0  ; goto L0
L 6:  53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x54CFC0CF]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xAA09C686]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8ABFF40E]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "DynamicDroneDefense_Started"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      16 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDisableObj"
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ATTACK_ICON"]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      21 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      22 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADK R7 K14 ; var7 = 0.5
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x47901F07]
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETIMPORT R3 17; var3 = 0xB7CBD06B
      33 [-]: LOADN R4 35  ; var4 = 35
      34 [-]: LOADN R5 5000; var5 = 5000
      35 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x53BC0559]
      37 [-]: CALL R1 0 1  ; var1(var2, ...)
      38 [-]: RETURN R0 0  ; 
L 1:  39 [-]: JUMPXEQKN R0 K19 L6 NOT; 
      40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: GETIMPORT R3 21; var3 = 0xC70AAF1F
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x659D451F]
      46 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      51 [-]: LOADK R4 K23 ; var4 = "DisableDrone"
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: CALL R1 0 1  ; var1(var2, ...)
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: FASTCALL1 64 R2 L2; 
      56 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  58 [-]: JUMPIF R1 L3 ; goto L3 if var1
      59 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      60 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA2880940]
      61 [-]: CALL R1 2 1  ; var1(var2)
L 3:  62 [-]: GETIMPORT R1 28; var1 = 0xBE190284
      63 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xABF50B1C]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: FASTCALL1 64 R1 L4; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  69 [-]: JUMPIF R2 L5 ; goto L5 if var2
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8CFF1D7A]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x543A0B5E]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA1DF01D6]
      78 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/SolarisJobs/DynamicDroneDefenseRebootObj"
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      81 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xE8FA0E68]
      82 [-]: LOADN R3 5   ; var3 = 5
      83 [-]: LOADB R4 0   ; var4 = false
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      87 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      88 [-]: LOADN R4 5   ; var4 = 5
      89 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      90 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xBD2E96EA]
      91 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      92 [-]: RETURN R0 0  ; 
L 6:  93 [-]: JUMPXEQKN R0 K35 L14 NOT; 
      94 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      95 [-]: FASTCALL1 64 R2 L7; 
      96 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  98 [-]: JUMPIF R1 L8 ; goto L8 if var1
      99 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     100 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     101 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xA31BA7EE]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     104 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     105 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x014DB014]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 107 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     108 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x1AC1655C]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: LOADB R3 0   ; var3 = false
     111 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x35577788]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
     113 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     114 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     115 [-]: LOADK R4 K40 ; var4 = "Defend"
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     118 [-]: LOADK R5 K41 ; var5 = "TENNO"
     119 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     120 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xFAF7BD22]
     121 [-]: CALL R1 0 1  ; var1(var2, ...)
     122 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     123 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     124 [-]: LOADK R2 K43 ; var2 = "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDefendObj"
     125 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     126 [-]: GETTABLEKS R3 R4 K44; var3 = var4["DEFEND_ICON"]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
     128 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     129 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0xEA753E99]
     130 [-]: LOADK R2 K46 ; var2 = "/Lotus/Language/SolarisJobs/DynamicDroneDefenseReinforceObj"
     131 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     132 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     133 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     134 [-]: MULK R3 R4 K47; var3 = var4 * 100
     135 [-]: LOADN R4 100 ; var4 = 100
     136 [-]: LOADNIL R5   ; var5 = nil
     137 [-]: LOADB R6 1   ; var6 = true
     138 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     139 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     140 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x1551AA65]
     141 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETIMPORT R1 50; var1 = 0x04BCAACC
     144 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     145 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     146 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     147 [-]: LOADN R4 0   ; var4 = 0
     148 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x0EB34C69]
     149 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     150 [-]: JUMPXEQKN R1 K1 L9 NOT; 
     151 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     152 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0x37317859]
     153 [-]: LOADK R2 K53 ; var2 = "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
     154 [-]: CALL R1 2 1  ; var1(var2)
     155 [-]: JUMP L10     ; goto L10
L 9: 156 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     157 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0xA8FBEA61]
     158 [-]: LOADK R2 K53 ; var2 = "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
     159 [-]: CALL R1 2 1  ; var1(var2)
L10: 160 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     161 [-]: FASTCALL1 64 R2 L11; 
     162 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     163 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 164 [-]: JUMPIF R1 L12; goto L12 if var1
     165 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     166 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     167 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x39954E19]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
     169 [-]: JUMP L13     ; goto L13
L12: 170 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     171 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     172 [-]: LOADK R4 K56 ; var4 = "DroneMove"
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: LOADB R4 0   ; var4 = false
     175 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xD5F7912B]
     176 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L13: 177 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     178 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     179 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
     181 [-]: LOADN R6 0   ; var6 = 0
     182 [-]: LOADK R7 K14 ; var7 = 0.5
     183 [-]: LOADN R8 0   ; var8 = 0
     184 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     185 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x47901F07]
     186 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     187 [-]: SETUPVAL R1 4; upvalues[1] = var4
     188 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     189 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     190 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     191 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     192 [-]: LOADK R4 K58 ; var4 = "DefendDrone"
     193 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     194 [-]: CALL R1 0 1  ; var1(var2, ...)
     195 [-]: RETURN R0 0  ; 
L14: 196 [-]: JUMPXEQKN R0 K59 L19 NOT; 
     197 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     198 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xBD3CE95D]
     199 [-]: CALL R1 1 1  ; var1()
     200 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     201 [-]: FASTCALL1 64 R2 L15; 
     202 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     203 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 204 [-]: JUMPIF R1 L16; goto L16 if var1
     205 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     206 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA2880940]
     207 [-]: CALL R1 2 1  ; var1(var2)
L16: 208 [-]: GETIMPORT R1 28; var1 = 0xBE190284
     209 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xABF50B1C]
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
     211 [-]: FASTCALL1 64 R1 L17; 
     212 [-]: MOVE R3 R1   ; var3 = var1
     213 [-]: GETIMPORT R2 25; var2 = 0x7B998233
     214 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 215 [-]: JUMPIF R2 L18; goto L18 if var2
     216 [-]: LOADN R4 0   ; var4 = 0
     217 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8CFF1D7A]
     218 [-]: CALL R2 3 1  ; var2(var3, var4)
     219 [-]: LOADB R4 1   ; var4 = true
     220 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x543A0B5E]
     221 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 222 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     223 [-]: LOADB R4 1   ; var4 = true
     224 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x069D881F]
     225 [-]: CALL R2 3 1  ; var2(var3, var4)
     226 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     227 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x1AC1655C]
     228 [-]: CALL R2 2 2  ; var2 = var2(var3)
     229 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     230 [-]: CALL R4 1 2  ; var4 = var4()
     231 [-]: LOADN R5 25  ; var5 = 25
     232 [-]: LOADN R6 6   ; var6 = 6
     233 [-]: LOADN R7 0   ; var7 = 0
     234 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xA383DE31]
     235 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     236 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     237 [-]: LOADN R4 10  ; var4 = 10
     238 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     239 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xBD2E96EA]
     240 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     241 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     242 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
     243 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     244 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     245 [-]: LOADK R5 K63 ; var5 = "Retreating"
     246 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     247 [-]: CALL R2 0 1  ; var2(var3, ...)
     248 [-]: GETIMPORT R2 50; var2 = 0x04BCAACC
     249 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     250 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     251 [-]: JUMPIF R2 L19; goto L19 if var2
     252 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     253 [-]: GETTABLEKS R2 R3 K64; var2 = var3[0x0A8ECC31]
     254 [-]: LOADK R3 K53 ; var3 = "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
     255 [-]: CALL R2 2 1  ; var2(var3)
L19: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1AC1655C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x35577788]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADN R2 3   ; var2 = 3
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8ABFF40E]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC5B92518]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x7C97B143]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x4C976EDA]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C355E2]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 7; upvalues[1] = var7
      34 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      35 [-]: LOADK R3 K15 ; var3 = "OnPlayersChanged"
      36 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xB7D33840]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7D108DDB]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETUPVAL R1 8; upvalues[1] = var8
      42 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      43 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xC9013731]
      44 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: NEWTABLE R4 0 3; var4 = {}
      47 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      48 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      49 [-]: GETUPVAL R7 14; var7 = upvalues[14]
      50 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      51 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      52 [-]: SETUPVAL R1 9; upvalues[1] = var9
      53 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      54 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xDE474187]
      55 [-]: CALL R1 1 2  ; var1 = var1()
      56 [-]: SETUPVAL R1 15; upvalues[1] = var15
      57 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      58 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA80CF6FF]
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: SETUPVAL R1 17; upvalues[1] = var17
      63 [-]: GETUPVAL R1 17; var1 = upvalues[17]
      64 [-]: LOADN R2 10  ; var2 = 10
      65 [-]: SETTABLEKS R2 R1 K21; var2["mReinforceDelay"] = var1
      66 [-]: GETUPVAL R1 17; var1 = upvalues[17]
      67 [-]: NEWTABLE R2 0 4; var2 = {}
      68 [-]: LOADN R3 8   ; var3 = 8
      69 [-]: LOADN R4 12  ; var4 = 12
      70 [-]: LOADN R5 16  ; var5 = 16
      71 [-]: LOADN R6 20  ; var6 = 20
      72 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      73 [-]: SETTABLEKS R2 R1 K22; var2["mMaxNumAgents"] = var1
      74 [-]: LOADK R3 K23 ; var3 = "PlayersLeaving"
      75 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      76 [-]: LOADK R5 K26 ; var5 = "LeavingCB"
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0xE19C3F44]
      79 [-]: CALL R1 0 1  ; var1(var2, ...)
      80 [-]: LOADK R3 K28 ; var3 = "PlayersReturning"
      81 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      82 [-]: LOADK R5 K29 ; var5 = "ReturningCB"
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x3F86F5A0]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      87 [-]: LOADK R3 K31 ; var3 = "OnAgentRegistered"
      88 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      89 [-]: LOADK R5 K32 ; var5 = "Registration"
      90 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      91 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x5B344F44]
      92 [-]: CALL R1 0 1  ; var1(var2, ...)
      93 [-]: GETIMPORT R1 35; var1 = 0xA212FAFA
      94 [-]: JUMPIF R1 L2 ; goto L2 if var1
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: LOADB R3 0   ; var3 = false
      97 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x3DBA7F22]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  99 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     100 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     101 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     104 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x462C251C]
     105 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     106 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     107 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     108 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     111 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x462C251C]
     112 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     113 [-]: SETUPVAL R2 19; upvalues[2] = var19
     114 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     115 [-]: FASTCALL1 64 R3 L3; 
     116 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 118 [-]: JUMPIF R2 L4 ; goto L4 if var2
     119 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     120 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xFA9E477F]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: SETUPVAL R2 21; upvalues[2] = var21
L 4: 123 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     124 [-]: FASTCALL1 64 R3 L5; 
     125 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 127 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     128 [-]: GETIMPORT R2 42; var2 = 0x8C7B55DE
     129 [-]: JUMPIF R2 L6 ; goto L6 if var2
     130 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     131 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     132 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xC1088746]
     133 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     134 [-]: ADDK R2 R3 K43; var2 = var3 + 10
L 6: 135 [-]: FASTCALL1 64 R1 L7; 
     136 [-]: MOVE R4 R1   ; var4 = var1
     137 [-]: GETIMPORT R3 39; var3 = 0x7B998233
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 139 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     140 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     141 [-]: GETIMPORT R5 46; var5 = 0x7769D8CE
     142 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     143 [-]: LOADN R7 25  ; var7 = 25
     144 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     145 [-]: LOADK R9 K47 ; var9 = "RandomTeam"
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: MOVE R9 R2   ; var9 = var2
     148 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x2883E796]
     149 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     150 [-]: SETUPVAL R3 21; upvalues[3] = var21
     151 [-]: JUMP L9      ; goto L9
L 8: 152 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     153 [-]: GETIMPORT R5 46; var5 = 0x7769D8CE
     154 [-]: MOVE R6 R1   ; var6 = var1
     155 [-]: LOADN R7 5   ; var7 = 5
     156 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     157 [-]: LOADK R9 K47 ; var9 = "RandomTeam"
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: MOVE R9 R2   ; var9 = var2
     160 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x2883E796]
     161 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     162 [-]: SETUPVAL R3 21; upvalues[3] = var21
L 9: 163 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     164 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0xBB610E5B]
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: SETUPVAL R3 19; upvalues[3] = var19
     167 [-]: GETIMPORT R3 51; var3 = 0x6E2BBABE
     168 [-]: LOADN R4 0   ; var4 = 0
     169 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var1246012
     170 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     171 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD2715720]
     172 [-]: CALL R3 2 2  ; var3 = var3(var4)
     173 [-]: SETUPVAL R3 22; upvalues[3] = var22
     174 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     175 [-]: GETIMPORT R5 51; var5 = 0x6E2BBABE
     176 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xA31BA7EE]
     177 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 178 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     179 [-]: FASTCALL1 64 R3 L11; 
     180 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     181 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 182 [-]: JUMPIF R2 L13; goto L13 if var2
     183 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     184 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4C976EDA]
     185 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     186 [-]: FASTCALL 64 L12; 
     187 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     188 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L12: 189 [-]: JUMPIF R2 L13; goto L13 if var2
     190 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     191 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x18F05C50]
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
     193 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     194 [-]: GETTABLEKS R3 R4 K55; var3 = var4[0x06D055F9]
     195 [-]: NAMECALL R4 R2 K56; var5 = var2; var4 = var2[0x56C01834]
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
     197 [-]: MOVE R5 R2   ; var5 = var2
     198 [-]: GETGLOBAL R6 K57; var6 = 0x5AA2084E
     199 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     200 [-]: SETGLOBAL R3 K57; 0x5AA2084E = var3
     201 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     202 [-]: GETGLOBAL R5 K57; var5 = 0x5AA2084E
     203 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x0CCA925A]
     204 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 205 [-]: GETIMPORT R2 60; var2 = 0x11A19C5E
     206 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     207 [-]: LOADK R4 K61 ; var4 = "OnKilled"
     208 [-]: CALL R2 3 1  ; var2(var3, var4)
     209 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     210 [-]: GETIMPORT R4 63; var4 = gBaseMarkerInfoType
     211 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xC9F6A7D7]
     212 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     213 [-]: SETUPVAL R2 24; upvalues[2] = var24
     214 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     215 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     216 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     217 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xC7B81E8D]
     218 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     219 [-]: SETUPVAL R2 25; upvalues[2] = var25
     220 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     221 [-]: FASTCALL1 64 R3 L14; 
     222 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     223 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 224 [-]: JUMPIF R2 L15; goto L15 if var2
     225 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     226 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     227 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x68D0CBED]
     228 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     229 [-]: LOADN R3 150 ; var3 = 150
     230 [-]: JUMPIFNOTLT R2 R3 L15; goto L15 if var2 >= var1376828
     231 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     232 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     233 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x39954E19]
     234 [-]: CALL R2 3 1  ; var2(var3, var4)
     235 [-]: JUMP L16     ; goto L16
L15: 236 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     237 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     238 [-]: LOADK R5 K68 ; var5 = "DroneMove"
     239 [-]: CALL R4 2 2  ; var4 = var4(var5)
     240 [-]: LOADB R5 0   ; var5 = false
     241 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0xD5F7912B]
     242 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L16: 243 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     244 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     245 [-]: LOADN R5 0   ; var5 = 0
     246 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x0EB34C69]
     247 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     248 [-]: SETUPVAL R2 27; upvalues[2] = var27
     249 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     250 [-]: JUMPXEQKN R2 K71 L19 NOT; 
     251 [-]: GETIMPORT R3 73; var3 = 0x4D416EB9
     252 [-]: LOADN R4 0   ; var4 = 0
     253 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var4784673
     254 [-]: GETIMPORT R2 73; var2 = 0x4D416EB9
     255 [-]: JUMPIF R2 L18; goto L18 if var2
L17: 256 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     257 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     258 [-]: LENGTH R4 R5 ; var4 = #var5
     259 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L18: 260 [-]: SETUPVAL R2 27; upvalues[2] = var27
     261 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     262 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     263 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     264 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x751F061D]
     265 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L19: 266 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     267 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     268 [-]: LOADN R5 0   ; var5 = 0
     269 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x0EB34C69]
     270 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     271 [-]: SETUPVAL R2 29; upvalues[2] = var29
     272 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     273 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     274 [-]: LOADN R6 0   ; var6 = 0
     275 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x0EB34C69]
     276 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     277 [-]: JUMPXEQKN R3 K75 L20; 
     278 [-]: LOADB R2 0 +1; var2 = false
L20: 279 [-]: LOADB R2 1   ; var2 = true
L21: 280 [-]: SETUPVAL R2 30; upvalues[2] = var30
     281 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     282 [-]: LOADK R4 K76 ; var4 = "DroneDefenseOnDeath"
     283 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0xE7EF698D]
     284 [-]: CALL R2 3 1  ; var2(var3, var4)
     285 [-]: GETIMPORT R2 79; var2 = _T
     286 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     287 [-]: SETTABLEKS R3 R2 K80; var3["DefendDronePreDeath"] = var2
     288 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     289 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     290 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0xECDA59F8]
     291 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     292 [-]: SETUPVAL R2 32; upvalues[2] = var32
     293 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     294 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0xABE61691]
     295 [-]: CALL R2 2 2  ; var2 = var2(var3)
     296 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     297 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     298 [-]: GETTABLEKS R5 R6 K55; var5 = var6[0x06D055F9]
     299 [-]: JUMPXEQKN R2 K71 L22; 
     300 [-]: LOADB R6 0 +1; var6 = false
L22: 301 [-]: LOADB R6 1   ; var6 = true
L23: 302 [-]: LOADN R7 1   ; var7 = 1
     303 [-]: MOVE R8 R2   ; var8 = var2
     304 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     305 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x8ABFF40E]
     306 [-]: CALL R3 0 1  ; var3(var4, ...)
     307 [-]: NAMECALL R3 R0 K84; var4 = var0; var3 = var0[0xEFE6CAD1]
     308 [-]: CALL R3 2 2  ; var3 = var3(var4)
     309 [-]: LOADN R4 1   ; var4 = 1
     310 [-]: JUMPIFNOTEQ R3 R4 L24; goto L24 if var3 ~= var132400
     311 [-]: LOADN R5 2   ; var5 = 2
     312 [-]: NAMECALL R3 R0 K85; var4 = var0; var3 = var0[0xFE9DC265]
     313 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L13; goto L13 if var3 >= var131873
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L4 NOT; 
      17 [-]: GETIMPORT R3 6; var3 = 0xD2DAA6E6
      18 [-]: JUMPXEQKN R3 K7 L1; 
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x39E33D94]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 6; var4 = 0xD2DAA6E6
      23 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var66364
L 1:  24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8ABFF40E]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: JUMP L11     ; goto L11
L 2:  29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETGLOBAL R6 K10; var6 = 0x5AA2084E
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1B469E9]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      37 [-]: LOADN R8 15  ; var8 = 15
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x2883E796]
      39 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      40 [-]: FASTCALL1 64 R4 L3; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  44 [-]: JUMPIF R5 L11; goto L11 if var5
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x2FB0041C]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: JUMP L11     ; goto L11
L 4:  50 [-]: JUMPXEQKN R2 K16 L5 NOT; 
      51 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x1AC1655C]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x73901ACF]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: LOADN R5 3   ; var5 = 3
      59 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8ABFF40E]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: JUMP L11     ; goto L11
L 5:  62 [-]: JUMPXEQKN R2 K19 L6 NOT; 
      63 [-]: JUMP L11     ; goto L11
L 6:  64 [-]: JUMPXEQKN R2 K20 L10 NOT; 
      65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      70 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xF3928F38]
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      73 [-]: FASTCALL2 19 R5 R6 L7; 
      74 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  76 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETIMPORT R3 27; var3 = 0x04BCAACC
      79 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      80 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      81 [-]: JUMPIF R3 L11; goto L11 if var3
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xC8442850]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: LOADN R5 1   ; var5 = 1
      86 [-]: JUMPIFLT R4 R5 L8; goto L8 if var4 < var16777990
      87 [-]: LOADB R3 0 +1; var3 = false
L 8:  88 [-]: LOADB R3 1   ; var3 = true
L 9:  89 [-]: SETUPVAL R3 11; upvalues[3] = var11
      90 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      91 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      92 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      93 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x751F061D]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      98 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x37317859]
      99 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
     100 [-]: CALL R3 2 1  ; var3(var4)
     101 [-]: JUMP L11     ; goto L11
L10: 102 [-]: JUMPXEQKN R2 K32 L11 NOT; 
L11: 103 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     104 [-]: MOVE R5 R1   ; var5 = var1
     105 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xD9531187]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     110 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     111 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xD712B9DB]
     112 [-]: CALL R3 1 1  ; var3()
     113 [-]: LOADN R5 5   ; var5 = 5
     114 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xFE9DC265]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 116 [-]: GETIMPORT R3 37; var3 = 0xCBD666E1
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: JUMPBACK L0  ; goto L0
L13: 120 [-]: GETIMPORT R3 39; var3 = 0xA212FAFA
     121 [-]: JUMPIF R3 L14; goto L14 if var3
     122 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x3DBA7F22]
     125 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 126 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     127 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xEDF59000]
     128 [-]: CALL R3 1 1  ; var3()
     129 [-]: GETIMPORT R3 27; var3 = 0x04BCAACC
     130 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     131 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     132 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xF7EBDDC8]
     133 [-]: CALL R3 1 1  ; var3()
L15: 134 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     135 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xDC3B2033]
     136 [-]: CALL R3 1 1  ; var3()
     137 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     138 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0xBD3CE95D]
     139 [-]: CALL R3 1 1  ; var3()
     140 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     141 [-]: FASTCALL1 64 R4 L16; 
     142 [-]: GETIMPORT R3 14; var3 = 0x7B998233
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 144 [-]: JUMPIF R3 L17; goto L17 if var3
     145 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     146 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xA2880940]
     147 [-]: CALL R3 2 1  ; var3(var4)
L17: 148 [-]: GETIMPORT R5 47; var5 = 0x0469F296
     149 [-]: LOADK R6 K48 ; var6 = "LeavingCB"
     150 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     151 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0x3D412E0D]
     152 [-]: CALL R3 0 1  ; var3(var4, ...)
     153 [-]: GETIMPORT R5 47; var5 = 0x0469F296
     154 [-]: LOADK R6 K50 ; var6 = "ReturningCB"
     155 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     156 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0x136A027D]
     157 [-]: CALL R3 0 1  ; var3(var4, ...)
     158 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     159 [-]: GETIMPORT R5 47; var5 = 0x0469F296
     160 [-]: LOADK R6 K52 ; var6 = "OnAgentRegistered"
     161 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     162 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x11D6DE31]
     163 [-]: CALL R3 0 1  ; var3(var4, ...)
     164 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     165 [-]: FASTCALL1 64 R4 L18; 
     166 [-]: GETIMPORT R3 14; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 168 [-]: JUMPIF R3 L22; goto L22 if var3
     169 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     170 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x2047CFE7]
     171 [-]: CALL R3 2 2  ; var3 = var3(var4)
     172 [-]: JUMPIF R3 L22; goto L22 if var3
     173 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     174 [-]: LOADN R5 3   ; var5 = 3
     175 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x259B9467]
     176 [-]: CALL R3 3 1  ; var3(var4, var5)
     177 [-]: LOADN R3 0   ; var3 = 0
L19: 178 [-]: LOADN R4 3   ; var4 = 3
     179 [-]: JUMPIFNOTLT R3 R4 L20; goto L20 if var3 >= var2425889
     180 [-]: GETIMPORT R4 37; var4 = 0xCBD666E1
     181 [-]: LOADN R5 0   ; var5 = 0
     182 [-]: CALL R4 2 1  ; var4(var5)
     183 [-]: GETIMPORT R4 2; var4 = 0xFFF641AF
     184 [-]: CALL R4 1 2  ; var4 = var4()
     185 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     186 [-]: JUMPBACK L19 ; goto L19
L20: 187 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     188 [-]: FASTCALL1 64 R5 L21; 
     189 [-]: GETIMPORT R4 14; var4 = 0x7B998233
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 191 [-]: JUMPIF R4 L22; goto L22 if var4
     192 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     193 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xA2880940]
     194 [-]: CALL R4 2 1  ; var4(var5)
L22: 195 [-]: GETIMPORT R3 57; var3 = _T
     196 [-]: LOADNIL R4   ; var4 = nil
     197 [-]: SETTABLEKS R4 R3 K58; var4["DefendDronePreDeath"] = var3
     198 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     199 [-]: LOADK R5 K59 ; var5 = "DroneDefenseOnDeath"
     200 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xBD710F80]
     201 [-]: CALL R3 3 1  ; var3(var4, var5)
     202 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     203 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x588ED000]
     204 [-]: CALL R3 2 1  ; var3(var4)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
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
; Defined at line: 435
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


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA64A1F4A]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DefendDronePreDeath"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["DefendDronePreDeath"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 



