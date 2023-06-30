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
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriActivityLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.DuviriUtil"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/DuviriHorseTimeTrial/DuvHorseRaceHudTrackers"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/CrewShip/EncounterObjects/Thunder"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NEWTABLE R12 0 0; var12 = {}
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: LOADNIL R16  ; var16 = nil
      34 [-]: LOADNIL R17  ; var17 = nil
      35 [-]: LOADNIL R18  ; var18 = nil
      36 [-]: LOADNIL R19  ; var19 = nil
      37 [-]: LOADN R20 0  ; var20 = 0
      38 [-]: LOADN R21 0  ; var21 = 0
      39 [-]: LOADNIL R22  ; var22 = nil
      40 [-]: LOADNIL R23  ; var23 = nil
      41 [-]: NEWTABLE R24 0 0; var24 = {}
      42 [-]: NEWTABLE R25 0 0; var25 = {}
      43 [-]: LOADNIL R26  ; var26 = nil
      44 [-]: GETIMPORT R27 9; var27 = 0x88EFC25E
      45 [-]: LOADK R28 K12; var28 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/ComplicatedDelivery/DuvDeliveryDeco"
      46 [-]: CALL R27 2 2 ; var27 = var27(var28)
      47 [-]: NEWTABLE R28 0 0; var28 = {}
      48 [-]: LOADB R29 0  ; var29 = false
      49 [-]: GETIMPORT R30 14; var30 = 0xA421AF95
      50 [-]: LOADK R31 K15; var31 = -0.14999999999999999
      51 [-]: LOADK R32 K16; var32 = 0.089999999999999997
      52 [-]: LOADN R33 0  ; var33 = 0
      53 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
      54 [-]: GETIMPORT R31 18; var31 = 0x00046924
      55 [-]: LOADN R32 90 ; var32 = 90
      56 [-]: LOADN R33 -45; var33 = -45
      57 [-]: LOADN R34 0  ; var34 = 0
      58 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
      59 [-]: GETIMPORT R32 20; var32 = 0x0469F296
      60 [-]: LOADK R33 K21; var33 = "NETVAR"
      61 [-]: CALL R32 2 2 ; var32 = var32(var33)
      62 [-]: GETIMPORT R33 20; var33 = 0x0469F296
      63 [-]: LOADK R34 K22; var34 = "NETVAR2"
      64 [-]: CALL R33 2 2 ; var33 = var33(var34)
      65 [-]: NEWCLOSURE R34 P0; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: NEWCLOSURE R35 P1; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: DUPCLOSURE R36 K23; 
      72 [-]: CAPTURE VAL R35; 
      73 [-]: NEWCLOSURE R37 P3; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE VAL R35; 
      76 [-]: NEWCLOSURE R38 P4; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: SETGLOBAL R38 K24; "DeliveryDropOff" = var38
      79 [-]: NEWCLOSURE R38 P5; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: SETGLOBAL R38 K25; "DeliveryObstacle" = var38
      82 [-]: DUPCLOSURE R38 K26; 
      83 [-]: CAPTURE VAL R28; 
      84 [-]: CAPTURE VAL R30; 
      85 [-]: NEWCLOSURE R39 P7; 
      86 [-]: CAPTURE VAL R28; 
      87 [-]: CAPTURE REF R29; 
      88 [-]: CAPTURE VAL R27; 
      89 [-]: CAPTURE VAL R30; 
      90 [-]: CAPTURE VAL R31; 
      91 [-]: NEWCLOSURE R40 P8; 
      92 [-]: CAPTURE REF R25; 
      93 [-]: CAPTURE VAL R38; 
      94 [-]: DUPCLOSURE R41 K27; 
      95 [-]: NEWCLOSURE R42 P10; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: NEWCLOSURE R43 P11; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE REF R16; 
     100 [-]: CAPTURE REF R10; 
     101 [-]: CAPTURE REF R17; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE REF R25; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R42; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: CAPTURE REF R24; 
     109 [-]: CAPTURE REF R26; 
     110 [-]: CAPTURE VAL R38; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: NEWCLOSURE R44 P12; 
     113 [-]: CAPTURE REF R14; 
     114 [-]: CAPTURE REF R15; 
     115 [-]: CAPTURE REF R16; 
     116 [-]: CAPTURE REF R22; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE REF R20; 
     119 [-]: CAPTURE REF R21; 
     120 [-]: CAPTURE REF R23; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R43; 
     124 [-]: CAPTURE VAL R32; 
     125 [-]: CAPTURE VAL R33; 
     126 [-]: CAPTURE REF R9; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: CAPTURE VAL R4; 
     129 [-]: CAPTURE REF R18; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R13; 
     132 [-]: CAPTURE VAL R6; 
     133 [-]: CAPTURE REF R19; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: NEWCLOSURE R45 P13; 
     136 [-]: CAPTURE REF R25; 
     137 [-]: CAPTURE REF R26; 
     138 [-]: NEWCLOSURE R46 P14; 
     139 [-]: CAPTURE REF R18; 
     140 [-]: CAPTURE REF R19; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: NEWCLOSURE R47 P15; 
     143 [-]: CAPTURE VAL R44; 
     144 [-]: CAPTURE REF R8; 
     145 [-]: CAPTURE REF R16; 
     146 [-]: CAPTURE REF R18; 
     147 [-]: CAPTURE REF R25; 
     148 [-]: CAPTURE VAL R38; 
     149 [-]: CAPTURE VAL R41; 
     150 [-]: CAPTURE VAL R39; 
     151 [-]: CAPTURE VAL R5; 
     152 [-]: CAPTURE REF R11; 
     153 [-]: CAPTURE VAL R35; 
     154 [-]: CAPTURE VAL R40; 
     155 [-]: CAPTURE VAL R28; 
     156 [-]: CAPTURE REF R9; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: CAPTURE VAL R45; 
     159 [-]: CAPTURE VAL R46; 
     160 [-]: SETGLOBAL R47 K28; "Start" = var47
     161 [-]: DUPCLOSURE R47 K29; 
     162 [-]: SETGLOBAL R47 K30; "OnPlayersChanged" = var47
     163 [-]: NEWCLOSURE R47 P17; 
     164 [-]: CAPTURE VAL R1; 
     165 [-]: CAPTURE REF R16; 
     166 [-]: SETGLOBAL R47 K31; "PlayersLeaving" = var47
     167 [-]: NEWCLOSURE R47 P18; 
     168 [-]: CAPTURE VAL R1; 
     169 [-]: CAPTURE REF R16; 
     170 [-]: SETGLOBAL R47 K32; "PlayersReturning" = var47
     171 [-]: CLOSEUPVALS R8; 
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L4; 
L 0:  10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8B72B36E]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: ADDK R1 R7 K7; var1 = var7 + 1
      18 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x1020015E]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MOVE R0 R7   ; var0 = var7
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      23 [-]: FASTCALL1 62 R8 L2; 
      24 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      29 [-]: GETTABLEKS R7 R8 K10; var7 = var8["accountId"]
      30 [-]: JUMPIFEQ R7 R0 L4; goto L4 if var7 == var67335
L 3:  31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: DUPTABLE R8 14; 
      33 [-]: SETTABLEKS R6 R8 K11; var6["player"] = var8
      34 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xBB610E5B]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: SETTABLEKS R9 R8 K12; var9["avatar"] = var8
      37 [-]: NEWTABLE R9 0 0; var9 = {}
      38 [-]: SETTABLEKS R9 R8 K13; var9["deliveryObjects"] = var8
      39 [-]: SETTABLEKS R0 R8 K10; var0["accountId"] = var8
      40 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      41 [-]: GETIMPORT R7 17; var7 = 0x3D106989
      42 [-]: LOADK R9 K18 ; var9 = "Updated mPlayerInfo for player "
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: LOADK R11 K19; var11 = " "
      45 [-]: MOVE R12 R0  ; var12 = var0
      46 [-]: LOADK R13 K20; var13 = " Host="
      47 [-]: GETIMPORT R14 22; var14 = 0x64FB1586
      48 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      49 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x18D05D30]
      50 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      51 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      52 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
      53 [-]: CALL R7 2 1  ; var7(var8)
L 4:  54 [-]: FORGLOOP R2 L0 2 [inext]; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Creating a random courier obstacle, type "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADK R8 K5  ; var8 = 0.5
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xACFAB10E]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L2      ; goto L2
L 0:  18 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF376ADF1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MULK R4 R5 K8; var4 = var5 * 1.5
      24 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: LOADN R6 10  ; var6 = 10
      28 [-]: LOADN R7 30  ; var7 = 30
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0E8C38E5]
      30 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADK R8 K5  ; var8 = 0.5
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xACFAB10E]
      41 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      42 [-]: MOVE R2 R3   ; var2 = var3
L 2:  43 [-]: FASTCALL1 62 R2 L3; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  47 [-]: JUMPIF R3 L4 ; goto L4 if var3
      48 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      53 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      54 [-]: RETURN R3 -1 ; 
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var131918
       6 [-]: GETIMPORT R3 2; var3 = 0x0C62ABF7
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: MULK R2 R3 K0; var2 = var3 * 0.29999999999999999
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5D971903]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      14 [-]: ADD R5 R3 R2 ; var5 = var3 + var2
      15 [-]: MULK R4 R5 K6; var4 = var5 * 1
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0xFEC078FC
       6 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 0:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L1; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x487B4AAE]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R1 R7   ; var1 = var7
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: GETIMPORT R9 11; var9 = 0xAE46FA65
      37 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xF2DEAF69]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      40 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xC9CDF64D]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 15; var8 = _T
      43 [-]: GETIMPORT R10 17; var10 = _T["CompletedDeliveries"]
      44 [-]: ADD R9 R10 R7; var9 = var10 + var7
      45 [-]: SETTABLEKS R9 R8 K16; var9["CompletedDeliveries"] = var8
      46 [-]: GETIMPORT R8 15; var8 = _T
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: SETTABLEKS R9 R8 K18; var9["SingleDeliveryComplete"] = var8
L 5:  49 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x0D09D3C0]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETIMPORT R3 21; var3 = 0xC8802016
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      56 [-]: FORGPREP_INEXT R3 L10; 
L 7:  57 [-]: GETIMPORT R9 23; var9 = 0x4F8112C5
      58 [-]: FASTCALL1 62 R9 L8; 
      59 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L10; goto L10 if var8
      62 [-]: FASTCALL1 62 R7 L9; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  66 [-]: JUMPIF R8 L10; goto L10 if var8
      67 [-]: GETIMPORT R10 23; var10 = 0x4F8112C5
      68 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF2DEAF69]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x13D5D3FB]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      75 [-]: GETIMPORT R8 15; var8 = _T
      76 [-]: GETIMPORT R10 17; var10 = _T["CompletedDeliveries"]
      77 [-]: ADDK R9 R10 K25; var9 = var10 + 1
      78 [-]: SETTABLEKS R9 R8 K16; var9["CompletedDeliveries"] = var8
      79 [-]: GETIMPORT R8 15; var8 = _T
      80 [-]: GETIMPORT R10 27; var10 = _T["PendingDeliveryUpdate"]
      81 [-]: ADDK R9 R10 K25; var9 = var10 + 1
      82 [-]: SETTABLEKS R9 R8 K26; var9["PendingDeliveryUpdate"] = var8
      83 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA2880940]
      84 [-]: CALL R8 2 1  ; var8(var9)
L10:  85 [-]: FORGLOOP R3 L7 2 [inext]; 
      86 [-]: GETIMPORT R3 17; var3 = _T["CompletedDeliveries"]
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var983886
      89 [-]: GETIMPORT R3 15; var3 = _T
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R3 K18; var4["SingleDeliveryComplete"] = var3
L11:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L8 ; goto L8 if var1
       9 [-]: GETIMPORT R1 7; var1 = _T["ComplicatedDeliveryComplete"]
      10 [-]: JUMPIF R1 L8 ; goto L8 if var1
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: LOADN R3 -1  ; var3 = -1
      16 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 1:  17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L2; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIF R6 L7 ; goto L7 if var6
      26 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xDE321E6F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 62 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x487B4AAE]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R1 R7   ; var1 = var7
L 4:  36 [-]: FASTCALL1 62 R1 L5; 
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIF R7 L6 ; goto L6 if var7
      41 [-]: GETIMPORT R9 12; var9 = 0xAE46FA65
      42 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xF2DEAF69]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      45 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xC4F3A35F]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x467C327C]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xA2880940]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xC4F3A35F]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: GETTABLEKS R7 R8 K9; var7 = var8["y"]
      29 [-]: SUBK R6 R7 K8; var6 = var7 - 0.059999999999999998
      30 [-]: SETTABLEKS R6 R5 K9; var6["y"] = var5
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: GETTABLEKS R7 R8 K10; var7 = var8["x"]
      34 [-]: ADDK R6 R7 K8; var6 = var7 + 0.059999999999999998
      35 [-]: SETTABLEKS R6 R5 K10; var6["x"] = var5
      36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: LENGTH R4 R5 ; var4 = #var5
      41 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      42 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x467C327C]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: LENGTH R4 R5 ; var4 = #var5
      47 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      48 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA2880940]
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: LENGTH R4 R5 ; var4 = #var5
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: GETTABLEKS R4 R5 K9; var4 = var5["y"]
      58 [-]: SUBK R3 R4 K8; var3 = var4 - 0.059999999999999998
      59 [-]: SETTABLEKS R3 R2 K9; var3["y"] = var2
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: GETTABLEKS R4 R5 K10; var4 = var5["x"]
      63 [-]: ADDK R3 R4 K8; var3 = var4 + 0.059999999999999998
      64 [-]: SETTABLEKS R3 R2 K10; var3["x"] = var2
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC9CDF64D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65581
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66331
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 2:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: LENGTH R6 R7 ; var6 = #var7
      20 [-]: SUB R3 R2 R6 ; var3 = var2 - var6
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  23 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      24 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      25 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 6; var10 = ZERO_ROTATION
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      39 [-]: LOADK R11 K12; var11 = "GAME_C1_HEAD1"
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      42 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      43 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x3BB4F460]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      47 [-]: GETTABLEKS R9 R10 K15; var9 = var10["y"]
      48 [-]: ADDK R8 R9 K14; var8 = var9 + 0.059999999999999998
      49 [-]: SETTABLEKS R8 R7 K15; var8["y"] = var7
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      52 [-]: GETTABLEKS R9 R10 K16; var9 = var10["x"]
      53 [-]: SUBK R8 R9 K14; var8 = var9 - 0.059999999999999998
      54 [-]: SETTABLEKS R8 R7 K16; var8["x"] = var7
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: FASTCALL2 52 R8 R6 L5; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  60 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xFEC078FC
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9CDF64D]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R1 5; var1 = _T["PendingDeliveryUpdate"]
L 1:   8 [-]: GETIMPORT R2 7; var2 = _T["SingleDeliveryComplete"]
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: GETIMPORT R2 9; var2 = _T["ComplicatedDeliveryComplete"]
      11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADN R3 -1  ; var3 = -1
      15 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  16 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R5 1; var5 = 0xFEC078FC
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: GETIMPORT R2 1; var2 = 0xFEC078FC
      28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: GETIMPORT R4 14; var4 = 0xAE46FA65
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x40A5B7AF]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  32 [-]: GETIMPORT R2 16; var2 = _T
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: SETTABLEKS R3 R2 K6; var3["SingleDeliveryComplete"] = var2
      35 [-]: GETIMPORT R2 1; var2 = 0xFEC078FC
      36 [-]: JUMPIF R2 L6 ; goto L6 if var2
      37 [-]: GETIMPORT R2 16; var2 = _T
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: SETTABLEKS R3 R2 K4; var3["PendingDeliveryUpdate"] = var2
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x17249D16]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L0 ; goto L0 if var3
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xAC2C1E19]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: LOADN R5 12  ; var5 = 12
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x0E46E45B]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L0 ; goto L0 if var3
      14 [-]: LOADN R5 4   ; var5 = 4
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x0E46E45B]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L0 ; goto L0 if var3
      18 [-]: LOADN R5 6   ; var5 = 6
      19 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x0E46E45B]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L0 ; goto L0 if var3
      22 [-]: LOADN R5 13  ; var5 = 13
      23 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x0E46E45B]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC4F3A35F]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x4F5A2D3B]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 2; var6 = 0xB7CBD06B
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: MOVE R10 R6  ; var10 = var6
       9 [-]: MOVE R11 R3  ; var11 = var3
      10 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x47F15019]
      11 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x01EBB35E]
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x4744977B]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x801DC08A]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xF4C60CD6]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xC8CE3FDB]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      25 [-]: LOADK R10 K11; var10 = "SpecOps"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 13; var10 = 0x60130201
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 255; var12 = 255
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      32 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x0406179E]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x5166551C]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x0E33BBF4]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADK R12 K17; var12 = 0.80000000000000004
      48 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x00198506]
      49 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADK R3 K3  ; var3 = "PlayersLeaving"
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "LeavingCB"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE19C3F44]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADK R3 K8  ; var3 = "PlayersReturning"
      15 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      16 [-]: LOADK R5 K9  ; var5 = "ReturningCB"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x3F86F5A0]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: JUMPXEQKN R0 K12 L21 NOT; 
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: LOADN R2 -1  ; var2 = -1
      30 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L 2:  31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBB610E5B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: FASTCALL1 62 R4 L3; 
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  40 [-]: JUMPIF R6 L4 ; goto L4 if var6
      41 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xD1586535]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R5 R6   ; var5 = var6
L 4:  44 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      46 [-]: LOADK R9 K19 ; var9 = "CourierPackageSpawn"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      49 [-]: LOADN R10 50 ; var10 = 50
      50 [-]: LOADN R11 200; var11 = 200
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF16592C8]
      52 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: FASTCALL1 62 R6 L5; 
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  58 [-]: JUMPIF R8 L10; goto L10 if var8
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x622A0C19]
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: GETIMPORT R10 23; var10 = 0xEE780CE5
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: LOADN R9 -1  ; var9 = -1
      66 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L 6:  67 [-]: GETIMPORT R11 25; var11 = 0x0C5E62F9
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LENGTH R13 R6; var13 = #var6
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      72 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xD1586535]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      75 [-]: GETIMPORT R15 27; var15 = 0x4F8112C5
      76 [-]: MOVE R16 R12 ; var16 = var12
      77 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
      78 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x05909209]
      79 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      80 [-]: MOVE R7 R13  ; var7 = var13
      81 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      82 [-]: FASTCALL2 52 R14 R7 L7; 
      83 [-]: MOVE R15 R7  ; var15 = var7
      84 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  86 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x9C1F3B5A]
      87 [-]: MOVE R14 R6  ; var14 = var6
      88 [-]: MOVE R15 R11 ; var15 = var11
      89 [-]: CALL R13 3 1 ; var13(var14, var15)
      90 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      91 [-]: LOADN R15 20 ; var15 = 20
      92 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x59F3E81D]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      95 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      96 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      97 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x0EA4C96F]
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: GETIMPORT R14 5; var14 = 0x0469F296
     100 [-]: LOADK R15 K38; var15 = "Duviri"
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     103 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x3B607978]
     104 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     105 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: LOADN R16 15 ; var16 = 15
     108 [-]: JUMPIFNOTLT R15 R16 L8; goto L8 if var15 >= var986951
     109 [-]: LOADN R15 15 ; var15 = 15
L 8: 110 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     111 [-]: LOADK R17 K40; var17 = "RandomTeam"
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
     113 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     114 [-]: MOVE R19 R13 ; var19 = var13
     115 [-]: MOVE R20 R14 ; var20 = var14
     116 [-]: MOVE R21 R15 ; var21 = var15
     117 [-]: LOADB R22 0  ; var22 = false
     118 [-]: LOADB R23 0  ; var23 = false
     119 [-]: GETIMPORT R24 42; var24 = 0x03E0A35A
     120 [-]: LOADB R25 1  ; var25 = true
     121 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xD1B469E9]
     122 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
     123 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     124 [-]: MOVE R20 R17 ; var20 = var17
     125 [-]: MOVE R21 R7  ; var21 = var7
     126 [-]: LOADN R22 5  ; var22 = 5
     127 [-]: MOVE R23 R16 ; var23 = var16
     128 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0x2883E796]
     129 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     130 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     131 [-]: MOVE R21 R18 ; var21 = var18
     132 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x2FB0041C]
     133 [-]: CALL R19 3 1 ; var19(var20, var21)
     134 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     135 [-]: GETIMPORT R21 5; var21 = 0x0469F296
     136 [-]: LOADK R22 K46; var22 = "StormTarget"
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: MOVE R22 R4  ; var22 = var4
     139 [-]: LOADN R23 1  ; var23 = 1
     140 [-]: LOADB R24 0  ; var24 = false
     141 [-]: LOADB R25 0  ; var25 = false
     142 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x863DB66B]
     143 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L 9: 144 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
     145 [-]: JUMP L19     ; goto L19
L10: 146 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     147 [-]: MOVE R9 R5   ; var9 = var5
     148 [-]: LOADN R10 10 ; var10 = 10
     149 [-]: LOADN R11 15 ; var11 = 15
     150 [-]: LOADN R12 1  ; var12 = 1
     151 [-]: LOADN R13 12 ; var13 = 12
     152 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     153 [-]: FASTCALL1 62 R8 L11; 
     154 [-]: MOVE R10 R8  ; var10 = var8
     155 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 157 [-]: JUMPIF R9 L19; goto L19 if var9
     158 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x6BFEAC2E]
     159 [-]: CALL R9 2 1  ; var9(var10)
L12: 160 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xDEFDEF64]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: JUMPIF R9 L13; goto L13 if var9
     163 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: CALL R9 2 1  ; var9(var10)
     166 [-]: JUMPBACK L12 ; goto L12
L13: 167 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xF04F37DD]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: LENGTH R10 R9; var10 = #var9
     170 [-]: LOADN R11 0  ; var11 = 0
     171 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var1510478
     172 [-]: GETIMPORT R12 23; var12 = 0xEE780CE5
     173 [-]: LOADN R10 1  ; var10 = 1
     174 [-]: LOADN R11 -1 ; var11 = -1
     175 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L14: 176 [-]: GETIMPORT R13 25; var13 = 0x0C5E62F9
     177 [-]: LOADN R14 1  ; var14 = 1
     178 [-]: LENGTH R15 R9; var15 = #var9
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     181 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     182 [-]: GETIMPORT R17 27; var17 = 0x4F8112C5
     183 [-]: MOVE R18 R14 ; var18 = var14
     184 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
     185 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x05909209]
     186 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     187 [-]: MOVE R7 R15  ; var7 = var15
     188 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     189 [-]: FASTCALL2 52 R16 R7 L15; 
     190 [-]: MOVE R17 R7  ; var17 = var7
     191 [-]: GETIMPORT R15 33; var15 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 193 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
     194 [-]: JUMP L19     ; goto L19
L16: 195 [-]: GETIMPORT R10 54; var10 = 0x3D106989
     196 [-]: LOADK R11 K55; var11 = "No Valid query points found. Basing on player."
     197 [-]: CALL R10 2 1 ; var10(var11)
     198 [-]: GETIMPORT R12 23; var12 = 0xEE780CE5
     199 [-]: LOADN R10 1  ; var10 = 1
     200 [-]: LOADN R11 -1 ; var11 = -1
     201 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L17: 202 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     203 [-]: GETIMPORT R15 27; var15 = 0x4F8112C5
     204 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     205 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xD1586535]
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
     207 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     208 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x05909209]
     209 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     210 [-]: MOVE R7 R13  ; var7 = var13
     211 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     212 [-]: FASTCALL2 52 R14 R7 L18; 
     213 [-]: MOVE R15 R7  ; var15 = var7
     214 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 216 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L19: 217 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L20: 218 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     219 [-]: LOADN R3 3   ; var3 = 3
     220 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     221 [-]: CALL R1 3 1  ; var1(var2, var3)
     222 [-]: RETURN R0 0  ; 
L21: 223 [-]: JUMPXEQKN R0 K56 L23 NOT; 
     224 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     225 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     226 [-]: LOADK R4 K57 ; var4 = "DuviriDeliveryHazard"
     227 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     228 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xC7FCADA9]
     229 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     230 [-]: SETUPVAL R1 10; upvalues[1] = var10
     231 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     232 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     233 [-]: LOADK R4 K59 ; var4 = "DuvDeliveryArea"
     234 [-]: CALL R3 2 2  ; var3 = var3(var4)
     235 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     236 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xC7B81E8D]
     237 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     238 [-]: SETUPVAL R1 11; upvalues[1] = var11
     239 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     240 [-]: FASTCALL1 62 R2 L22; 
     241 [-]: GETIMPORT R1 15; var1 = 0x7B998233
     242 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 243 [-]: JUMPIF R1 L31; goto L31 if var1
     244 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     245 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x383D2E7D]
     246 [-]: CALL R1 2 1  ; var1(var2)
     247 [-]: RETURN R0 0  ; 
L23: 248 [-]: JUMPXEQKN R0 K62 L30 NOT; 
     249 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     250 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x7D108DDB]
     251 [-]: CALL R1 2 2  ; var1 = var1(var2)
     252 [-]: SETUPVAL R1 2; upvalues[1] = var2
     253 [-]: LOADNIL R1   ; var1 = nil
     254 [-]: GETIMPORT R2 65; var2 = 0xFEC078FC
     255 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     256 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     257 [-]: LENGTH R4 R5 ; var4 = #var5
     258 [-]: LOADN R2 1   ; var2 = 1
     259 [-]: LOADN R3 -1  ; var3 = -1
     260 [-]: FORNPREP R2 L28; nforprep start - [escape at L28] -- var2 = iterator
L24: 261 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     262 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     263 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xBB610E5B]
     264 [-]: CALL R5 2 2  ; var5 = var5(var6)
     265 [-]: FASTCALL1 62 R5 L25; 
     266 [-]: MOVE R7 R5   ; var7 = var5
     267 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     268 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 269 [-]: JUMPIF R6 L27; goto L27 if var6
     270 [-]: NAMECALL R6 R5 K66; var7 = var5; var6 = var5[0xDE321E6F]
     271 [-]: CALL R6 2 2  ; var6 = var6(var7)
     272 [-]: MOVE R1 R6   ; var1 = var6
     273 [-]: FASTCALL1 62 R1 L26; 
     274 [-]: MOVE R7 R1   ; var7 = var1
     275 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 277 [-]: JUMPIF R6 L27; goto L27 if var6
     278 [-]: GETIMPORT R8 68; var8 = 0xAE46FA65
     279 [-]: NAMECALL R6 R1 K69; var7 = var1; var6 = var1[0x40A5B7AF]
     280 [-]: CALL R6 3 1  ; var6(var7, var8)
     281 [-]: LOADB R8 1   ; var8 = true
     282 [-]: NAMECALL R6 R1 K70; var7 = var1; var6 = var1[0x0B5EC5B5]
     283 [-]: CALL R6 3 1  ; var6(var7, var8)
     284 [-]: LOADB R8 1   ; var8 = true
     285 [-]: NAMECALL R6 R1 K71; var7 = var1; var6 = var1[0xC7154A44]
     286 [-]: CALL R6 3 1  ; var6(var7, var8)
L27: 287 [-]: FORNLOOP R2 L24; nforloop end - iterate + goto L24
L28: 288 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     289 [-]: MOVE R3 R1   ; var3 = var1
     290 [-]: CALL R2 2 1  ; var2(var3)
L29: 291 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     292 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0xA1DF01D6]
     293 [-]: LOADK R4 K73 ; var4 = "Completed Deliveries: "
     294 [-]: GETIMPORT R5 76; var5 = _T["CompletedDeliveries"]
     295 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     296 [-]: CALL R2 2 1  ; var2(var3)
     297 [-]: GETIMPORT R2 51; var2 = 0xCBD666E1
     298 [-]: LOADN R3 1   ; var3 = 1
     299 [-]: CALL R2 2 1  ; var2(var3)
     300 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     301 [-]: GETTABLEKS R2 R3 K77; var2 = var3[0xDC3B2033]
     302 [-]: CALL R2 1 1  ; var2()
     303 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     304 [-]: LOADN R4 4   ; var4 = 4
     305 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0xFE9DC265]
     306 [-]: CALL R2 3 1  ; var2(var3, var4)
     307 [-]: RETURN R0 0  ; 
L30: 308 [-]: JUMPXEQKN R0 K79 L31 NOT; 
     309 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     310 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xA1DF01D6]
     311 [-]: LOADK R2 K80 ; var2 = "DELIVERY FAILED"
     312 [-]: CALL R1 2 1  ; var1(var2)
     313 [-]: GETIMPORT R1 51; var1 = 0xCBD666E1
     314 [-]: LOADN R2 1   ; var2 = 1
     315 [-]: CALL R1 2 1  ; var1(var2)
     316 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     317 [-]: GETTABLEKS R1 R2 K77; var1 = var2[0xDC3B2033]
     318 [-]: CALL R1 1 1  ; var1()
     319 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     320 [-]: LOADN R3 5   ; var3 = 5
     321 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xFE9DC265]
     322 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      59 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      60 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE81343FF]
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: GETIMPORT R4 25; var4 = 0xB25E4936
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R2 27; var2 = 0x7846E12C
      65 [-]: JUMPIF R2 L2 ; goto L2 if var2
      66 [-]: GETIMPORT R2 29; var2 = 0x0469F296
      67 [-]: LOADK R3 K30 ; var3 = "CourierGiver"
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      70 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x6F1ABC04]
      71 [-]: MOVE R4 R0   ; var4 = var0
      72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: SETUPVAL R3 16; upvalues[3] = var16
L 2:  76 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      77 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x7D108DDB]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: SETUPVAL R2 17; upvalues[2] = var17
      80 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      81 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x78298275]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: SETUPVAL R2 18; upvalues[2] = var18
      84 [-]: GETIMPORT R2 35; var2 = _T
      85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: SETTABLEKS R3 R2 K36; var3["CompletedDeliveries"] = var2
      87 [-]: GETIMPORT R2 35; var2 = _T
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: SETTABLEKS R3 R2 K37; var3["PendingDeliveryUpdate"] = var2
      90 [-]: GETIMPORT R2 35; var2 = _T
      91 [-]: LOADB R3 0   ; var3 = false
      92 [-]: SETTABLEKS R3 R2 K38; var3["ComplicatedDeliveryComplete"] = var2
      93 [-]: GETIMPORT R2 35; var2 = _T
      94 [-]: LOADB R3 0   ; var3 = false
      95 [-]: SETTABLEKS R3 R2 K39; var3["SingleDeliveryComplete"] = var2
      96 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      97 [-]: GETUPVAL R4 19; var4 = upvalues[19]
      98 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      99 [-]: GETIMPORT R6 41; var6 = ZERO_ROTATION
     100 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     101 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     102 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x05909209]
     103 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     104 [-]: FASTCALL1 62 R2 L3; 
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: GETIMPORT R3 44; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3: 108 [-]: JUMPIF R3 L4 ; goto L4 if var3
     109 [-]: LOADK R5 K45 ; var5 = "Execute"
     110 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0x8EB2112D]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4: 112 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     113 [-]: FASTCALL1 62 R4 L5; 
     114 [-]: GETIMPORT R3 44; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 116 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     117 [-]: GETIMPORT R3 27; var3 = 0x7846E12C
     118 [-]: JUMPIF R3 L6 ; goto L6 if var3
     119 [-]: GETIMPORT R3 2; var3 = 0x3D106989
     120 [-]: LOADK R4 K47 ; var4 = "Couldn't find or start an NPC encounter, abort activity"
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: LOADN R5 5   ; var5 = 5
     123 [-]: NAMECALL R3 R0 K48; var4 = var0; var3 = var0[0xFE9DC265]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: RETURN R0 0  ; 
L 6: 126 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     127 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x29A7C917]
     128 [-]: MOVE R4 R0   ; var4 = var0
     129 [-]: LOADB R5 0   ; var5 = false
     130 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     131 [-]: SETUPVAL R3 20; upvalues[3] = var20
     132 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     133 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xABE61691]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     136 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     137 [-]: GETTABLEKS R6 R7 K51; var6 = var7[0x06D055F9]
     138 [-]: JUMPXEQKN R3 K52 L7; 
     139 [-]: LOADB R7 0 +1; var7 = false
L 7: 140 [-]: LOADB R7 1   ; var7 = true
L 8: 141 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     142 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     143 [-]: LOADN R8 50  ; var8 = 50
     144 [-]: JUMP L10     ; goto L10
L 9: 145 [-]: LOADN R8 1   ; var8 = 1
L10: 146 [-]: MOVE R9 R3   ; var9 = var3
     147 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     148 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x8ABFF40E]
     149 [-]: CALL R4 0 1  ; var4(var5, ...)
     150 [-]: NAMECALL R4 R0 K54; var5 = var0; var4 = var0[0xEFE6CAD1]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: LOADN R5 1   ; var5 = 1
     153 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1049607
     154 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     155 [-]: JUMPIF R4 L11; goto L11 if var4
     156 [-]: LOADN R6 2   ; var6 = 2
     157 [-]: NAMECALL R4 R0 K48; var5 = var0; var4 = var0[0xFE9DC265]
     158 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Cleanup"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xC8802016
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L2; 
L 0:   7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      13 [-]: CALL R5 2 1  ; var5(var6)
L 2:  14 [-]: FORGLOOP R0 L0 2 [inext]; 
      15 [-]: NEWTABLE R0 0 0; var0 = {}
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  21 [-]: JUMPIF R0 L4 ; goto L4 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF4E253B6]
      24 [-]: CALL R0 2 1  ; var0(var1)
L 4:  25 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      26 [-]: GETIMPORT R2 12; var2 = 0x4F8112C5
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFB669000]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      32 [-]: FORGPREP_INEXT R1 L6; 
L 5:  33 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      34 [-]: CALL R6 2 1  ; var6(var7)
L 6:  35 [-]: FORGLOOP R1 L5 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
L 1:  12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      22 [-]: LOADK R5 K11 ; var5 = "LeavingCB"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x3D412E0D]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      27 [-]: LOADK R5 K13 ; var5 = "ReturningCB"
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x136A027D]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5655B468]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  41 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x22DF603C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L11; goto L11 if var3
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LENGTH R3 R2 ; var3 = #var2
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 7:  52 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      53 [-]: FASTCALL1 62 R7 L8; 
      54 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  56 [-]: JUMPIF R6 L10; goto L10 if var6
      57 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      58 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xBB610E5B]
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: FASTCALL 62 L9; 
      61 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      62 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9:  63 [-]: JUMPIF R6 L10; goto L10 if var6
      64 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      65 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xBB610E5B]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xA2880940]
      68 [-]: CALL R6 2 1  ; var6(var7)
L10:  69 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L11:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L26; goto L26 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L4 NOT; 
      17 [-]: GETIMPORT R3 6; var3 = 0x7846E12C
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEFE6CAD1]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66311
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: JUMP L22     ; goto L22
L 2:  33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: FASTCALL1 62 R4 L3; 
      35 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L22; goto L22 if var3
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEFE6CAD1]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LOADN R4 4   ; var4 = 4
      42 [-]: JUMPIFNOTLT R4 R3 L22; goto L22 if var4 >= var66311
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: LOADN R5 7   ; var5 = 7
      45 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: JUMP L22     ; goto L22
L 4:  48 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      49 [-]: JUMP L22     ; goto L22
L 5:  50 [-]: JUMPXEQKN R2 K11 L6 NOT; 
      51 [-]: JUMP L22     ; goto L22
L 6:  52 [-]: JUMPXEQKN R2 K12 L20 NOT; 
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: LENGTH R3 R4 ; var3 = #var4
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var918350
      57 [-]: GETIMPORT R3 14; var3 = _T
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: SETTABLEKS R4 R3 K15; var4["ComplicatedDeliveryComplete"] = var3
L 7:  60 [-]: GETIMPORT R3 17; var3 = 0xFEC078FC
      61 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      62 [-]: LOADNIL R3   ; var3 = nil
      63 [-]: LOADNIL R4   ; var4 = nil
      64 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x78298275]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: FASTCALL1 62 R5 L8; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  71 [-]: JUMPIF R6 L17; goto L17 if var6
      72 [-]: GETIMPORT R8 22; var8 = gLotusVehicleAvatarType
      73 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xF2DEAF69]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      76 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xFF005826]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xDE321E6F]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: CALL R8 2 1  ; var8(var9)
L 9:  83 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xDE321E6F]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: MOVE R3 R6   ; var3 = var6
      86 [-]: FASTCALL1 62 R3 L10; 
      87 [-]: MOVE R7 R3   ; var7 = var3
      88 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  90 [-]: JUMPIF R6 L11; goto L11 if var6
      91 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x487B4AAE]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: MOVE R4 R6   ; var4 = var6
L11:  94 [-]: FASTCALL1 62 R4 L12; 
      95 [-]: MOVE R7 R4   ; var7 = var4
      96 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  98 [-]: JUMPIF R6 L15; goto L15 if var6
      99 [-]: GETIMPORT R8 28; var8 = 0xAE46FA65
     100 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0xF2DEAF69]
     101 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     102 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     103 [-]: LOADB R8 0   ; var8 = false
     104 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0xC7154A44]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     110 [-]: MOVE R7 R5   ; var7 = var5
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: GETIMPORT R6 31; var6 = 0xBE190284
     113 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     114 [-]: GETTABLEKS R8 R9 K32; var8 = var9["NV_CURRENT_MOOD"]
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x0EB34C69]
     117 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     118 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     119 [-]: GETTABLEKS R8 R9 K34; var8 = var9["MOOD_TYPE"]
     120 [-]: GETTABLEKS R7 R8 K35; var7 = var8["ANGRY"]
     121 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var67350
     122 [-]: MOVE R7 R1   ; var7 = var1
     123 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     124 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     125 [-]: SETUPVAL R8 9; upvalues[8] = var9
     126 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: JUMPIFNOTLE R8 R9 L13; goto L13 if var8 > var2492750
     129 [-]: GETIMPORT R9 38; var9 = 0x0C62ABF7
     130 [-]: CALL R9 1 2  ; var9 = var9()
     131 [-]: MULK R8 R9 K36; var8 = var9 * 0.29999999999999999
     132 [-]: LOADN R10 2  ; var10 = 2
     133 [-]: GETIMPORT R11 19; var11 = 0x89326C93
     134 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x5D971903]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: MUL R9 R10 R11; var9 = var10 * var11
     137 [-]: ADD R11 R9 R8; var11 = var9 + var8
     138 [-]: MULK R10 R11 K10; var10 = var11 * 1
     139 [-]: SETUPVAL R10 9; upvalues[10] = var9
     140 [-]: GETIMPORT R10 41; var10 = 0x55730E1A
     141 [-]: LOADN R11 1  ; var11 = 1
     142 [-]: LOADN R12 3  ; var12 = 3
     143 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     144 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     145 [-]: MOVE R12 R10 ; var12 = var10
     146 [-]: MOVE R13 R5  ; var13 = var5
     147 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 148 [-]: FASTCALL1 62 R3 L14; 
     149 [-]: MOVE R8 R3   ; var8 = var3
     150 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 152 [-]: JUMPIF R7 L15; goto L15 if var7
     153 [-]: LOADB R9 0   ; var9 = false
     154 [-]: NAMECALL R7 R3 K42; var8 = var3; var7 = var3[0x0B5EC5B5]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: JUMP L15     ; goto L15
L15: 157 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     158 [-]: MOVE R7 R3   ; var7 = var3
     159 [-]: CALL R6 2 1  ; var6(var7)
     160 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xC9CDF64D]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: LOADN R7 0   ; var7 = 0
     163 [-]: JUMPIFNOTLE R6 R7 L17; goto L17 if var6 > var788487
     164 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     165 [-]: LENGTH R7 R8 ; var7 = #var8
     166 [-]: LOADN R8 0   ; var8 = 0
     167 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var329479
     168 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     169 [-]: MOVE R8 R3   ; var8 = var3
     170 [-]: CALL R7 2 1  ; var7(var8)
     171 [-]: JUMP L17     ; goto L17
L16: 172 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     173 [-]: CALL R3 1 1  ; var3()
L17: 174 [-]: GETIMPORT R3 44; var3 = _T["ComplicatedDeliveryComplete"]
     175 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     176 [-]: GETIMPORT R3 46; var3 = _T["CompletedDeliveries"]
     177 [-]: LOADN R4 0   ; var4 = 0
     178 [-]: JUMPIFLT R4 R3 L18; goto L18 if var4 < var3015502
     179 [-]: GETIMPORT R3 46; var3 = _T["CompletedDeliveries"]
     180 [-]: GETIMPORT R4 48; var4 = 0xEE780CE5
     181 [-]: JUMPIFNOTEQ R3 R4 L19; goto L19 if var3 ~= var66311
L18: 182 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     183 [-]: LOADN R5 6   ; var5 = 6
     184 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
     185 [-]: CALL R3 3 1  ; var3(var4, var5)
     186 [-]: JUMP L22     ; goto L22
L19: 187 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     188 [-]: LOADN R5 7   ; var5 = 7
     189 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
     190 [-]: CALL R3 3 1  ; var3(var4, var5)
     191 [-]: JUMP L22     ; goto L22
L20: 192 [-]: JUMPXEQKN R2 K49 L21 NOT; 
     193 [-]: JUMP L22     ; goto L22
L21: 194 [-]: JUMPXEQKN R2 K50 L22 NOT; 
L22: 195 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     196 [-]: MOVE R5 R1   ; var5 = var1
     197 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xFAA69527]
     198 [-]: CALL R3 3 1  ; var3(var4, var5)
     199 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0xD9531187]
     200 [-]: CALL R3 2 2  ; var3 = var3(var4)
     201 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     202 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
     204 [-]: LOADN R4 2   ; var4 = 2
     205 [-]: JUMPIFNOTLE R4 R3 L25; goto L25 if var4 > var197639
     206 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     207 [-]: FASTCALL1 62 R4 L23; 
     208 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     209 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 210 [-]: JUMPIF R3 L24; goto L24 if var3
     211 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     212 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0xD712B9DB]
     213 [-]: CALL R3 1 1  ; var3()
L24: 214 [-]: GETIMPORT R3 55; var3 = 0x3D106989
     215 [-]: LOADK R4 K56 ; var4 = "Players abandoned the activity"
     216 [-]: CALL R3 2 1  ; var3(var4)
     217 [-]: LOADN R5 5   ; var5 = 5
     218 [-]: NAMECALL R3 R0 K57; var4 = var0; var3 = var0[0xFE9DC265]
     219 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 220 [-]: GETIMPORT R3 59; var3 = 0xCBD666E1
     221 [-]: LOADN R4 0   ; var4 = 0
     222 [-]: CALL R3 2 1  ; var3(var4)
     223 [-]: JUMPBACK L0  ; goto L0
L26: 224 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     225 [-]: CALL R3 1 1  ; var3()
     226 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     227 [-]: MOVE R4 R0   ; var4 = var0
     228 [-]: CALL R3 2 1  ; var3(var4)
     229 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     230 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x588ED000]
     231 [-]: CALL R3 2 1  ; var3(var4)
     232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
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
; Defined at line: 685
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



